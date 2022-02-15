; ModuleID = 'Project_CodeNet_C++1400/p03176/s880157721.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s880157721.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tree = dso_local local_unnamed_addr global [800004 x i64] zeroinitializer, align 16
@h = dso_local global [200001 x i64] zeroinitializer, align 16
@a = dso_local global [200001 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880157721.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %5, %13
  %10 = phi i64 [ %8, %5 ], [ %26, %13 ]
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %11
  store i64 %10, i64* %12, align 8, !tbaa !5
  ret void

13:                                               ; preds = %3
  %14 = add nsw i32 %2, %1
  %15 = sdiv i32 %14, 2
  %16 = shl nsw i32 %0, 1
  tail call void @_Z5buildiii(i32 %16, i32 %1, i32 %15)
  %17 = or i32 %16, 1
  %18 = add nsw i32 %15, 1
  tail call void @_Z5buildiii(i32 %17, i32 %18, i32 %2)
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %19
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %21
  %23 = load i64, i64* %20, align 16
  %24 = load i64, i64* %22, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %1, %4
  %7 = icmp slt i32 %2, %3
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %1, %3
  %11 = icmp sgt i32 %2, %4
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %13, %5, %19
  %18 = phi i64 [ %28, %19 ], [ %16, %13 ], [ 0, %5 ]
  ret i64 %18

19:                                               ; preds = %9
  %20 = add nsw i32 %2, %1
  %21 = sdiv i32 %20, 2
  %22 = shl nsw i32 %0, 1
  %23 = tail call i64 @_Z5queryiiiii(i32 %22, i32 %1, i32 %21, i32 %3, i32 %4)
  %24 = or i32 %22, 1
  %25 = add nsw i32 %21, 1
  %26 = tail call i64 @_Z5queryiiiii(i32 %24, i32 %25, i32 %2, i32 %3, i32 %4)
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %27, i64 %26, i64 %23
  br label %17
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  br label %30

10:                                               ; preds = %4
  %11 = add nsw i32 %2, %1
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %12, %3
  %14 = shl nsw i32 %0, 1
  br i1 %13, label %17, label %15

15:                                               ; preds = %10
  tail call void @_Z6updateiiii(i32 %14, i32 %1, i32 %12, i32 %3)
  %16 = or i32 %14, 1
  br label %20

17:                                               ; preds = %10
  %18 = or i32 %14, 1
  %19 = add nsw i32 %12, 1
  tail call void @_Z6updateiiii(i32 %18, i32 %19, i32 %2, i32 %3)
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i32 [ %18, %17 ], [ %16, %15 ]
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %22
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %24
  %26 = load i64, i64* %23, align 16
  %27 = load i64, i64* %25, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  br label %30

30:                                               ; preds = %20, %6
  %31 = phi i64 [ %29, %20 ], [ %9, %6 ]
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %32
  store i64 %31, i64* %33, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !11
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !15
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %32, label %16

14:                                               ; preds = %16
  %15 = icmp slt i32 %21, 1
  br i1 %15, label %32, label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %14, !llvm.loop !17

24:                                               ; preds = %14, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %14 ]
  %26 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %32, !llvm.loop !19

32:                                               ; preds = %24, %0, %14
  %33 = phi i32 [ %21, %14 ], [ %12, %0 ], [ %29, %24 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600008) bitcast ([200001 x i64]* @dp to i8*), i8 0, i64 1600008, i1 false)
  call void @_Z5buildiii(i32 1, i32 1, i32 %33)
  %34 = load i32, i32* %1, align 4, !tbaa !15
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %96, label %44

36:                                               ; preds = %58
  %37 = icmp slt i32 %61, 1
  br i1 %37, label %96, label %38

38:                                               ; preds = %36
  %39 = zext i32 %61 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %61, 1
  br i1 %41, label %84, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %64

44:                                               ; preds = %32, %58
  %45 = phi i64 [ %60, %58 ], [ 1, %32 ]
  %46 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp eq i64 %47, 1
  %49 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %45
  %50 = load i64, i64* %49, align 8, !tbaa !5
  br i1 %48, label %51, label %52

51:                                               ; preds = %44
  store i64 %50, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 1), align 8, !tbaa !5
  br label %58

52:                                               ; preds = %44
  %53 = trunc i64 %47 to i32
  %54 = add i32 %53, -1
  %55 = call i64 @_Z5queryiiiii(i32 1, i32 1, i32 200001, i32 1, i32 %54)
  %56 = add nsw i64 %55, %50
  %57 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %47
  store i64 %56, i64* %57, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %52, %51
  %59 = phi i32 [ %53, %52 ], [ 1, %51 ]
  call void @_Z6updateiiii(i32 1, i32 1, i32 200001, i32 %59)
  %60 = add nuw nsw i64 %45, 1
  %61 = load i32, i32* %1, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %45, %62
  br i1 %63, label %44, label %36, !llvm.loop !20

64:                                               ; preds = %64, %42
  %65 = phi i64 [ 1, %42 ], [ %81, %64 ]
  %66 = phi i64 [ 0, %42 ], [ %80, %64 ]
  %67 = phi i64 [ %43, %42 ], [ %82, %64 ]
  %68 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %65
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = icmp slt i64 %66, %71
  %73 = select i1 %72, i64 %71, i64 %66
  %74 = add nuw nsw i64 %65, 1
  %75 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = icmp slt i64 %73, %78
  %80 = select i1 %79, i64 %78, i64 %73
  %81 = add nuw nsw i64 %65, 2
  %82 = add i64 %67, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %64, !llvm.loop !21

84:                                               ; preds = %64, %38
  %85 = phi i64 [ undef, %38 ], [ %80, %64 ]
  %86 = phi i64 [ 1, %38 ], [ %81, %64 ]
  %87 = phi i64 [ 0, %38 ], [ %80, %64 ]
  %88 = icmp eq i64 %40, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %86
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = icmp slt i64 %87, %93
  %95 = select i1 %94, i64 %93, i64 %87
  br label %96

96:                                               ; preds = %89, %84, %32, %36
  %97 = phi i64 [ 0, %36 ], [ 0, %32 ], [ %85, %84 ], [ %95, %89 ]
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880157721.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}

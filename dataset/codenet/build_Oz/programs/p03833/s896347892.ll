; ModuleID = 'Project_CodeNet_C++1400/p03833/s896347892.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s896347892.cpp"
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
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local local_unnamed_addr global [5001 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5001 x i64] zeroinitializer, align 16
@b = dso_local global [5001 x [201 x i64]] zeroinitializer, align 16
@log_2 = dso_local local_unnamed_addr global [5001 x i64] zeroinitializer, align 16
@rmq = dso_local local_unnamed_addr global [201 x [5001 x [16 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896347892.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z7preparev() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %7 ]
  %3 = phi i64 [ -1, %0 ], [ %11, %7 ]
  %4 = phi i64 [ 1, %0 ], [ %13, %7 ]
  %5 = icmp eq i64 %4, 5001
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = icmp eq i64 %4, %2
  %9 = zext i1 %8 to i64
  %10 = shl nsw i64 %2, %9
  %11 = add nsw i64 %3, %9
  %12 = getelementptr inbounds [5001 x i64], [5001 x i64]* @log_2, i64 0, i64 %4
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3valxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sub i64 1, %0
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds [5001 x i64], [5001 x i64]* @log_2, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = sub nsw i64 %8, %10
  %12 = load i64, i64* @m, align 8, !tbaa !5
  %13 = trunc i64 %6 to i32
  %14 = shl nuw i32 1, %13
  %15 = sext i32 %14 to i64
  %16 = add i64 %1, 1
  %17 = sub i64 %16, %15
  %18 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  %19 = add nuw i64 %18, 1
  br label %20

20:                                               ; preds = %25, %2
  %21 = phi i64 [ %11, %2 ], [ %32, %25 ]
  %22 = phi i64 [ 1, %2 ], [ %33, %25 ]
  %23 = icmp eq i64 %22, %19
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  ret i64 %21

25:                                               ; preds = %20
  %26 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %22, i64 %0, i64 %6
  %27 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %22, i64 %17, i64 %6
  %28 = load i64, i64* %26, align 8
  %29 = load i64, i64* %27, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i64 %29, i64 %28
  %32 = add nsw i64 %31, %21
  %33 = add nuw i64 %22, 1
  br label %20, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3calxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 {
  br label %5

5:                                                ; preds = %19, %4
  %6 = phi i64 [ %0, %4 ], [ %22, %19 ]
  %7 = phi i64 [ %2, %4 ], [ %15, %19 ]
  %8 = icmp sgt i64 %6, %1
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = add nsw i64 %6, %1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %11, %3
  %13 = select i1 %12, i64 %3, i64 %11
  br label %14

14:                                               ; preds = %23, %9
  %15 = phi i64 [ -1, %9 ], [ %26, %23 ]
  %16 = phi i64 [ %7, %9 ], [ %28, %23 ]
  %17 = phi i64 [ -1000000000000000000, %9 ], [ %27, %23 ]
  %18 = icmp sgt i64 %16, %13
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds [5001 x i64], [5001 x i64]* @f, i64 0, i64 %11
  store i64 %17, i64* %20, align 8, !tbaa !5
  %21 = add nsw i64 %11, -1
  tail call void @_Z3calxxxx(i64 %6, i64 %21, i64 %7, i64 %15) #10
  %22 = add nsw i64 %11, 1
  br label %5

23:                                               ; preds = %14
  %24 = tail call i64 @_Z3valxx(i64 %16, i64 %11) #10
  %25 = icmp sgt i64 %24, %17
  %26 = select i1 %25, i64 %16, i64 %15
  %27 = select i1 %25, i64 %24, i64 %17
  %28 = add nsw i64 %16, 1
  br label %14, !llvm.loop !12

29:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !15
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !15
  tail call void @_Z7preparev() #10
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #10
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @m) #10
  %19 = bitcast i64* %1 to i8*
  br label %20

20:                                               ; preds = %24, %0
  %21 = phi i64 [ 2, %0 ], [ %32, %24 ]
  %22 = load i64, i64* @n, align 8, !tbaa !5
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #11
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %26 = add nsw i64 %21, -1
  %27 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = add nsw i64 %29, %28
  %31 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %21
  store i64 %30, i64* %31, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !19

33:                                               ; preds = %20, %45
  %34 = phi i64 [ %47, %45 ], [ %22, %20 ]
  %35 = phi i64 [ %46, %45 ], [ 1, %20 ]
  %36 = icmp sgt i64 %35, %34
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, i64* @m, align 8, !tbaa !5
  %39 = call i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add nuw i64 %39, 1
  br label %54

41:                                               ; preds = %33, %48
  %42 = phi i64 [ %53, %48 ], [ 1, %33 ]
  %43 = load i64, i64* @m, align 8, !tbaa !5
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %35, 1
  %47 = load i64, i64* @n, align 8, !tbaa !5
  br label %33, !llvm.loop !20

48:                                               ; preds = %41
  %49 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @b, i64 0, i64 %35, i64 %42
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49) #10
  %51 = load i64, i64* %49, align 8, !tbaa !5
  %52 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %42, i64 %35, i64 0
  store i64 %51, i64* %52, align 16, !tbaa !5
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !21

54:                                               ; preds = %37, %73
  %55 = phi i64 [ %74, %73 ], [ 1, %37 ]
  %56 = icmp eq i64 %55, %40
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  call void @_Z3calxxxx(i64 1, i64 %34, i64 1, i64 %34) #10
  %58 = load i64, i64* @n, align 8, !tbaa !5
  %59 = call i64 @llvm.smax.i64(i64 %58, i64 0)
  %60 = add nuw i64 %59, 1
  br label %91

61:                                               ; preds = %54, %79
  %62 = phi i64 [ %80, %79 ], [ 1, %54 ]
  %63 = icmp eq i64 %62, 16
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = trunc i64 %62 to i32
  %66 = shl nuw i32 1, %65
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %67, -1
  %69 = add nsw i64 %62, -1
  %70 = trunc i64 %69 to i32
  %71 = shl nuw i32 1, %70
  %72 = sext i32 %71 to i64
  br label %75

73:                                               ; preds = %61
  %74 = add nuw i64 %55, 1
  br label %54, !llvm.loop !22

75:                                               ; preds = %64, %81
  %76 = phi i64 [ %90, %81 ], [ 1, %64 ]
  %77 = add i64 %68, %76
  %78 = icmp sgt i64 %77, %34
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !23

81:                                               ; preds = %75
  %82 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %55, i64 %76, i64 %69
  %83 = add nsw i64 %76, %72
  %84 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %55, i64 %83, i64 %69
  %85 = load i64, i64* %82, align 8
  %86 = load i64, i64* %84, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i64 %86, i64 %85
  %89 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %55, i64 %76, i64 %62
  store i64 %88, i64* %89, align 8, !tbaa !5
  %90 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !24

91:                                               ; preds = %97, %57
  %92 = phi i64 [ -1000000000000000000, %57 ], [ %101, %97 ]
  %93 = phi i64 [ 1, %57 ], [ %102, %97 ]
  %94 = icmp eq i64 %93, %60
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %92) #10
  ret i32 0

97:                                               ; preds = %91
  %98 = getelementptr inbounds [5001 x i64], [5001 x i64]* @f, i64 0, i64 %93
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = icmp slt i64 %92, %99
  %101 = select i1 %100, i64 %99, i64 %92
  %102 = add nuw i64 %93, 1
  br label %91, !llvm.loop !25
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s896347892.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}

; ModuleID = 'Project_CodeNet_C++1400/p02769/s234623558.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s234623558.cpp"
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
@inv = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234623558.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z15generateinversei(i32 %0) local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  br label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %3, %7
  %8 = phi i64 [ 2, %3 ], [ %20, %7 ]
  %9 = trunc i64 %8 to i32
  %10 = udiv i32 1000000007, %9
  %11 = urem i32 1000000007, %9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nuw nsw i32 1000000007, %10
  %16 = zext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %8
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = add nuw nsw i64 %8, 1
  %21 = icmp eq i64 %20, %5
  br i1 %21, label %6, label %7, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modexpxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %2, %18
  %5 = phi i64 [ %21, %18 ], [ %1, %2 ]
  %6 = phi i64 [ %20, %18 ], [ %0, %2 ]
  %7 = phi i64 [ %19, %18 ], [ 1, %2 ]
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = mul nsw i64 %6, %6
  %12 = urem i64 %11, 1000000007
  %13 = lshr i64 %5, 1
  br label %18

14:                                               ; preds = %4
  %15 = mul nsw i64 %6, %7
  %16 = srem i64 %15, 1000000007
  %17 = add nsw i64 %5, -1
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i64 [ %7, %10 ], [ %16, %14 ]
  %20 = phi i64 [ %12, %10 ], [ %6, %14 ]
  %21 = phi i64 [ %13, %10 ], [ %17, %14 ]
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %4, label %23, !llvm.loop !11

23:                                               ; preds = %18, %2
  %24 = phi i64 [ 1, %2 ], [ %19, %18 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6chooseii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, %0
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = add nsw i64 %5, 1
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = zext i32 %1 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %52

14:                                               ; preds = %52, %8
  %15 = phi i64 [ undef, %8 ], [ %65, %52 ]
  %16 = phi i64 [ undef, %8 ], [ %67, %52 ]
  %17 = phi i64 [ 1, %8 ], [ %68, %52 ]
  %18 = phi i64 [ 1, %8 ], [ %67, %52 ]
  %19 = phi i64 [ 1, %8 ], [ %65, %52 ]
  %20 = icmp eq i64 %10, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = mul nsw i64 %17, %18
  %23 = srem i64 %22, 1000000007
  %24 = sub nsw i64 %6, %17
  %25 = mul nsw i64 %24, %19
  %26 = srem i64 %25, 1000000007
  br label %27

27:                                               ; preds = %21, %14, %4
  %28 = phi i64 [ 1, %4 ], [ %15, %14 ], [ %26, %21 ]
  %29 = phi i64 [ 1, %4 ], [ %16, %14 ], [ %23, %21 ]
  br label %30

30:                                               ; preds = %27, %44
  %31 = phi i64 [ %47, %44 ], [ 1000000005, %27 ]
  %32 = phi i64 [ %46, %44 ], [ %29, %27 ]
  %33 = phi i64 [ %45, %44 ], [ 1, %27 ]
  %34 = and i64 %31, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = mul nsw i64 %32, %32
  %38 = urem i64 %37, 1000000007
  %39 = lshr i64 %31, 1
  br label %44

40:                                               ; preds = %30
  %41 = mul nsw i64 %33, %32
  %42 = srem i64 %41, 1000000007
  %43 = add nsw i64 %31, -1
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i64 [ %33, %36 ], [ %42, %40 ]
  %46 = phi i64 [ %38, %36 ], [ %32, %40 ]
  %47 = phi i64 [ %39, %36 ], [ %43, %40 ]
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %30, label %49, !llvm.loop !11

49:                                               ; preds = %44
  %50 = mul nsw i64 %45, %28
  %51 = srem i64 %50, 1000000007
  br label %71

52:                                               ; preds = %52, %12
  %53 = phi i64 [ 1, %12 ], [ %68, %52 ]
  %54 = phi i64 [ 1, %12 ], [ %67, %52 ]
  %55 = phi i64 [ 1, %12 ], [ %65, %52 ]
  %56 = phi i64 [ %13, %12 ], [ %69, %52 ]
  %57 = sub nsw i64 %6, %53
  %58 = mul nsw i64 %57, %55
  %59 = srem i64 %58, 1000000007
  %60 = mul nsw i64 %53, %54
  %61 = srem i64 %60, 1000000007
  %62 = add nuw nsw i64 %53, 1
  %63 = sub nsw i64 %6, %62
  %64 = mul nsw i64 %63, %59
  %65 = srem i64 %64, 1000000007
  %66 = mul nsw i64 %62, %61
  %67 = srem i64 %66, 1000000007
  %68 = add nuw nsw i64 %53, 2
  %69 = add i64 %56, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %14, label %52, !llvm.loop !12

71:                                               ; preds = %2, %49
  %72 = phi i64 [ %51, %49 ], [ 1, %2 ]
  ret i64 %72
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = load i32, i32* %3, align 4, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %30, label %12

12:                                               ; preds = %0
  %13 = add nuw i32 %10, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 2, %12 ], [ %28, %15 ]
  %17 = trunc i64 %16 to i32
  %18 = udiv i32 1000000007, %17
  %19 = urem i32 1000000007, %17
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = sub nuw nsw i32 1000000007, %18
  %24 = zext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %16
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %16, 1
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %30, label %15, !llvm.loop !9

30:                                               ; preds = %15, %0
  %31 = load i32, i32* %4, align 4, !tbaa !13
  %32 = add nsw i32 %10, -1
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %62, label %34

34:                                               ; preds = %30
  %35 = shl nsw i32 %10, 1
  %36 = icmp sgt i32 %10, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = zext i32 %10 to i64
  br label %46

39:                                               ; preds = %46, %34
  %40 = phi i64 [ 1, %34 ], [ %60, %46 ]
  %41 = phi i64 [ 1, %34 ], [ %55, %46 ]
  %42 = mul nsw i64 %41, %40
  %43 = srem i64 %42, 1000000007
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %43)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !15
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %99

46:                                               ; preds = %37, %46
  %47 = phi i64 [ 0, %37 ], [ %56, %46 ]
  %48 = phi i64 [ 1, %37 ], [ %55, %46 ]
  %49 = phi i64 [ 1, %37 ], [ %60, %46 ]
  %50 = trunc i64 %47 to i32
  %51 = xor i32 %50, -1
  %52 = add i32 %35, %51
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %48, %53
  %55 = srem i64 %54, 1000000007
  %56 = add nuw nsw i64 %47, 1
  %57 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = mul nsw i64 %58, %49
  %60 = srem i64 %59, 1000000007
  %61 = icmp eq i64 %56, %38
  br i1 %61, label %39, label %46, !llvm.loop !16

62:                                               ; preds = %30
  %63 = sext i32 %10 to i64
  %64 = add nsw i64 %63, -1
  %65 = sext i32 %31 to i64
  %66 = icmp sgt i64 %64, %65
  %67 = select i1 %66, i64 %65, i64 %64
  %68 = icmp slt i64 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %73, %62
  %70 = phi i64 [ 1, %62 ], [ %96, %73 ]
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %99

73:                                               ; preds = %62, %73
  %74 = phi i64 [ %97, %73 ], [ 1, %62 ]
  %75 = phi i64 [ %96, %73 ], [ 1, %62 ]
  %76 = phi i64 [ %82, %73 ], [ 1, %62 ]
  %77 = phi i64 [ %88, %73 ], [ 1, %62 ]
  %78 = phi i64 [ %87, %73 ], [ 1, %62 ]
  %79 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %74
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = mul nsw i64 %80, %76
  %82 = srem i64 %81, 1000000007
  %83 = sub nsw i64 %63, %74
  %84 = add nsw i64 %83, 1
  %85 = mul nsw i64 %84, %78
  %86 = mul nsw i64 %83, %77
  %87 = srem i64 %85, 1000000007
  %88 = srem i64 %86, 1000000007
  %89 = mul nsw i64 %82, %82
  %90 = urem i64 %89, 1000000007
  %91 = mul nsw i64 %90, %87
  %92 = srem i64 %91, 1000000007
  %93 = mul nsw i64 %92, %88
  %94 = srem i64 %93, 1000000007
  %95 = add nsw i64 %94, %75
  %96 = srem i64 %95, 1000000007
  %97 = add nuw nsw i64 %74, 1
  %98 = icmp eq i64 %74, %67
  br i1 %98, label %69, label %73, !llvm.loop !17

99:                                               ; preds = %69, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s234623558.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

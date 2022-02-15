; ModuleID = 'Project_CodeNet_C++1400/p02769/s746342839.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s746342839.cpp"
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
@factorialNumInverse = dso_local local_unnamed_addr global [1000002 x i64] zeroinitializer, align 16
@naturalNumInverse = dso_local local_unnamed_addr global [1000002 x i64] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [1000002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746342839.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z15InverseofNumberx(i64 %0) local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000002 x i64]* @naturalNumInverse to <2 x i64>*), align 16, !tbaa !5
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %1, %3
  %4 = phi i64 [ 2, %1 ], [ %13, %3 ]
  %5 = srem i64 %0, %4
  %6 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = sdiv i64 %0, %4
  %9 = sub nsw i64 %0, %8
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, %0
  %12 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %4
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %4, 1
  %14 = icmp eq i64 %13, 1000002
  br i1 %14, label %2, label %3, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z18InverseofFactorialx(i64 %0) local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000002 x i64]* @factorialNumInverse to <2 x i64>*), align 16, !tbaa !5
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 1, %1 ], [ %15, %3 ]
  %5 = phi i64 [ 2, %1 ], [ %17, %3 ]
  %6 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %5
  %7 = load i64, i64* %6, align 16, !tbaa !5
  %8 = mul nsw i64 %4, %7
  %9 = srem i64 %8, %0
  %10 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %5
  store i64 %9, i64* %10, align 16, !tbaa !5
  %11 = or i64 %5, 1
  %12 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, %0
  %16 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %11
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %5, 2
  %18 = icmp eq i64 %17, 1000002
  br i1 %18, label %2, label %3, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9factorialx(i64 %0) local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %11, %1
  %4 = phi i64 [ 1, %1 ], [ %13, %11 ]
  %5 = phi i64 [ 1, %1 ], [ %15, %11 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, %0
  %8 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  %10 = icmp eq i64 %9, 1000002
  br i1 %10, label %2, label %11, !llvm.loop !12

11:                                               ; preds = %3
  %12 = mul nsw i64 %7, %9
  %13 = srem i64 %12, %0
  %14 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 %9
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %5, 2
  br label %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8Binomialxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = mul nsw i64 %7, %5
  %9 = srem i64 %8, %2
  %10 = sub nsw i64 %0, %1
  %11 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, %2
  ret i64 %14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !15
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000002 x i64]* @naturalNumInverse to <2 x i64>*), align 16, !tbaa !5
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ 2, %0 ], [ %21, %11 ]
  %13 = urem i64 1000000007, %12
  %14 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = udiv i64 1000000007, %12
  %17 = sub nuw nsw i64 1000000007, %16
  %18 = mul nsw i64 %17, %15
  %19 = srem i64 %18, 1000000007
  %20 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %12
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %12, 1
  %22 = icmp eq i64 %21, 1000002
  br i1 %22, label %23, label %11, !llvm.loop !9

23:                                               ; preds = %11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000002 x i64]* @factorialNumInverse to <2 x i64>*), align 16, !tbaa !5
  br label %24

24:                                               ; preds = %24, %23
  %25 = phi i64 [ 1, %23 ], [ %36, %24 ]
  %26 = phi i64 [ 2, %23 ], [ %38, %24 ]
  %27 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %26
  %28 = load i64, i64* %27, align 16, !tbaa !5
  %29 = mul nsw i64 %28, %25
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %26
  store i64 %30, i64* %31, align 16, !tbaa !5
  %32 = or i64 %26, 1
  %33 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = mul nsw i64 %34, %30
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %32
  store i64 %36, i64* %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %26, 2
  %39 = icmp eq i64 %38, 1000002
  br i1 %39, label %40, label %24, !llvm.loop !11

40:                                               ; preds = %24
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %41

41:                                               ; preds = %101, %40
  %42 = phi i64 [ 1, %40 ], [ %103, %101 ]
  %43 = phi i64 [ 1, %40 ], [ %105, %101 ]
  %44 = mul nsw i64 %43, %42
  %45 = srem i64 %44, 1000000007
  %46 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 %43
  store i64 %45, i64* %46, align 8, !tbaa !5
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp eq i64 %47, 1000002
  br i1 %48, label %49, label %101, !llvm.loop !12

49:                                               ; preds = %41
  %50 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #8
  %51 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #8
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) %2)
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %1, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i64 %54, i64 %55
  %58 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 %55
  %59 = add nsw i64 %55, -1
  %60 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 %59
  %61 = icmp slt i64 %57, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %97, %49
  %63 = phi i64 [ 0, %49 ], [ %98, %97 ]
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63)
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #8
  ret i32 0

66:                                               ; preds = %49, %97
  %67 = phi i64 [ %98, %97 ], [ 0, %49 ]
  %68 = phi i64 [ %99, %97 ], [ 0, %49 ]
  %69 = icmp eq i64 %55, %68
  br i1 %69, label %97, label %70

70:                                               ; preds = %66
  %71 = load i64, i64* %58, align 8, !tbaa !5
  %72 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %68
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = mul nsw i64 %73, %71
  %75 = srem i64 %74, 1000000007
  %76 = sub nsw i64 %55, %68
  %77 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = mul nsw i64 %75, %78
  %80 = srem i64 %79, 1000000007
  %81 = xor i64 %68, -1
  %82 = add i64 %55, %81
  %83 = load i64, i64* %60, align 8, !tbaa !5
  %84 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %82
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = mul nsw i64 %85, %83
  %87 = srem i64 %86, 1000000007
  %88 = sub nsw i64 %59, %82
  %89 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = mul nsw i64 %87, %90
  %92 = srem i64 %91, 1000000007
  %93 = mul nsw i64 %92, %80
  %94 = srem i64 %93, 1000000007
  %95 = add nsw i64 %94, %67
  %96 = srem i64 %95, 1000000007
  br label %97

97:                                               ; preds = %66, %70
  %98 = phi i64 [ %67, %66 ], [ %96, %70 ]
  %99 = add nuw i64 %68, 1
  %100 = icmp eq i64 %68, %57
  br i1 %100, label %62, label %66, !llvm.loop !19

101:                                              ; preds = %41
  %102 = mul nsw i64 %47, %45
  %103 = srem i64 %102, 1000000007
  %104 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 %47
  store i64 %103, i64* %104, align 8, !tbaa !5
  %105 = add nuw nsw i64 %43, 2
  br label %41
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s746342839.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}

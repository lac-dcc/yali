; ModuleID = 'Project_CodeNet_C++1400/p02965/s514978459.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s514978459.cpp"
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
@fac = dso_local local_unnamed_addr global [10000001 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10000001 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [10000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514978459.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10000001 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10000001 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %25, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %27, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = udiv i32 998244353, %9
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = urem i32 998244353, %9
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %19, 998244353
  %21 = urem i32 %20, 998244353
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %5
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = mul nsw i64 %3, %22
  %25 = srem i64 %24, 998244353
  %26 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %5
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nuw nsw i64 %5, 1
  %28 = icmp eq i64 %27, 10000001
  br i1 %28, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2ppxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 998244353
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = sub nsw i64 %0, %1
  br label %10

6:                                                ; preds = %2
  %7 = add i64 %0, 998244353
  %8 = sub i64 %7, %1
  %9 = srem i64 %8, 998244353
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i64 [ %5, %4 ], [ %9, %6 ]
  ret i64 %11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #7 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %5)
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10000001 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10000001 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi i64 [ 1, %2 ], [ %33, %10 ]
  %12 = phi i64 [ 1, %2 ], [ %15, %10 ]
  %13 = phi i64 [ 2, %2 ], [ %35, %10 ]
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 998244353
  %16 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %13
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = trunc i64 %13 to i32
  %18 = udiv i32 998244353, %17
  %19 = sub nsw i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = urem i32 998244353, %17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = mul nsw i64 %24, %20
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %27, 998244353
  %29 = urem i32 %28, 998244353
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %13
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = mul nsw i64 %11, %30
  %33 = srem i64 %32, 998244353
  %34 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %13
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %13, 1
  %36 = icmp eq i64 %35, 10000001
  br i1 %36, label %37, label %10, !llvm.loop !9

37:                                               ; preds = %10
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i64 %38, i64 %39
  %42 = mul nsw i64 %39, 3
  %43 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %38
  %44 = add i64 %38, -1
  %45 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %44
  %46 = icmp slt i64 %41, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %135, %37
  %48 = phi i64 [ 0, %37 ], [ %136, %135 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %48)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !11
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret i32 0

51:                                               ; preds = %37, %135
  %52 = phi i64 [ %137, %135 ], [ 0, %37 ]
  %53 = phi i64 [ %136, %135 ], [ 0, %37 ]
  %54 = sub nsw i64 %42, %52
  %55 = srem i64 %54, 2
  %56 = sdiv i64 %54, 2
  %57 = icmp eq i64 %55, 1
  br i1 %57, label %135, label %58

58:                                               ; preds = %51
  %59 = load i64, i64* %43, align 8, !tbaa !5
  %60 = sub nsw i64 %38, %52
  %61 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = mul nsw i64 %62, %59
  %64 = srem i64 %63, 998244353
  %65 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %52
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, 998244353
  %69 = add i64 %44, %56
  %70 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %56
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = mul nsw i64 %73, %71
  %75 = srem i64 %74, 998244353
  %76 = load i64, i64* %45, align 8, !tbaa !5
  %77 = mul nsw i64 %75, %76
  %78 = srem i64 %77, 998244353
  %79 = mul nsw i64 %78, %68
  %80 = srem i64 %79, 998244353
  %81 = mul nsw i64 %68, %52
  %82 = srem i64 %81, 998244353
  %83 = sub nsw i64 %39, %52
  %84 = sdiv i64 %83, 2
  %85 = add i64 %44, %84
  %86 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %84
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = mul nsw i64 %89, %87
  %91 = srem i64 %90, 998244353
  %92 = mul nsw i64 %91, %76
  %93 = srem i64 %92, 998244353
  %94 = mul nsw i64 %93, %82
  %95 = srem i64 %94, 998244353
  %96 = icmp eq i64 %39, %52
  br i1 %96, label %113, label %97

97:                                               ; preds = %58
  %98 = mul nsw i64 %68, %60
  %99 = srem i64 %98, 998244353
  %100 = add nsw i64 %83, -2
  %101 = sdiv i64 %100, 2
  %102 = add i64 %44, %101
  %103 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %101
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = mul nsw i64 %106, %104
  %108 = srem i64 %107, 998244353
  %109 = mul nsw i64 %108, %76
  %110 = srem i64 %109, 998244353
  %111 = mul nsw i64 %110, %99
  %112 = srem i64 %111, 998244353
  br label %113

113:                                              ; preds = %58, %97
  %114 = phi i64 [ %112, %97 ], [ 0, %58 ]
  %115 = icmp sgt i64 %80, %95
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = sub nsw i64 %80, %95
  br label %122

118:                                              ; preds = %113
  %119 = add nsw i64 %80, 998244353
  %120 = sub nsw i64 %119, %95
  %121 = srem i64 %120, 998244353
  br label %122

122:                                              ; preds = %116, %118
  %123 = phi i64 [ %117, %116 ], [ %121, %118 ]
  %124 = icmp sgt i64 %123, %114
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = sub nsw i64 %123, %114
  br label %131

127:                                              ; preds = %122
  %128 = sub nsw i64 998244353, %114
  %129 = add nsw i64 %128, %123
  %130 = srem i64 %129, 998244353
  br label %131

131:                                              ; preds = %125, %127
  %132 = phi i64 [ %126, %125 ], [ %130, %127 ]
  %133 = add nsw i64 %132, %53
  %134 = srem i64 %133, 998244353
  br label %135

135:                                              ; preds = %51, %131
  %136 = phi i64 [ %53, %51 ], [ %134, %131 ]
  %137 = add nuw nsw i64 %52, 1
  %138 = icmp eq i64 %52, %41
  br i1 %138, label %47, label %51, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s514978459.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}

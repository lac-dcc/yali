; ModuleID = 'Project_CodeNet_C++1400/p02965/s929560559.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s929560559.cpp"
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
@fac = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929560559.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 998244353, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 998244353, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i64 998244353, %17
  %19 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 2000000
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 998244353
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 1, %0 ], [ %26, %7 ]
  %9 = phi i64 [ 1, %0 ], [ %12, %7 ]
  %10 = phi i64 [ 2, %0 ], [ %28, %7 ]
  %11 = mul nsw i64 %10, %9
  %12 = srem i64 %11, 998244353
  %13 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = trunc i64 %10 to i32
  %15 = urem i32 998244353, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = udiv i32 998244353, %14
  %20 = zext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = sub nsw i64 998244353, %22
  %24 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %10
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = mul nsw i64 %23, %8
  %26 = srem i64 %25, 998244353
  %27 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %10
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %10, 1
  %29 = icmp eq i64 %28, 2000000
  br i1 %29, label %30, label %7, !llvm.loop !9

30:                                               ; preds = %7
  %31 = load i64, i64* %1, align 8, !tbaa !5
  %32 = load i64, i64* %2, align 8, !tbaa !5
  %33 = add nsw i64 %32, %31
  %34 = add nsw i64 %33, -2
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %52, label %36

36:                                               ; preds = %30
  %37 = icmp slt i64 %33, 2
  %38 = icmp slt i64 %32, 0
  %39 = or i1 %38, %37
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %34
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %32
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = sub nsw i64 %34, %32
  %46 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = mul nsw i64 %47, %44
  %49 = srem i64 %48, 998244353
  %50 = mul nsw i64 %49, %42
  %51 = srem i64 %50, 998244353
  br label %52

52:                                               ; preds = %30, %36, %40
  %53 = phi i64 [ %51, %40 ], [ 0, %30 ], [ 0, %36 ]
  %54 = mul nsw i64 %53, %31
  %55 = mul nsw i64 %32, 3
  %56 = icmp sgt i64 %31, 0
  %57 = icmp slt i64 %31, 0
  %58 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %31
  %59 = srem i64 %54, 998244353
  %60 = shl nsw i64 %32, 1
  %61 = icmp slt i64 %55, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = add i64 %31, -1
  %64 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %63
  %65 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %63
  br label %69

66:                                               ; preds = %130, %52
  %67 = phi i64 [ %59, %52 ], [ %136, %130 ]
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

69:                                               ; preds = %62, %130
  %70 = phi i64 [ %137, %130 ], [ %60, %62 ]
  %71 = phi i64 [ %136, %130 ], [ %59, %62 ]
  %72 = phi i64 [ %135, %130 ], [ %32, %62 ]
  %73 = add nsw i64 %72, %31
  %74 = add nsw i64 %73, -1
  br i1 %56, label %75, label %107

75:                                               ; preds = %69
  %76 = icmp slt i64 %73, 1
  %77 = icmp slt i64 %72, 0
  %78 = or i1 %77, %76
  br i1 %78, label %89, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %74
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %72
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = load i64, i64* %64, align 8, !tbaa !5
  %85 = mul nsw i64 %84, %83
  %86 = srem i64 %85, 998244353
  %87 = mul nsw i64 %86, %81
  %88 = srem i64 %87, 998244353
  br label %89

89:                                               ; preds = %75, %79
  %90 = phi i64 [ 0, %75 ], [ %88, %79 ]
  %91 = sub nsw i64 %72, %32
  %92 = add nsw i64 %91, %31
  %93 = icmp slt i64 %92, 1
  %94 = icmp slt i64 %91, 0
  %95 = or i1 %94, %93
  br i1 %95, label %107, label %96

96:                                               ; preds = %89
  %97 = add nsw i64 %92, -1
  %98 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %91
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = load i64, i64* %65, align 8, !tbaa !5
  %103 = mul nsw i64 %102, %101
  %104 = srem i64 %103, 998244353
  %105 = mul nsw i64 %104, %99
  %106 = srem i64 %105, 998244353
  br label %107

107:                                              ; preds = %69, %89, %96
  %108 = phi i64 [ %90, %96 ], [ %90, %89 ], [ 0, %69 ]
  %109 = phi i64 [ %106, %96 ], [ 0, %89 ], [ 0, %69 ]
  %110 = mul nsw i64 %109, %31
  %111 = srem i64 %110, 998244353
  %112 = add nsw i64 %108, 998244353
  %113 = sub nsw i64 %112, %111
  %114 = sub nsw i64 %55, %70
  %115 = icmp slt i64 %31, %114
  br i1 %115, label %130, label %116

116:                                              ; preds = %107
  %117 = icmp slt i64 %114, 0
  %118 = select i1 %57, i1 true, i1 %117
  br i1 %118, label %130, label %119

119:                                              ; preds = %116
  %120 = load i64, i64* %58, align 8, !tbaa !5
  %121 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %114
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = sub nsw i64 %31, %114
  %124 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = mul nsw i64 %125, %122
  %127 = srem i64 %126, 998244353
  %128 = mul nsw i64 %127, %120
  %129 = srem i64 %128, 998244353
  br label %130

130:                                              ; preds = %107, %116, %119
  %131 = phi i64 [ %129, %119 ], [ 0, %107 ], [ 0, %116 ]
  %132 = mul nsw i64 %131, %113
  %133 = srem i64 %132, 998244353
  %134 = add nsw i64 %133, %71
  %135 = add nsw i64 %72, 1
  %136 = srem i64 %134, 998244353
  %137 = shl nsw i64 %135, 1
  %138 = icmp slt i64 %55, %137
  br i1 %138, label %66, label %69, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s929560559.cpp() #7 section ".text.startup" {
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

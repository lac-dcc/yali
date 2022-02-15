; ModuleID = 'Project_CodeNet_C++1400/p02965/s759059703.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s759059703.cpp"
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
@inv = dso_local local_unnamed_addr global [2097152 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [2097152 x i64] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [2097152 x i64] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759059703.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8populatex(i64 %0) local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2097152 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2097152 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ 1, %1 ], [ %21, %8 ]
  %4 = phi i64 [ 1, %1 ], [ %10, %8 ]
  %5 = phi i64 [ 2, %1 ], [ %23, %8 ]
  %6 = icmp sgt i64 %5, %0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = mul nsw i64 %4, %5
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %5
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = urem i64 998244353, %5
  %13 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = udiv i64 998244353, %5
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i64 998244353, %17
  %19 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  br label %2, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %1
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 998244353
  %12 = mul nsw i64 %11, %4
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z18distinct_sequencesxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp slt i64 %2, %0
  %5 = select i1 %4, i64 %2, i64 %0
  %6 = add i64 %0, -1
  br label %7

7:                                                ; preds = %25, %3
  %8 = phi i64 [ 0, %3 ], [ %27, %25 ]
  %9 = phi i64 [ 0, %3 ], [ %26, %25 ]
  %10 = icmp sgt i64 %8, %5
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  ret i64 %9

12:                                               ; preds = %7
  %13 = sub nsw i64 %1, %8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = tail call i64 @_Z3nCrxx(i64 %0, i64 %8) #8
  %18 = sdiv i64 %13, 2
  %19 = add i64 %6, %18
  %20 = tail call i64 @_Z3nCrxx(i64 %19, i64 %6) #8
  %21 = mul nsw i64 %20, %17
  %22 = srem i64 %21, 998244353
  %23 = add nsw i64 %22, %9
  %24 = srem i64 %23, 998244353
  br label %25

25:                                               ; preds = %12, %16
  %26 = phi i64 [ %9, %12 ], [ %24, %16 ]
  %27 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @M) #8
  tail call void @_Z8populatex(i64 2000000) #8
  %3 = load i64, i64* @N, align 8, !tbaa !5
  %4 = load i64, i64* @M, align 8, !tbaa !5
  %5 = mul nsw i64 %4, 3
  %6 = tail call i64 @_Z18distinct_sequencesxxx(i64 %3, i64 %5, i64 %4) #8
  %7 = tail call i64 @_Z18distinct_sequencesxxx(i64 %3, i64 %4, i64 %4) #8
  %8 = add nsw i64 %3, -1
  %9 = tail call i64 @_Z18distinct_sequencesxxx(i64 %8, i64 %4, i64 %4) #8
  %10 = add nsw i64 %6, 998244353
  %11 = sub nsw i64 %7, %9
  %12 = mul nsw i64 %11, %3
  %13 = srem i64 %12, 998244353
  %14 = sub i64 %10, %13
  %15 = srem i64 %14, 998244353
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %15) #8
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16) #8
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s759059703.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
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
!11 = distinct !{!11, !10}

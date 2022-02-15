; ModuleID = 'Project_CodeNet_C++1400/p03232/s398678904.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s398678904.cpp"
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
@_ZL1R = internal unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZL2RS = internal unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZZ4mainE1N = internal global i64 0, align 8
@_ZZ4mainE1A = internal global [100000 x i64] zeroinitializer, align 16
@_ZZ4mainE3ANS = internal unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398678904.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4Calcxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %14

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z4Calcxx(i64 %0, i64 %10) #9
  %12 = mul nsw i64 %11, %11
  %13 = urem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = add nsw i64 %1, -1
  %16 = tail call i64 @_Z4Calcxx(i64 %0, i64 %15) #9
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  br label %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initx(i64 %0) local_unnamed_addr #4 {
  %2 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  %3 = add nuw i64 %2, 1
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi i64 [ %10, %7 ], [ 1, %1 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @_Z4Calcxx(i64 %5, i64 1000000005) #9
  %9 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL1R, i64 0, i64 %5
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = add nuw i64 %5, 1
  br label %4, !llvm.loop !9

11:                                               ; preds = %4, %15
  %12 = phi i64 [ %24, %15 ], [ 1, %4 ]
  %13 = icmp eq i64 %12, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11
  %16 = add nsw i64 %12, -1
  %17 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL1R, i64 0, i64 %12
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = add nsw i64 %20, %18
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %12
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nuw i64 %12, 1
  br label %11, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @_ZZ4mainE1N) #9
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %4 = load i64, i64* @_ZZ4mainE1N, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  tail call void @_Z4initx(i64 %4) #9
  %7 = load i64, i64* @_ZZ4mainE1N, align 8, !tbaa !5
  %8 = call i64 @llvm.smax.i64(i64 %7, i64 0)
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ4mainE1A, i64 0, i64 %3
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #9
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

13:                                               ; preds = %18, %6
  %14 = phi i64 [ %22, %18 ], [ 0, %6 ]
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nuw i64 %8, 1
  br label %34

18:                                               ; preds = %13
  %19 = load i64, i64* @_ZZ4mainE3ANS, align 8, !tbaa !5
  %20 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ4mainE1A, i64 0, i64 %14
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = add nuw i64 %14, 1
  %23 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = sub nsw i64 %7, %14
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = add i64 %24, 1000000006
  %29 = add i64 %28, %27
  %30 = mul nsw i64 %29, %21
  %31 = srem i64 %30, 1000000007
  %32 = add nsw i64 %31, %19
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* @_ZZ4mainE3ANS, align 8, !tbaa !5
  br label %13, !llvm.loop !13

34:                                               ; preds = %16, %41
  %35 = phi i64 [ 1, %16 ], [ %44, %41 ]
  %36 = icmp eq i64 %35, %17
  %37 = load i64, i64* @_ZZ4mainE3ANS, align 8, !tbaa !5
  br i1 %36, label %38, label %41

38:                                               ; preds = %34
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37) #9
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39) #9
  ret i32 0

41:                                               ; preds = %34
  %42 = mul nsw i64 %37, %35
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* @_ZZ4mainE3ANS, align 8, !tbaa !5
  %44 = add nuw i64 %35, 1
  br label %34, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s398678904.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

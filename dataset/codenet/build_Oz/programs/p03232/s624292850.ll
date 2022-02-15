; ModuleID = 'Project_CodeNet_C++1400/p03232/s624292850.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s624292850.cpp"
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
@fact = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@fact_inv = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s624292850.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %16, label %9

7:                                                ; preds = %2, %16, %9
  %8 = phi i64 [ %15, %9 ], [ %21, %16 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = srem i64 %0, 1000000007
  %11 = add nsw i64 %1, -1
  %12 = tail call i64 @_Z6modpowxx(i64 %0, i64 %11) #10
  %13 = srem i64 %12, 1000000007
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 1000000007
  br label %7

16:                                               ; preds = %4
  %17 = mul nsw i64 %0, %0
  %18 = urem i64 %17, 1000000007
  %19 = sdiv i64 %1, 2
  %20 = tail call i64 @_Z6modpowxx(i64 %18, i64 %19) #10
  %21 = srem i64 %20, 1000000007
  br label %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9make_factv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %2, 200005
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16, !tbaa !5
  %7 = tail call i64 @_Z6modpowxx(i64 %6, i64 1000000005) #10
  store i64 %7, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 200004), align 16, !tbaa !5
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %3, %2
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %2
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %7, %5 ], [ %22, %18 ]
  %15 = phi i32 [ 200003, %5 ], [ %25, %18 ]
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  %19 = add nuw nsw i32 %15, 1
  %20 = zext i32 %19 to i64
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %23
  store i64 %22, i64* %24, align 8, !tbaa !5
  %25 = add nsw i32 %15, -1
  br label %13, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z9make_factv() #10
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #10
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, %3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %8 = add nuw nsw i64 %7, 1
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %3
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #10
  %12 = add nuw i64 %3, 1
  br label %2, !llvm.loop !12

13:                                               ; preds = %6, %18
  %14 = phi i64 [ 1, %6 ], [ %26, %18 ]
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %4
  br label %27

18:                                               ; preds = %13
  %19 = add nsw i64 %14, -1
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = tail call i64 @_Z6modpowxx(i64 %14, i64 1000000005) #10
  %23 = add nsw i64 %22, %21
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %14
  %25 = srem i64 %23, 1000000007
  store i64 %25, i64* %24, align 8, !tbaa !5
  %26 = add nuw i64 %14, 1
  br label %13, !llvm.loop !13

27:                                               ; preds = %16, %33
  %28 = phi i64 [ 1, %16 ], [ %42, %33 ]
  %29 = phi i64 [ 0, %16 ], [ %41, %33 ]
  %30 = icmp eq i64 %28, %8
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add i64 %4, 1
  br label %43

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %28
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = load i64, i64* %17, align 8, !tbaa !5
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 1000000007
  %39 = add nsw i64 %29, 1000000007
  %40 = sub nsw i64 %39, %38
  %41 = srem i64 %40, 1000000007
  %42 = add nuw i64 %28, 1
  br label %27, !llvm.loop !14

43:                                               ; preds = %31, %50
  %44 = phi i64 [ 1, %31 ], [ %67, %50 ]
  %45 = phi i64 [ %29, %31 ], [ %66, %50 ]
  %46 = icmp eq i64 %44, %8
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45) #10
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48) #10
  ret i32 0

50:                                               ; preds = %43
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %44
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = sub i64 %32, %44
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, %52
  %57 = srem i64 %56, 1000000007
  %58 = load i64, i64* %17, align 8, !tbaa !5
  %59 = mul nsw i64 %57, %58
  %60 = srem i64 %59, 1000000007
  %61 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %44
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = mul nsw i64 %60, %62
  %64 = srem i64 %63, 1000000007
  %65 = add nsw i64 %64, %45
  %66 = srem i64 %65, 1000000007
  %67 = add nuw i64 %44, 1
  br label %43, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s624292850.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

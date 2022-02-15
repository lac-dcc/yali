; ModuleID = 'Project_CodeNet_C++1400/p02965/s808737032.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s808737032.cpp"
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
@fact = dso_local local_unnamed_addr global [4000005 x i64] zeroinitializer, align 16
@fact_inv = dso_local local_unnamed_addr global [4000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808737032.cpp, i8* null }]

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
  %10 = srem i64 %0, 998244353
  %11 = add nsw i64 %1, -1
  %12 = tail call i64 @_Z6modpowxx(i64 %0, i64 %11) #9
  %13 = srem i64 %12, 998244353
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 998244353
  br label %7

16:                                               ; preds = %4
  %17 = mul nsw i64 %0, %0
  %18 = urem i64 %17, 998244353
  %19 = sdiv i64 %1, 2
  %20 = tail call i64 @_Z6modpowxx(i64 %18, i64 %19) #9
  %21 = srem i64 %20, 998244353
  br label %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9make_factv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %2, 4000005
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 4000004), align 16, !tbaa !5
  %7 = tail call i64 @_Z6modpowxx(i64 %6, i64 998244351) #9
  store i64 %7, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 4000004), align 16, !tbaa !5
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %3, %2
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 %2
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %7, %5 ], [ %22, %18 ]
  %15 = phi i32 [ 4000003, %5 ], [ %25, %18 ]
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  %19 = add nuw nsw i32 %15, 1
  %20 = zext i32 %19 to i64
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 998244353
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %23
  store i64 %22, i64* %24, align 8, !tbaa !5
  %25 = add nsw i32 %15, -1
  br label %13, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 998244353
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m) #9
  tail call void @_Z9make_factv() #9
  %3 = load i64, i64* @n, align 8
  %4 = load i64, i64* @m, align 8
  %5 = icmp slt i64 %3, %4
  %6 = select i1 %5, i64 %3, i64 %4
  %7 = srem i64 %4, 2
  %8 = mul nsw i64 %4, 3
  %9 = add i64 %3, -1
  %10 = xor i64 %4, -1
  br label %11

11:                                               ; preds = %56, %0
  %12 = phi i64 [ %58, %56 ], [ 0, %0 ]
  %13 = phi i64 [ %57, %56 ], [ 0, %0 ]
  %14 = icmp slt i64 %6, %12
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %13) #9
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16) #9
  ret i32 0

18:                                               ; preds = %11
  %19 = and i64 %12, 1
  %20 = icmp eq i64 %7, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %18
  %22 = sub nsw i64 %8, %12
  %23 = sdiv i64 %22, 2
  %24 = add i64 %9, %23
  %25 = tail call i64 @_Z4combxx(i64 %24, i64 %9) #9
  %26 = add i64 %23, %10
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = sub nsw i64 %3, %12
  %30 = add i64 %9, %26
  %31 = tail call i64 @_Z4combxx(i64 %30, i64 %9) #9
  %32 = mul nsw i64 %31, %29
  %33 = srem i64 %32, 998244353
  %34 = add i64 %25, 998244353
  %35 = sub i64 %34, %33
  %36 = srem i64 %35, 998244353
  br label %37

37:                                               ; preds = %28, %21
  %38 = phi i64 [ %36, %28 ], [ %25, %21 ]
  %39 = sub nsw i64 %23, %4
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = add i64 %9, %39
  %43 = tail call i64 @_Z4combxx(i64 %42, i64 %9) #9
  %44 = mul nsw i64 %43, %12
  %45 = srem i64 %44, 998244353
  %46 = add i64 %38, 998244353
  %47 = sub i64 %46, %45
  %48 = srem i64 %47, 998244353
  br label %49

49:                                               ; preds = %41, %37
  %50 = phi i64 [ %48, %41 ], [ %38, %37 ]
  %51 = tail call i64 @_Z4combxx(i64 %3, i64 %12) #9
  %52 = mul nsw i64 %51, %50
  %53 = srem i64 %52, 998244353
  %54 = add nsw i64 %53, %13
  %55 = srem i64 %54, 998244353
  br label %56

56:                                               ; preds = %18, %49
  %57 = phi i64 [ %13, %18 ], [ %55, %49 ]
  %58 = add nuw i64 %12, 1
  br label %11, !llvm.loop !12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s808737032.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

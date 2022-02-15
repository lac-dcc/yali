; ModuleID = 'Project_CodeNet_C++1400/p02974/s379421213.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s379421213.cpp"
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
@dp = dso_local local_unnamed_addr global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379421213.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @K) #7
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %3 = load i64, i64* @N, align 8, !tbaa !5
  %4 = load i64, i64* @K, align 8
  %5 = load i64, i64* @MOD, align 8
  %6 = add i64 %3, 1
  %7 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ 0, %0 ], [ %12, %18 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = add nuw i64 %9, 1
  br label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %3, i64 0, i64 %4
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %15) #7
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16) #7
  ret i32 0

18:                                               ; preds = %28, %11
  %19 = phi i64 [ 0, %11 ], [ %27, %28 ]
  %20 = icmp eq i64 %19, %6
  br i1 %20, label %8, label %21, !llvm.loop !9

21:                                               ; preds = %18
  %22 = shl nuw nsw i64 %19, 1
  %23 = icmp eq i64 %19, 0
  %24 = add i64 %19, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = mul nuw nsw i64 %19, %19
  %27 = add nuw i64 %19, 1
  br label %28

28:                                               ; preds = %21, %64
  %29 = phi i64 [ 0, %21 ], [ %65, %64 ]
  %30 = icmp slt i64 %4, %29
  br i1 %30, label %18, label %31, !llvm.loop !11

31:                                               ; preds = %28
  %32 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %9, i64 %19, i64 %29
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %64, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %29, %22
  %37 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %12, i64 %19, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %33
  %40 = srem i64 %39, %5
  store i64 %40, i64* %37, align 8, !tbaa !5
  br i1 %23, label %49, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %12, i64 %25, i64 %36
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = load i64, i64* %32, align 8, !tbaa !5
  %45 = mul i64 %26, %44
  %46 = add nsw i64 %45, %43
  %47 = srem i64 %46, %5
  store i64 %47, i64* %42, align 8, !tbaa !5
  %48 = load i64, i64* %37, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %41, %35
  %50 = phi i64 [ %48, %41 ], [ %40, %35 ]
  %51 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %12, i64 %27, i64 %36
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = load i64, i64* %32, align 8, !tbaa !5
  %54 = add nsw i64 %53, %52
  %55 = srem i64 %54, %5
  store i64 %55, i64* %51, align 8, !tbaa !5
  %56 = load i64, i64* %32, align 8, !tbaa !5
  %57 = mul nsw i64 %56, %19
  %58 = add nsw i64 %57, %50
  %59 = srem i64 %58, %5
  store i64 %59, i64* %37, align 8, !tbaa !5
  %60 = load i64, i64* %32, align 8, !tbaa !5
  %61 = mul nsw i64 %60, %19
  %62 = add nsw i64 %61, %59
  %63 = srem i64 %62, %5
  store i64 %63, i64* %37, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %31, %49
  %65 = add nuw i64 %29, 1
  br label %28, !llvm.loop !12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s379421213.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
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

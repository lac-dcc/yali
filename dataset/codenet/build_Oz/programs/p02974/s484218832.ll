; ModuleID = 'Project_CodeNet_C++1400/p02974/s484218832.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s484218832.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@n = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [51 x [51 x [5050 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484218832.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @K) #7
  %3 = load i64, i64* @K, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 2524
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #7
  br label %70

7:                                                ; preds = %0
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2525), align 8, !tbaa !5
  %8 = load i64, i64* @n, align 8, !tbaa !5
  %9 = load i64, i64* @mod, align 8
  %10 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  br label %13

11:                                               ; preds = %20
  %12 = add nuw i64 %14, 1
  br label %13, !llvm.loop !9

13:                                               ; preds = %11, %7
  %14 = phi i64 [ %12, %11 ], [ 1, %7 ]
  %15 = phi i64 [ %18, %11 ], [ 0, %7 ]
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %65, label %17

17:                                               ; preds = %13
  %18 = add nuw i64 %15, 1
  %19 = shl nuw nsw i64 %15, 1
  br label %20

20:                                               ; preds = %30, %17
  %21 = phi i64 [ 0, %17 ], [ %26, %30 ]
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %11, label %23

23:                                               ; preds = %20
  %24 = sub nsw i64 %15, %21
  %25 = shl nsw i64 %24, 1
  %26 = add nuw i64 %21, 1
  %27 = icmp ugt i64 %15, %21
  %28 = mul nsw i64 %24, %24
  %29 = add nuw nsw i64 %21, 2
  br label %30

30:                                               ; preds = %23, %63
  %31 = phi i64 [ %64, %63 ], [ 0, %23 ]
  %32 = icmp eq i64 %31, 5050
  br i1 %32, label %20, label %33, !llvm.loop !11

33:                                               ; preds = %30
  %34 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %15, i64 %21, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %63, label %37

37:                                               ; preds = %33
  %38 = sub nsw i64 %31, %19
  %39 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %18, i64 %21, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = add nsw i64 %40, %35
  %42 = srem i64 %41, %9
  store i64 %42, i64* %39, align 8, !tbaa !5
  %43 = load i64, i64* %34, align 8, !tbaa !5
  %44 = mul nsw i64 %25, %43
  %45 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %18, i64 %26, i64 %31
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = add nsw i64 %46, %44
  %48 = srem i64 %47, %9
  store i64 %48, i64* %45, align 8, !tbaa !5
  br i1 %27, label %49, label %58

49:                                               ; preds = %37
  %50 = mul nsw i64 %28, %43
  %51 = add nuw nsw i64 %31, %19
  %52 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %18, i64 %29, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %53, %50
  %55 = srem i64 %54, %9
  store i64 %55, i64* %52, align 8, !tbaa !5
  %56 = load i64, i64* %34, align 8, !tbaa !5
  %57 = load i64, i64* %45, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %49, %37
  %59 = phi i64 [ %57, %49 ], [ %48, %37 ]
  %60 = phi i64 [ %56, %49 ], [ %43, %37 ]
  %61 = add nsw i64 %59, %60
  %62 = srem i64 %61, %9
  store i64 %62, i64* %45, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %33, %58
  %64 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

65:                                               ; preds = %13
  %66 = add nsw i64 %3, 2525
  %67 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %8, i64 %8, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68) #7
  br label %70

70:                                               ; preds = %65, %5
  %71 = phi %"class.std::basic_ostream"* [ %69, %65 ], [ %6, %5 ]
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s484218832.cpp() #5 section ".text.startup" {
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

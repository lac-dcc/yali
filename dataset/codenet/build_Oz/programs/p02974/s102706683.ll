; ModuleID = 'Project_CodeNet_C++1400/p02974/s102706683.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s102706683.cpp"
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
@k = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [51 x [51 x [3001 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102706683.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k) #7
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = mul i64 %3, %3
  %5 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  br label %6

6:                                                ; preds = %27, %0
  %7 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %8 = phi i64 [ %11, %27 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = add nuw i64 %8, 1
  br label %18

12:                                               ; preds = %6
  %13 = load i64, i64* @k, align 8, !tbaa !5
  %14 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %3, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %15) #7
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16) #7
  ret i32 0

18:                                               ; preds = %29, %10
  %19 = phi i64 [ 0, %10 ], [ %22, %29 ]
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = add nuw i64 %19, 1
  %23 = shl nuw nsw i64 %19, 1
  %24 = icmp eq i64 %19, 0
  %25 = mul nsw i64 %19, %19
  %26 = add nsw i64 %19, -1
  br label %29

27:                                               ; preds = %18
  %28 = add nuw i64 %7, 1
  br label %6, !llvm.loop !9

29:                                               ; preds = %21, %56
  %30 = phi i64 [ %57, %56 ], [ 0, %21 ]
  %31 = icmp eq i64 %30, %4
  br i1 %31, label %18, label %32, !llvm.loop !11

32:                                               ; preds = %29
  %33 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %8, i64 %19, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nuw nsw i64 %30, %23
  %36 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %11, i64 %22, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %37, %34
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %36, align 8, !tbaa !5
  %40 = load i64, i64* %33, align 8, !tbaa !5
  %41 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %11, i64 %19, i64 %35
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, %40
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %41, align 8, !tbaa !5
  br i1 %24, label %56, label %45

45:                                               ; preds = %32
  %46 = load i64, i64* %33, align 8, !tbaa !5
  %47 = mul nsw i64 %25, %46
  %48 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %11, i64 %26, i64 %35
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = add nsw i64 %49, %47
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %48, align 8, !tbaa !5
  %52 = load i64, i64* %33, align 8, !tbaa !5
  %53 = mul nsw i64 %52, %23
  %54 = add nsw i64 %53, %44
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %41, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %32, %45
  %57 = add nuw i64 %30, 1
  br label %29, !llvm.loop !12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s102706683.cpp() #5 section ".text.startup" {
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

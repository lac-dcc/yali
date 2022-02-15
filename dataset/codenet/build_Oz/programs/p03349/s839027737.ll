; ModuleID = 'Project_CodeNet_C++1400/p03349/s839027737.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s839027737.cpp"
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
@mod = dso_local global i64 0, align 8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839027737.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @M) #7
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @mod) #7
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %5 = load i64, i64* @N, align 8, !tbaa !5
  %6 = load i64, i64* @M, align 8
  %7 = load i64, i64* @mod, align 8
  %8 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  %9 = add nuw i64 %8, 1
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi i64 [ 0, %0 ], [ %15, %21 ]
  %12 = icmp sgt i64 %11, %5
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, %5
  %15 = add nuw nsw i64 %11, 1
  br label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %5, i64 %6, i64 0
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %18) #7
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19) #7
  ret i32 0

21:                                               ; preds = %27, %13
  %22 = phi i64 [ 1, %13 ], [ %25, %27 ]
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %10, label %24, !llvm.loop !9

24:                                               ; preds = %21
  %25 = add nuw i64 %22, 1
  %26 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %11, i64 %25, i64 %11
  br label %27

27:                                               ; preds = %24, %62
  %28 = phi i64 [ %63, %62 ], [ %11, %24 ]
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %30, label %21, !llvm.loop !11

30:                                               ; preds = %27
  %31 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %11, i64 %22, i64 %28
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %62, label %34

34:                                               ; preds = %30
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load i64, i64* %26, align 8, !tbaa !5
  %38 = add nsw i64 %37, %32
  store i64 %38, i64* %26, align 8, !tbaa !5
  %39 = icmp sgt i64 %38, %7
  br i1 %39, label %46, label %50

40:                                               ; preds = %34
  %41 = add nsw i64 %28, -1
  %42 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %11, i64 %22, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add nsw i64 %43, %32
  store i64 %44, i64* %42, align 8, !tbaa !5
  %45 = icmp sgt i64 %44, %7
  br i1 %45, label %46, label %50

46:                                               ; preds = %40, %36
  %47 = phi i64 [ %38, %36 ], [ %44, %40 ]
  %48 = phi i64* [ %26, %36 ], [ %42, %40 ]
  %49 = sub nsw i64 %47, %7
  store i64 %49, i64* %48, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %46, %40, %36
  br i1 %14, label %51, label %62

51:                                               ; preds = %50
  %52 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %15, i64 %22, i64 %28
  %53 = load i64, i64* %31, align 8, !tbaa !5
  %54 = add nuw nsw i64 %28, 1
  %55 = mul nsw i64 %53, %54
  %56 = srem i64 %55, %7
  %57 = load i64, i64* %52, align 8, !tbaa !5
  %58 = add nsw i64 %57, %56
  store i64 %58, i64* %52, align 8, !tbaa !5
  %59 = icmp sgt i64 %58, %7
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = sub nsw i64 %58, %7
  store i64 %61, i64* %52, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %60, %51, %50, %30
  %63 = add nsw i64 %28, -1
  br label %27, !llvm.loop !12
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s839027737.cpp() #5 section ".text.startup" {
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

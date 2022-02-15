; ModuleID = 'Project_CodeNet_C++1400/p02864/s799819236.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s799819236.cpp"
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
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@A = dso_local global [262144 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [309 x [309 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799819236.cpp, i8* null }]

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
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %13, %10 ], [ 1, %0 ]
  %5 = load i64, i64* @N, align 8, !tbaa !5
  %6 = icmp slt i64 %5, %4
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = add nsw i64 %5, 1
  %9 = add i64 %5, 2
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %4
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11) #7
  %13 = add nuw i64 %4, 1
  br label %3, !llvm.loop !9

14:                                               ; preds = %7, %21
  %15 = phi i64 [ 0, %7 ], [ %22, %21 ]
  %16 = icmp slt i64 %8, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i64 0, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %26

18:                                               ; preds = %14, %23
  %19 = phi i64 [ %25, %23 ], [ 0, %14 ]
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw i64 %15, 1
  br label %14, !llvm.loop !11

23:                                               ; preds = %18
  %24 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %15, i64 %19
  store i64 1152921504606846976, i64* %24, align 8, !tbaa !5
  %25 = add nuw i64 %19, 1
  br label %18, !llvm.loop !12

26:                                               ; preds = %42, %17
  %27 = phi i64 [ %43, %42 ], [ 0, %17 ]
  %28 = icmp slt i64 %5, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %27
  br label %39

31:                                               ; preds = %26
  %32 = load i64, i64* @K, align 8, !tbaa !5
  %33 = sub i64 %8, %32
  %34 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %8, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = sdiv i64 %35, 2
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36) #7
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37) #7
  ret i32 0

39:                                               ; preds = %49, %29
  %40 = phi i64 [ 0, %29 ], [ %48, %49 ]
  %41 = icmp eq i64 %40, %8
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw i64 %27, 1
  br label %26, !llvm.loop !13

44:                                               ; preds = %39
  %45 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %27, i64 %40
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = icmp eq i64 %46, 1152921504606846976
  %48 = add nuw i64 %40, 1
  br i1 %47, label %49, label %50

49:                                               ; preds = %50, %44
  br label %39, !llvm.loop !14

50:                                               ; preds = %44, %54
  %51 = phi i64 [ %52, %54 ], [ %27, %44 ]
  %52 = add nuw i64 %51, 1
  %53 = icmp slt i64 %8, %52
  br i1 %53, label %49, label %54, !llvm.loop !14

54:                                               ; preds = %50
  %55 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %52, i64 %48
  %56 = load i64, i64* %45, align 8, !tbaa !5
  %57 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %52
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = load i64, i64* %30, align 8, !tbaa !5
  %60 = sub nsw i64 %58, %59
  %61 = tail call i64 @llvm.abs.i64(i64 %60, i1 true) #8
  %62 = add nsw i64 %61, %56
  %63 = load i64, i64* %55, align 8, !tbaa !5
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i64 %62, i64 %63
  store i64 %65, i64* %55, align 8, !tbaa !5
  br label %50, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s799819236.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

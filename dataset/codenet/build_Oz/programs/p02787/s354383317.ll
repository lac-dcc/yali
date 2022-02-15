; ModuleID = 'Project_CodeNet_C++1400/p02787/s354383317.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s354383317.cpp"
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
@h = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@a = dso_local global [1010 x i64] zeroinitializer, align 16
@b = dso_local global [1010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [20200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354383317.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @n) #7
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ 0, %0 ], [ %19, %12 ]
  %5 = phi i64 [ 0, %0 ], [ %20, %12 ]
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load i64, i64* @h, align 8, !tbaa !5
  %10 = add i64 %9, 10001
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %5
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13) #7
  %15 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %5
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %15) #7
  %17 = load i64, i64* %13, align 8, !tbaa !5
  %18 = icmp slt i64 %4, %17
  %19 = select i1 %18, i64 %17, i64 %4
  %20 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !9

21:                                               ; preds = %8, %27
  %22 = phi i64 [ %29, %27 ], [ 0, %8 ]
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  store i64 0, i64* getelementptr inbounds ([20200 x i64], [20200 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %25 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  %26 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  br label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %22
  store i64 1152921504606846976, i64* %28, align 8, !tbaa !5
  %29 = add nuw i64 %22, 1
  br label %21, !llvm.loop !11

30:                                               ; preds = %40, %24
  %31 = phi i64 [ 0, %24 ], [ %41, %40 ]
  %32 = icmp eq i64 %31, %26
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %31
  br label %37

35:                                               ; preds = %30
  %36 = add nsw i64 %9, %4
  br label %55

37:                                               ; preds = %33, %42
  %38 = phi i64 [ %54, %42 ], [ 0, %33 ]
  %39 = icmp eq i64 %38, %25
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %38
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = add nsw i64 %44, %31
  %46 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %45
  %47 = load i64, i64* %34, align 8, !tbaa !5
  %48 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %38
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = add nsw i64 %49, %47
  %51 = load i64, i64* %46, align 8, !tbaa !5
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i64 %50, i64 %51
  store i64 %53, i64* %46, align 8, !tbaa !5
  %54 = add nuw i64 %38, 1
  br label %37, !llvm.loop !13

55:                                               ; preds = %35, %62
  %56 = phi i64 [ %66, %62 ], [ 1152921504606846976, %35 ]
  %57 = phi i64 [ %67, %62 ], [ %9, %35 ]
  %58 = icmp sgt i64 %57, %36
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56) #7
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #7
  ret i32 0

62:                                               ; preds = %55
  %63 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %57
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = icmp slt i64 %64, %56
  %66 = select i1 %65, i64 %64, i64 %56
  %67 = add nsw i64 %57, 1
  br label %55, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354383317.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

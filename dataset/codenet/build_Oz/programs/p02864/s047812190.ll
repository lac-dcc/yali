; ModuleID = 'Project_CodeNet_C++1400/p02864/s047812190.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s047812190.cpp"
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
@h = dso_local global [310 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047812190.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k) #7
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = load i64, i64* @k, align 8, !tbaa !5
  %5 = sub nsw i64 %3, %4
  store i64 %5, i64* @k, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 310
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([310 x i64], [310 x i64]* @h, i64 0, i64 0), align 16, !tbaa !5
  br label %18

10:                                               ; preds = %6, %15
  %11 = phi i64 [ %17, %15 ], [ 0, %6 ]
  %12 = icmp eq i64 %11, 310
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %10
  %16 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %7, i64 %11
  store i64 100000000000000000, i64* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

18:                                               ; preds = %37, %9
  %19 = phi i64 [ %29, %37 ], [ %3, %9 ]
  %20 = phi i64 [ %38, %37 ], [ 1, %9 ]
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, i64* @k, align 8
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  br label %59

26:                                               ; preds = %18
  %27 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %20
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27) #7
  %29 = load i64, i64* @n, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %42, %26
  %31 = phi i64 [ %43, %42 ], [ 0, %26 ]
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = icmp eq i64 %31, 0
  %35 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %20, i64 %31
  %36 = add nsw i64 %31, -1
  br label %39

37:                                               ; preds = %30
  %38 = add nuw i64 %20, 1
  br label %18, !llvm.loop !12

39:                                               ; preds = %33, %57
  %40 = phi i64 [ 0, %33 ], [ %58, %57 ]
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw i64 %31, 1
  br label %30, !llvm.loop !13

44:                                               ; preds = %39
  br i1 %34, label %57, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %40, i64 %36
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = load i64, i64* %27, align 8, !tbaa !5
  %49 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %40
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = sub nsw i64 %48, %50
  %52 = tail call i64 @llvm.abs.i64(i64 %51, i1 true) #8
  %53 = add nsw i64 %52, %47
  %54 = load i64, i64* %35, align 8, !tbaa !5
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i64 %53, i64 %54
  store i64 %56, i64* %35, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %44, %45
  %58 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

59:                                               ; preds = %22, %73
  %60 = phi i64 [ 0, %22 ], [ %74, %73 ]
  %61 = phi i64 [ 100000000000000000, %22 ], [ %71, %73 ]
  %62 = icmp slt i64 %19, %60
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sdiv i64 %61, 2
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64) #7
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65) #7
  ret i32 0

67:                                               ; preds = %59
  %68 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %60
  br label %69

69:                                               ; preds = %75, %67
  %70 = phi i64 [ %82, %75 ], [ %25, %67 ]
  %71 = phi i64 [ %81, %75 ], [ %61, %67 ]
  %72 = icmp slt i64 %19, %70
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = add nuw i64 %60, 1
  br label %59, !llvm.loop !15

75:                                               ; preds = %69
  %76 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %60, i64 %70
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = load i64, i64* %68, align 8, !tbaa !5
  %79 = add nsw i64 %78, %77
  %80 = icmp slt i64 %79, %71
  %81 = select i1 %80, i64 %79, i64 %71
  %82 = add i64 %70, 1
  br label %69, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s047812190.cpp() #5 section ".text.startup" {
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
!16 = distinct !{!16, !10}

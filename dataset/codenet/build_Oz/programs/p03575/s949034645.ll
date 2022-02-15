; ModuleID = 'Project_CodeNet_C++1400/p03575/s949034645.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s949034645.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
@ans = dso_local local_unnamed_addr global i64 0, align 8
@map = dso_local local_unnamed_addr global [50 x [50 x i64]] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@e = dso_local global [50 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949034645.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m) #7
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ 0, %0 ], [ %24, %13 ]
  %5 = load i64, i64* @m, align 8, !tbaa !5
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  store i64 0, i64* @ans, align 8, !tbaa !5
  %8 = load i64, i64* @n, align 8
  %9 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = add i64 %8, -1
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  br label %25

13:                                               ; preds = %3
  %14 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %4, i32 0
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #7
  %16 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %4, i32 1
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %16) #7
  %18 = load i64, i64* %14, align 16, !tbaa !9
  %19 = add nsw i64 %18, -1
  store i64 %19, i64* %14, align 16, !tbaa !9
  %20 = load i64, i64* %16, align 8, !tbaa !11
  %21 = add nsw i64 %20, -1
  store i64 %21, i64* %16, align 8, !tbaa !11
  %22 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %19, i64 %21
  store i64 1, i64* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %21, i64 %19
  store i64 1, i64* %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

25:                                               ; preds = %98, %7
  %26 = phi i64 [ 0, %7 ], [ %99, %98 ]
  %27 = phi i64 [ 0, %7 ], [ %100, %98 ]
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %26) #7
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30) #7
  ret i32 0

32:                                               ; preds = %25
  %33 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %27, i32 0
  %34 = load i64, i64* %33, align 16, !tbaa !9
  %35 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %27, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !11
  %37 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %34, i64 %36
  store i64 0, i64* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %36, i64 %34
  store i64 0, i64* %38, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %42, %32
  %40 = phi i64 [ 0, %32 ], [ %44, %42 ]
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %40
  store i64 -1, i64* %43, align 8, !tbaa !5
  %44 = add nuw i64 %40, 1
  br label %39, !llvm.loop !14

45:                                               ; preds = %53, %39
  %46 = phi i64 [ 0, %39 ], [ %51, %53 ]
  %47 = icmp eq i64 %46, %11
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @u, i64 0, i64 0), align 16
  br label %84

50:                                               ; preds = %45
  %51 = add nuw i64 %46, 1
  %52 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %46
  br label %53

53:                                               ; preds = %82, %50
  %54 = phi i64 [ %51, %50 ], [ %83, %82 ]
  %55 = icmp slt i64 %54, %8
  br i1 %55, label %56, label %45, !llvm.loop !15

56:                                               ; preds = %53
  %57 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %46, i64 %54
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %61 = load i64, i64* %52, align 8, !tbaa !5
  %62 = icmp eq i64 %61, -1
  %63 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %54
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = icmp eq i64 %64, -1
  br i1 %62, label %66, label %68

66:                                               ; preds = %60
  br i1 %65, label %67, label %70

67:                                               ; preds = %66
  store i64 %46, i64* %52, align 8, !tbaa !5
  store i64 %46, i64* %63, align 8, !tbaa !5
  br label %82

68:                                               ; preds = %60
  br i1 %65, label %69, label %71

69:                                               ; preds = %68
  store i64 %61, i64* %63, align 8, !tbaa !5
  br label %82

70:                                               ; preds = %66
  store i64 %64, i64* %52, align 8, !tbaa !5
  br label %82

71:                                               ; preds = %68, %80
  %72 = phi i64 [ %81, %80 ], [ 0, %68 ]
  %73 = icmp eq i64 %72, %9
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp eq i64 %76, %64
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i64, i64* %52, align 8, !tbaa !5
  store i64 %79, i64* %75, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %74, %78
  %81 = add nuw i64 %72, 1
  br label %71, !llvm.loop !16

82:                                               ; preds = %71, %56, %69, %70, %67
  %83 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

84:                                               ; preds = %48, %90
  %85 = phi i64 [ %94, %90 ], [ 0, %48 ]
  %86 = phi i64 [ %95, %90 ], [ 0, %48 ]
  %87 = icmp eq i64 %86, %9
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %98, label %96

90:                                               ; preds = %84
  %91 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %86
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = icmp eq i64 %92, %49
  %94 = select i1 %93, i64 %85, i64 1
  %95 = add nuw i64 %86, 1
  br label %84, !llvm.loop !18

96:                                               ; preds = %88
  %97 = add nsw i64 %26, 1
  store i64 %97, i64* @ans, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %96, %88
  %99 = phi i64 [ %97, %96 ], [ %26, %88 ]
  store i64 1, i64* %37, align 8, !tbaa !5
  store i64 1, i64* %38, align 8, !tbaa !5
  %100 = add nuw i64 %27, 1
  br label %25, !llvm.loop !19
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s949034645.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}

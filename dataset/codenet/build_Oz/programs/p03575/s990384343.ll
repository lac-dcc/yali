; ModuleID = 'Project_CodeNet_C++1400/p03575/s990384343.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s990384343.cpp"
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
@a = dso_local global [55 x i64] zeroinitializer, align 16
@b = dso_local global [55 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [55 x [55 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990384343.cpp, i8* null }]

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

3:                                                ; preds = %11, %0
  %4 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %5 = load i64, i64* @m, align 8, !tbaa !5
  %6 = icmp sgt i64 %5, %4
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load i64, i64* @n, align 8
  %9 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  br label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds [55 x i64], [55 x i64]* @a, i64 0, i64 %4
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12) #7
  %14 = getelementptr inbounds [55 x i64], [55 x i64]* @b, i64 0, i64 %4
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %14) #7
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

17:                                               ; preds = %7, %100
  %18 = phi i64 [ 0, %7 ], [ %101, %100 ]
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, i64* @ans, align 8, !tbaa !5
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %21) #7
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22) #7
  ret i32 0

24:                                               ; preds = %17, %30
  %25 = phi i64 [ %31, %30 ], [ 0, %17 ]
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %37, label %27

27:                                               ; preds = %24, %32
  %28 = phi i64 [ %36, %32 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw i64 %25, 1
  br label %24, !llvm.loop !11

32:                                               ; preds = %27
  %33 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %25, i64 %28
  %34 = icmp eq i64 %25, %28
  %35 = select i1 %34, i64 0, i64 1000000000000000
  store i64 %35, i64* %33, align 8, !tbaa !5
  %36 = add nuw i64 %28, 1
  br label %27, !llvm.loop !12

37:                                               ; preds = %24, %51
  %38 = phi i64 [ %52, %51 ], [ 0, %24 ]
  %39 = icmp eq i64 %38, %5
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = icmp eq i64 %38, %18
  br i1 %41, label %51, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds [55 x i64], [55 x i64]* @a, i64 0, i64 %38
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = add nsw i64 %44, -1
  %46 = getelementptr inbounds [55 x i64], [55 x i64]* @b, i64 0, i64 %38
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %45, i64 %48
  store i64 1, i64* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %48, i64 %45
  store i64 1, i64* %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %40, %42
  %52 = add nuw i64 %38, 1
  br label %37, !llvm.loop !13

53:                                               ; preds = %37, %61
  %54 = phi i64 [ %62, %61 ], [ 0, %37 ]
  %55 = icmp eq i64 %54, %9
  br i1 %55, label %78, label %56

56:                                               ; preds = %53, %66
  %57 = phi i64 [ %67, %66 ], [ 0, %53 ]
  %58 = icmp eq i64 %57, %8
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %57, i64 %54
  br label %63

61:                                               ; preds = %56
  %62 = add nuw i64 %54, 1
  br label %53, !llvm.loop !14

63:                                               ; preds = %59, %68
  %64 = phi i64 [ 0, %59 ], [ %77, %68 ]
  %65 = icmp eq i64 %64, %8
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nuw i64 %57, 1
  br label %56, !llvm.loop !15

68:                                               ; preds = %63
  %69 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %57, i64 %64
  %70 = load i64, i64* %60, align 8, !tbaa !5
  %71 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %54, i64 %64
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %72, %70
  %74 = load i64, i64* %69, align 8, !tbaa !5
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i64 %73, i64 %74
  store i64 %76, i64* %69, align 8, !tbaa !5
  %77 = add nuw i64 %64, 1
  br label %63, !llvm.loop !16

78:                                               ; preds = %53, %89
  %79 = phi i64 [ %90, %89 ], [ 0, %53 ]
  %80 = phi i8 [ %87, %89 ], [ 0, %53 ]
  %81 = icmp eq i64 %79, %9
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = and i8 %80, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %100, label %97

85:                                               ; preds = %78, %91
  %86 = phi i64 [ %96, %91 ], [ 0, %78 ]
  %87 = phi i8 [ %95, %91 ], [ %80, %78 ]
  %88 = icmp eq i64 %86, %8
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = add nuw i64 %79, 1
  br label %78, !llvm.loop !17

91:                                               ; preds = %85
  %92 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %79, i64 %86
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = icmp sgt i64 %93, 999999999999999
  %95 = select i1 %94, i8 1, i8 %87
  %96 = add nuw i64 %86, 1
  br label %85, !llvm.loop !18

97:                                               ; preds = %82
  %98 = load i64, i64* @ans, align 8, !tbaa !5
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* @ans, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %97, %82
  %101 = add nuw i64 %18, 1
  br label %17, !llvm.loop !19
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990384343.cpp() #5 section ".text.startup" {
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

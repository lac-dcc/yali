; ModuleID = 'Project_CodeNet_C++1400/p03132/s105602009.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s105602009.cpp"
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
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105602009.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, %3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %8 = add nuw nsw i64 %7, 1
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %3
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #7
  %12 = add nuw i64 %3, 1
  br label %2, !llvm.loop !9

13:                                               ; preds = %6, %19
  %14 = phi i64 [ 1, %6 ], [ %20, %19 ]
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %24, label %16

16:                                               ; preds = %13, %21
  %17 = phi i64 [ %23, %21 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw i64 %14, 1
  br label %13, !llvm.loop !11

21:                                               ; preds = %16
  %22 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %14, i64 %17
  store i64 1000000000000000000, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

24:                                               ; preds = %88, %13
  %25 = phi i64 [ 0, %13 ], [ %28, %88 ]
  %26 = icmp eq i64 %25, %7
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = add nuw i64 %25, 1
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %28, i64 2
  %31 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %25, i64 2
  br label %37

32:                                               ; preds = %24
  %33 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %4, i64 4
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34) #7
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35) #7
  ret i32 0

37:                                               ; preds = %27, %86
  %38 = phi i64 [ 0, %27 ], [ %87, %86 ]
  %39 = icmp eq i64 %38, 5
  br i1 %39, label %88, label %40

40:                                               ; preds = %37
  %41 = trunc i64 %38 to i32
  %42 = and i32 %41, 2147483643
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %28, i64 %38
  %46 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %25, i64 %38
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = load i64, i64* %29, align 8, !tbaa !5
  %49 = add nsw i64 %48, %47
  %50 = load i64, i64* %45, align 8, !tbaa !5
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i64 %49, i64 %50
  store i64 %52, i64* %45, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %40, %44
  %54 = and i32 %41, 2147483645
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load i64, i64* %29, align 8, !tbaa !5
  %58 = icmp sgt i64 %57, 0
  %59 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %28, i64 %38
  %60 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %25, i64 %38
  %61 = load i64, i64* %60, align 8, !tbaa !5
  br i1 %58, label %62, label %68

62:                                               ; preds = %56
  %63 = and i64 %57, 1
  %64 = add nsw i64 %61, %63
  %65 = load i64, i64* %59, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i64 %64, i64 %65
  br label %73

68:                                               ; preds = %56
  %69 = add nsw i64 %61, 2
  %70 = load i64, i64* %59, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %69, i64 %70
  br label %73

73:                                               ; preds = %68, %62
  %74 = phi i64 [ %67, %62 ], [ %72, %68 ]
  store i64 %74, i64* %59, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %73, %53
  %76 = icmp eq i64 %38, 2
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  %78 = load i64, i64* %31, align 8, !tbaa !5
  %79 = add nsw i64 %78, 1
  %80 = load i64, i64* %29, align 8, !tbaa !5
  %81 = srem i64 %80, 2
  %82 = sub i64 %79, %81
  %83 = load i64, i64* %30, align 8, !tbaa !5
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i64 %82, i64 %83
  store i64 %85, i64* %30, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %75, %77
  %87 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

88:                                               ; preds = %37, %91
  %89 = phi i64 [ %99, %91 ], [ 1, %37 ]
  %90 = icmp eq i64 %89, 5
  br i1 %90, label %24, label %91, !llvm.loop !14

91:                                               ; preds = %88
  %92 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %28, i64 %89
  %93 = add nsw i64 %89, -1
  %94 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %28, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %92, align 8
  %97 = icmp slt i64 %95, %96
  %98 = select i1 %97, i64 %95, i64 %96
  store i64 %98, i64* %92, align 8, !tbaa !5
  %99 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s105602009.cpp() #5 section ".text.startup" {
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

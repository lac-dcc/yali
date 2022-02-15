; ModuleID = 'Project_CodeNet_C++1400/p02363/s643493631.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s643493631.cpp"
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
@V = dso_local global i64 0, align 8
@E = dso_local global i64 0, align 8
@d = dso_local local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643493631.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #3 {
  %1 = load i64, i64* @V, align 8, !tbaa !5
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %5 = icmp eq i64 %4, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3, %17
  %8 = phi i64 [ %18, %17 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, %1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %8, i64 %4
  br label %14

12:                                               ; preds = %7
  %13 = add nuw i64 %4, 1
  br label %3, !llvm.loop !9

14:                                               ; preds = %10, %19
  %15 = phi i64 [ %28, %19 ], [ 0, %10 ]
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw i64 %8, 1
  br label %7, !llvm.loop !11

19:                                               ; preds = %14
  %20 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %8, i64 %15
  %21 = load i64, i64* %11, align 8, !tbaa !5
  %22 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %4, i64 %15
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add nsw i64 %23, %21
  %25 = load i64, i64* %20, align 8, !tbaa !5
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i64 %24, i64 %25
  store i64 %27, i64* %20, align 8, !tbaa !5
  %28 = add nuw i64 %15, 1
  br label %14, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @V) #9
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @E) #9
  %6 = load i64, i64* @V, align 8, !tbaa !5
  %7 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %19, label %11

11:                                               ; preds = %8, %16
  %12 = phi i64 [ %18, %16 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = add nuw i64 %9, 1
  br label %8, !llvm.loop !13

16:                                               ; preds = %11
  %17 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %9, i64 %12
  store i64 6000000000, i64* %17, align 8, !tbaa !5
  %18 = add nuw i64 %12, 1
  br label %11, !llvm.loop !14

19:                                               ; preds = %8, %26
  %20 = phi i64 [ %28, %26 ], [ 0, %8 ]
  %21 = icmp eq i64 %20, %7
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #10
  %24 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #10
  %25 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #10
  br label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %20, i64 %20
  store i64 0, i64* %27, align 8, !tbaa !5
  %28 = add nuw i64 %20, 1
  br label %19, !llvm.loop !15

29:                                               ; preds = %36, %22
  %30 = phi i64 [ 0, %22 ], [ %44, %36 ]
  %31 = load i64, i64* @E, align 8, !tbaa !5
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  call void @_Z14warshall_floydv() #9
  %34 = load i64, i64* @V, align 8, !tbaa !5
  %35 = call i64 @llvm.smax.i64(i64 %34, i64 0)
  br label %45

36:                                               ; preds = %29
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %2) #9
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %3) #9
  %40 = load i64, i64* %3, align 8, !tbaa !5
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = load i64, i64* %2, align 8, !tbaa !5
  %43 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %41, i64 %42
  store i64 %40, i64* %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !16

45:                                               ; preds = %48, %33
  %46 = phi i64 [ 0, %33 ], [ %52, %48 ]
  %47 = icmp eq i64 %46, %35
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %46, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = icmp slt i64 %50, 0
  %52 = add nuw i64 %46, 1
  br i1 %51, label %53, label %45, !llvm.loop !17

53:                                               ; preds = %48
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54) #9
  br label %83

56:                                               ; preds = %45, %64
  %57 = phi i64 [ %67, %64 ], [ %34, %45 ]
  %58 = phi i64 [ %66, %64 ], [ 0, %45 ]
  %59 = icmp slt i64 %58, %57
  br i1 %59, label %60, label %83

60:                                               ; preds = %56, %80
  %61 = phi i64 [ %82, %80 ], [ %57, %56 ]
  %62 = phi i64 [ %81, %80 ], [ 0, %56 ]
  %63 = icmp slt i64 %62, %61
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %66 = add nuw nsw i64 %58, 1
  %67 = load i64, i64* @V, align 8, !tbaa !5
  br label %56, !llvm.loop !18

68:                                               ; preds = %60
  %69 = icmp eq i64 %62, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %72

72:                                               ; preds = %70, %68
  %73 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %58, i64 %62
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = icmp sgt i64 %74, 2999999999
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %80

78:                                               ; preds = %72
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %74) #9
  br label %80

80:                                               ; preds = %76, %78
  %81 = add nuw nsw i64 %62, 1
  %82 = load i64, i64* @V, align 8, !tbaa !5
  br label %60, !llvm.loop !19

83:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #10
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s643493631.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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

; ModuleID = 'Project_CodeNet_C++1400/p03718/s057630911.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s057630911.cpp"
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
@isedge = dso_local local_unnamed_addr global [205 x [205 x i64]] zeroinitializer, align 16
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@used = dso_local local_unnamed_addr global [205 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057630911.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @h, align 8, !tbaa !5
  %4 = load i64, i64* @w, align 8, !tbaa !5
  %5 = add i64 %3, 1
  %6 = add i64 %5, %4
  %7 = icmp eq i64 %6, %0
  br i1 %7, label %44, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %0
  store i8 1, i8* %9, align 1, !tbaa !9
  br label %10

10:                                               ; preds = %40, %8
  %11 = phi i64 [ %41, %40 ], [ %4, %8 ]
  %12 = phi i64 [ %42, %40 ], [ %3, %8 ]
  %13 = phi i64 [ %43, %40 ], [ 0, %8 ]
  %14 = add i64 %12, 1
  %15 = add i64 %14, %11
  %16 = icmp slt i64 %15, %13
  br i1 %16, label %44, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !9, !range !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %0, i64 %13
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  store i8 1, i8* %18, align 1, !tbaa !9
  %26 = icmp slt i64 %23, %1
  %27 = select i1 %26, i64 %23, i64 %1
  %28 = tail call i64 @_Z3dfsxx(i64 %13, i64 %27) #8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load i64, i64* @h, align 8, !tbaa !5
  %32 = load i64, i64* @w, align 8, !tbaa !5
  br label %40

33:                                               ; preds = %25
  %34 = and i64 %13, 4294967295
  %35 = load i64, i64* %22, align 8, !tbaa !5
  %36 = sub nsw i64 %35, %28
  store i64 %36, i64* %22, align 8, !tbaa !5
  %37 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %34, i64 %0
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %28
  store i64 %39, i64* %37, align 8, !tbaa !5
  br label %44

40:                                               ; preds = %30, %17, %21
  %41 = phi i64 [ %32, %30 ], [ %11, %17 ], [ %11, %21 ]
  %42 = phi i64 [ %31, %30 ], [ %12, %17 ], [ %12, %21 ]
  %43 = add nuw i64 %13, 1
  br label %10, !llvm.loop !12

44:                                               ; preds = %10, %33, %2
  %45 = phi i64 [ %1, %2 ], [ %28, %33 ], [ 0, %10 ]
  ret i64 %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3cutxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ 0, %2 ], [ %11, %8 ]
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi i64 [ %14, %12 ], [ 0, %3 ]
  %7 = icmp eq i64 %6, 205
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call i64 @_Z3dfsxx(i64 %0, i64 1000000007) #8
  %10 = icmp eq i64 %9, 0
  %11 = add nsw i64 %9, %4
  br i1 %10, label %15, label %3, !llvm.loop !14

12:                                               ; preds = %5
  %13 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %6
  store i8 0, i8* %13, align 1, !tbaa !9
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

15:                                               ; preds = %8
  ret i64 %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @w) #8
  br label %4

4:                                                ; preds = %27, %0
  %5 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %6 = phi i64 [ %21, %27 ], [ undef, %0 ]
  %7 = phi i64 [ %22, %27 ], [ undef, %0 ]
  %8 = phi i64 [ %23, %27 ], [ undef, %0 ]
  %9 = phi i64 [ %24, %27 ], [ undef, %0 ]
  %10 = load i64, i64* @h, align 8, !tbaa !5
  %11 = icmp slt i64 %10, %5
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 0, i64 %5
  %14 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %5, i64 0
  br label %19

15:                                               ; preds = %4
  %16 = icmp eq i64 %6, %8
  %17 = icmp eq i64 %7, %9
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %58, label %60

19:                                               ; preds = %12, %52
  %20 = phi i64 [ 1, %12 ], [ %57, %52 ]
  %21 = phi i64 [ %6, %12 ], [ %53, %52 ]
  %22 = phi i64 [ %7, %12 ], [ %54, %52 ]
  %23 = phi i64 [ %8, %12 ], [ %55, %52 ]
  %24 = phi i64 [ %9, %12 ], [ %56, %52 ]
  %25 = load i64, i64* @w, align 8, !tbaa !5
  %26 = icmp slt i64 %25, %20
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = add nuw i64 %5, 1
  br label %4, !llvm.loop !16

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #9
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #8
  %31 = load i8, i8* %1, align 1, !tbaa !17
  switch i8 %31, label %52 [
    i8 111, label %32
    i8 83, label %37
    i8 84, label %42
  ]

32:                                               ; preds = %29
  %33 = load i64, i64* @h, align 8, !tbaa !5
  %34 = add nsw i64 %33, %20
  %35 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %5, i64 %34
  store i64 1, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %34, i64 %5
  store i64 1, i64* %36, align 8, !tbaa !5
  br label %52

37:                                               ; preds = %29
  store i64 1000000007, i64* %13, align 8, !tbaa !5
  %38 = load i64, i64* @h, align 8, !tbaa !5
  %39 = add nsw i64 %38, %20
  %40 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 0, i64 %39
  store i64 1000000007, i64* %40, align 8, !tbaa !5
  store i64 1000000007, i64* %14, align 8, !tbaa !5
  %41 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %39, i64 0
  store i64 1000000007, i64* %41, align 8, !tbaa !5
  br label %52

42:                                               ; preds = %29
  %43 = load i64, i64* @h, align 8, !tbaa !5
  %44 = load i64, i64* @w, align 8, !tbaa !5
  %45 = add i64 %43, 1
  %46 = add i64 %45, %44
  %47 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %5, i64 %46
  store i64 1000000007, i64* %47, align 8, !tbaa !5
  %48 = add nsw i64 %43, %20
  %49 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %48, i64 %46
  store i64 1000000007, i64* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %46, i64 %5
  store i64 1000000007, i64* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %46, i64 %48
  store i64 1000000007, i64* %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %29, %37, %42, %32
  %53 = phi i64 [ %21, %32 ], [ %5, %37 ], [ %21, %42 ], [ %21, %29 ]
  %54 = phi i64 [ %22, %32 ], [ %20, %37 ], [ %22, %42 ], [ %22, %29 ]
  %55 = phi i64 [ %23, %32 ], [ %23, %37 ], [ %5, %42 ], [ %23, %29 ]
  %56 = phi i64 [ %24, %32 ], [ %24, %37 ], [ %20, %42 ], [ %24, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  %57 = add nuw i64 %20, 1
  br label %19, !llvm.loop !18

58:                                               ; preds = %15
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #8
  br label %64

60:                                               ; preds = %15
  %61 = call i64 @_Z3cutxx(i64 0, i64 undef) #8
  %62 = srem i64 %61, 1000000007
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62) #8
  br label %64

64:                                               ; preds = %60, %58
  %65 = phi %"class.std::basic_ostream"* [ %63, %60 ], [ %59, %58 ]
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s057630911.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !13}

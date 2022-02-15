; ModuleID = 'Project_CodeNet_C++1400/p03805/s742629951.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s742629951.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [56 x i32] zeroinitializer, align 16
@b = dso_local global [56 x i32] zeroinitializer, align 16
@graph = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@seen = dso_local local_unnamed_addr global [9 x i8] zeroinitializer, align 1
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742629951.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = zext i32 %2 to i64
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %14, %1
  %8 = phi i64 [ %16, %14 ], [ 1, %1 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [9 x i8], [9 x i8]* @seen, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !9, !range !11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = icmp eq i64 %8, %3
  %16 = add nuw nsw i64 %8, 1
  br i1 %15, label %17, label %7, !llvm.loop !12

17:                                               ; preds = %14
  %18 = load i32, i32* @ans, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @ans, align 4, !tbaa !5
  br label %41

20:                                               ; preds = %7, %10
  %21 = sext i32 %0 to i64
  br label %22

22:                                               ; preds = %38, %20
  %23 = phi i32 [ %39, %38 ], [ %2, %20 ]
  %24 = phi i64 [ %40, %38 ], [ 1, %20 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %21, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds [9 x i8], [9 x i8]* @seen, i64 0, i64 %24
  %33 = load i8, i8* %32, align 1, !tbaa !9, !range !11
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  store i8 1, i8* %32, align 1, !tbaa !9
  %36 = trunc i64 %24 to i32
  tail call void @_Z3dfsi(i32 %36) #8
  store i8 0, i8* %32, align 1, !tbaa !9
  %37 = load i32, i32* @n, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %27, %31, %35
  %39 = phi i32 [ %23, %27 ], [ %23, %31 ], [ %37, %35 ]
  %40 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !14

41:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #8
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = add i32 %9, 1
  %11 = sext i32 %9 to i64
  %12 = zext i32 %10 to i64
  br label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds [56 x i32], [56 x i32]* @a, i64 0, i64 %4
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #8
  %16 = getelementptr inbounds [56 x i32], [56 x i32]* @b, i64 0, i64 %4
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16) #8
  %18 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !15

19:                                               ; preds = %8, %28
  %20 = phi i64 [ 0, %8 ], [ %29, %28 ]
  %21 = icmp sgt i64 %20, %11
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %24 = zext i32 %23 to i64
  br label %33

25:                                               ; preds = %19, %30
  %26 = phi i64 [ %32, %30 ], [ 0, %19 ]
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !16

30:                                               ; preds = %25
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %20, i64 %26
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !17

33:                                               ; preds = %22, %40
  %34 = phi i64 [ 0, %22 ], [ %49, %40 ]
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %50

40:                                               ; preds = %33
  %41 = getelementptr inbounds [56 x i32], [56 x i32]* @a, i64 0, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [56 x i32], [56 x i32]* @b, i64 0, i64 %34
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %43, i64 %46
  store i32 1, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %46, i64 %43
  store i32 1, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18

50:                                               ; preds = %36, %57
  %51 = phi i64 [ 1, %36 ], [ %59, %57 ]
  %52 = icmp eq i64 %51, %39
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  store i8 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @seen, i64 0, i64 1), align 1, !tbaa !9
  tail call void @_Z3dfsi(i32 1) #8
  %54 = load i32, i32* @ans, align 4, !tbaa !5
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54) #8
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55) #8
  ret i32 0

57:                                               ; preds = %50
  %58 = getelementptr inbounds [9 x i8], [9 x i8]* @seen, i64 0, i64 %51
  store i8 0, i8* %58, align 1, !tbaa !9
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s742629951.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
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
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}

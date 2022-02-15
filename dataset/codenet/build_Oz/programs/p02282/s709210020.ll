; ModuleID = 'Project_CodeNet_C++1400/p02282/s709210020.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s709210020.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tempmarge = dso_local local_unnamed_addr global [1000100 x i32] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@A = dso_local local_unnamed_addr global [10000000 x i32] zeroinitializer, align 16
@preorder = dso_local global [1000 x i32] zeroinitializer, align 16
@inorder = dso_local global [1000 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709210020.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7bsearchPKiiii(i32* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  br label %5

5:                                                ; preds = %10, %4
  %6 = phi i32 [ %2, %4 ], [ %17, %10 ]
  %7 = phi i32 [ %1, %4 ], [ %18, %10 ]
  %8 = add nsw i32 %7, 1
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = add nsw i32 %7, %6
  %12 = sdiv i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %3
  %17 = select i1 %16, i32 %12, i32 %6
  %18 = select i1 %16, i32 %7, i32 %12
  br label %5, !llvm.loop !9

19:                                               ; preds = %5
  %20 = icmp slt i32 %7, %6
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, %3
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i1 [ false, %19 ], [ %25, %21 ]
  ret i1 %27
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z9MargeSortPiii(i32* %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %62

5:                                                ; preds = %3
  %6 = add nsw i32 %2, %1
  %7 = sdiv i32 %6, 2
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @_Z9MargeSortPiii(i32* %0, i32 %1, i32 %7) #9
  %10 = add nsw i64 %8, 1
  %11 = trunc i64 %10 to i32
  %12 = tail call i64 @_Z9MargeSortPiii(i32* %0, i32 %11, i32 %2) #9
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %17, %5
  %15 = phi i64 [ %13, %5 ], [ %21, %17 ]
  %16 = icmp sgt i64 %15, %8
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i32, i32* %0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nsw i64 %15, 1
  br label %14, !llvm.loop !11

22:                                               ; preds = %14
  %23 = sext i32 %2 to i64
  br label %24

24:                                               ; preds = %28, %22
  %25 = phi i64 [ %23, %22 ], [ %33, %28 ]
  %26 = phi i64 [ %10, %22 ], [ %32, %28 ]
  %27 = icmp sgt i64 %26, %23
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, i32* %0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %26
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nsw i64 %26, 1
  %33 = add nsw i64 %25, -1
  br label %24, !llvm.loop !12

34:                                               ; preds = %24, %52
  %35 = phi i64 [ %54, %52 ], [ %23, %24 ]
  %36 = phi i64 [ %58, %52 ], [ %13, %24 ]
  %37 = phi i64 [ %55, %52 ], [ %13, %24 ]
  %38 = phi i64 [ %56, %52 ], [ 0, %24 ]
  %39 = icmp sgt i64 %36, %23
  br i1 %39, label %59, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = add nsw i64 %37, 1
  br label %52

48:                                               ; preds = %40
  %49 = sub i64 %10, %37
  %50 = add nsw i64 %49, %38
  %51 = add nsw i64 %35, -1
  br label %52

52:                                               ; preds = %46, %48
  %53 = phi i32 [ %44, %48 ], [ %42, %46 ]
  %54 = phi i64 [ %51, %48 ], [ %35, %46 ]
  %55 = phi i64 [ %37, %48 ], [ %47, %46 ]
  %56 = phi i64 [ %50, %48 ], [ %38, %46 ]
  %57 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %53, i32* %57, align 4
  %58 = add nsw i64 %36, 1
  br label %34, !llvm.loop !13

59:                                               ; preds = %34
  %60 = add i64 %12, %9
  %61 = add i64 %60, %38
  br label %62

62:                                               ; preds = %3, %59
  %63 = phi i64 [ %61, %59 ], [ 0, %3 ]
  ret i64 %63
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7recoveriiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @preorder, i64 0, i64 %5
  %7 = sext i32 %2 to i64
  %8 = sext i32 %3 to i64
  br label %9

9:                                                ; preds = %17, %4
  %10 = phi i64 [ %18, %17 ], [ %7, %4 ]
  %11 = icmp sgt i64 %10, %8
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %6, align 4, !tbaa !5
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @inorder, i64 0, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = add i64 %10, 1
  br label %9, !llvm.loop !14

19:                                               ; preds = %12, %9
  %20 = trunc i64 %10 to i32
  %21 = icmp sgt i32 %20, %2
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = add nsw i32 %0, 1
  %24 = add nsw i32 %20, %0
  %25 = sub i32 %24, %2
  %26 = add nsw i32 %20, -1
  tail call void @_Z7recoveriiii(i32 %23, i32 %25, i32 %2, i32 %26) #9
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %28

28:                                               ; preds = %22, %19
  %29 = icmp slt i32 %20, %3
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = add nsw i32 %20, %0
  %32 = add i32 %31, 1
  %33 = sub i32 %32, %2
  %34 = add nsw i32 %20, 1
  tail call void @_Z7recoveriiii(i32 %33, i32 %1, i32 %34, i32 %3) #9
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %36

36:                                               ; preds = %30, %28
  %37 = shl i64 %10, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @inorder, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40) #9
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #9
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @preorder, i64 0, i64 %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #9
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15

11:                                               ; preds = %2, %19
  %12 = phi i32 [ %23, %19 ], [ %4, %2 ]
  %13 = phi i64 [ %22, %19 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %12, -1
  tail call void @_Z7recoveriiii(i32 0, i32 %17, i32 0, i32 %17) #9
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  ret i32 0

19:                                               ; preds = %11
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @inorder, i64 0, i64 %13
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20) #9
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* @N, align 4, !tbaa !5
  br label %11, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s709210020.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
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

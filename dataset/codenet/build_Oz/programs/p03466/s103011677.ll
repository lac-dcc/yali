; ModuleID = 'Project_CodeNet_C++1400/p03466/s103011677.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s103011677.cpp"
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
@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@T = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@N = dso_local local_unnamed_addr global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103011677.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = add nsw i32 %1, 1
  %5 = sdiv i32 %3, %4
  %6 = add nsw i32 %0, 1
  %7 = sdiv i32 %3, %6
  %8 = icmp slt i32 %5, %7
  %9 = select i1 %8, i32 %7, i32 %5
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = sdiv i32 %2, %3
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp slt i32 %7, %0
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  %10 = mul nsw i32 %3, %0
  %11 = sub nsw i32 %7, %0
  %12 = sext i32 %3 to i64
  %13 = add i32 %2, 1
  %14 = sub i32 %13, %10
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, %12
  %17 = sext i32 %11 to i64
  %18 = icmp sgt i64 %16, %17
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %1, %6, %9
  %21 = phi i32 [ %19, %9 ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6check2i(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sub i32 1, %0
  %6 = add i32 %5, %4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, %3
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sge i64 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z6write1ii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ %0, %2 ], [ %14, %7 ]
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = load i32, i32* @k, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = srem i32 %4, %9
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 66, i32 65
  %13 = tail call i32 @putchar(i32 %12) #9
  %14 = add nsw i32 %4, 1
  br label %3, !llvm.loop !9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5writeii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @h, align 4, !tbaa !5
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = mul nsw i32 %5, %3
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %1
  %10 = select i1 %9, i32 %6, i32 %1
  tail call void @_Z6write1ii(i32 %0, i32 %10) #9
  br label %11

11:                                               ; preds = %8, %2
  %12 = icmp slt i32 %6, %1
  br i1 %12, label %13, label %59

13:                                               ; preds = %11
  %14 = add nsw i32 %6, 1
  %15 = select i1 %7, i32 %0, i32 %14
  %16 = sub nsw i32 %15, %6
  br label %17

17:                                               ; preds = %27, %13
  %18 = phi i32 [ %15, %13 ], [ %30, %27 ]
  %19 = phi i32 [ %16, %13 ], [ %29, %27 ]
  %20 = load i32, i32* @p, align 4, !tbaa !5
  %21 = icmp sle i32 %19, %20
  %22 = icmp sle i32 %18, %1
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = add nsw i32 %20, %6
  %26 = sub nsw i32 %18, %25
  br label %31

27:                                               ; preds = %17
  %28 = tail call i32 @putchar(i32 65) #9
  %29 = add nsw i32 %19, 1
  %30 = add nsw i32 %18, 1
  br label %17, !llvm.loop !11

31:                                               ; preds = %42, %24
  %32 = phi i32 [ %18, %24 ], [ %45, %42 ]
  %33 = phi i32 [ %26, %24 ], [ %44, %42 ]
  %34 = load i32, i32* @q, align 4, !tbaa !5
  %35 = icmp sle i32 %33, %34
  %36 = icmp sle i32 %32, %1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = add nsw i32 %34, %25
  %40 = xor i32 %39, -1
  %41 = add i32 %32, %40
  br label %46

42:                                               ; preds = %31
  %43 = tail call i32 @putchar(i32 66) #9
  %44 = add nsw i32 %33, 1
  %45 = add nsw i32 %32, 1
  br label %31, !llvm.loop !12

46:                                               ; preds = %50, %38
  %47 = phi i32 [ %32, %38 ], [ %58, %50 ]
  %48 = phi i32 [ %41, %38 ], [ %57, %50 ]
  %49 = icmp sgt i32 %47, %1
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = load i32, i32* @k, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  %53 = srem i32 %48, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 65, i32 66
  %56 = tail call i32 @putchar(i32 %55) #9
  %57 = add nsw i32 %48, 1
  %58 = add nsw i32 %47, 1
  br label %46, !llvm.loop !13

59:                                               ; preds = %46, %11
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @T) #9
  br label %2

2:                                                ; preds = %37, %0
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @T, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @l, i32* nonnull @r) #9
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  %11 = add nsw i32 %9, 1
  %12 = sdiv i32 %10, %11
  %13 = add nsw i32 %8, 1
  %14 = sdiv i32 %10, %13
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 %14, i32 %12
  store i32 %16, i32* @k, align 4, !tbaa !5
  store i32 %8, i32* @N, align 4, !tbaa !5
  store i32 %9, i32* @M, align 4, !tbaa !5
  store i32 0, i32* @q, align 4, !tbaa !5
  store i32 0, i32* @p, align 4, !tbaa !5
  store i32 0, i32* @h, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %30, %6
  %18 = phi i32 [ 0, %6 ], [ %31, %30 ]
  %19 = phi i32 [ 1073741824, %6 ], [ %32, %30 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = mul nsw i32 %18, %16
  %23 = sub nsw i32 %8, %22
  store i32 %23, i32* @n, align 4, !tbaa !5
  %24 = sub nsw i32 %9, %18
  store i32 %24, i32* @m, align 4, !tbaa !5
  br label %33

25:                                               ; preds = %17
  %26 = add nsw i32 %18, %19
  %27 = tail call i32 @_Z5checki(i32 %26) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 %26, i32* @h, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %25, %29
  %31 = phi i32 [ %18, %25 ], [ %26, %29 ]
  %32 = lshr i32 %19, 1
  br label %17, !llvm.loop !14

33:                                               ; preds = %49, %21
  %34 = phi i32 [ 0, %21 ], [ %50, %49 ]
  %35 = phi i32 [ 1073741824, %21 ], [ %51, %49 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = sub i32 %34, %23
  %39 = mul i32 %38, %16
  %40 = add i32 %39, %24
  store i32 %40, i32* @q, align 4, !tbaa !5
  %41 = load i32, i32* @l, align 4, !tbaa !5
  %42 = load i32, i32* @r, align 4, !tbaa !5
  tail call void @_Z5writeii(i32 %41, i32 %42) #9
  %43 = tail call i32 @putchar(i32 10) #9
  br label %2, !llvm.loop !15

44:                                               ; preds = %33
  %45 = add nsw i32 %34, %35
  %46 = tail call i32 @_Z6check2i(i32 %45) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 %45, i32* @p, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %44, %48
  %50 = phi i32 [ %34, %44 ], [ %45, %48 ]
  %51 = lshr i32 %35, 1
  br label %33, !llvm.loop !16

52:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s103011677.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

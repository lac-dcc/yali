; ModuleID = 'Project_CodeNet_C++1400/p03466/s919471417.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s919471417.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@portion = dso_local local_unnamed_addr global i32 0, align 4
@aab = dso_local local_unnamed_addr global i32 0, align 4
@abb = dso_local local_unnamed_addr global i32 0, align 4
@sa = dso_local local_unnamed_addr global i32 0, align 4
@sb = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919471417.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2oki(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = sub nsw i32 %2, %0
  %4 = load i32, i32* @portion, align 4, !tbaa !5
  %5 = sdiv i32 %3, %4
  %6 = load i32, i32* @a, align 4, !tbaa !5
  %7 = icmp slt i32 %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = sub nsw i32 %6, %5
  %10 = sdiv i32 %9, %4
  %11 = icmp slt i32 %10, %0
  br label %12

12:                                               ; preds = %1, %8
  %13 = phi i1 [ %11, %8 ], [ false, %1 ]
  ret i1 %13
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z8printaabii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @aab, align 4, !tbaa !5
  %4 = load i32, i32* @portion, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = mul nsw i32 %5, %3
  %7 = icmp slt i32 %6, %1
  %8 = select i1 %7, i32 %6, i32 %1
  br label %9

9:                                                ; preds = %13, %2
  %10 = phi i32 [ %0, %2 ], [ %20, %13 ]
  %11 = icmp sgt i32 %10, %8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = load i32, i32* @portion, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  %16 = srem i32 %10, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 66, i32 65
  %19 = tail call i32 @putchar(i32 %18)
  %20 = add nsw i32 %10, 1
  br label %9, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z8printaaaii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @aab, align 4, !tbaa !5
  %4 = load i32, i32* @portion, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = mul nsw i32 %5, %3
  %7 = add nsw i32 %6, 1
  %8 = icmp slt i32 %6, %0
  %9 = select i1 %8, i32 %0, i32 %7
  %10 = load i32, i32* @sa, align 4, !tbaa !5
  %11 = add nsw i32 %6, %10
  %12 = icmp slt i32 %11, %1
  %13 = select i1 %12, i32 %11, i32 %1
  br label %14

14:                                               ; preds = %18, %2
  %15 = phi i32 [ %9, %2 ], [ %20, %18 ]
  %16 = icmp sgt i32 %15, %13
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  ret void

18:                                               ; preds = %14
  %19 = tail call i32 @putchar(i32 65)
  %20 = add nsw i32 %15, 1
  br label %14, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z8printbbbii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = load i32, i32* @b, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = load i32, i32* @abb, align 4, !tbaa !5
  %7 = load i32, i32* @portion, align 4, !tbaa !5
  %8 = xor i32 %7, -1
  %9 = mul i32 %6, %8
  %10 = add i32 %5, %9
  %11 = load i32, i32* @sb, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %12, %0
  %15 = select i1 %14, i32 %0, i32 %13
  %16 = icmp slt i32 %10, %1
  %17 = select i1 %16, i32 %10, i32 %1
  br label %18

18:                                               ; preds = %22, %2
  %19 = phi i32 [ %15, %2 ], [ %24, %22 ]
  %20 = icmp sgt i32 %19, %17
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %18
  %23 = tail call i32 @putchar(i32 66)
  %24 = add nsw i32 %19, 1
  br label %18, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z8printabbii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = load i32, i32* @b, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = load i32, i32* @abb, align 4, !tbaa !5
  %7 = load i32, i32* @portion, align 4, !tbaa !5
  %8 = xor i32 %7, -1
  %9 = mul i32 %6, %8
  %10 = add i32 %5, %9
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %10, %0
  %13 = select i1 %12, i32 %0, i32 %11
  br label %14

14:                                               ; preds = %18, %2
  %15 = phi i32 [ %13, %2 ], [ %29, %18 ]
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  ret void

18:                                               ; preds = %14
  %19 = load i32, i32* @a, align 4, !tbaa !5
  %20 = load i32, i32* @b, align 4, !tbaa !5
  %21 = sub i32 %19, %15
  %22 = add i32 %21, %20
  %23 = load i32, i32* @portion, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  %25 = srem i32 %22, %24
  %26 = icmp eq i32 %25, %23
  %27 = select i1 %26, i32 65, i32 66
  %28 = tail call i32 @putchar(i32 %27)
  %29 = add nsw i32 %15, 1
  br label %14, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @q) #8
  br label %2

2:                                                ; preds = %43, %0
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @q, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %61

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #8
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = load i32, i32* @b, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  %11 = add nsw i32 %9, 1
  %12 = sdiv i32 %10, %11
  %13 = add nsw i32 %8, 1
  %14 = sdiv i32 %10, %13
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 %14, i32 %12
  store i32 %16, i32* @portion, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %22, %6
  %18 = phi i32 [ %11, %6 ], [ %26, %22 ]
  %19 = phi i32 [ 0, %6 ], [ %27, %22 ]
  %20 = add nsw i32 %18, -1
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = add nsw i32 %19, %18
  %24 = sdiv i32 %23, 2
  %25 = tail call zeroext i1 @_Z2oki(i32 %24) #8
  %26 = select i1 %25, i32 %24, i32 %18
  %27 = select i1 %25, i32 %19, i32 %24
  br label %17, !llvm.loop !14

28:                                               ; preds = %17
  store i32 %19, i32* @aab, align 4, !tbaa !5
  %29 = sub nsw i32 %9, %19
  %30 = sdiv i32 %29, %16
  store i32 %30, i32* @abb, align 4, !tbaa !5
  %31 = mul nsw i32 %19, %16
  %32 = add i32 %19, -1
  %33 = add i32 %32, %31
  %34 = icmp eq i32 %33, %10
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  store i32 %32, i32* @aab, align 4, !tbaa !5
  %36 = mul nsw i32 %32, %16
  br label %43

37:                                               ; preds = %28
  %38 = mul nsw i32 %30, %16
  %39 = add i32 %30, -1
  %40 = add i32 %39, %38
  %41 = icmp eq i32 %40, %10
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 %39, i32* @abb, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %37, %42, %35
  %44 = phi i32 [ %31, %37 ], [ %31, %42 ], [ %36, %35 ]
  %45 = phi i32 [ %30, %37 ], [ %39, %42 ], [ %30, %35 ]
  %46 = phi i32 [ %19, %37 ], [ %19, %42 ], [ %32, %35 ]
  %47 = add i32 %45, %44
  %48 = sub i32 %8, %47
  store i32 %48, i32* @sa, align 4, !tbaa !5
  %49 = mul nsw i32 %45, %16
  %50 = add i32 %46, %49
  %51 = sub i32 %9, %50
  store i32 %51, i32* @sb, align 4, !tbaa !5
  %52 = load i32, i32* @c, align 4, !tbaa !5
  %53 = load i32, i32* @d, align 4, !tbaa !5
  tail call void @_Z8printaabii(i32 %52, i32 %53) #8
  %54 = load i32, i32* @c, align 4, !tbaa !5
  %55 = load i32, i32* @d, align 4, !tbaa !5
  tail call void @_Z8printaaaii(i32 %54, i32 %55) #8
  %56 = load i32, i32* @c, align 4, !tbaa !5
  %57 = load i32, i32* @d, align 4, !tbaa !5
  tail call void @_Z8printbbbii(i32 %56, i32 %57) #8
  %58 = load i32, i32* @c, align 4, !tbaa !5
  %59 = load i32, i32* @d, align 4, !tbaa !5
  tail call void @_Z8printabbii(i32 %58, i32 %59) #8
  %60 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !15

61:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s919471417.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

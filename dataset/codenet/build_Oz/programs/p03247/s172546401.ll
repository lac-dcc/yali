; ModuleID = 'Project_CodeNet_C++1400/p03247/s172546401.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s172546401.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local global [1005 x i32] zeroinitializer, align 16
@B = dso_local global [1005 x i32] zeroinitializer, align 16
@flag1 = dso_local local_unnamed_addr global i32 0, align 4
@flag2 = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172546401.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5Solveii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %39, %2
  %4 = phi i64 [ %42, %39 ], [ 1, %2 ]
  %5 = phi i32 [ %40, %39 ], [ %0, %2 ]
  %6 = phi i32 [ %41, %39 ], [ %1, %2 ]
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %4, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %13 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = tail call i32 @putchar(i32 82) #8
  %19 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %4
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sub nsw i32 %5, %20
  br label %39

22:                                               ; preds = %15
  %23 = tail call i32 @putchar(i32 76) #8
  %24 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %4
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %5
  br label %39

27:                                               ; preds = %11
  %28 = icmp sgt i32 %6, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call i32 @putchar(i32 85) #8
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %4
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sub nsw i32 %6, %32
  br label %39

34:                                               ; preds = %27
  %35 = tail call i32 @putchar(i32 68) #8
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %4
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %6
  br label %39

39:                                               ; preds = %22, %17, %34, %29
  %40 = phi i32 [ %21, %17 ], [ %26, %22 ], [ %5, %29 ], [ %5, %34 ]
  %41 = phi i32 [ %6, %17 ], [ %6, %22 ], [ %33, %29 ], [ %38, %34 ]
  %42 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i64 [ %29, %16 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, i32* @flag1, align 4, !tbaa !5
  %9 = icmp ne i32 %8, 0
  %10 = load i32, i32* @flag2, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %30, label %13

13:                                               ; preds = %7
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  br label %32

16:                                               ; preds = %2
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %3
  %18 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %3
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #8
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = add nsw i32 %21, %20
  %23 = and i32 %22, 1
  %24 = load i32, i32* @flag1, align 4, !tbaa !5
  %25 = or i32 %23, %24
  store i32 %25, i32* @flag1, align 4, !tbaa !5
  %26 = xor i32 %23, 1
  %27 = load i32, i32* @flag2, align 4, !tbaa !5
  %28 = or i32 %27, %26
  store i32 %28, i32* @flag2, align 4, !tbaa !5
  %29 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

30:                                               ; preds = %7
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %75

32:                                               ; preds = %13, %39
  %33 = phi i64 [ %15, %13 ], [ %41, %39 ]
  %34 = phi i32 [ 30, %13 ], [ %43, %39 ]
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = trunc i64 %33 to i32
  store i32 %37, i32* @m, align 4, !tbaa !5
  %38 = icmp eq i32 %10, 0
  br i1 %38, label %48, label %44

39:                                               ; preds = %32
  %40 = shl nuw i32 1, %34
  %41 = add nsw i64 %33, 1
  %42 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %41
  store i32 %40, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %34, -1
  br label %32, !llvm.loop !12

44:                                               ; preds = %36
  %45 = add nsw i32 %37, 1
  store i32 %45, i32* @m, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %46
  store i32 1, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %44, %36
  %49 = phi i32 [ %45, %44 ], [ %37, %36 ]
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %49) #8
  br label %51

51:                                               ; preds = %58, %48
  %52 = phi i64 [ %62, %58 ], [ 1, %48 ]
  %53 = load i32, i32* @m, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call i32 @putchar(i32 10)
  br label %63

58:                                               ; preds = %51
  %59 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %60) #8
  %62 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

63:                                               ; preds = %68, %56
  %64 = phi i64 [ %74, %68 ], [ 1, %56 ]
  %65 = load i32, i32* @n, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp sgt i64 %64, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  tail call void @_Z5Solveii(i32 %70, i32 %72) #8
  %73 = tail call i32 @putchar(i32 10)
  %74 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

75:                                               ; preds = %63, %30
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s172546401.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

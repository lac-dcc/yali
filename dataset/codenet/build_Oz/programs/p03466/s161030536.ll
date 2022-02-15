; ModuleID = 'Project_CodeNet_C++1400/p03466/s161030536.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s161030536.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2oki = comdat any

@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %75, %0
  %5 = phi i32 [ 0, %0 ], [ %77, %75 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %78

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #5
  %10 = load i32, i32* @a, align 4
  %11 = load i32, i32* @b, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 %11, i32 %10
  %14 = add nsw i32 %13, -1
  %15 = icmp slt i32 %11, %10
  %16 = select i1 %15, i32 %11, i32 %10
  %17 = add nsw i32 %16, 1
  %18 = sdiv i32 %14, %17
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @t, align 4, !tbaa !5
  %20 = add nsw i32 %11, %10
  %21 = add nsw i32 %20, 1
  br label %22

22:                                               ; preds = %27, %8
  %23 = phi i32 [ %21, %8 ], [ %33, %27 ]
  %24 = phi i32 [ 0, %8 ], [ %34, %27 ]
  %25 = phi i32 [ %20, %8 ], [ %35, %27 ]
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %25, %24
  %29 = ashr i32 %28, 1
  %30 = call zeroext i1 @_Z2oki(i32 %29) #5
  %31 = add nsw i32 %29, -1
  %32 = add nsw i32 %29, 1
  %33 = select i1 %30, i32 %29, i32 %23
  %34 = select i1 %30, i32 %24, i32 %32
  %35 = select i1 %30, i32 %31, i32 %25
  br label %22, !llvm.loop !9

36:                                               ; preds = %22
  %37 = load i32, i32* @c, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %44, %36
  %39 = phi i32 [ %37, %36 ], [ %51, %44 ]
  %40 = load i32, i32* @d, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %23
  %42 = select i1 %41, i32 %40, i32 %23
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = load i32, i32* @t, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = srem i32 %39, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 66, i32 65
  %50 = call i32 @putchar(i32 %49) #5
  %51 = add nsw i32 %39, 1
  br label %38, !llvm.loop !11

52:                                               ; preds = %38
  %53 = add nsw i32 %23, 1
  %54 = load i32, i32* @c, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %23
  %56 = select i1 %55, i32 %54, i32 %53
  br label %57

57:                                               ; preds = %61, %52
  %58 = phi i32 [ %40, %52 ], [ %74, %61 ]
  %59 = phi i32 [ %56, %52 ], [ %73, %61 ]
  %60 = icmp sgt i32 %59, %58
  br i1 %60, label %75, label %61

61:                                               ; preds = %57
  %62 = load i32, i32* @a, align 4, !tbaa !5
  %63 = load i32, i32* @b, align 4, !tbaa !5
  %64 = sub i32 1, %59
  %65 = add i32 %64, %62
  %66 = add i32 %65, %63
  %67 = load i32, i32* @t, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  %69 = srem i32 %66, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 65, i32 66
  %72 = call i32 @putchar(i32 %71) #5
  %73 = add nsw i32 %59, 1
  %74 = load i32, i32* @d, align 4, !tbaa !5
  br label %57, !llvm.loop !12

75:                                               ; preds = %57
  %76 = call i32 @putchar(i32 10) #5
  %77 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !13

78:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z2oki(i32 %0) local_unnamed_addr #3 comdat {
  %2 = load i32, i32* @t, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  %4 = sdiv i32 %0, %3
  %5 = sub i32 %4, %0
  %6 = load i32, i32* @b, align 4, !tbaa !5
  %7 = sub nsw i32 %6, %4
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* @a, align 4, !tbaa !5
  %10 = add i32 %5, %9
  %11 = sext i32 %10 to i64
  %12 = sext i32 %2 to i64
  %13 = mul nsw i64 %11, %12
  %14 = icmp slt i64 %13, %8
  ret i1 %14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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

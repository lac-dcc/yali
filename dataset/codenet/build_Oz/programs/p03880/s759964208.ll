; ModuleID = 'Project_CodeNet_C++1400/p03880/s759964208.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s759964208.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Exist = dso_local local_unnamed_addr global { i64 } zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1

; Function Attrs: minsize nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %25, %0
  %7 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %8 = phi i32 [ 0, %0 ], [ %32, %25 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, i64* getelementptr inbounds ({ i64 }, { i64 }* @Exist, i64 0, i32 0), align 8
  br label %33

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = add i32 %15, -1
  %17 = xor i32 %16, %15
  br label %18

18:                                               ; preds = %22, %13
  %19 = phi i32 [ %17, %13 ], [ %23, %22 ]
  %20 = phi i32 [ 0, %13 ], [ %24, %22 ]
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = lshr i32 %19, 1
  %24 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !9

25:                                               ; preds = %18
  %26 = xor i32 %15, %7
  %27 = and i32 %20, 63
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = load i64, i64* getelementptr inbounds ({ i64 }, { i64 }* @Exist, i64 0, i32 0), align 8, !tbaa !11
  %31 = or i64 %30, %29
  store i64 %31, i64* getelementptr inbounds ({ i64 }, { i64 }* @Exist, i64 0, i32 0), align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  %32 = add i32 %8, 1
  br label %6, !llvm.loop !13

33:                                               ; preds = %11, %55
  %34 = phi i32 [ %56, %55 ], [ %7, %11 ]
  %35 = phi i32 [ %57, %55 ], [ 0, %11 ]
  %36 = phi i32 [ %58, %55 ], [ 30, %11 ]
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = shl nuw i32 1, %36
  %40 = and i32 %39, %34
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i32 %36, 1
  %44 = zext i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = and i64 %12, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = shl nsw i32 -1, %43
  %50 = xor i32 %34, %49
  %51 = xor i32 %50, -1
  %52 = add i32 %35, 1
  br label %55

53:                                               ; preds = %42
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %61

55:                                               ; preds = %38, %48
  %56 = phi i32 [ %51, %48 ], [ %34, %38 ]
  %57 = phi i32 [ %52, %48 ], [ %35, %38 ]
  %58 = add nsw i32 %36, -1
  br label %33, !llvm.loop !14

59:                                               ; preds = %33
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35) #4
  br label %61

61:                                               ; preds = %53, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

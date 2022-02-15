; ModuleID = 'Project_CodeNet_C++1400/p03880/s759964208.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s759964208.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Exist = dso_local local_unnamed_addr global { i64 } zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = load i64, i64* getelementptr inbounds ({ i64 }, { i64 }* @Exist, i64 0, i32 0), align 8
  br label %10

10:                                               ; preds = %28, %8
  %11 = phi i64 [ %9, %8 ], [ %34, %28 ]
  %12 = phi i32 [ 0, %8 ], [ %18, %28 ]
  br label %38

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %35, %28 ], [ 0, %0 ]
  %15 = phi i32 [ %18, %28 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = xor i32 %17, %15
  %19 = add i32 %17, -1
  %20 = xor i32 %19, %17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %13, %22
  %23 = phi i32 [ %26, %22 ], [ 0, %13 ]
  %24 = phi i32 [ %25, %22 ], [ %20, %13 ]
  %25 = lshr i32 %24, 1
  %26 = add nuw nsw i32 %23, 1
  %27 = icmp ult i32 %24, 2
  br i1 %27, label %28, label %22, !llvm.loop !9

28:                                               ; preds = %22, %13
  %29 = phi i32 [ 0, %13 ], [ %26, %22 ]
  %30 = and i32 %29, 63
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = load i64, i64* getelementptr inbounds ({ i64 }, { i64 }* @Exist, i64 0, i32 0), align 8, !tbaa !11
  %34 = or i64 %33, %32
  store i64 %34, i64* getelementptr inbounds ({ i64 }, { i64 }* @Exist, i64 0, i32 0), align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  %35 = add nuw i32 %14, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %13, label %10, !llvm.loop !13

38:                                               ; preds = %10, %59
  %39 = phi i64 [ 30, %10 ], [ %62, %59 ]
  %40 = phi i32 [ 0, %10 ], [ %61, %59 ]
  %41 = phi i32 [ %12, %10 ], [ %60, %59 ]
  %42 = trunc i64 %39 to i32
  %43 = shl nuw i32 1, %42
  %44 = and i32 %43, %41
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %38
  %47 = add nuw nsw i64 %39, 1
  %48 = shl nuw i64 1, %47
  %49 = and i64 %11, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = trunc i64 %47 to i32
  %53 = shl nsw i32 -1, %52
  %54 = xor i32 %41, %53
  %55 = xor i32 %54, -1
  %56 = add i32 %40, 1
  br label %59

57:                                               ; preds = %46
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %66

59:                                               ; preds = %38, %51
  %60 = phi i32 [ %55, %51 ], [ %41, %38 ]
  %61 = phi i32 [ %56, %51 ], [ %40, %38 ]
  %62 = add nsw i64 %39, -1
  %63 = icmp eq i64 %39, 0
  br i1 %63, label %64, label %38, !llvm.loop !14

64:                                               ; preds = %59
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  br label %66

66:                                               ; preds = %57, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

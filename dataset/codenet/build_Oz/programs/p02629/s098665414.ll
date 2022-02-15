; ModuleID = 'Project_CodeNet_C++1400/p02629/s098665414.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s098665414.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [20 x i32], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = add nsw i64 %6, -1
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %10 = phi i64 [ %23, %19 ], [ %7, %0 ]
  %11 = phi i32 [ %16, %19 ], [ 0, %0 ]
  %12 = icmp eq i64 %9, 20
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = srem i64 %10, 26
  %15 = trunc i64 %14 to i32
  %16 = add nuw nsw i32 %11, 1
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %9
  store i32 %15, i32* %17, align 4, !tbaa !9
  %18 = icmp slt i64 %10, 26
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %9, 1
  %21 = xor i64 %14, -1
  %22 = add i64 %10, %21
  %23 = sdiv i64 %22, 26
  br label %8, !llvm.loop !11

24:                                               ; preds = %13, %8
  %25 = phi i32 [ %16, %13 ], [ 20, %8 ]
  store i64 %10, i64* %1, align 8, !tbaa !5
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %31, %24
  %28 = phi i64 [ %29, %31 ], [ %26, %24 ]
  %29 = add nsw i64 %28, -1
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = and i64 %29, 4294967295
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !9
  %35 = shl i32 %34, 24
  %36 = add i32 %35, 1627389952
  %37 = ashr exact i32 %36, 24
  %38 = call i32 @putchar(i32 %37)
  br label %27, !llvm.loop !13

39:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}

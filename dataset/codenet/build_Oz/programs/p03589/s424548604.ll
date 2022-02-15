; ModuleID = 'Project_CodeNet_C++1400/p03589/s424548604.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s424548604.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  br label %8

6:                                                ; preds = %15
  %7 = add nuw nsw i64 %10, 1
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i64 [ %13, %6 ], [ 1, %0 ]
  %10 = phi i64 [ %7, %6 ], [ 2, %0 ]
  %11 = icmp eq i64 %9, 3501
  br i1 %11, label %36, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %9, 1
  %14 = shl nuw nsw i64 %9, 2
  br label %15

15:                                               ; preds = %34, %12
  %16 = phi i64 [ %35, %34 ], [ %10, %12 ]
  %17 = icmp eq i64 %16, 3501
  br i1 %17, label %6, label %18

18:                                               ; preds = %15
  %19 = mul nuw nsw i64 %16, %9
  %20 = mul i64 %19, %5
  %21 = mul nuw nsw i64 %14, %16
  %22 = add nuw nsw i64 %16, %9
  %23 = mul nsw i64 %22, %5
  %24 = sub nsw i64 %21, %23
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = srem i64 %20, %24
  %28 = sdiv i64 %20, %24
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = trunc i64 %9 to i32
  %32 = trunc i64 %16 to i32
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %32, i64 %28) #4
  br label %36

34:                                               ; preds = %26, %18
  %35 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !5

36:                                               ; preds = %8, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

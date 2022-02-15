; ModuleID = 'Project_CodeNet_C++1400/p03589/s424548604.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s424548604.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  br label %9

6:                                                ; preds = %32, %9
  %7 = add nuw nsw i64 %11, 1
  %8 = icmp eq i64 %12, 3501
  br i1 %8, label %35, label %9

9:                                                ; preds = %0, %6
  %10 = phi i64 [ 1, %0 ], [ %12, %6 ]
  %11 = phi i64 [ 2, %0 ], [ %7, %6 ]
  %12 = add nuw nsw i64 %10, 1
  %13 = shl nuw nsw i64 %10, 2
  %14 = icmp ult i64 %10, 3500
  br i1 %14, label %15, label %6

15:                                               ; preds = %9, %32
  %16 = phi i64 [ %33, %32 ], [ %11, %9 ]
  %17 = mul nuw nsw i64 %16, %10
  %18 = mul i64 %17, %5
  %19 = mul nuw nsw i64 %13, %16
  %20 = add nuw nsw i64 %16, %10
  %21 = mul nsw i64 %20, %5
  %22 = sub nsw i64 %19, %21
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = srem i64 %18, %22
  %26 = sdiv i64 %18, %22
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = trunc i64 %10 to i32
  %30 = trunc i64 %16 to i32
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %29, i32 %30, i64 %26)
  br label %35

32:                                               ; preds = %24, %15
  %33 = add nuw nsw i64 %16, 1
  %34 = icmp eq i64 %33, 3501
  br i1 %34, label %6, label %15, !llvm.loop !5

35:                                               ; preds = %6, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

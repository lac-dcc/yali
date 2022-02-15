; ModuleID = 'Project_CodeNet_C++1400/p03589/s429199984.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s429199984.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  %4 = load i64, i64* %1, align 8
  br label %5

5:                                                ; preds = %38, %0
  %6 = phi i64 [ %39, %38 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 3501
  br i1 %7, label %40, label %8

8:                                                ; preds = %5
  %9 = trunc i64 %6 to i32
  br label %10

10:                                               ; preds = %8, %36
  %11 = phi i64 [ %6, %8 ], [ %37, %36 ]
  %12 = icmp eq i64 %11, 3501
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  %14 = trunc i64 %11 to i32
  %15 = mul nsw i32 %14, %9
  %16 = shl nsw i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %11, %6
  %19 = mul i64 %4, %18
  %20 = sub i64 %17, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %13
  %23 = zext i32 %15 to i64
  %24 = mul nsw i64 %4, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = srem i64 %24, %20
  %28 = sdiv i64 %24, %20
  %29 = icmp eq i64 %27, 0
  %30 = icmp sgt i64 %28, 0
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = trunc i64 %11 to i32
  %34 = trunc i64 %6 to i32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %34, i32 %33, i64 %28) #4
  br label %40

36:                                               ; preds = %13, %22, %26
  %37 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

38:                                               ; preds = %10
  %39 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !7

40:                                               ; preds = %5, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
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
!7 = distinct !{!7, !6}

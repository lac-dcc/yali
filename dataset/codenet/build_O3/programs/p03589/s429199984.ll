; ModuleID = 'Project_CodeNet_C++1400/p03589/s429199984.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s429199984.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8
  br label %5

5:                                                ; preds = %35, %0
  %6 = phi i64 [ 1, %0 ], [ %36, %35 ]
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %5, %32
  %9 = phi i64 [ %6, %5 ], [ %33, %32 ]
  %10 = trunc i64 %9 to i32
  %11 = mul nsw i32 %10, %7
  %12 = shl nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %9, %6
  %15 = mul i64 %4, %14
  %16 = sub i64 %13, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %8
  %19 = zext i32 %11 to i64
  %20 = mul nsw i64 %4, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = srem i64 %20, %16
  %24 = sdiv i64 %20, %16
  %25 = icmp eq i64 %23, 0
  %26 = icmp sgt i64 %24, 0
  %27 = and i1 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = trunc i64 %9 to i32
  %30 = trunc i64 %6 to i32
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %29, i64 %24)
  br label %38

32:                                               ; preds = %8, %18, %22
  %33 = add nuw nsw i64 %9, 1
  %34 = icmp eq i64 %33, 3501
  br i1 %34, label %35, label %8, !llvm.loop !5

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %6, 1
  %37 = icmp eq i64 %36, 3501
  br i1 %37, label %38, label %5, !llvm.loop !7

38:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
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
!7 = distinct !{!7, !6}

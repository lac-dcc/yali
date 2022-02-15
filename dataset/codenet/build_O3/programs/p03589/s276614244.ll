; ModuleID = 'Project_CodeNet_C++1400/p03589/s276614244.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s276614244.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %58, label %8

5:                                                ; preds = %51
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %58, label %55

8:                                                ; preds = %0, %55
  %9 = phi i8 [ %56, %55 ], [ 1, %0 ]
  %10 = phi i64 [ %57, %55 ], [ 1, %0 ]
  %11 = and i8 %9, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %51, label %13

13:                                               ; preds = %8
  %14 = load i64, i64* %1, align 8
  br label %15

15:                                               ; preds = %13, %48
  %16 = phi i64 [ %49, %48 ], [ %10, %13 ]
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ %10, %15 ], [ %19, %17 ]
  %19 = phi i64 [ %16, %15 ], [ %20, %17 ]
  %20 = srem i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %17

22:                                               ; preds = %17
  %23 = mul nsw i64 %16, %10
  %24 = sdiv i64 %23, %19
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ %24, %22 ], [ %27, %25 ]
  %27 = phi i64 [ %14, %22 ], [ %28, %25 ]
  %28 = srem i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %25

30:                                               ; preds = %25
  %31 = mul nsw i64 %14, %24
  %32 = sdiv i64 %31, %27
  %33 = shl nsw i64 %32, 2
  %34 = sdiv i64 %33, %14
  %35 = sdiv i64 %32, %10
  %36 = sdiv i64 %32, %16
  %37 = add i64 %35, %36
  %38 = sub i64 %34, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %30
  %41 = srem i64 %32, %38
  %42 = sdiv i64 %32, %38
  %43 = icmp ne i64 %41, 0
  %44 = icmp slt i64 %42, 0
  %45 = or i1 %43, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %10, i64 %16, i64 %42)
  br label %51

48:                                               ; preds = %30, %40
  %49 = add nuw nsw i64 %16, 1
  %50 = icmp eq i64 %49, 3501
  br i1 %50, label %51, label %15, !llvm.loop !5

51:                                               ; preds = %48, %8, %46
  %52 = phi i8 [ 0, %46 ], [ %9, %8 ], [ %9, %48 ]
  %53 = add nuw nsw i64 %10, 1
  %54 = icmp eq i64 %53, 3501
  br i1 %54, label %5, label %55

55:                                               ; preds = %51, %5
  %56 = phi i8 [ %52, %51 ], [ 1, %5 ]
  %57 = phi i64 [ %53, %51 ], [ 1, %5 ]
  br label %8, !llvm.loop !7

58:                                               ; preds = %5, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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

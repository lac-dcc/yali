; ModuleID = 'Project_CodeNet_C++1400/p03589/s276614244.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s276614244.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %54, label %6

6:                                                ; preds = %3, %51
  %7 = phi i64 [ %53, %51 ], [ 1, %3 ]
  %8 = phi i8 [ %52, %51 ], [ 1, %3 ]
  %9 = icmp eq i64 %7, 3501
  br i1 %9, label %3, label %10, !llvm.loop !5

10:                                               ; preds = %6
  %11 = and i8 %8, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %51, label %13

13:                                               ; preds = %10
  %14 = load i64, i64* %1, align 8
  br label %15

15:                                               ; preds = %13, %49
  %16 = phi i64 [ %50, %49 ], [ %7, %13 ]
  %17 = icmp eq i64 %16, 3501
  br i1 %17, label %51, label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %20, %18 ], [ %7, %15 ]
  %20 = phi i64 [ %21, %18 ], [ %16, %15 ]
  %21 = srem i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %18

23:                                               ; preds = %18
  %24 = mul nsw i64 %16, %7
  %25 = sdiv i64 %24, %20
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ %25, %23 ], [ %28, %26 ]
  %28 = phi i64 [ %14, %23 ], [ %29, %26 ]
  %29 = srem i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %26

31:                                               ; preds = %26
  %32 = mul nsw i64 %14, %25
  %33 = sdiv i64 %32, %28
  %34 = shl nsw i64 %33, 2
  %35 = sdiv i64 %34, %14
  %36 = sdiv i64 %33, %7
  %37 = sdiv i64 %33, %16
  %38 = add i64 %36, %37
  %39 = sub i64 %35, %38
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %31
  %42 = srem i64 %33, %39
  %43 = sdiv i64 %33, %39
  %44 = icmp ne i64 %42, 0
  %45 = icmp slt i64 %43, 0
  %46 = or i1 %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %7, i64 %16, i64 %43) #5
  br label %51

49:                                               ; preds = %31, %41
  %50 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !7

51:                                               ; preds = %15, %10, %47
  %52 = phi i8 [ 0, %47 ], [ %8, %10 ], [ %8, %15 ]
  %53 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

54:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!8 = distinct !{!8, !6}

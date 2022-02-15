; ModuleID = 'Project_CodeNet_C++1400/p02965/s081869175.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s081869175.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fct = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@ifct = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7pow_modii(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #2 {
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 2000001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 2000000), align 16, !tbaa !7
  %7 = tail call i32 @_Z7pow_modii(i32 %6, i32 998244351) #6
  store i32 %7, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 2000000), align 16, !tbaa !7
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !7
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

14:                                               ; preds = %19, %5
  %15 = phi i32 [ %7, %5 ], [ %25, %19 ]
  %16 = phi i32 [ 1999999, %5 ], [ %28, %19 ]
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %16, 1
  %21 = zext i32 %20 to i64
  %22 = sext i32 %15 to i64
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %16 to i64
  %27 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !7
  %28 = add nsw i32 %16, -1
  br label %14, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z4initv() #6
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %2, align 4, !tbaa !7
  %7 = load i32, i32* %1, align 4
  %8 = mul nsw i32 %6, 3
  %9 = add nsw i32 %7, -1
  %10 = and i32 %6, 1
  %11 = zext i32 %10 to i64
  %12 = sext i32 %6 to i64
  %13 = sext i32 %7 to i64
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %61, %22 ], [ %11, %0 ]
  %16 = phi i32 [ %60, %22 ], [ 0, %0 ]
  %17 = icmp sle i64 %15, %12
  %18 = icmp sle i64 %15, %13
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

22:                                               ; preds = %14
  %23 = trunc i64 %15 to i32
  %24 = sub i32 %8, %23
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %9, %25
  %27 = call i32 @_Z4combii(i32 %26, i32 %9) #6
  %28 = add nsw i32 %27, 998244353
  %29 = zext i32 %28 to i64
  %30 = sub nsw i64 %13, %15
  %31 = sub nsw i64 %12, %15
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, -2
  %34 = sdiv i32 %33, 2
  %35 = add nsw i32 %34, %9
  %36 = call i32 @_Z4combii(i32 %35, i32 %9) #6
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %30, %37
  %39 = srem i64 %38, 998244353
  %40 = sub nsw i64 %29, %39
  %41 = srem i64 %40, 998244353
  %42 = trunc i64 %31 to i32
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %9, %43
  %45 = call i32 @_Z4combii(i32 %44, i32 %9) #6
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %15, %46
  %48 = srem i64 %47, 998244353
  %49 = sub nsw i64 998244353, %48
  %50 = add nsw i64 %49, %41
  %51 = srem i64 %50, 998244353
  %52 = sext i32 %16 to i64
  %53 = trunc i64 %15 to i32
  %54 = call i32 @_Z4combii(i32 %7, i32 %53) #6
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %51, %55
  %57 = srem i64 %56, 998244353
  %58 = add nsw i64 %57, %52
  %59 = srem i64 %58, 998244353
  %60 = trunc i64 %59 to i32
  %61 = add nuw i64 %15, 2
  br label %14, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

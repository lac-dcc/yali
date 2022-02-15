; ModuleID = 'Project_CodeNet_C++1400/p02715/s116572216.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s116572216.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@f = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7get_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = ashr i64 %5, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %2, align 4, !tbaa !7
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* @mod, align 8
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %19, %0
  %14 = phi i64 [ %25, %19 ], [ 1, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = shl i32 %6, 1
  %18 = sext i32 %6 to i64
  br label %26

19:                                               ; preds = %13
  %20 = trunc i64 %14 to i32
  %21 = sdiv i32 %6, %20
  %22 = sext i32 %21 to i64
  %23 = call i64 @_Z7get_powxxx(i64 %22, i64 %8, i64 %9) #6
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %14
  store i64 %23, i64* %24, align 8, !tbaa !11
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

26:                                               ; preds = %16, %44
  %27 = phi i64 [ %18, %16 ], [ %45, %44 ]
  %28 = phi i32 [ %17, %16 ], [ %46, %44 ]
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %27
  br label %33

33:                                               ; preds = %36, %30
  %34 = phi i64 [ %43, %36 ], [ %31, %30 ]
  %35 = icmp sgt i64 %34, %18
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = load i64, i64* %32, align 8, !tbaa !11
  %38 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %34
  %39 = load i64, i64* %38, align 8, !tbaa !11
  %40 = sub i64 %37, %39
  %41 = add nsw i64 %40, %9
  %42 = srem i64 %41, %9
  store i64 %42, i64* %32, align 8, !tbaa !11
  %43 = add i64 %34, %27
  br label %33, !llvm.loop !14

44:                                               ; preds = %33
  %45 = add nsw i64 %27, -1
  %46 = add i32 %28, -2
  br label %26, !llvm.loop !15

47:                                               ; preds = %26, %51
  %48 = phi i64 [ %57, %51 ], [ 1, %26 ]
  %49 = phi i64 [ %56, %51 ], [ 0, %26 ]
  %50 = icmp eq i64 %48, %12
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %48
  %53 = load i64, i64* %52, align 8, !tbaa !11
  %54 = mul nsw i64 %53, %48
  %55 = add nsw i64 %54, %49
  %56 = srem i64 %55, %9
  %57 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

58:                                               ; preds = %47
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %49) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

; ModuleID = 'Project_CodeNet_C++1400/p02715/s056064144.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s056064144.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@f = dso_local global [100010 x i64] zeroinitializer, align 16
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z19inclusion_exclusionPxix(i64* nocapture %0, i32 %1, i64 %2) local_unnamed_addr #2 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %24, %3
  %7 = phi i64 [ %25, %24 ], [ %5, %3 ]
  %8 = phi i32 [ %26, %24 ], [ %4, %3 ]
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds i64, i64* %0, i64 %7
  br label %13

13:                                               ; preds = %16, %10
  %14 = phi i64 [ %23, %16 ], [ %11, %10 ]
  %15 = icmp sgt i64 %14, %5
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = load i64, i64* %12, align 8, !tbaa !7
  %18 = getelementptr inbounds i64, i64* %0, i64 %14
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = add i64 %17, %2
  %21 = sub i64 %20, %19
  %22 = srem i64 %21, %2
  store i64 %22, i64* %12, align 8, !tbaa !7
  %23 = add i64 %14, %7
  br label %13, !llvm.loop !11

24:                                               ; preds = %13
  %25 = add nsw i64 %7, -1
  %26 = add i32 %8, -2
  br label %6, !llvm.loop !12

27:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %2, align 4, !tbaa !13
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* @mod, align 8
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %22, %16 ], [ 1, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = trunc i64 %14 to i32
  %18 = sdiv i32 %6, %17
  %19 = sext i32 %18 to i64
  %20 = call i64 @_Z7get_powxxx(i64 %19, i64 %8, i64 %9) #7
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %14
  store i64 %20, i64* %21, align 8, !tbaa !7
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !15

23:                                               ; preds = %13
  call void @_Z19inclusion_exclusionPxix(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @f, i64 0, i64 0), i32 %6, i64 %9) #7
  %24 = load i32, i32* %2, align 4, !tbaa !13
  %25 = load i64, i64* @mod, align 8
  %26 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %33, %23
  %30 = phi i64 [ %39, %33 ], [ 1, %23 ]
  %31 = phi i64 [ %38, %33 ], [ 0, %23 ]
  %32 = icmp eq i64 %30, %28
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %30
  %35 = load i64, i64* %34, align 8, !tbaa !7
  %36 = mul nsw i64 %35, %30
  %37 = add nsw i64 %36, %31
  %38 = srem i64 %37, %25
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !16

40:                                               ; preds = %29
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %31) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

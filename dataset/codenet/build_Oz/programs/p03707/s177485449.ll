; ModuleID = 'Project_CodeNet_C++1400/p03707/s177485449.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s177485449.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@sump = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume1 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume2 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@s = dso_local global [2010 x [2010 x i8]] zeroinitializer, align 16
@buffer = dso_local local_unnamed_addr global [1000010 x i8] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global i8* null, align 8
@tail = dso_local local_unnamed_addr global i8* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local signext i8 @_Z7Getcharv() local_unnamed_addr #0 {
  %1 = tail call i32 @getchar() #5
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z2rdv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #6
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %1, label %7, !llvm.loop !5

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %14, %7 ], [ 0, %1 ]
  %9 = phi i32 [ %15, %7 ], [ %2, %1 ]
  %10 = mul i32 %8, 10
  %11 = shl i32 %9, 24
  %12 = ashr exact i32 %11, 24
  %13 = xor i32 %12, 48
  %14 = add nsw i32 %13, %10
  %15 = tail call i32 @getchar() #6
  %16 = shl i32 %15, 24
  %17 = ashr exact i32 %16, 24
  %18 = add nsw i32 %17, -48
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %7, label %20, !llvm.loop !7

20:                                               ; preds = %7
  ret i32 %14
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4scanPc(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 @getchar() #6
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %2, label %8, !llvm.loop !8

8:                                                ; preds = %2, %8
  %9 = phi i8* [ %12, %8 ], [ %0, %2 ]
  %10 = phi i32 [ %13, %8 ], [ %3, %2 ]
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds i8, i8* %9, i64 1
  store i8 %11, i8* %9, align 1, !tbaa !9
  %13 = tail call i32 @getchar() #6
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %8, label %18, !llvm.loop !12

18:                                               ; preds = %8
  store i8 0, i8* %12, align 1, !tbaa !9
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4Sumpiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %10, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %5, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %10, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4Sumeiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %10, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %5, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %10, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %5, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %10, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %24, i64 %6
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %24, i64 %14
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = add i32 %12, %16
  %30 = add i32 %8, %18
  %31 = add i32 %29, %21
  %32 = add i32 %30, %23
  %33 = add i32 %31, %26
  %34 = sub i32 %32, %33
  %35 = add i32 %34, %28
  ret i32 %35
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z2rdv() #5
  store i32 %1, i32* @n, align 4, !tbaa !13
  %2 = tail call i32 @_Z2rdv() #5
  store i32 %2, i32* @m, align 4, !tbaa !13
  %3 = tail call i32 @_Z2rdv() #5
  store i32 %3, i32* @q, align 4, !tbaa !13
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i64 [ %19, %17 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = load i32, i32* @m, align 4
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %12 to i64
  br label %20

17:                                               ; preds = %4
  %18 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %5, i64 1
  tail call void @_Z4scanPc(i8* nonnull %18) #5
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !15

20:                                               ; preds = %9, %28
  %21 = phi i64 [ 1, %9 ], [ %29, %28 ]
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %76, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  br label %25

25:                                               ; preds = %23, %30
  %26 = phi i64 [ 1, %23 ], [ %75, %30 ]
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !16

30:                                               ; preds = %25
  %31 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %24, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = add nsw i64 %26, -1
  %34 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %21, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = add nsw i32 %35, %32
  %37 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %24, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = sub i32 %36, %38
  %40 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %21, i64 %26
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 49
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %21, i64 %26
  store i32 %44, i32* %45, align 4, !tbaa !13
  %46 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %24, i64 %26
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %21, i64 %33
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = add nsw i32 %49, %47
  %51 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %24, i64 %33
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = sub i32 %50, %52
  %54 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %24, i64 %26
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 49
  %57 = and i1 %42, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %53, %58
  %60 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %21, i64 %33
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 49
  %63 = and i1 %42, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %59, %64
  %66 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %21, i64 %26
  store i32 %65, i32* %66, align 4, !tbaa !13
  %67 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %24, i64 %26
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = add nsw i32 %68, %64
  %70 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %21, i64 %26
  store i32 %69, i32* %70, align 4, !tbaa !13
  %71 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %21, i64 %33
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = add nsw i32 %72, %58
  %74 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %21, i64 %26
  store i32 %73, i32* %74, align 4, !tbaa !13
  %75 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !17

76:                                               ; preds = %20, %80
  %77 = load i32, i32* @q, align 4, !tbaa !13
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* @q, align 4, !tbaa !13
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = tail call i32 @_Z2rdv() #5
  %82 = tail call i32 @_Z2rdv() #5
  %83 = tail call i32 @_Z2rdv() #5
  %84 = tail call i32 @_Z2rdv() #5
  %85 = tail call i32 @_Z4Sumpiiii(i32 %81, i32 %82, i32 %83, i32 %84) #5
  %86 = tail call i32 @_Z4Sumeiiii(i32 %81, i32 %82, i32 %83, i32 %84) #5
  %87 = sub nsw i32 %85, %86
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %87) #5
  br label %76, !llvm.loop !18

89:                                               ; preds = %76
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}

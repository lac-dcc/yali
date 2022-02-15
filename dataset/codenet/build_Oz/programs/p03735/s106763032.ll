; ModuleID = 'Project_CodeNet_C++1400/p03735/s106763032.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s106763032.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@R_mn = dso_local local_unnamed_addr global i32 0, align 4
@R_mx = dso_local local_unnamed_addr global i32 0, align 4
@B_mn = dso_local local_unnamed_addr global i32 0, align 4
@B_mx = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6getintv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #7
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %1, label %7, !llvm.loop !5

7:                                                ; preds = %1, %15
  %8 = phi i32 [ %17, %15 ], [ %4, %1 ]
  %9 = add nsw i32 %8, -48
  %10 = tail call i32 @getchar() #7
  %11 = shl i32 %10, 24
  %12 = ashr exact i32 %11, 24
  %13 = add nsw i32 %12, -48
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = mul nsw i32 %9, 10
  %17 = add nsw i32 %12, %16
  br label %7, !llvm.loop !7

18:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2ckRiS_i(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1, i32 %2) local_unnamed_addr #2 {
  %4 = load i32, i32* %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %4, %2
  %6 = select i1 %5, i32 %2, i32 %4
  store i32 %6, i32* %0, align 4, !tbaa !8
  %7 = load i32, i32* %1, align 4, !tbaa !8
  %8 = icmp slt i32 %7, %2
  %9 = select i1 %8, i32 %2, i32 %7
  store i32 %9, i32* %1, align 4, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6solve1v() local_unnamed_addr #3 {
  store i32 2000000000, i32* @R_mn, align 4, !tbaa !8
  store i32 0, i32* @R_mx, align 4, !tbaa !8
  store i32 2000000000, i32* @B_mn, align 4, !tbaa !8
  store i32 0, i32* @B_mx, align 4, !tbaa !8
  %1 = load i32, i32* @n, align 4, !tbaa !8
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i32 [ %34, %18 ], [ 0, %0 ]
  %7 = phi i32 [ %32, %18 ], [ 2000000000, %0 ]
  %8 = phi i32 [ %28, %18 ], [ 0, %0 ]
  %9 = phi i32 [ %26, %18 ], [ 2000000000, %0 ]
  %10 = phi i64 [ %35, %18 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = sub nsw i32 %8, %9
  %14 = sext i32 %13 to i64
  %15 = sub nsw i32 %6, %7
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %14
  ret i64 %17

18:                                               ; preds = %5
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %10
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %10
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %19, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 %21, i32 %22
  %25 = icmp sgt i32 %9, %24
  %26 = select i1 %25, i32 %24, i32 %9
  store i32 %26, i32* @R_mn, align 4, !tbaa !8
  %27 = icmp slt i32 %8, %24
  %28 = select i1 %27, i32 %24, i32 %8
  store i32 %28, i32* @R_mx, align 4, !tbaa !8
  %29 = icmp slt i32 %22, %21
  %30 = select i1 %29, i32 %21, i32 %22
  %31 = icmp sgt i32 %7, %30
  %32 = select i1 %31, i32 %30, i32 %7
  store i32 %32, i32* @B_mn, align 4, !tbaa !8
  %33 = icmp slt i32 %6, %30
  %34 = select i1 %33, i32 %30, i32 %6
  store i32 %34, i32* @B_mx, align 4, !tbaa !8
  %35 = add nuw nsw i64 %10, 1
  br label %5, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6solve2v() local_unnamed_addr #3 {
  store i32 2000000000, i32* @B_mn, align 4, !tbaa !8
  store i32 0, i32* @B_mx, align 4, !tbaa !8
  %1 = load i32, i32* @n, align 4, !tbaa !8
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %17, %9 ], [ 2000000000, %0 ]
  %7 = phi i64 [ %18, %9 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %7
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %7
  %12 = load i32, i32* %10, align 4
  %13 = load i32, i32* %11, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 %13, i32 %12
  %16 = icmp slt i32 %15, %6
  %17 = select i1 %16, i32 %15, i32 %6
  store i32 %17, i32* @B_mn, align 4, !tbaa !8
  %18 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !13

19:                                               ; preds = %5, %44
  %20 = phi i32 [ %49, %44 ], [ 0, %5 ]
  %21 = phi i64 [ %50, %44 ], [ 1, %5 ]
  %22 = icmp eq i64 %21, %4
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load i32, i32* @R_mx, align 4, !tbaa !8
  %25 = load i32, i32* @R_mn, align 4, !tbaa !8
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = sub nsw i32 %20, %6
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %27
  ret i64 %30

31:                                               ; preds = %19
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %21
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %21
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = load i32, i32* %32, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32* %33, i32* %32
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp slt i32 %38, %6
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = icmp slt i32 %35, %34
  %42 = select i1 %41, i32* %33, i32* %32
  %43 = load i32, i32* %42, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %31, %40
  %45 = phi i32 [ %43, %40 ], [ %38, %31 ]
  %46 = phi i32* [ %42, %40 ], [ %37, %31 ]
  %47 = icmp slt i32 %20, %45
  %48 = select i1 %47, i32* %46, i32* @B_mx
  %49 = load i32, i32* %48, align 4, !tbaa !8
  store i32 %49, i32* @B_mx, align 4, !tbaa !8
  %50 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !14
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6solve3v() local_unnamed_addr #4 {
  store i32 2000000000, i32* @R_mn, align 4, !tbaa !8
  store i32 0, i32* @R_mx, align 4, !tbaa !8
  store i32 2000000000, i32* @B_mn, align 4, !tbaa !8
  store i32 0, i32* @B_mx, align 4, !tbaa !8
  %1 = load i32, i32* @n, align 4, !tbaa !8
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i32 [ %22, %10 ], [ 0, %0 ]
  %7 = phi i32 [ %18, %10 ], [ 2000000000, %0 ]
  %8 = phi i64 [ %23, %10 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, %4
  br i1 %9, label %24, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %8
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %8
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %11, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 %13, i32 %14
  %17 = icmp slt i32 %16, %7
  %18 = select i1 %17, i32 %16, i32 %7
  store i32 %18, i32* @R_mn, align 4, !tbaa !8
  %19 = icmp slt i32 %14, %13
  %20 = select i1 %19, i32 %13, i32 %14
  %21 = icmp slt i32 %6, %20
  %22 = select i1 %21, i32 %20, i32 %6
  store i32 %22, i32* @R_mx, align 4, !tbaa !8
  %23 = add nuw nsw i64 %8, 1
  br label %5, !llvm.loop !15

24:                                               ; preds = %5, %52
  %25 = phi i32 [ %53, %52 ], [ 0, %5 ]
  %26 = phi i32 [ %54, %52 ], [ 2000000000, %5 ]
  %27 = phi i64 [ %55, %52 ], [ 1, %5 ]
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %56, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = icmp eq i32 %31, %7
  %33 = icmp eq i32 %31, %6
  %34 = select i1 %32, i1 true, i1 %33
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %27
  %36 = load i32, i32* %35, align 4, !tbaa !8
  br i1 %34, label %37, label %40

37:                                               ; preds = %29
  %38 = icmp sgt i32 %26, %36
  %39 = select i1 %38, i32 %36, i32 %26
  br label %47

40:                                               ; preds = %29
  %41 = icmp eq i32 %36, %7
  %42 = icmp eq i32 %36, %6
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = icmp sgt i32 %26, %31
  %46 = select i1 %45, i32 %31, i32 %26
  br label %47

47:                                               ; preds = %44, %37
  %48 = phi i32 [ %46, %44 ], [ %39, %37 ]
  %49 = phi i32 [ %31, %44 ], [ %36, %37 ]
  store i32 %48, i32* @B_mn, align 4, !tbaa !8
  %50 = icmp slt i32 %25, %49
  %51 = select i1 %50, i32 %49, i32 %25
  store i32 %51, i32* @B_mx, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %47, %40
  %53 = phi i32 [ %25, %40 ], [ %51, %47 ]
  %54 = phi i32 [ %26, %40 ], [ %48, %47 ]
  %55 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !16

56:                                               ; preds = %24, %102
  %57 = phi i32 [ %103, %102 ], [ %25, %24 ]
  %58 = phi i32 [ %104, %102 ], [ %26, %24 ]
  %59 = phi i64 [ %105, %102 ], [ 1, %24 ]
  %60 = icmp eq i64 %59, %4
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = sub nsw i32 %6, %7
  %63 = sext i32 %62 to i64
  %64 = sub nsw i32 %57, %58
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %63
  ret i64 %66

67:                                               ; preds = %56
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %59
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp slt i32 %69, %58
  %71 = icmp sgt i32 %69, %57
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %73, label %102

73:                                               ; preds = %67
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %59
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp slt i32 %75, %58
  %77 = icmp sgt i32 %75, %57
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %73
  %80 = sub nsw i32 %69, %58
  %81 = tail call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = sub nsw i32 %69, %57
  %83 = tail call i32 @llvm.abs.i32(i32 %82, i1 true)
  %84 = icmp ult i32 %83, %81
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = sub nsw i32 %75, %58
  %87 = tail call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = sub nsw i32 %75, %57
  %89 = tail call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = icmp ult i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = icmp slt i32 %85, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %79
  %94 = select i1 %70, i32 %69, i32 %58
  store i32 %94, i32* @B_mn, align 4, !tbaa !8
  %95 = select i1 %71, i32 %69, i32 %57
  br label %99

96:                                               ; preds = %79
  %97 = select i1 %76, i32 %75, i32 %58
  store i32 %97, i32* @B_mn, align 4, !tbaa !8
  %98 = select i1 %77, i32 %75, i32 %57
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i32 [ %95, %93 ], [ %98, %96 ]
  %101 = phi i32 [ %94, %93 ], [ %97, %96 ]
  store i32 %100, i32* @B_mx, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %99, %73, %67
  %103 = phi i32 [ %57, %73 ], [ %57, %67 ], [ %100, %99 ]
  %104 = phi i32 [ %58, %73 ], [ %58, %67 ], [ %101, %99 ]
  %105 = add nuw nsw i64 %59, 1
  br label %56, !llvm.loop !17
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z6getintv() #7
  store i32 %1, i32* @n, align 4, !tbaa !8
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i32 [ %22, %16 ], [ %1, %0 ]
  %4 = phi i64 [ %21, %16 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = tail call i64 @_Z6solve1v() #7
  %9 = tail call i64 @_Z6solve2v() #7
  %10 = icmp slt i64 %9, %8
  %11 = tail call i64 @_Z6solve3v() #7
  %12 = select i1 %10, i64 %9, i64 %8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i64 %11, i64 %12
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %14) #7
  ret i32 0

16:                                               ; preds = %2
  %17 = tail call i32 @_Z6getintv() #7
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %4
  store i32 %17, i32* %18, align 4, !tbaa !8
  %19 = tail call i32 @_Z6getintv() #7
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %4
  store i32 %19, i32* %20, align 4, !tbaa !8
  %21 = add nuw nsw i64 %4, 1
  %22 = load i32, i32* @n, align 4, !tbaa !8
  br label %2, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}

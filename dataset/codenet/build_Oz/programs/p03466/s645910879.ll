; ModuleID = 'Project_CodeNet_C++1400/p03466/s645910879.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s645910879.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z3getiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 %1, i32 %0
  %6 = sext i32 %5 to i64
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = add nsw i64 %8, 1
  %10 = add nsw i64 %7, 1
  br label %11

11:                                               ; preds = %32, %3
  %12 = phi i64 [ %33, %32 ], [ %6, %3 ]
  %13 = phi i64 [ %18, %32 ], [ %6, %3 ]
  %14 = phi i64 [ %17, %32 ], [ 0, %3 ]
  br label %15

15:                                               ; preds = %11, %30
  %16 = phi i64 [ %31, %30 ], [ %12, %11 ]
  %17 = phi i64 [ %18, %30 ], [ %14, %11 ]
  %18 = sdiv i64 %16, 2
  %19 = sub nsw i64 %13, %17
  %20 = icmp sgt i64 %19, 1
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = add nsw i64 %18, -1
  %23 = add i64 %22, %7
  %24 = sdiv i64 %23, %18
  %25 = icmp sgt i64 %24, %9
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = add i64 %22, %8
  %28 = sdiv i64 %27, %18
  %29 = icmp sgt i64 %28, %10
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %21
  %31 = add nsw i64 %18, %13
  br label %15, !llvm.loop !5

32:                                               ; preds = %26
  %33 = add nsw i64 %17, %18
  br label %11, !llvm.loop !5

34:                                               ; preds = %15
  %35 = sdiv i64 %7, %13
  %36 = add nsw i64 %35, 1
  br label %37

37:                                               ; preds = %44, %34
  %38 = phi i64 [ %36, %34 ], [ %55, %44 ]
  %39 = phi i64 [ %36, %34 ], [ %56, %44 ]
  %40 = phi i64 [ 0, %34 ], [ %57, %44 ]
  %41 = sdiv i64 %38, 2
  %42 = sub nsw i64 %39, %40
  %43 = icmp sgt i64 %42, 1
  br i1 %43, label %44, label %58

44:                                               ; preds = %37
  %45 = mul nsw i64 %41, %13
  %46 = sub nsw i64 %7, %45
  %47 = sub nsw i64 %8, %41
  %48 = icmp slt i64 %46, 0
  %49 = icmp slt i64 %47, 0
  %50 = select i1 %48, i1 true, i1 %49
  %51 = mul nsw i64 %46, %13
  %52 = icmp sgt i64 %47, %51
  %53 = select i1 %50, i1 true, i1 %52
  %54 = select i1 %53, i64 %40, i64 %39
  %55 = add nsw i64 %54, %41
  %56 = select i1 %53, i64 %41, i64 %39
  %57 = select i1 %53, i64 %40, i64 %41
  br label %37, !llvm.loop !7

58:                                               ; preds = %37
  %59 = sext i32 %2 to i64
  %60 = add nsw i64 %13, 1
  %61 = mul nsw i64 %40, %60
  %62 = icmp sgt i64 %61, %59
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = srem i64 %59, %60
  %65 = icmp eq i64 %64, %13
  %66 = select i1 %65, i8 66, i8 65
  br label %107

67:                                               ; preds = %58
  %68 = trunc i64 %40 to i32
  %69 = sub i32 %1, %68
  %70 = trunc i64 %61 to i32
  %71 = sub i32 %2, %70
  %72 = icmp eq i32 %69, 0
  br i1 %72, label %107, label %73

73:                                               ; preds = %67
  %74 = mul nsw i64 %40, %13
  %75 = trunc i64 %74 to i32
  %76 = sub i32 %0, %75
  %77 = sext i32 %69 to i64
  %78 = srem i64 %77, %13
  %79 = icmp eq i64 %78, 0
  %80 = sdiv i64 %77, %13
  %81 = sext i32 %71 to i64
  %82 = sext i32 %76 to i64
  br i1 %79, label %83, label %94

83:                                               ; preds = %73
  %84 = add nsw i64 %82, 1
  %85 = sub nsw i64 %84, %80
  %86 = icmp sgt i64 %85, %81
  br i1 %86, label %107, label %87

87:                                               ; preds = %83
  %88 = trunc i64 %85 to i32
  %89 = sub i32 %71, %88
  %90 = sext i32 %89 to i64
  %91 = srem i64 %90, %60
  %92 = icmp eq i64 %91, %13
  %93 = select i1 %92, i8 65, i8 66
  br label %107

94:                                               ; preds = %73
  %95 = sub nsw i64 %82, %80
  %96 = icmp sgt i64 %95, %81
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  %98 = add nsw i64 %95, %78
  %99 = icmp sgt i64 %98, %81
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = trunc i64 %98 to i32
  %102 = sub i32 %71, %101
  %103 = sext i32 %102 to i64
  %104 = srem i64 %103, %60
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i8 65, i8 66
  br label %107

107:                                              ; preds = %94, %97, %100, %83, %87, %67, %63
  %108 = phi i8 [ %66, %63 ], [ 65, %67 ], [ 65, %83 ], [ %93, %87 ], [ 65, %94 ], [ 66, %97 ], [ %106, %100 ]
  ret i8 %108
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  br label %12

12:                                               ; preds = %31, %0
  %13 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %14 = load i32, i32* %1, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #5
  %18 = load i32, i32* %4, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %23, %16
  %20 = phi i32 [ %18, %16 ], [ %30, %23 ]
  %21 = load i32, i32* %5, align 4, !tbaa !8
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4, !tbaa !8
  %25 = load i32, i32* %3, align 4, !tbaa !8
  %26 = add nsw i32 %20, -1
  %27 = call signext i8 @_Z3getiii(i32 %24, i32 %25, i32 %26) #5
  %28 = zext i8 %27 to i32
  %29 = call i32 @putchar(i32 %28) #5
  %30 = add nsw i32 %20, 1
  br label %19, !llvm.loop !12

31:                                               ; preds = %19
  %32 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  %33 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !13

34:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

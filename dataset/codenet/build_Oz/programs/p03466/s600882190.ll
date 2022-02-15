; ModuleID = 'Project_CodeNet_C++1400/p03466/s600882190.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s600882190.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AB\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  br label %12

12:                                               ; preds = %95, %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %97, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = add i32 %18, -1
  store i32 %19, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = add nsw i32 %21, %20
  %23 = icmp slt i32 %20, %21
  %24 = add nsw i32 %20, 1
  %25 = add nsw i32 %21, 1
  %26 = select i1 %23, i32 %24, i32 %25
  %27 = sdiv i32 %22, %26
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %46

29:                                               ; preds = %16, %33
  %30 = phi i32 [ %45, %33 ], [ %19, %16 ]
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %95

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp sgt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %30, %37
  %39 = and i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43) #4
  %45 = add nsw i32 %30, 1
  br label %29, !llvm.loop !10

46:                                               ; preds = %16
  %47 = sext i32 %27 to i64
  %48 = sext i32 %24 to i64
  %49 = mul nsw i64 %47, %48
  %50 = sext i32 %21 to i64
  %51 = xor i64 %50, -1
  %52 = add i64 %49, %51
  %53 = icmp sgt i64 %52, 0
  %54 = select i1 %53, i64 %52, i64 0
  %55 = mul nsw i64 %47, %47
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %54, %56
  %58 = sext i32 %20 to i64
  %59 = add nsw i64 %50, -1
  %60 = add nsw i64 %59, %47
  %61 = sub i64 %60, %57
  %62 = sdiv i64 %61, %47
  %63 = add nsw i64 %58, 1
  %64 = add i64 %63, %57
  %65 = sub i64 %64, %62
  %66 = add nsw i32 %27, 1
  %67 = sext i32 %19 to i64
  br label %68

68:                                               ; preds = %87, %46
  %69 = phi i64 [ %94, %87 ], [ %67, %46 ]
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %68
  %74 = icmp sgt i64 %65, %69
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = trunc i64 %69 to i32
  %77 = srem i32 %76, %66
  %78 = icmp eq i32 %77, %27
  br label %87

79:                                               ; preds = %73
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = trunc i64 %69 to i32
  %83 = sub i32 %80, %82
  %84 = add i32 %83, %81
  %85 = srem i32 %84, %66
  %86 = icmp sgt i32 %85, 0
  br label %87

87:                                               ; preds = %79, %75
  %88 = phi i1 [ %78, %75 ], [ %86, %79 ]
  %89 = zext i1 %88 to i64
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92) #4
  %94 = add nsw i64 %69, 1
  br label %68, !llvm.loop !12

95:                                               ; preds = %68, %29
  %96 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  br label %12, !llvm.loop !13

97:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}

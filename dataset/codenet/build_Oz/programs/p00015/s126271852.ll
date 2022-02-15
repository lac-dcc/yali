; ModuleID = 'Project_CodeNet_C++1400/p00015/s126271852.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s126271852.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %121, %0
  %13 = phi i32 [ 0, %0 ], [ %123, %121 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #5
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ %24, %19 ], [ 0, %17 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 0
  %24 = add nuw i64 %20, 1
  br i1 %23, label %25, label %19, !llvm.loop !10

25:                                               ; preds = %19
  %26 = trunc i64 %20 to i32
  %27 = and i64 %20, 4294967295
  br label %28

28:                                               ; preds = %25, %32
  %29 = phi i64 [ 0, %25 ], [ %39, %32 ]
  %30 = phi i32 [ 0, %25 ], [ %40, %32 ]
  %31 = icmp eq i64 %29, %27
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = xor i32 %30, -1
  %34 = add nsw i32 %26, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %29
  store i8 %37, i8* %38, align 1, !tbaa !9
  %39 = add nuw nsw i64 %29, 1
  %40 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !12

41:                                               ; preds = %28, %44
  %42 = phi i64 [ %46, %44 ], [ %27, %28 ]
  %43 = icmp ult i64 %42, 100
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %42
  store i8 48, i8* %45, align 1, !tbaa !9
  %46 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

47:                                               ; preds = %41, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %41 ]
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 0
  %52 = add nuw i64 %48, 1
  br i1 %51, label %53, label %47, !llvm.loop !14

53:                                               ; preds = %47
  %54 = trunc i64 %48 to i32
  %55 = and i64 %48, 4294967295
  br label %56

56:                                               ; preds = %53, %60
  %57 = phi i64 [ 0, %53 ], [ %67, %60 ]
  %58 = phi i32 [ 0, %53 ], [ %68, %60 ]
  %59 = icmp eq i64 %57, %55
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = xor i32 %58, -1
  %62 = add nsw i32 %54, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %57
  store i8 %65, i8* %66, align 1, !tbaa !9
  %67 = add nuw nsw i64 %57, 1
  %68 = add nuw nsw i32 %58, 1
  br label %56, !llvm.loop !15

69:                                               ; preds = %56, %72
  %70 = phi i64 [ %74, %72 ], [ %55, %56 ]
  %71 = icmp ult i64 %70, 100
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %70
  store i8 48, i8* %73, align 1, !tbaa !9
  %74 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

75:                                               ; preds = %69, %88
  %76 = phi i64 [ %89, %88 ], [ 0, %69 ]
  %77 = icmp eq i64 %76, 99
  br i1 %77, label %96, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = add i8 %80, -48
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %76
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = add i8 %81, %83
  store i8 %84, i8* %82, align 1, !tbaa !9
  %85 = icmp sgt i8 %84, 57
  br i1 %85, label %90, label %86

86:                                               ; preds = %78
  %87 = add nuw nsw i64 %76, 1
  br label %88

88:                                               ; preds = %86, %90
  %89 = phi i64 [ %87, %86 ], [ %92, %90 ]
  br label %75, !llvm.loop !17

90:                                               ; preds = %78
  %91 = add nsw i8 %84, -10
  store i8 %91, i8* %82, align 1, !tbaa !9
  %92 = add nuw nsw i64 %76, 1
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = add i8 %94, 1
  store i8 %95, i8* %93, align 1, !tbaa !9
  br label %88

96:                                               ; preds = %75, %114
  %97 = phi i32 [ %115, %114 ], [ 0, %75 ]
  %98 = phi i32 [ %116, %114 ], [ 99, %75 ]
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %117

100:                                              ; preds = %96
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = sext i8 %103 to i32
  %105 = icmp ne i8 %103, 48
  %106 = icmp ne i32 %97, 0
  %107 = or i1 %106, %105
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = icmp sgt i32 %98, 79
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %121

112:                                              ; preds = %108
  %113 = call i32 @putchar(i32 %104)
  br label %114

114:                                              ; preds = %112, %100
  %115 = phi i32 [ 1, %112 ], [ 0, %100 ]
  %116 = add nsw i32 %98, -1
  br label %96, !llvm.loop !18

117:                                              ; preds = %96
  %118 = icmp eq i32 %97, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = call i32 @putchar(i32 48)
  br label %121

121:                                              ; preds = %110, %119, %117
  %122 = call i32 @putchar(i32 10)
  %123 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}

; ModuleID = 'Project_CodeNet_C++1400/p00100/s466855740.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s466855740.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4001 x i32], align 16
  %6 = alloca [4001 x double], align 16
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast [4001 x i32]* %5 to i8*
  %12 = bitcast [4001 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %120, label %16

16:                                               ; preds = %0, %116
  %17 = phi i32 [ %118, %116 ], [ %14, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 16004, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16004) %11, i8 0, i64 16004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %12, i8 0, i64 32008, i1 false)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %95

19:                                               ; preds = %16, %81
  %20 = phi i32 [ %82, %81 ], [ 0, %16 ]
  %21 = phi i32 [ %92, %81 ], [ 0, %16 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %77

25:                                               ; preds = %19
  %26 = zext i32 %20 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %58, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, 4294967292
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %55, %32 ]
  %34 = phi i32 [ 0, %30 ], [ %54, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %56, %32 ]
  %36 = getelementptr inbounds [4001 x i32], [4001 x i32]* %5, i64 0, i64 %33
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = icmp eq i32 %37, %23
  %39 = or i64 %33, 1
  %40 = getelementptr inbounds [4001 x i32], [4001 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %23
  %43 = or i64 %33, 2
  %44 = getelementptr inbounds [4001 x i32], [4001 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp eq i32 %45, %23
  %47 = or i64 %33, 3
  %48 = getelementptr inbounds [4001 x i32], [4001 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, %23
  %51 = select i1 %50, i1 true, i1 %46
  %52 = select i1 %51, i1 true, i1 %42
  %53 = select i1 %52, i1 true, i1 %38
  %54 = select i1 %53, i32 1, i32 %34
  %55 = add nuw nsw i64 %33, 4
  %56 = add i64 %35, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %32, !llvm.loop !9

58:                                               ; preds = %32, %25
  %59 = phi i32 [ undef, %25 ], [ %54, %32 ]
  %60 = phi i64 [ 0, %25 ], [ %55, %32 ]
  %61 = phi i32 [ 0, %25 ], [ %54, %32 ]
  %62 = icmp eq i64 %28, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %71, %63 ], [ %60, %58 ]
  %65 = phi i32 [ %70, %63 ], [ %61, %58 ]
  %66 = phi i64 [ %72, %63 ], [ %28, %58 ]
  %67 = getelementptr inbounds [4001 x i32], [4001 x i32]* %5, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, %23
  %70 = select i1 %69, i32 1, i32 %65
  %71 = add nuw nsw i64 %64, 1
  %72 = add i64 %66, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %63, !llvm.loop !11

74:                                               ; preds = %63, %58
  %75 = phi i32 [ %59, %58 ], [ %70, %63 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %19, %74
  %78 = sext i32 %20 to i64
  %79 = getelementptr inbounds [4001 x i32], [4001 x i32]* %5, i64 0, i64 %78
  store i32 %23, i32* %79, align 4, !tbaa !5
  %80 = add nsw i32 %20, 1
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi i32 [ %80, %77 ], [ %20, %74 ]
  %83 = sext i32 %23 to i64
  %84 = getelementptr inbounds [4001 x double], [4001 x double]* %6, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !13
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = load i32, i32* %4, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fmul double %87, %89
  %91 = fadd double %85, %90
  store double %91, double* %84, align 8, !tbaa !13
  %92 = add nuw nsw i32 %21, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %19, label %95, !llvm.loop !15

95:                                               ; preds = %81, %16
  br label %96

96:                                               ; preds = %95, %108
  %97 = phi i64 [ %110, %108 ], [ 0, %95 ]
  %98 = phi i32 [ %109, %108 ], [ 0, %95 ]
  %99 = getelementptr inbounds [4001 x i32], [4001 x i32]* %5, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4001 x double], [4001 x double]* %6, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !13
  %104 = fcmp ult double %103, 1.000000e+06
  br i1 %104, label %108, label %105

105:                                              ; preds = %96
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  %107 = add nsw i32 %98, 1
  br label %108

108:                                              ; preds = %96, %105
  %109 = phi i32 [ %107, %105 ], [ %98, %96 ]
  %110 = add nuw nsw i64 %97, 1
  %111 = icmp eq i64 %110, 4001
  br i1 %111, label %112, label %96, !llvm.loop !16

112:                                              ; preds = %108
  %113 = icmp eq i32 %109, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 16004, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %16, !llvm.loop !17

120:                                              ; preds = %116, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

; ModuleID = 'Project_CodeNet_C++1400/p03707/s512448716.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s512448716.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@A = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i32* nonnull @Q)
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  %8 = load i32, i32* @M, align 4
  %9 = icmp slt i32 %8, 1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %74, label %11

11:                                               ; preds = %0, %31
  %12 = phi i32 [ %32, %31 ], [ %6, %0 ]
  %13 = phi i32 [ %33, %31 ], [ %8, %0 ]
  %14 = phi i64 [ %34, %31 ], [ 1, %0 ]
  %15 = add nsw i64 %14, -1
  %16 = icmp slt i32 %13, 1
  br i1 %16, label %31, label %37

17:                                               ; preds = %31
  %18 = icmp slt i32 %32, 1
  %19 = icmp slt i32 %33, 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %74, label %21

21:                                               ; preds = %17
  %22 = add nuw i32 %33, 1
  %23 = add nuw i32 %32, 1
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %26 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %27 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %28 = zext i32 %22 to i64
  br label %62

29:                                               ; preds = %52
  %30 = load i32, i32* @N, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %11
  %32 = phi i32 [ %30, %29 ], [ %12, %11 ]
  %33 = phi i32 [ %59, %29 ], [ %13, %11 ]
  %34 = add nuw nsw i64 %14, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %14, %35
  br i1 %36, label %11, label %17, !llvm.loop !9

37:                                               ; preds = %11, %52
  %38 = phi i64 [ %58, %52 ], [ 1, %11 ]
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %14, i64 %38
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39)
  %41 = load i32, i32* %39, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %15, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nsw i64 %38, -1
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %14, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %37, %43
  %53 = phi i32 [ %47, %43 ], [ 0, %37 ]
  %54 = phi i1 [ %51, %43 ], [ false, %37 ]
  %55 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %14, i64 %38
  store i32 %53, i32* %55, align 4
  %56 = zext i1 %54 to i32
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %14, i64 %38
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %38, 1
  %59 = load i32, i32* @M, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %38, %60
  br i1 %61, label %37, label %29, !llvm.loop !12

62:                                               ; preds = %21, %82
  %63 = phi i32 [ %27, %21 ], [ %73, %82 ]
  %64 = phi i32 [ %26, %21 ], [ %71, %82 ]
  %65 = phi i32 [ %25, %21 ], [ %69, %82 ]
  %66 = phi i64 [ 1, %21 ], [ %83, %82 ]
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %66, i64 0
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %66, i64 0
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %66, i64 0
  %73 = load i32, i32* %72, align 4, !tbaa !5
  br label %85

74:                                               ; preds = %82, %0, %17
  %75 = bitcast i32* %1 to i8*
  %76 = bitcast i32* %2 to i8*
  %77 = bitcast i32* %3 to i8*
  %78 = bitcast i32* %4 to i8*
  %79 = load i32, i32* @Q, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* @Q, align 4, !tbaa !5
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %169, label %116

82:                                               ; preds = %85
  %83 = add nuw nsw i64 %66, 1
  %84 = icmp eq i64 %83, %24
  br i1 %84, label %74, label %62, !llvm.loop !13

85:                                               ; preds = %62, %85
  %86 = phi i32 [ %63, %62 ], [ %108, %85 ]
  %87 = phi i32 [ %73, %62 ], [ %113, %85 ]
  %88 = phi i32 [ %64, %62 ], [ %101, %85 ]
  %89 = phi i32 [ %71, %62 ], [ %106, %85 ]
  %90 = phi i32 [ %65, %62 ], [ %94, %85 ]
  %91 = phi i32 [ %69, %62 ], [ %99, %85 ]
  %92 = phi i64 [ 1, %62 ], [ %114, %85 ]
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %67, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %91, %94
  %96 = sub i32 %95, %90
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %66, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %96, %98
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %67, i64 %92
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %89, %101
  %103 = sub i32 %102, %88
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %66, i64 %92
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %103, %105
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %67, i64 %92
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %87, %108
  %110 = sub i32 %109, %86
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %66, i64 %92
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %110, %112
  store i32 %113, i32* %111, align 4, !tbaa !5
  %114 = add nuw nsw i64 %92, 1
  %115 = icmp eq i64 %114, %28
  br i1 %115, label %82, label %85, !llvm.loop !14

116:                                              ; preds = %74, %116
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #3
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %4, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %119, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %126, i64 %121
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %119, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %126, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %119, i64 %121
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %124 to i64
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %138, i64 %121
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %119, i64 %131
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %138, i64 %131
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %119, i64 %121
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %126, i64 %121
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sext i32 %129 to i64
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %119, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %126, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add i32 %128, %133
  %155 = add i32 %123, %135
  %156 = add i32 %154, %137
  %157 = sub i32 %155, %156
  %158 = add i32 %157, %140
  %159 = add i32 %158, %142
  %160 = add i32 %144, %146
  %161 = sub i32 %159, %160
  %162 = add i32 %161, %148
  %163 = add i32 %162, %151
  %164 = sub i32 %163, %153
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #3
  %166 = load i32, i32* @Q, align 4, !tbaa !5
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* @Q, align 4, !tbaa !5
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %169, label %116, !llvm.loop !15

169:                                              ; preds = %116, %74
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

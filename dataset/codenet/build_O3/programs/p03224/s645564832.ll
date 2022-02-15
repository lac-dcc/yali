; ModuleID = 'Project_CodeNet_C++1400/p03224/s645564832.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s645564832.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [500 x i32]], align 16
  %3 = alloca [100010 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [500 x [500 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %5) #5
  %6 = bitcast [100010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400040) %6, i8 0, i64 400040, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = shl nsw i32 %8, 1
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %134, label %11

11:                                               ; preds = %0
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %15, label %129

13:                                               ; preds = %129
  %14 = icmp eq i32 %132, %9
  br i1 %14, label %15, label %129, !llvm.loop !9

15:                                               ; preds = %13, %11
  %16 = phi i32 [ 0, %11 ], [ %130, %13 ]
  %17 = phi i32 [ 1, %11 ], [ %131, %13 ]
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17)
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = zext i32 %17 to i64
  %23 = zext i32 %16 to i64
  %24 = zext i32 %16 to i64
  %25 = zext i32 %16 to i64
  %26 = sub nsw i64 0, %23
  br label %31

27:                                               ; preds = %15
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %29 = call i32 @putchar(i32 10)
  %30 = icmp eq i32 %17, 1
  br i1 %30, label %136, label %123

31:                                               ; preds = %21, %41
  %32 = phi i64 [ 0, %21 ], [ %43, %41 ]
  %33 = phi i32 [ 1, %21 ], [ %39, %41 ]
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %69, label %96

35:                                               ; preds = %143, %91
  %36 = phi i64 [ %92, %91 ], [ %138, %143 ]
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %35, %69
  %39 = phi i32 [ %33, %69 ], [ %37, %35 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %16)
  br label %45

41:                                               ; preds = %45
  %42 = call i32 @putchar(i32 10)
  %43 = add nuw nsw i64 %32, 1
  %44 = icmp eq i64 %43, %22
  br i1 %44, label %136, label %31, !llvm.loop !11

45:                                               ; preds = %38, %45
  %46 = phi i64 [ 0, %38 ], [ %50, %45 ]
  %47 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %32, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %48)
  %50 = add nuw nsw i64 %46, 1
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %41, label %45, !llvm.loop !12

52:                                               ; preds = %65, %52
  %53 = phi i64 [ %68, %65 ], [ %57, %52 ]
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  %57 = add i64 %53, 1
  br i1 %56, label %58, label %52, !llvm.loop !13

58:                                               ; preds = %52
  %59 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %53
  %60 = trunc i64 %53 to i32
  %61 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %32, i64 %66
  store i32 %60, i32* %61, align 4, !tbaa !5
  store i32 1, i32* %59, align 4, !tbaa !5
  %62 = add nsw i64 %66, 1
  %63 = shl i64 %53, 32
  %64 = ashr exact i64 %63, 32
  br label %137

65:                                               ; preds = %91, %143
  %66 = phi i64 [ %147, %143 ], [ %93, %91 ]
  %67 = phi i32 [ %145, %143 ], [ %94, %91 ]
  %68 = sext i32 %67 to i64
  br label %52

69:                                               ; preds = %119, %31
  %70 = phi i32 [ 0, %31 ], [ %120, %119 ]
  %71 = icmp slt i32 %70, %16
  br i1 %71, label %72, label %38

72:                                               ; preds = %69
  %73 = sext i32 %70 to i64
  %74 = sub nsw i64 %23, %73
  %75 = xor i64 %73, -1
  %76 = and i64 %74, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %72
  %79 = sext i32 %33 to i64
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ %79, %78 ], [ %85, %80 ]
  %82 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = add i64 %81, 1
  br i1 %84, label %86, label %80, !llvm.loop !13

86:                                               ; preds = %80
  %87 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %81
  %88 = trunc i64 %81 to i32
  %89 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %32, i64 %73
  store i32 %88, i32* %89, align 4, !tbaa !5
  store i32 1, i32* %87, align 4, !tbaa !5
  %90 = add nsw i64 %73, 1
  br label %91

91:                                               ; preds = %86, %72
  %92 = phi i64 [ %81, %86 ], [ undef, %72 ]
  %93 = phi i64 [ %90, %86 ], [ %73, %72 ]
  %94 = phi i32 [ %88, %86 ], [ %33, %72 ]
  %95 = icmp eq i64 %75, %26
  br i1 %95, label %35, label %65

96:                                               ; preds = %31, %119
  %97 = phi i64 [ %121, %119 ], [ 0, %31 ]
  %98 = phi i32 [ %120, %119 ], [ 0, %31 ]
  br label %101

99:                                               ; preds = %101
  %100 = icmp eq i64 %109, %23
  br i1 %100, label %119, label %101, !llvm.loop !14

101:                                              ; preds = %99, %96
  %102 = phi i64 [ %109, %99 ], [ 0, %96 ]
  %103 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %97, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 1
  %109 = add nuw nsw i64 %102, 1
  br i1 %108, label %110, label %99

110:                                              ; preds = %101
  %111 = sext i32 %98 to i64
  %112 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %32, i64 %111
  store i32 %104, i32* %112, align 4, !tbaa !5
  %113 = load i32, i32* %103, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4, !tbaa !5
  %118 = add nsw i32 %98, 1
  br label %119

119:                                              ; preds = %99, %110
  %120 = phi i32 [ %118, %110 ], [ %98, %99 ]
  %121 = add nuw nsw i64 %97, 1
  %122 = icmp eq i64 %121, %32
  br i1 %122, label %69, label %96, !llvm.loop !15

123:                                              ; preds = %27, %123
  %124 = phi i32 [ %127, %123 ], [ 1, %27 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %126 = call i32 @putchar(i32 10)
  %127 = add nuw nsw i32 %124, 1
  %128 = icmp eq i32 %127, %17
  br i1 %128, label %136, label %123, !llvm.loop !16

129:                                              ; preds = %11, %13
  %130 = phi i32 [ %131, %13 ], [ 1, %11 ]
  %131 = add nuw nsw i32 %130, 1
  %132 = mul nsw i32 %130, %131
  %133 = icmp sgt i32 %132, %9
  br i1 %133, label %134, label %13, !llvm.loop !9

134:                                              ; preds = %129, %0
  %135 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %136

136:                                              ; preds = %41, %123, %27, %134
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

137:                                              ; preds = %137, %58
  %138 = phi i64 [ %64, %58 ], [ %142, %137 ]
  %139 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  %142 = add i64 %138, 1
  br i1 %141, label %143, label %137, !llvm.loop !13

143:                                              ; preds = %137
  %144 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %138
  %145 = trunc i64 %138 to i32
  %146 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %32, i64 %62
  store i32 %145, i32* %146, align 4, !tbaa !5
  store i32 1, i32* %144, align 4, !tbaa !5
  %147 = add nsw i64 %66, 2
  %148 = icmp eq i64 %147, %24
  br i1 %148, label %35, label %65, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !10}

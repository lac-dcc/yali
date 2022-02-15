; ModuleID = 'Project_CodeNet_C++1400/p00117/s085776140.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s085776140.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dist = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2fwi(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %39

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %36
  %6 = phi i64 [ 0, %3 ], [ %37, %36 ]
  br label %7

7:                                                ; preds = %33, %5
  %8 = phi i64 [ %34, %33 ], [ 0, %5 ]
  %9 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %8, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %33, label %12

12:                                               ; preds = %7, %31
  %13 = phi i32 [ %32, %31 ], [ %10, %7 ]
  %14 = phi i64 [ %29, %31 ], [ 0, %7 ]
  %15 = icmp eq i32 %13, -1
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %6, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %8, i64 %14
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, -1
  %24 = add nsw i32 %18, %13
  %25 = icmp sgt i32 %22, %24
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 %24, i32* %21, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %27, %20, %16, %12
  %29 = add nuw nsw i64 %14, 1
  %30 = icmp eq i64 %29, %4
  br i1 %30, label %33, label %31, !llvm.loop !9

31:                                               ; preds = %28
  %32 = load i32, i32* %9, align 4, !tbaa !5
  br label %12

33:                                               ; preds = %28, %7
  %34 = add nuw nsw i64 %8, 1
  %35 = icmp eq i64 %34, %4
  br i1 %35, label %36, label %7, !llvm.loop !12

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %6, 1
  %38 = icmp eq i64 %37, %4
  br i1 %38, label %39, label %5, !llvm.loop !13

39:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %64

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = add nsw i64 %17, -1
  %20 = and i64 %17, 7
  %21 = icmp ult i64 %19, 7
  br i1 %21, label %53, label %22

22:                                               ; preds = %16
  %23 = and i64 %17, 4294967288
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %50, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %51, %24 ]
  %27 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %25, i64 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 -1, i64 %18, i1 false)
  %29 = or i64 %25, 1
  %30 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %29, i64 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %31, i8 -1, i64 %18, i1 false)
  %32 = or i64 %25, 2
  %33 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %32, i64 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %34, i8 -1, i64 %18, i1 false)
  %35 = or i64 %25, 3
  %36 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %35, i64 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %37, i8 -1, i64 %18, i1 false)
  %38 = or i64 %25, 4
  %39 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %38, i64 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %40, i8 -1, i64 %18, i1 false)
  %41 = or i64 %25, 5
  %42 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %41, i64 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %43, i8 -1, i64 %18, i1 false)
  %44 = or i64 %25, 6
  %45 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %44, i64 0
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %46, i8 -1, i64 %18, i1 false)
  %47 = or i64 %25, 7
  %48 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %47, i64 0
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %49, i8 -1, i64 %18, i1 false)
  %50 = add nuw nsw i64 %25, 8
  %51 = add i64 %26, -8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %24, !llvm.loop !14

53:                                               ; preds = %24, %16
  %54 = phi i64 [ 0, %16 ], [ %50, %24 ]
  %55 = icmp eq i64 %20, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %61, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %62, %56 ], [ %20, %53 ]
  %59 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %57, i64 0
  %60 = bitcast i32* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %60, i8 -1, i64 %18, i1 false)
  %61 = add nuw nsw i64 %57, 1
  %62 = add i64 %58, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %56, !llvm.loop !15

64:                                               ; preds = %53, %56, %0
  %65 = bitcast i32* %3 to i8*
  %66 = bitcast i32* %4 to i8*
  %67 = bitcast i32* %5 to i8*
  %68 = bitcast i32* %6 to i8*
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %132, label %71

71:                                               ; preds = %132, %64
  %72 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #5
  %73 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #5
  %74 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #5
  %75 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #5
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %115

79:                                               ; preds = %71
  %80 = zext i32 %77 to i64
  br label %81

81:                                               ; preds = %112, %79
  %82 = phi i64 [ 0, %79 ], [ %113, %112 ]
  br label %83

83:                                               ; preds = %109, %81
  %84 = phi i64 [ %110, %109 ], [ 0, %81 ]
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %84, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %109, label %88

88:                                               ; preds = %83, %107
  %89 = phi i32 [ %108, %107 ], [ %86, %83 ]
  %90 = phi i64 [ %105, %107 ], [ 0, %83 ]
  %91 = icmp eq i32 %89, -1
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %82, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %84, i64 %90
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, -1
  %100 = add nsw i32 %94, %89
  %101 = icmp sgt i32 %98, %100
  %102 = select i1 %99, i1 true, i1 %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 %100, i32* %97, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %103, %96, %92, %88
  %105 = add nuw nsw i64 %90, 1
  %106 = icmp eq i64 %105, %80
  br i1 %106, label %109, label %107, !llvm.loop !9

107:                                              ; preds = %104
  %108 = load i32, i32* %85, align 4, !tbaa !5
  br label %88

109:                                              ; preds = %104, %83
  %110 = add nuw nsw i64 %84, 1
  %111 = icmp eq i64 %110, %80
  br i1 %111, label %112, label %83, !llvm.loop !12

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %82, 1
  %114 = icmp eq i64 %113, %80
  br i1 %114, label %115, label %81, !llvm.loop !13

115:                                              ; preds = %112, %71
  %116 = load i32, i32* %9, align 4, !tbaa !5
  %117 = load i32, i32* %10, align 4, !tbaa !5
  %118 = load i32, i32* %7, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %8, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %120, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %123, i64 %120
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add i32 %117, %125
  %129 = add i32 %128, %127
  %130 = sub i32 %116, %129
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  ret i32 0

132:                                              ; preds = %64, %132
  %133 = phi i32 [ %145, %132 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #5
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %135 = load i32, i32* %5, align 4, !tbaa !5
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = add nsw i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %4, align 4, !tbaa !5
  %140 = add nsw i32 %139, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %138, i64 %141
  store i32 %135, i32* %142, align 4, !tbaa !5
  %143 = load i32, i32* %6, align 4, !tbaa !5
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %141, i64 %138
  store i32 %143, i32* %144, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #5
  %145 = add nuw nsw i32 %133, 1
  %146 = load i32, i32* %2, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %132, label %71, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}

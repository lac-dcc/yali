; ModuleID = 'Project_CodeNet_C++1400/p02784/s826422882.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s826422882.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %105, label %14

12:                                               ; preds = %105
  %13 = icmp sgt i32 %110, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %0, %12
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %123

16:                                               ; preds = %12
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = zext i32 %110 to i64
  %19 = icmp ult i32 %110, 8
  br i1 %19, label %102, label %20

20:                                               ; preds = %16
  %21 = and i64 %18, 4294967288
  %22 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %17, i32 0
  %23 = add nsw i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %73, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %70, %30 ]
  %32 = phi <4 x i32> [ %22, %28 ], [ %67, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %69, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %71, %30 ]
  %35 = getelementptr inbounds i32, i32* %9, i64 %31
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = or i64 %31, 8
  %42 = getelementptr inbounds i32, i32* %9, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = add <4 x i32> %37, %44
  %49 = add <4 x i32> %40, %47
  %50 = or i64 %31, 16
  %51 = getelementptr inbounds i32, i32* %9, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %48, %53
  %58 = add <4 x i32> %49, %56
  %59 = or i64 %31, 24
  %60 = getelementptr inbounds i32, i32* %9, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %57, %62
  %67 = sub <4 x i32> %32, %66
  %68 = add <4 x i32> %58, %65
  %69 = sub <4 x i32> %33, %68
  %70 = add nuw i64 %31, 32
  %71 = add i64 %34, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %30, !llvm.loop !9

73:                                               ; preds = %30, %20
  %74 = phi <4 x i32> [ undef, %20 ], [ %67, %30 ]
  %75 = phi <4 x i32> [ undef, %20 ], [ %69, %30 ]
  %76 = phi i64 [ 0, %20 ], [ %70, %30 ]
  %77 = phi <4 x i32> [ %22, %20 ], [ %67, %30 ]
  %78 = phi <4 x i32> [ zeroinitializer, %20 ], [ %69, %30 ]
  %79 = icmp eq i64 %26, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %73, %80
  %81 = phi i64 [ %93, %80 ], [ %76, %73 ]
  %82 = phi <4 x i32> [ %91, %80 ], [ %77, %73 ]
  %83 = phi <4 x i32> [ %92, %80 ], [ %78, %73 ]
  %84 = phi i64 [ %94, %80 ], [ %26, %73 ]
  %85 = getelementptr inbounds i32, i32* %9, i64 %81
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = sub <4 x i32> %82, %87
  %92 = sub <4 x i32> %83, %90
  %93 = add nuw i64 %81, 8
  %94 = add i64 %84, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %80, !llvm.loop !12

96:                                               ; preds = %80, %73
  %97 = phi <4 x i32> [ %74, %73 ], [ %91, %80 ]
  %98 = phi <4 x i32> [ %75, %73 ], [ %92, %80 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %21, %18
  br i1 %101, label %121, label %102

102:                                              ; preds = %16, %96
  %103 = phi i64 [ 0, %16 ], [ %21, %96 ]
  %104 = phi i32 [ %17, %16 ], [ %100, %96 ]
  br label %113

105:                                              ; preds = %0, %105
  %106 = phi i64 [ %109, %105 ], [ 0, %0 ]
  %107 = getelementptr inbounds i32, i32* %9, i64 %106
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %107)
  %109 = add nuw nsw i64 %106, 1
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %105, label %12, !llvm.loop !14

113:                                              ; preds = %102, %113
  %114 = phi i64 [ %119, %113 ], [ %103, %102 ]
  %115 = phi i32 [ %118, %113 ], [ %104, %102 ]
  %116 = getelementptr inbounds i32, i32* %9, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sub nsw i32 %115, %117
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, %18
  br i1 %120, label %121, label %113, !llvm.loop !15

121:                                              ; preds = %113, %96
  %122 = phi i32 [ %100, %96 ], [ %118, %113 ]
  store i32 %122, i32* %1, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %14, %121
  %124 = phi i32 [ %15, %14 ], [ %122, %121 ]
  %125 = icmp slt i32 %124, 1
  %126 = select i1 %125, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %126)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}

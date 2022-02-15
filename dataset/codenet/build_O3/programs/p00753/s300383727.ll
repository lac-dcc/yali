; ModuleID = 'Project_CodeNet_C++1400/p00753/s300383727.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s300383727.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [246914 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [246914 x i8], [246914 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 246914, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %0, %27
  %6 = phi i64 [ 0, %0 ], [ %28, %27 ]
  %7 = getelementptr inbounds [246914 x i8], [246914 x i8]* %2, i64 0, i64 %6
  %8 = icmp ult i64 %6, 4
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = trunc i64 %6 to i32
  br label %17

11:                                               ; preds = %27
  %12 = getelementptr inbounds [246914 x i8], [246914 x i8]* %2, i64 0, i64 2
  store i8 1, i8* %12, align 2, !tbaa !5
  %13 = getelementptr inbounds [246914 x i8], [246914 x i8]* %2, i64 0, i64 3
  store i8 1, i8* %13, align 1, !tbaa !5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %15 = load i32, i32* %1, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %126, label %30

17:                                               ; preds = %9, %22
  %18 = phi i32 [ %23, %22 ], [ 2, %9 ]
  %19 = urem i32 %10, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i8 0, i8* %7, align 1, !tbaa !5
  br label %27

22:                                               ; preds = %17
  store i8 1, i8* %7, align 1, !tbaa !5
  %23 = add nuw nsw i32 %18, 1
  %24 = mul nsw i32 %23, %23
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %6, %25
  br i1 %26, label %27, label %17, !llvm.loop !11

27:                                               ; preds = %22, %5, %21
  %28 = add nuw nsw i64 %6, 1
  %29 = icmp eq i64 %28, 246914
  br i1 %29, label %11, label %5, !llvm.loop !13

30:                                               ; preds = %11, %111
  %31 = phi i32 [ %115, %111 ], [ %15, %11 ]
  %32 = shl i32 %31, 1
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %111

34:                                               ; preds = %30
  %35 = sext i32 %31 to i64
  %36 = sext i32 %32 to i64
  %37 = sub nsw i64 %36, %35
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %108, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = add nsw i64 %40, %35
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %82, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %79, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %47 ], [ %77, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %78, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %80, %49 ]
  %54 = add i64 %50, %35
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds [246914 x i8], [246914 x i8]* %2, i64 0, i64 %55
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %56, i64 4
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !5
  %62 = zext <4 x i8> %58 to <4 x i32>
  %63 = zext <4 x i8> %61 to <4 x i32>
  %64 = add <4 x i32> %51, %62
  %65 = add <4 x i32> %52, %63
  %66 = or i64 %50, 8
  %67 = add i64 %66, %35
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds [246914 x i8], [246914 x i8]* %2, i64 0, i64 %68
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = zext <4 x i8> %71 to <4 x i32>
  %76 = zext <4 x i8> %74 to <4 x i32>
  %77 = add <4 x i32> %64, %75
  %78 = add <4 x i32> %65, %76
  %79 = add nuw i64 %50, 16
  %80 = add i64 %53, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %49, !llvm.loop !14

82:                                               ; preds = %49, %39
  %83 = phi <4 x i32> [ undef, %39 ], [ %77, %49 ]
  %84 = phi <4 x i32> [ undef, %39 ], [ %78, %49 ]
  %85 = phi i64 [ 0, %39 ], [ %79, %49 ]
  %86 = phi <4 x i32> [ zeroinitializer, %39 ], [ %77, %49 ]
  %87 = phi <4 x i32> [ zeroinitializer, %39 ], [ %78, %49 ]
  %88 = icmp eq i64 %45, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %82
  %90 = add i64 %85, %35
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds [246914 x i8], [246914 x i8]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 4
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 1, !tbaa !5
  %96 = zext <4 x i8> %95 to <4 x i32>
  %97 = add <4 x i32> %87, %96
  %98 = bitcast i8* %92 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !5
  %100 = zext <4 x i8> %99 to <4 x i32>
  %101 = add <4 x i32> %86, %100
  br label %102

102:                                              ; preds = %82, %89
  %103 = phi <4 x i32> [ %83, %82 ], [ %101, %89 ]
  %104 = phi <4 x i32> [ %84, %82 ], [ %97, %89 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %37, %40
  br i1 %107, label %111, label %108

108:                                              ; preds = %34, %102
  %109 = phi i64 [ %35, %34 ], [ %41, %102 ]
  %110 = phi i32 [ 0, %34 ], [ %106, %102 ]
  br label %117

111:                                              ; preds = %117, %102, %30
  %112 = phi i32 [ 0, %30 ], [ %106, %102 ], [ %124, %117 ]
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %115 = load i32, i32* %1, align 4, !tbaa !9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %126, label %30, !llvm.loop !16

117:                                              ; preds = %108, %117
  %118 = phi i64 [ %120, %117 ], [ %109, %108 ]
  %119 = phi i32 [ %124, %117 ], [ %110, %108 ]
  %120 = add nsw i64 %118, 1
  %121 = getelementptr inbounds [246914 x i8], [246914 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5, !range !17
  %123 = zext i8 %122 to i32
  %124 = add nuw nsw i32 %119, %123
  %125 = icmp eq i64 %120, %36
  br i1 %125, label %111, label %117, !llvm.loop !18

126:                                              ; preds = %111, %11
  call void @llvm.lifetime.end.p0i8(i64 246914, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !12, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}

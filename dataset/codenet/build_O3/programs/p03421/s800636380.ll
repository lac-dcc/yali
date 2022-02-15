; ModuleID = 'Project_CodeNet_C++1400/p03421/s800636380.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s800636380.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sz = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %9
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %76, label %16

16:                                               ; preds = %0
  %17 = add nsw i32 %10, %8
  %18 = add nsw i32 %13, 1
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %76, label %20

20:                                               ; preds = %16
  %21 = icmp sgt i32 %8, 0
  br i1 %21, label %22, label %125

22:                                               ; preds = %20
  %23 = zext i32 %8 to i64
  %24 = icmp ult i32 %8, 8
  br i1 %24, label %74, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %59, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %56, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %57, %34 ]
  %37 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %35
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %35, 8
  %42 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %35, 16
  %47 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %35, 24
  %52 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = add nuw i64 %35, 32
  %57 = add i64 %36, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %34, !llvm.loop !9

59:                                               ; preds = %34, %25
  %60 = phi i64 [ 0, %25 ], [ %56, %34 ]
  %61 = icmp eq i64 %30, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %69, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %70, %62 ], [ %30, %59 ]
  %65 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %63
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %63, 8
  %70 = add i64 %64, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %62, !llvm.loop !12

72:                                               ; preds = %62, %59
  %73 = icmp eq i64 %26, %23
  br i1 %73, label %78, label %74

74:                                               ; preds = %22, %72
  %75 = phi i64 [ 0, %22 ], [ %26, %72 ]
  br label %85

76:                                               ; preds = %16, %0
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %150

78:                                               ; preds = %85, %72
  br i1 %21, label %79, label %125

79:                                               ; preds = %78
  %80 = sub i32 %13, %8
  %81 = and i64 %23, 1
  %82 = icmp eq i32 %8, 1
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = and i64 %23, 4294967294
  br label %101

85:                                               ; preds = %74, %85
  %86 = phi i64 [ %88, %85 ], [ %75, %74 ]
  %87 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %86
  store i32 1, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %86, 1
  %89 = icmp eq i64 %88, %23
  br i1 %89, label %78, label %85, !llvm.loop !14

90:                                               ; preds = %101, %79
  %91 = phi i64 [ 0, %79 ], [ %122, %101 ]
  %92 = phi i32 [ %80, %79 ], [ %119, %101 ]
  %93 = icmp eq i64 %81, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %92
  %98 = icmp sgt i32 %97, %10
  %99 = select i1 %98, i32 %10, i32 %97
  store i32 %99, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %90, %94
  br i1 %21, label %127, label %125

101:                                              ; preds = %101, %83
  %102 = phi i64 [ 0, %83 ], [ %122, %101 ]
  %103 = phi i32 [ %80, %83 ], [ %119, %101 ]
  %104 = phi i64 [ %84, %83 ], [ %123, %101 ]
  %105 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %102
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = add nsw i32 %106, %103
  %108 = sub nsw i32 %107, %10
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 %108, i32 0
  %111 = icmp sgt i32 %107, %10
  %112 = select i1 %111, i32 %10, i32 %107
  store i32 %112, i32* %105, align 8, !tbaa !5
  %113 = or i64 %102, 1
  %114 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %110
  %117 = sub nsw i32 %116, %10
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %118, i32 %117, i32 0
  %120 = icmp sgt i32 %116, %10
  %121 = select i1 %120, i32 %10, i32 %116
  store i32 %121, i32* %114, align 4, !tbaa !5
  %122 = add nuw nsw i64 %102, 2
  %123 = add i64 %104, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %90, label %101, !llvm.loop !16

125:                                              ; preds = %137, %20, %78, %100
  %126 = call i32 @putchar(i32 10)
  br label %150

127:                                              ; preds = %100, %137
  %128 = phi i32 [ %138, %137 ], [ %8, %100 ]
  %129 = phi i64 [ %141, %137 ], [ 0, %100 ]
  %130 = phi i32 [ %140, %137 ], [ 0, %100 ]
  %131 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %144, label %137

134:                                              ; preds = %144
  %135 = load i32, i32* %131, align 4, !tbaa !5
  %136 = load i32, i32* %2, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %134, %127
  %138 = phi i32 [ %136, %134 ], [ %128, %127 ]
  %139 = phi i32 [ %135, %134 ], [ %132, %127 ]
  %140 = add nsw i32 %139, %130
  %141 = add nuw nsw i64 %129, 1
  %142 = sext i32 %138 to i64
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %127, label %125, !llvm.loop !17

144:                                              ; preds = %127, %144
  %145 = phi i32 [ %146, %144 ], [ %132, %127 ]
  %146 = add nsw i32 %145, -1
  %147 = add i32 %145, %130
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %149 = icmp sgt i32 %145, 1
  br i1 %149, label %144, label %134, !llvm.loop !18

150:                                              ; preds = %125, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

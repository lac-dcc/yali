; ModuleID = 'Project_CodeNet_C++1400/p03880/s299866068.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s299866068.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %154, label %11

11:                                               ; preds = %2
  %12 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %12, i8 0, i64 400000, i1 false)
  br label %162

13:                                               ; preds = %154
  %14 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %14) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %14, i8 0, i64 400000, i1 false)
  %15 = icmp sgt i32 %159, 0
  br i1 %15, label %16, label %162

16:                                               ; preds = %13
  %17 = zext i32 %159 to i64
  %18 = zext i32 %159 to i64
  %19 = and i64 %18, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i32 %159, 8
  %24 = and i64 %18, 4294967288
  %25 = and i64 %22, 3
  %26 = icmp ult i64 %20, 24
  %27 = and i64 %22, 4611686018427387900
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %24, %18
  br label %30

30:                                               ; preds = %142, %16
  %31 = phi i32 [ %143, %142 ], [ 0, %16 ]
  %32 = phi i32 [ %144, %142 ], [ 29, %16 ]
  %33 = shl nuw i32 1, %32
  %34 = add nsw i32 %33, -1
  br i1 %23, label %106, label %35

35:                                               ; preds = %30
  br i1 %26, label %79, label %36

36:                                               ; preds = %35, %36
  %37 = phi i64 [ %76, %36 ], [ 0, %35 ]
  %38 = phi <4 x i32> [ %74, %36 ], [ zeroinitializer, %35 ]
  %39 = phi <4 x i32> [ %75, %36 ], [ zeroinitializer, %35 ]
  %40 = phi i64 [ %77, %36 ], [ %27, %35 ]
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = xor <4 x i32> %43, %38
  %48 = xor <4 x i32> %46, %39
  %49 = or i64 %37, 8
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = xor <4 x i32> %52, %47
  %57 = xor <4 x i32> %55, %48
  %58 = or i64 %37, 16
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = xor <4 x i32> %61, %56
  %66 = xor <4 x i32> %64, %57
  %67 = or i64 %37, 24
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = xor <4 x i32> %70, %65
  %75 = xor <4 x i32> %73, %66
  %76 = add nuw i64 %37, 32
  %77 = add i64 %40, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %36, !llvm.loop !9

79:                                               ; preds = %36, %35
  %80 = phi <4 x i32> [ undef, %35 ], [ %74, %36 ]
  %81 = phi <4 x i32> [ undef, %35 ], [ %75, %36 ]
  %82 = phi i64 [ 0, %35 ], [ %76, %36 ]
  %83 = phi <4 x i32> [ zeroinitializer, %35 ], [ %74, %36 ]
  %84 = phi <4 x i32> [ zeroinitializer, %35 ], [ %75, %36 ]
  br i1 %28, label %101, label %85

85:                                               ; preds = %79, %85
  %86 = phi i64 [ %98, %85 ], [ %82, %79 ]
  %87 = phi <4 x i32> [ %96, %85 ], [ %83, %79 ]
  %88 = phi <4 x i32> [ %97, %85 ], [ %84, %79 ]
  %89 = phi i64 [ %99, %85 ], [ %25, %79 ]
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %86
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = xor <4 x i32> %92, %87
  %97 = xor <4 x i32> %95, %88
  %98 = add nuw i64 %86, 8
  %99 = add i64 %89, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %85, !llvm.loop !12

101:                                              ; preds = %85, %79
  %102 = phi <4 x i32> [ %80, %79 ], [ %96, %85 ]
  %103 = phi <4 x i32> [ %81, %79 ], [ %97, %85 ]
  %104 = xor <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %104)
  br i1 %29, label %109, label %106

106:                                              ; preds = %30, %101
  %107 = phi i64 [ 0, %30 ], [ %24, %101 ]
  %108 = phi i32 [ 0, %30 ], [ %105, %101 ]
  br label %146

109:                                              ; preds = %146, %101
  %110 = phi i32 [ %105, %101 ], [ %151, %146 ]
  %111 = and i32 %110, %33
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %142, label %113

113:                                              ; preds = %109, %113
  %114 = phi i64 [ %129, %113 ], [ 0, %109 ]
  %115 = phi i32 [ %128, %113 ], [ -1, %109 ]
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  %121 = and i32 %117, %33
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %120, i1 %122, i1 false
  %124 = and i32 %117, %34
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %123, i1 %125, i1 false
  %127 = trunc i64 %114 to i32
  %128 = select i1 %126, i32 %127, i32 %115
  %129 = add nuw nsw i64 %114, 1
  %130 = xor i1 %126, true
  %131 = icmp ult i64 %129, %17
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %113, label %133, !llvm.loop !14

133:                                              ; preds = %113
  %134 = icmp sgt i32 %128, -1
  br i1 %134, label %135, label %162

135:                                              ; preds = %133
  %136 = zext i32 %128 to i64
  %137 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %137, align 4, !tbaa !5
  %140 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %136
  store i32 1, i32* %140, align 4, !tbaa !5
  %141 = add nsw i32 %31, 1
  br label %142

142:                                              ; preds = %135, %109
  %143 = phi i32 [ %141, %135 ], [ %31, %109 ]
  %144 = add nsw i32 %32, -1
  %145 = icmp eq i32 %32, 0
  br i1 %145, label %162, label %30, !llvm.loop !15

146:                                              ; preds = %106, %146
  %147 = phi i64 [ %152, %146 ], [ %107, %106 ]
  %148 = phi i32 [ %151, %146 ], [ %108, %106 ]
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = xor i32 %150, %148
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %18
  br i1 %153, label %109, label %146, !llvm.loop !16

154:                                              ; preds = %2, %154
  %155 = phi i64 [ %158, %154 ], [ 0, %2 ]
  %156 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %155
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %156)
  %158 = add nuw nsw i64 %155, 1
  %159 = load i32, i32* %3, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %154, label %13, !llvm.loop !18

162:                                              ; preds = %133, %142, %13, %11
  %163 = phi i32 [ 0, %11 ], [ 0, %13 ], [ %143, %142 ], [ -1, %133 ]
  %164 = bitcast [100000 x i32]* %5 to i8*
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %164) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}

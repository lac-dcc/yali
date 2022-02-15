; ModuleID = 'Project_CodeNet_C++1400/p00753/s870717141.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s870717141.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %151, label %6

6:                                                ; preds = %0, %136
  %7 = phi i32 [ %140, %136 ], [ %4, %0 ]
  %8 = shl nsw i32 %7, 1
  %9 = or i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i8, i64 %10, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 0
  %15 = shl i32 %13, 1
  br i1 %14, label %20, label %16

16:                                               ; preds = %6
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = or i32 %17, 1
  %19 = zext i32 %18 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %12, i8 1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %6, %16
  %21 = getelementptr inbounds i8, i8* %12, i64 1
  store i8 0, i8* %21, align 1, !tbaa !9
  store i8 0, i8* %12, align 16, !tbaa !9
  %22 = sitofp i32 %15 to double
  %23 = call double @sqrt(double %22) #8
  %24 = fcmp ult double %23, 2.000000e+00
  br i1 %24, label %25, label %106

25:                                               ; preds = %129, %20
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = shl i32 %26, 1
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %136

29:                                               ; preds = %25
  %30 = sext i32 %26 to i64
  %31 = sext i32 %27 to i64
  %32 = sub nsw i64 %31, %30
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %103, label %34

34:                                               ; preds = %29
  %35 = and i64 %32, -8
  %36 = add nsw i64 %35, %30
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %77, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %74, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %72, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %73, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %75, %44 ]
  %49 = add i64 %45, %30
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds i8, i8* %12, i64 %50
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !9
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !9
  %57 = zext <4 x i8> %53 to <4 x i32>
  %58 = zext <4 x i8> %56 to <4 x i32>
  %59 = add <4 x i32> %46, %57
  %60 = add <4 x i32> %47, %58
  %61 = or i64 %45, 8
  %62 = add i64 %61, %30
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds i8, i8* %12, i64 %63
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !9
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !9
  %70 = zext <4 x i8> %66 to <4 x i32>
  %71 = zext <4 x i8> %69 to <4 x i32>
  %72 = add <4 x i32> %59, %70
  %73 = add <4 x i32> %60, %71
  %74 = add nuw i64 %45, 16
  %75 = add i64 %48, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %44, !llvm.loop !11

77:                                               ; preds = %44, %34
  %78 = phi <4 x i32> [ undef, %34 ], [ %72, %44 ]
  %79 = phi <4 x i32> [ undef, %34 ], [ %73, %44 ]
  %80 = phi i64 [ 0, %34 ], [ %74, %44 ]
  %81 = phi <4 x i32> [ zeroinitializer, %34 ], [ %72, %44 ]
  %82 = phi <4 x i32> [ zeroinitializer, %34 ], [ %73, %44 ]
  %83 = icmp eq i64 %40, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %77
  %85 = add i64 %80, %30
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds i8, i8* %12, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 4
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !9
  %91 = zext <4 x i8> %90 to <4 x i32>
  %92 = add <4 x i32> %82, %91
  %93 = bitcast i8* %87 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !9
  %95 = zext <4 x i8> %94 to <4 x i32>
  %96 = add <4 x i32> %81, %95
  br label %97

97:                                               ; preds = %77, %84
  %98 = phi <4 x i32> [ %78, %77 ], [ %96, %84 ]
  %99 = phi <4 x i32> [ %79, %77 ], [ %92, %84 ]
  %100 = add <4 x i32> %99, %98
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  %102 = icmp eq i64 %32, %35
  br i1 %102, label %136, label %103

103:                                              ; preds = %29, %97
  %104 = phi i64 [ %30, %29 ], [ %36, %97 ]
  %105 = phi i32 [ 0, %29 ], [ %101, %97 ]
  br label %142

106:                                              ; preds = %20, %129
  %107 = phi i64 [ %130, %129 ], [ 2, %20 ]
  %108 = getelementptr inbounds i8, i8* %12, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !9, !range !14
  %110 = icmp eq i8 %109, 0
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = shl nsw i32 %111, 1
  br i1 %110, label %129, label %113

113:                                              ; preds = %106
  %114 = trunc i64 %107 to i32
  %115 = shl i32 %114, 1
  %116 = icmp sgt i32 %115, %112
  br i1 %116, label %129, label %117

117:                                              ; preds = %113
  %118 = trunc i64 %107 to i32
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ 0, %117 ], [ %124, %119 ]
  %121 = phi i32 [ %115, %117 ], [ %127, %119 ]
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %12, i64 %122
  store i8 0, i8* %123, align 1, !tbaa !9
  %124 = add nuw i64 %120, 1
  %125 = trunc i64 %120 to i32
  %126 = add i32 %125, 3
  %127 = mul nsw i32 %126, %118
  %128 = icmp sgt i32 %127, %112
  br i1 %128, label %129, label %119, !llvm.loop !15

129:                                              ; preds = %119, %106, %113
  %130 = add nuw i64 %107, 1
  %131 = trunc i64 %130 to i32
  %132 = sitofp i32 %131 to double
  %133 = sitofp i32 %112 to double
  %134 = call double @sqrt(double %133) #8
  %135 = fcmp ult double %134, %132
  br i1 %135, label %25, label %106, !llvm.loop !16

136:                                              ; preds = %142, %97, %25
  %137 = phi i32 [ 0, %25 ], [ %101, %97 ], [ %149, %142 ]
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %151, label %6, !llvm.loop !17

142:                                              ; preds = %103, %142
  %143 = phi i64 [ %145, %142 ], [ %104, %103 ]
  %144 = phi i32 [ %149, %142 ], [ %105, %103 ]
  %145 = add nsw i64 %143, 1
  %146 = getelementptr inbounds i8, i8* %12, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !9, !range !14
  %148 = zext i8 %147 to i32
  %149 = add nuw nsw i32 %144, %148
  %150 = icmp eq i64 %145, %31
  br i1 %150, label %136, label %142, !llvm.loop !18

151:                                              ; preds = %136, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !13}
!19 = !{!"llvm.loop.unroll.runtime.disable"}

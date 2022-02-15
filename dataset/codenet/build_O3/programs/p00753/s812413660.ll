; ModuleID = 'Project_CodeNet_C++1400/p00753/s812413660.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s812413660.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = dso_local local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5primev() local_unnamed_addr #0 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(246913) getelementptr inbounds ([246913 x i8], [246913 x i8]* @p, i64 0, i64 0), i8 1, i64 246913, i1 false)
  br label %1

1:                                                ; preds = %26, %0
  %2 = phi i8 [ 1, %0 ], [ %30, %26 ]
  %3 = phi i64 [ 2, %0 ], [ %27, %26 ]
  %4 = phi i64 [ 4, %0 ], [ %28, %26 ]
  %5 = icmp eq i8 %2, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %9, %6 ], [ %4, %1 ]
  %8 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %7
  store i8 0, i8* %8, align 2, !tbaa !5
  %9 = add nuw nsw i64 %7, %3
  %10 = icmp ult i64 %9, 246913
  br i1 %10, label %6, label %11, !llvm.loop !9

11:                                               ; preds = %6, %1
  %12 = or i64 %3, 1
  %13 = icmp eq i64 %12, 123457
  br i1 %13, label %18, label %14, !llvm.loop !11

14:                                               ; preds = %11
  %15 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5, !range !12
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %26, label %19

18:                                               ; preds = %11
  ret void

19:                                               ; preds = %14
  %20 = or i64 %4, 2
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ %24, %21 ], [ %20, %19 ]
  %23 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %22, %12
  %25 = icmp ult i64 %24, 246913
  br i1 %25, label %21, label %26, !llvm.loop !9

26:                                               ; preds = %21, %14
  %27 = add nuw nsw i64 %3, 2
  %28 = add nuw nsw i64 %4, 4
  %29 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %27
  %30 = load i8, i8* %29, align 2, !tbaa !5, !range !12
  br label %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(246913) getelementptr inbounds ([246913 x i8], [246913 x i8]* @p, i64 0, i64 0), i8 1, i64 246913, i1 false) #6
  br label %3

3:                                                ; preds = %128, %0
  %4 = phi i8 [ 1, %0 ], [ %132, %128 ]
  %5 = phi i64 [ 2, %0 ], [ %129, %128 ]
  %6 = phi i64 [ 4, %0 ], [ %130, %128 ]
  %7 = icmp eq i8 %4, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3, %8
  %9 = phi i64 [ %11, %8 ], [ %6, %3 ]
  %10 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %9
  store i8 0, i8* %10, align 2, !tbaa !5
  %11 = add nuw nsw i64 %9, %5
  %12 = icmp ult i64 %11, 246913
  br i1 %12, label %8, label %13, !llvm.loop !9

13:                                               ; preds = %8, %3
  %14 = or i64 %5, 1
  %15 = icmp eq i64 %14, 123457
  br i1 %15, label %16, label %20, !llvm.loop !11

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %120, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %14
  %22 = load i8, i8* %21, align 1, !tbaa !5, !range !12
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %128, label %121

24:                                               ; preds = %16, %114
  %25 = phi i32 [ %118, %114 ], [ %18, %16 ]
  %26 = shl i32 %25, 1
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %114

28:                                               ; preds = %24
  %29 = sext i32 %25 to i64
  %30 = sext i32 %26 to i64
  %31 = sub nsw i64 %30, %29
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %102, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, -8
  %35 = add nsw i64 %34, %29
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %76, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %73, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %71, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %72, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %74, %43 ]
  %48 = add i64 %44, %29
  %49 = add nsw i64 %48, 1
  %50 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %49
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !5
  %56 = zext <4 x i8> %52 to <4 x i32>
  %57 = zext <4 x i8> %55 to <4 x i32>
  %58 = add <4 x i32> %45, %56
  %59 = add <4 x i32> %46, %57
  %60 = or i64 %44, 8
  %61 = add i64 %60, %29
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %62
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !5
  %69 = zext <4 x i8> %65 to <4 x i32>
  %70 = zext <4 x i8> %68 to <4 x i32>
  %71 = add <4 x i32> %58, %69
  %72 = add <4 x i32> %59, %70
  %73 = add nuw i64 %44, 16
  %74 = add i64 %47, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %43, !llvm.loop !15

76:                                               ; preds = %43, %33
  %77 = phi <4 x i32> [ undef, %33 ], [ %71, %43 ]
  %78 = phi <4 x i32> [ undef, %33 ], [ %72, %43 ]
  %79 = phi i64 [ 0, %33 ], [ %73, %43 ]
  %80 = phi <4 x i32> [ zeroinitializer, %33 ], [ %71, %43 ]
  %81 = phi <4 x i32> [ zeroinitializer, %33 ], [ %72, %43 ]
  %82 = icmp eq i64 %39, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %76
  %84 = add i64 %79, %29
  %85 = add nsw i64 %84, 1
  %86 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !5
  %90 = zext <4 x i8> %89 to <4 x i32>
  %91 = add <4 x i32> %81, %90
  %92 = bitcast i8* %86 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !5
  %94 = zext <4 x i8> %93 to <4 x i32>
  %95 = add <4 x i32> %80, %94
  br label %96

96:                                               ; preds = %76, %83
  %97 = phi <4 x i32> [ %77, %76 ], [ %95, %83 ]
  %98 = phi <4 x i32> [ %78, %76 ], [ %91, %83 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %31, %34
  br i1 %101, label %114, label %102

102:                                              ; preds = %28, %96
  %103 = phi i64 [ %29, %28 ], [ %35, %96 ]
  %104 = phi i32 [ 0, %28 ], [ %100, %96 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %108, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %112, %105 ], [ %104, %102 ]
  %108 = add nsw i64 %106, 1
  %109 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5, !range !12
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %107, %111
  %113 = icmp eq i64 %108, %30
  br i1 %113, label %114, label %105, !llvm.loop !17

114:                                              ; preds = %105, %96, %24
  %115 = phi i32 [ 0, %24 ], [ %100, %96 ], [ %112, %105 ]
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %118 = load i32, i32* %1, align 4, !tbaa !13
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %24, !llvm.loop !19

120:                                              ; preds = %114, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

121:                                              ; preds = %20
  %122 = or i64 %6, 2
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ %126, %123 ], [ %122, %121 ]
  %125 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %124
  store i8 0, i8* %125, align 1, !tbaa !5
  %126 = add nuw nsw i64 %124, %14
  %127 = icmp ult i64 %126, 246913
  br i1 %127, label %123, label %128, !llvm.loop !9

128:                                              ; preds = %123, %20
  %129 = add nuw nsw i64 %5, 2
  %130 = add nuw nsw i64 %6, 4
  %131 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %129
  %132 = load i8, i8* %131, align 2, !tbaa !5, !range !12
  br label %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i8 0, i8 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}

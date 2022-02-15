; ModuleID = 'Project_CodeNet_C++1400/p03090/s704992420.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s704992420.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5doingi(i32 %0) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 1
  %6 = srem i32 %5, 2
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %12, label %17

8:                                                ; preds = %96, %87, %17
  %9 = phi i32 [ %20, %17 ], [ %91, %87 ], [ %101, %96 ]
  %10 = icmp eq i32 %4, %19
  %11 = add i32 %18, 1
  br i1 %10, label %12, label %17, !llvm.loop !9

12:                                               ; preds = %8, %0
  %13 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %107, label %108

17:                                               ; preds = %0, %8
  %18 = phi i32 [ %11, %8 ], [ 0, %0 ]
  %19 = phi i32 [ %28, %8 ], [ 1, %0 ]
  %20 = phi i32 [ %9, %8 ], [ 0, %0 ]
  %21 = xor i32 %18, -1
  %22 = add i32 %4, %21
  %23 = add i32 %22, -8
  %24 = lshr i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = xor i32 %18, -1
  %27 = add i32 %4, %26
  %28 = add nuw i32 %19, 1
  %29 = sub i32 %4, %19
  %30 = add nsw i32 %29, %6
  %31 = icmp sgt i32 %4, %19
  br i1 %31, label %32, label %8

32:                                               ; preds = %17
  %33 = icmp ult i32 %27, 8
  br i1 %33, label %93, label %34

34:                                               ; preds = %32
  %35 = and i32 %27, -8
  %36 = add i32 %28, %35
  %37 = insertelement <4 x i32> poison, i32 %28, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = add <4 x i32> %38, <i32 0, i32 1, i32 2, i32 3>
  %40 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %20, i32 0
  %41 = insertelement <4 x i32> poison, i32 %30, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %30, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = and i32 %25, 1
  %46 = icmp ult i32 %23, 8
  br i1 %46, label %72, label %47

47:                                               ; preds = %34
  %48 = and i32 %25, 1073741822
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi <4 x i32> [ %39, %47 ], [ %69, %49 ]
  %51 = phi <4 x i32> [ %40, %47 ], [ %67, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %68, %49 ]
  %53 = phi i32 [ %48, %47 ], [ %70, %49 ]
  %54 = add <4 x i32> %50, <i32 4, i32 4, i32 4, i32 4>
  %55 = icmp ne <4 x i32> %50, %42
  %56 = icmp ne <4 x i32> %54, %44
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %51, %57
  %60 = add <4 x i32> %52, %58
  %61 = add <4 x i32> %50, <i32 8, i32 8, i32 8, i32 8>
  %62 = add <4 x i32> %50, <i32 12, i32 12, i32 12, i32 12>
  %63 = icmp ne <4 x i32> %61, %42
  %64 = icmp ne <4 x i32> %62, %44
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %59, %65
  %68 = add <4 x i32> %60, %66
  %69 = add <4 x i32> %50, <i32 16, i32 16, i32 16, i32 16>
  %70 = add i32 %53, -2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %49, !llvm.loop !11

72:                                               ; preds = %49, %34
  %73 = phi <4 x i32> [ undef, %34 ], [ %67, %49 ]
  %74 = phi <4 x i32> [ undef, %34 ], [ %68, %49 ]
  %75 = phi <4 x i32> [ %39, %34 ], [ %69, %49 ]
  %76 = phi <4 x i32> [ %40, %34 ], [ %67, %49 ]
  %77 = phi <4 x i32> [ zeroinitializer, %34 ], [ %68, %49 ]
  %78 = icmp eq i32 %45, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %72
  %80 = add <4 x i32> %75, <i32 4, i32 4, i32 4, i32 4>
  %81 = icmp ne <4 x i32> %80, %44
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %77, %82
  %84 = icmp ne <4 x i32> %75, %42
  %85 = zext <4 x i1> %84 to <4 x i32>
  %86 = add <4 x i32> %76, %85
  br label %87

87:                                               ; preds = %72, %79
  %88 = phi <4 x i32> [ %73, %72 ], [ %86, %79 ]
  %89 = phi <4 x i32> [ %74, %72 ], [ %83, %79 ]
  %90 = add <4 x i32> %89, %88
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  %92 = icmp eq i32 %27, %35
  br i1 %92, label %8, label %93

93:                                               ; preds = %32, %87
  %94 = phi i32 [ %28, %32 ], [ %36, %87 ]
  %95 = phi i32 [ %20, %32 ], [ %91, %87 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i32 [ %102, %96 ], [ %94, %93 ]
  %98 = phi i32 [ %101, %96 ], [ %95, %93 ]
  %99 = icmp ne i32 %97, %30
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %98, %100
  %102 = add i32 %97, 1
  %103 = icmp eq i32 %97, %4
  br i1 %103, label %8, label %96, !llvm.loop !13

104:                                              ; preds = %125, %108
  %105 = phi i32 [ %109, %108 ], [ %126, %125 ]
  %106 = icmp slt i32 %110, %105
  br i1 %106, label %108, label %107, !llvm.loop !15

107:                                              ; preds = %104, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

108:                                              ; preds = %12, %104
  %109 = phi i32 [ %105, %104 ], [ %15, %12 ]
  %110 = phi i32 [ %111, %104 ], [ 1, %12 ]
  %111 = add nuw nsw i32 %110, 1
  %112 = icmp slt i32 %110, %109
  br i1 %112, label %113, label %104

113:                                              ; preds = %108, %125
  %114 = phi i32 [ %126, %125 ], [ %109, %108 ]
  %115 = phi i32 [ %127, %125 ], [ %109, %108 ]
  %116 = phi i32 [ %128, %125 ], [ %111, %108 ]
  %117 = sub i32 %115, %110
  %118 = add nsw i32 %115, 1
  %119 = srem i32 %118, 2
  %120 = add nsw i32 %117, %119
  %121 = icmp eq i32 %116, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %113
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %110, i32 %116)
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %113, %122
  %126 = phi i32 [ %114, %113 ], [ %124, %122 ]
  %127 = phi i32 [ %115, %113 ], [ %124, %122 ]
  %128 = add nuw nsw i32 %116, 1
  %129 = icmp slt i32 %116, %127
  br i1 %129, label %113, label %104, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse noreturn nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

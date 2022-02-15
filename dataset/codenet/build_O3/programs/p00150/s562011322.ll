; ModuleID = 'Project_CodeNet_C++1400/p00150/s562011322.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s562011322.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  %7 = add nuw nsw i32 %4, 1
  %8 = mul nsw i32 %7, %7
  %9 = icmp sgt i32 %8, %0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3
  %12 = xor i1 %6, true
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i32 [ 1, %1 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = tail call i8* @llvm.stacksave()
  %4 = alloca [10001 x i32], align 16
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %31, %5 ]
  %7 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %6
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 16, !tbaa !7
  %9 = getelementptr inbounds i32, i32* %7, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !7
  %11 = add nuw nsw i64 %6, 8
  %12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %11
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !7
  %14 = getelementptr inbounds i32, i32* %12, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !7
  %16 = add nuw nsw i64 %6, 16
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !7
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !7
  %21 = add nuw nsw i64 %6, 24
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %21
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !7
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !7
  %26 = add nuw nsw i64 %6, 32
  %27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !7
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !7
  %31 = add nuw nsw i64 %6, 40
  %32 = icmp eq i64 %31, 10000
  br i1 %32, label %33, label %5, !llvm.loop !11

33:                                               ; preds = %5
  %34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 10000
  store i32 1, i32* %34, align 16, !tbaa !7
  br label %39

35:                                               ; preds = %50
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %37 = load i32, i32* %1, align 4, !tbaa !7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %119, label %54

39:                                               ; preds = %129, %33
  %40 = phi i64 [ 2, %33 ], [ %130, %129 ]
  %41 = phi i64 [ 4, %33 ], [ %131, %129 ]
  %42 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %40
  %43 = load i32, i32* %42, align 8, !tbaa !7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %39, %45
  %46 = phi i64 [ %48, %45 ], [ %41, %39 ]
  %47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %46
  store i32 0, i32* %47, align 8, !tbaa !7
  %48 = add nuw nsw i64 %46, %40
  %49 = icmp ult i64 %48, 10001
  br i1 %49, label %45, label %50, !llvm.loop !13

50:                                               ; preds = %45, %39
  %51 = or i64 %40, 1
  %52 = or i64 %41, 2
  %53 = icmp eq i64 %51, 101
  br i1 %53, label %35, label %120, !llvm.loop !14

54:                                               ; preds = %35, %112
  %55 = phi i32 [ %117, %112 ], [ %37, %35 ]
  %56 = phi i32 [ %114, %112 ], [ undef, %35 ]
  %57 = phi i32 [ %113, %112 ], [ undef, %35 ]
  %58 = icmp slt i32 %55, 2
  br i1 %58, label %112, label %59

59:                                               ; preds = %54
  %60 = add nuw i32 %55, 1
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i32 %60, 3
  br i1 %63, label %92, label %64

64:                                               ; preds = %59
  %65 = add nsw i64 %61, -2
  %66 = and i64 %65, -2
  br label %67

67:                                               ; preds = %140, %64
  %68 = phi i64 [ 2, %64 ], [ %143, %140 ]
  %69 = phi i32 [ %56, %64 ], [ %142, %140 ]
  %70 = phi i32 [ %57, %64 ], [ %141, %140 ]
  %71 = phi i64 [ %66, %64 ], [ %144, %140 ]
  %72 = add nsw i64 %68, -2
  %73 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !7
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %84

76:                                               ; preds = %67
  %77 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %68
  %78 = load i32, i32* %77, align 8, !tbaa !7
  %79 = icmp eq i32 %78, 1
  %80 = trunc i64 %72 to i32
  %81 = select i1 %79, i32 %80, i32 %70
  %82 = trunc i64 %68 to i32
  %83 = select i1 %79, i32 %82, i32 %69
  br label %84

84:                                               ; preds = %76, %67
  %85 = phi i32 [ %70, %67 ], [ %81, %76 ]
  %86 = phi i32 [ %69, %67 ], [ %83, %76 ]
  %87 = or i64 %68, 1
  %88 = add nsw i64 %68, -1
  %89 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %132, label %140

92:                                               ; preds = %140, %59
  %93 = phi i32 [ undef, %59 ], [ %141, %140 ]
  %94 = phi i32 [ undef, %59 ], [ %142, %140 ]
  %95 = phi i64 [ 2, %59 ], [ %143, %140 ]
  %96 = phi i32 [ %56, %59 ], [ %142, %140 ]
  %97 = phi i32 [ %57, %59 ], [ %141, %140 ]
  %98 = icmp eq i64 %62, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %92
  %100 = add nsw i64 %95, -2
  %101 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %95
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = icmp eq i32 %106, 1
  %108 = trunc i64 %100 to i32
  %109 = select i1 %107, i32 %108, i32 %97
  %110 = trunc i64 %95 to i32
  %111 = select i1 %107, i32 %110, i32 %96
  br label %112

112:                                              ; preds = %92, %99, %104, %54
  %113 = phi i32 [ %57, %54 ], [ %93, %92 ], [ %97, %99 ], [ %109, %104 ]
  %114 = phi i32 [ %56, %54 ], [ %94, %92 ], [ %96, %99 ], [ %111, %104 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %113, i32 %114)
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %117 = load i32, i32* %1, align 4, !tbaa !7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %54, !llvm.loop !15

119:                                              ; preds = %112, %35
  call void @llvm.stackrestore(i8* %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

120:                                              ; preds = %50
  %121 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %51
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %120, %124
  %125 = phi i64 [ %127, %124 ], [ %52, %120 ]
  %126 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %125
  store i32 0, i32* %126, align 4, !tbaa !7
  %127 = add nuw nsw i64 %125, %51
  %128 = icmp ult i64 %127, 10001
  br i1 %128, label %124, label %129, !llvm.loop !13

129:                                              ; preds = %124, %120
  %130 = add nuw nsw i64 %40, 2
  %131 = add nuw nsw i64 %41, 4
  br label %39

132:                                              ; preds = %84
  %133 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %87
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = icmp eq i32 %134, 1
  %136 = trunc i64 %88 to i32
  %137 = select i1 %135, i32 %136, i32 %85
  %138 = trunc i64 %87 to i32
  %139 = select i1 %135, i32 %138, i32 %86
  br label %140

140:                                              ; preds = %132, %84
  %141 = phi i32 [ %85, %84 ], [ %137, %132 ]
  %142 = phi i32 [ %86, %84 ], [ %139, %132 ]
  %143 = add nuw nsw i64 %68, 2
  %144 = add i64 %71, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %92, label %67, !llvm.loop !16
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

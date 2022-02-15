; ModuleID = 'Project_CodeNet_C++1400/p00753/s213923094.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s213923094.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [250000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %3) #4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 0, %0 ], [ %30, %4 ]
  %6 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %5
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %6, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = add nuw nsw i64 %5, 8
  %11 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %10
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = add nuw nsw i64 %5, 16
  %16 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %15
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = add nuw nsw i64 %5, 24
  %21 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %20
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = add nuw nsw i64 %5, 32
  %26 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = add nuw nsw i64 %5, 40
  %31 = icmp eq i64 %30, 250000
  br i1 %31, label %32, label %4, !llvm.loop !9

32:                                               ; preds = %4
  %33 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %34, align 4, !tbaa !5
  br label %40

35:                                               ; preds = %51
  %36 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #4
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %132, label %55

40:                                               ; preds = %142, %32
  %41 = phi i64 [ 2, %32 ], [ %143, %142 ]
  %42 = phi i64 [ 4, %32 ], [ %144, %142 ]
  %43 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %41
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %40, %46
  %47 = phi i64 [ %49, %46 ], [ %42, %40 ]
  %48 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %47
  store i32 0, i32* %48, align 8, !tbaa !5
  %49 = add nuw nsw i64 %47, %41
  %50 = icmp ult i64 %49, 250000
  br i1 %50, label %46, label %51, !llvm.loop !12

51:                                               ; preds = %46, %40
  %52 = or i64 %41, 1
  %53 = or i64 %42, 2
  %54 = icmp eq i64 %52, 501
  br i1 %54, label %35, label %133, !llvm.loop !13

55:                                               ; preds = %35, %63
  %56 = phi i32 [ %65, %63 ], [ %38, %35 ]
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = icmp eq i32 %56, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %99
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %132, label %55, !llvm.loop !14

67:                                               ; preds = %59, %55
  %68 = phi i32 [ 1, %55 ], [ 2, %59 ]
  %69 = add nsw i32 %56, %68
  %70 = shl nsw i32 %56, 1
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %99, label %72

72:                                               ; preds = %67
  %73 = sext i32 %69 to i64
  %74 = sext i32 %70 to i64
  %75 = sub nsw i64 %74, %73
  %76 = lshr i64 %75, 1
  %77 = add nuw i64 %76, 1
  %78 = and i64 %77, 3
  %79 = icmp ult i64 %75, 6
  br i1 %79, label %82, label %80

80:                                               ; preds = %72
  %81 = and i64 %77, -4
  br label %102

82:                                               ; preds = %102, %72
  %83 = phi i32 [ undef, %72 ], [ %128, %102 ]
  %84 = phi i64 [ %73, %72 ], [ %129, %102 ]
  %85 = phi i32 [ 0, %72 ], [ %128, %102 ]
  %86 = icmp eq i64 %78, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %96, %87 ], [ %84, %82 ]
  %89 = phi i32 [ %95, %87 ], [ %85, %82 ]
  %90 = phi i64 [ %97, %87 ], [ %78, %82 ]
  %91 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %89, %94
  %96 = add nsw i64 %88, 2
  %97 = add i64 %90, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %87, !llvm.loop !15

99:                                               ; preds = %82, %87, %67
  %100 = phi i32 [ 0, %67 ], [ %83, %82 ], [ %95, %87 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  br label %63

102:                                              ; preds = %102, %80
  %103 = phi i64 [ %73, %80 ], [ %129, %102 ]
  %104 = phi i32 [ 0, %80 ], [ %128, %102 ]
  %105 = phi i64 [ %81, %80 ], [ %130, %102 ]
  %106 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %104, %109
  %111 = add nsw i64 %103, 2
  %112 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %110, %115
  %117 = add nsw i64 %103, 4
  %118 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %116, %121
  %123 = add nsw i64 %103, 6
  %124 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %122, %127
  %129 = add nsw i64 %103, 8
  %130 = add i64 %105, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %82, label %102, !llvm.loop !17

132:                                              ; preds = %63, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #4
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %3) #4
  ret i32 0

133:                                              ; preds = %51
  %134 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %52
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %142

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %140, %137 ], [ %53, %133 ]
  %139 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %138
  store i32 0, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %138, %52
  %141 = icmp ult i64 %140, 250000
  br i1 %141, label %137, label %142, !llvm.loop !12

142:                                              ; preds = %137, %133
  %143 = add nuw nsw i64 %41, 2
  %144 = add nuw nsw i64 %42, 4
  br label %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}

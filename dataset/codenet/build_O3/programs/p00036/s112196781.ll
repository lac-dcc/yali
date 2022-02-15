; ModuleID = 'Project_CodeNet_C++1400/p00036/s112196781.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s112196781.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = dso_local local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@block = dso_local local_unnamed_addr global [7 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0]], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 1, i32 1], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 0, i32 1, i32 1, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 0, i32 1, i32 0, i32 0], [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 5
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 6
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 7
  br label %120

10:                                               ; preds = %120
  %11 = load i8, i8* %2, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -48
  %14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %121, i64 0
  store i32 %13, i32* %14, align 16, !tbaa !8
  %15 = icmp eq i32 %13, 1
  %16 = icmp eq i32 %123, -1
  %17 = select i1 %15, i1 %16, i1 false
  %18 = icmp eq i32 %122, -1
  %19 = select i1 %17, i1 %18, i1 false
  %20 = select i1 %19, i32 0, i32 %123
  %21 = trunc i64 %121 to i32
  %22 = select i1 %19, i32 %21, i32 %122
  %23 = load i8, i8* %3, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %121, i64 1
  store i32 %25, i32* %26, align 4, !tbaa !8
  %27 = icmp eq i32 %25, 1
  %28 = icmp eq i32 %20, -1
  %29 = select i1 %27, i1 %28, i1 false
  %30 = icmp eq i32 %22, -1
  %31 = select i1 %29, i1 %30, i1 false
  %32 = select i1 %31, i32 1, i32 %20
  %33 = select i1 %31, i32 %21, i32 %22
  %34 = load i8, i8* %4, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, -48
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %121, i64 2
  store i32 %36, i32* %37, align 8, !tbaa !8
  %38 = icmp eq i32 %36, 1
  %39 = icmp eq i32 %32, -1
  %40 = select i1 %38, i1 %39, i1 false
  %41 = icmp eq i32 %33, -1
  %42 = select i1 %40, i1 %41, i1 false
  %43 = select i1 %42, i32 2, i32 %32
  %44 = select i1 %42, i32 %21, i32 %33
  %45 = load i8, i8* %5, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %121, i64 3
  store i32 %47, i32* %48, align 4, !tbaa !8
  %49 = icmp eq i32 %47, 1
  %50 = icmp eq i32 %43, -1
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq i32 %44, -1
  %53 = select i1 %51, i1 %52, i1 false
  %54 = select i1 %53, i32 3, i32 %43
  %55 = select i1 %53, i32 %21, i32 %44
  %56 = load i8, i8* %6, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %121, i64 4
  store i32 %58, i32* %59, align 16, !tbaa !8
  %60 = icmp eq i32 %58, 1
  %61 = icmp eq i32 %54, -1
  %62 = select i1 %60, i1 %61, i1 false
  %63 = icmp eq i32 %55, -1
  %64 = select i1 %62, i1 %63, i1 false
  %65 = select i1 %64, i32 4, i32 %54
  %66 = select i1 %64, i32 %21, i32 %55
  %67 = load i8, i8* %7, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, -48
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %121, i64 5
  store i32 %69, i32* %70, align 4, !tbaa !8
  %71 = icmp eq i32 %69, 1
  %72 = icmp eq i32 %65, -1
  %73 = select i1 %71, i1 %72, i1 false
  %74 = icmp eq i32 %66, -1
  %75 = select i1 %73, i1 %74, i1 false
  %76 = select i1 %75, i32 5, i32 %65
  %77 = select i1 %75, i32 %21, i32 %66
  %78 = load i8, i8* %8, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %121, i64 6
  store i32 %80, i32* %81, align 8, !tbaa !8
  %82 = icmp eq i32 %80, 1
  %83 = icmp eq i32 %76, -1
  %84 = select i1 %82, i1 %83, i1 false
  %85 = icmp eq i32 %77, -1
  %86 = select i1 %84, i1 %85, i1 false
  %87 = select i1 %86, i32 6, i32 %76
  %88 = select i1 %86, i32 %21, i32 %77
  %89 = load i8, i8* %9, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %121, i64 7
  store i32 %91, i32* %92, align 4, !tbaa !8
  %93 = icmp eq i32 %91, 1
  %94 = icmp eq i32 %87, -1
  %95 = select i1 %93, i1 %94, i1 false
  %96 = icmp eq i32 %88, -1
  %97 = select i1 %95, i1 %96, i1 false
  %98 = select i1 %97, i32 7, i32 %87
  %99 = select i1 %97, i32 %21, i32 %88
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #3
  %100 = add nuw nsw i64 %121, 1
  %101 = icmp eq i64 %100, 8
  br i1 %101, label %106, label %102

102:                                              ; preds = %148, %10
  %103 = phi i64 [ %100, %10 ], [ 0, %148 ]
  %104 = phi i32 [ %99, %10 ], [ -1, %148 ]
  %105 = phi i32 [ %98, %10 ], [ -1, %148 ]
  br label %120, !llvm.loop !10

106:                                              ; preds = %10
  %107 = sext i32 %98 to i64
  %108 = sext i32 %99 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %108, i64 %107
  %110 = add nsw i64 %108, 1
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %110, i64 %107
  %112 = add nsw i64 %108, 2
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %112, i64 %107
  %114 = add nsw i64 %108, 3
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %114, i64 %107
  %116 = bitcast i32* %109 to <4 x i32>*
  %117 = bitcast i32* %111 to <4 x i32>*
  %118 = bitcast i32* %113 to <4 x i32>*
  %119 = bitcast i32* %115 to <4 x i32>*
  br label %126

120:                                              ; preds = %102, %0
  %121 = phi i64 [ 0, %0 ], [ %103, %102 ]
  %122 = phi i32 [ -1, %0 ], [ %104, %102 ]
  %123 = phi i32 [ -1, %0 ], [ %105, %102 ]
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #3
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %151, label %10

126:                                              ; preds = %106, %148
  %127 = phi i64 [ 0, %106 ], [ %149, %148 ]
  %128 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @block, i64 0, i64 %127, i64 0, i64 0
  %129 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !8
  %130 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !8
  %131 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !8
  %132 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !8
  %133 = bitcast i32* %128 to <16 x i32>*
  %134 = load <16 x i32>, <16 x i32>* %133, align 16, !tbaa !8
  %135 = shufflevector <4 x i32> %129, <4 x i32> %130, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %136 = shufflevector <4 x i32> %131, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %137 = shufflevector <16 x i32> %135, <16 x i32> %136, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 undef, i32 undef, i32 undef, i32 undef>
  %138 = shufflevector <4 x i32> %132, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %139 = shufflevector <16 x i32> %137, <16 x i32> %138, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19>
  %140 = icmp ne <16 x i32> %139, %134
  %141 = freeze <16 x i1> %140
  %142 = bitcast <16 x i1> %141 to i16
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %126
  %145 = trunc i64 %127 to i32
  %146 = add i32 %145, 65
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %148

148:                                              ; preds = %144, %126
  %149 = add nuw nsw i64 %127, 1
  %150 = icmp eq i64 %149, 7
  br i1 %150, label %102, label %126, !llvm.loop !12

151:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}

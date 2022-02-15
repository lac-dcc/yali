; ModuleID = 'Project_CodeNet_C++1400/p03349/s395153959.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s395153959.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @m, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %6 = load i32, i32* @mod, align 4
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %2, 2
  %10 = zext i32 %9 to i64
  br label %77

11:                                               ; preds = %85, %0
  %12 = icmp slt i32 %4, 0
  br i1 %12, label %121, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %4, 2
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %75, label %18

18:                                               ; preds = %13
  %19 = and i64 %16, -8
  %20 = or i64 %19, 1
  %21 = add nsw i64 %19, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %53, %28 ]
  %30 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %26 ], [ %54, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %55, %28 ]
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %32
  %38 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %39 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 8, !tbaa !5
  %42 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %43 = or i64 %29, 9
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %43
  %49 = add <4 x i32> %30, <i32 12, i32 12, i32 12, i32 12>
  %50 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 8, !tbaa !5
  %53 = add nuw i64 %29, 16
  %54 = add <4 x i32> %30, <i32 16, i32 16, i32 16, i32 16>
  %55 = add i64 %31, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %28, !llvm.loop !9

57:                                               ; preds = %28
  %58 = or i64 %53, 1
  br label %59

59:                                               ; preds = %57, %18
  %60 = phi i64 [ 1, %18 ], [ %58, %57 ]
  %61 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %18 ], [ %54, %57 ]
  %62 = icmp eq i64 %24, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %60
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %60
  %69 = add <4 x i32> %61, <i32 4, i32 4, i32 4, i32 4>
  %70 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %59, %63
  %74 = icmp eq i64 %16, %19
  br i1 %74, label %102, label %75

75:                                               ; preds = %13, %73
  %76 = phi i64 [ 1, %13 ], [ %20, %73 ]
  br label %111

77:                                               ; preds = %8, %85
  %78 = phi i64 [ 1, %8 ], [ %86, %85 ]
  %79 = phi i32 [ 2, %8 ], [ %87, %85 ]
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %78, i64 0
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i64 %78, -1
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %78, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %89, %77
  %86 = add nuw nsw i64 %78, 1
  %87 = add nuw i32 %79, 1
  %88 = icmp eq i64 %86, %10
  br i1 %88, label %11, label %77, !llvm.loop !12

89:                                               ; preds = %77, %89
  %90 = phi i64 [ %99, %89 ], [ %83, %77 ]
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %82, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i64 %90, -1
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %82, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %92
  %97 = srem i32 %96, %6
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %78, i64 %90
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nsw i64 %90, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %79, %100
  br i1 %101, label %85, label %89, !llvm.loop !13

102:                                              ; preds = %111, %73
  %103 = sext i32 %6 to i64
  %104 = icmp slt i32 %2, 1
  %105 = select i1 %104, i1 true, i1 %12
  br i1 %105, label %121, label %106

106:                                              ; preds = %102
  %107 = add nuw i32 %4, 2
  %108 = add nuw i32 %2, 2
  %109 = zext i32 %108 to i64
  %110 = zext i32 %107 to i64
  br label %118

111:                                              ; preds = %75, %111
  %112 = phi i64 [ %116, %111 ], [ %76, %75 ]
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %112
  store i32 1, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %112
  %115 = trunc i64 %112 to i32
  store i32 %115, i32* %114, align 4, !tbaa !5
  %116 = add nuw nsw i64 %112, 1
  %117 = icmp eq i64 %116, %15
  br i1 %117, label %102, label %111, !llvm.loop !14

118:                                              ; preds = %106, %132
  %119 = phi i64 [ 2, %106 ], [ %133, %132 ]
  %120 = add nsw i64 %119, -2
  br label %127

121:                                              ; preds = %132, %102, %11
  %122 = sext i32 %3 to i64
  %123 = sext i32 %5 to i64
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %122, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  ret i32 0

127:                                              ; preds = %118, %135
  %128 = phi i64 [ 1, %118 ], [ %142, %135 ]
  %129 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %119, i64 %128
  %130 = add nsw i64 %128, -1
  %131 = load i32, i32* %129, align 4, !tbaa !5
  br label %144

132:                                              ; preds = %135
  %133 = add nuw nsw i64 %119, 1
  %134 = icmp eq i64 %133, %109
  br i1 %134, label %121, label %118, !llvm.loop !16

135:                                              ; preds = %144
  %136 = trunc i64 %163 to i32
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %119, i64 %130
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %136
  %140 = srem i32 %139, %6
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %119, i64 %128
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %128, 1
  %143 = icmp eq i64 %142, %110
  br i1 %143, label %132, label %127, !llvm.loop !17

144:                                              ; preds = %127, %144
  %145 = phi i32 [ %131, %127 ], [ %164, %144 ]
  %146 = phi i64 [ 1, %127 ], [ %165, %144 ]
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %146, i64 %130
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = sub nsw i64 %119, %146
  %152 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %151, i64 %128
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %150
  %156 = srem i64 %155, %103
  %157 = add nsw i64 %146, -1
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %120, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %156, %160
  %162 = add nsw i64 %161, %147
  %163 = srem i64 %162, %103
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %129, align 4, !tbaa !5
  %165 = add nuw nsw i64 %146, 1
  %166 = icmp eq i64 %165, %119
  br i1 %166, label %135, label %144, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

; ModuleID = 'Project_CodeNet_C++1400/p03707/s468835122.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s468835122.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@sa = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ssa = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sb = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ssb = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sc = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ssc = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  br label %12

12:                                               ; preds = %58, %0
  %13 = phi i64 [ %59, %58 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = sext i32 %19 to i64
  %22 = zext i32 %20 to i64
  br label %60

23:                                               ; preds = %12
  %24 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %13, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24) #6
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %52, %23
  %32 = phi i64 [ %42, %52 ], [ 0, %23 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %58, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %13, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 49
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sa, i64 0, i64 %13, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %38
  %42 = add nuw nsw i64 %32, 1
  %43 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sa, i64 0, i64 %13, i64 %42
  store i32 %41, i32* %43, align 4, !tbaa !5
  %44 = icmp sge i64 %32, %28
  %45 = xor i1 %37, true
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %34
  %48 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %13, i64 %42
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 49
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %34, %47
  %53 = phi i32 [ 0, %34 ], [ %51, %47 ]
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sb, i64 0, i64 %13, i64 %32
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %53
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sb, i64 0, i64 %13, i64 %42
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %31, !llvm.loop !10

58:                                               ; preds = %31
  %59 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

60:                                               ; preds = %17, %83
  %61 = phi i64 [ 0, %17 ], [ %84, %83 ]
  %62 = icmp sgt i64 %61, %21
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %65 = zext i32 %64 to i64
  br label %85

66:                                               ; preds = %60, %69
  %67 = phi i64 [ %75, %69 ], [ 0, %60 ]
  %68 = icmp eq i64 %67, %22
  br i1 %68, label %83, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %67, i64 %61
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sa, i64 0, i64 %67, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %71
  %75 = add nuw nsw i64 %67, 1
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %75, i64 %61
  store i32 %74, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %67, i64 %61
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sb, i64 0, i64 %67, i64 %61
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %75, i64 %61
  store i32 %81, i32* %82, align 4, !tbaa !5
  br label %66, !llvm.loop !13

83:                                               ; preds = %66
  %84 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

85:                                               ; preds = %63, %113
  %86 = phi i64 [ 1, %63 ], [ %114, %113 ]
  %87 = icmp slt i64 %86, %18
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = add nsw i64 %86, -1
  br label %94

90:                                               ; preds = %85
  %91 = add i32 %14, -1
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = zext i32 %92 to i64
  br label %115

94:                                               ; preds = %88, %106
  %95 = phi i64 [ 0, %88 ], [ %111, %106 ]
  %96 = icmp eq i64 %95, %65
  br i1 %96, label %113, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %89, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 49
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %86, i64 %95
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp eq i8 %103, 49
  %105 = zext i1 %104 to i32
  br label %106

106:                                              ; preds = %101, %97
  %107 = phi i32 [ 0, %97 ], [ %105, %101 ]
  %108 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sc, i64 0, i64 %89, i64 %95
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = add nuw nsw i64 %95, 1
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sc, i64 0, i64 %89, i64 %111
  store i32 %110, i32* %112, align 4, !tbaa !5
  br label %94, !llvm.loop !15

113:                                              ; preds = %94
  %114 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

115:                                              ; preds = %90, %134
  %116 = phi i64 [ 0, %90 ], [ %135, %134 ]
  %117 = icmp sgt i64 %116, %21
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = bitcast i32* %4 to i8*
  %120 = bitcast i32* %5 to i8*
  %121 = bitcast i32* %6 to i8*
  %122 = bitcast i32* %7 to i8*
  br label %136

123:                                              ; preds = %115, %126
  %124 = phi i64 [ %132, %126 ], [ 0, %115 ]
  %125 = icmp eq i64 %124, %93
  br i1 %125, label %134, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %124, i64 %116
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sc, i64 0, i64 %124, i64 %116
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %128
  %132 = add nuw nsw i64 %124, 1
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %132, i64 %116
  store i32 %131, i32* %133, align 4, !tbaa !5
  br label %123, !llvm.loop !17

134:                                              ; preds = %123
  %135 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !18

136:                                              ; preds = %118, %140
  %137 = phi i32 [ %192, %140 ], [ 0, %118 ]
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %193

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #5
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #6
  %142 = load i32, i32* %4, align 4, !tbaa !5
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %4, align 4, !tbaa !5
  %144 = load i32, i32* %5, align 4, !tbaa !5
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %5, align 4, !tbaa !5
  %146 = load i32, i32* %6, align 4, !tbaa !5
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %6, align 4, !tbaa !5
  %148 = load i32, i32* %7, align 4, !tbaa !5
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %7, align 4, !tbaa !5
  %150 = sext i32 %146 to i64
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %150, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %143 to i64
  %155 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %154, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %145 to i64
  %158 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %150, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %154, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %149 to i64
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %150, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %154, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %150, i64 %157
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %154, i64 %157
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %147 to i64
  %172 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %171, i64 %151
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %154, i64 %151
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %171, i64 %157
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %154, i64 %157
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add i32 %156, %159
  %181 = add i32 %153, %161
  %182 = add i32 %180, %164
  %183 = sub i32 %181, %182
  %184 = add i32 %183, %166
  %185 = add i32 %184, %168
  %186 = add i32 %170, %173
  %187 = sub i32 %185, %186
  %188 = add i32 %187, %175
  %189 = add i32 %188, %177
  %190 = sub i32 %189, %179
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %190) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #5
  %192 = add nuw nsw i32 %137, 1
  br label %136, !llvm.loop !19

193:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  tail call void @_Z5solvev() #6
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}

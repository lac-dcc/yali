; ModuleID = 'Project_CodeNet_C++1400/p03503/s146682611.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s146682611.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@is_open = dso_local local_unnamed_addr global [100 x [5 x [2 x i8]]] zeroinitializer, align 16
@P = dso_local global [100 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %96

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %60, %8 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1
  %13 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %9, i64 0, i64 0
  %14 = zext i1 %12 to i8
  store i8 %14, i8* %13, align 2, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 1
  %18 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %9, i64 0, i64 1
  %19 = zext i1 %17 to i8
  store i8 %19, i8* %18, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 1
  %23 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %9, i64 1, i64 0
  %24 = zext i1 %22 to i8
  store i8 %24, i8* %23, align 2, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 1
  %28 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %9, i64 1, i64 1
  %29 = zext i1 %27 to i8
  store i8 %29, i8* %28, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 1
  %33 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %9, i64 2, i64 0
  %34 = zext i1 %32 to i8
  store i8 %34, i8* %33, align 2, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  %38 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %9, i64 2, i64 1
  %39 = zext i1 %37 to i8
  store i8 %39, i8* %38, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1
  %43 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %9, i64 3, i64 0
  %44 = zext i1 %42 to i8
  store i8 %44, i8* %43, align 2, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 1
  %48 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %9, i64 3, i64 1
  %49 = zext i1 %47 to i8
  store i8 %49, i8* %48, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  %53 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %9, i64 4, i64 0
  %54 = zext i1 %52 to i8
  store i8 %54, i8* %53, align 2, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  %58 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %9, i64 4, i64 1
  %59 = zext i1 %57 to i8
  store i8 %59, i8* %58, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  %60 = add nuw nsw i64 %9, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %8, label %64, !llvm.loop !11

64:                                               ; preds = %8
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %66, label %96

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %90, %66 ], [ 0, %64 ]
  %68 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %67, i64 0
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %68)
  %70 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %67, i64 1
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %70)
  %72 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %67, i64 2
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %72)
  %74 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %67, i64 3
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %74)
  %76 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %67, i64 4
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %76)
  %78 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %67, i64 5
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %78)
  %80 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %67, i64 6
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %80)
  %82 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %67, i64 7
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %82)
  %84 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %67, i64 8
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %84)
  %86 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %67, i64 9
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %86)
  %88 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %67, i64 10
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %88)
  %90 = add nuw nsw i64 %67, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %66, label %94, !llvm.loop !13

94:                                               ; preds = %66
  %95 = icmp sgt i32 %91, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %0, %64, %94
  br label %174

97:                                               ; preds = %94
  %98 = zext i32 %91 to i64
  br label %99

99:                                               ; preds = %97, %169
  %100 = phi i32 [ %172, %169 ], [ 1, %97 ]
  %101 = phi i32 [ %171, %169 ], [ -1000000000, %97 ]
  %102 = lshr i32 %100, 8
  %103 = lshr i32 %100, 1
  %104 = lshr i32 %100, 2
  %105 = lshr i32 %100, 3
  %106 = lshr i32 %100, 4
  %107 = lshr i32 %100, 5
  %108 = lshr i32 %100, 6
  %109 = lshr i32 %100, 7
  %110 = lshr i32 %100, 9
  br label %111

111:                                              ; preds = %99, %111
  %112 = phi i64 [ 0, %99 ], [ %167, %111 ]
  %113 = phi i32 [ 0, %99 ], [ %166, %111 ]
  %114 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %112, i64 0, i64 0
  %115 = load i8, i8* %114, align 2, !tbaa !9, !range !14
  %116 = zext i8 %115 to i32
  %117 = and i32 %100, %116
  %118 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %112, i64 0, i64 1
  %119 = load i8, i8* %118, align 1, !tbaa !9, !range !14
  %120 = zext i8 %119 to i32
  %121 = and i32 %103, %120
  %122 = add nuw nsw i32 %121, %117
  %123 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %112, i64 1, i64 0
  %124 = load i8, i8* %123, align 2, !tbaa !9, !range !14
  %125 = zext i8 %124 to i32
  %126 = and i32 %104, %125
  %127 = add nuw nsw i32 %126, %122
  %128 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %112, i64 1, i64 1
  %129 = load i8, i8* %128, align 1, !tbaa !9, !range !14
  %130 = zext i8 %129 to i32
  %131 = and i32 %105, %130
  %132 = add nuw nsw i32 %131, %127
  %133 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %112, i64 2, i64 0
  %134 = load i8, i8* %133, align 2, !tbaa !9, !range !14
  %135 = zext i8 %134 to i32
  %136 = and i32 %106, %135
  %137 = add nuw nsw i32 %136, %132
  %138 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %112, i64 2, i64 1
  %139 = load i8, i8* %138, align 1, !tbaa !9, !range !14
  %140 = zext i8 %139 to i32
  %141 = and i32 %107, %140
  %142 = add nuw nsw i32 %141, %137
  %143 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %112, i64 3, i64 0
  %144 = load i8, i8* %143, align 2, !tbaa !9, !range !14
  %145 = zext i8 %144 to i32
  %146 = and i32 %108, %145
  %147 = add nuw nsw i32 %146, %142
  %148 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %112, i64 3, i64 1
  %149 = load i8, i8* %148, align 1, !tbaa !9, !range !14
  %150 = zext i8 %149 to i32
  %151 = and i32 %109, %150
  %152 = add nuw nsw i32 %151, %147
  %153 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %112, i64 4, i64 0
  %154 = load i8, i8* %153, align 2, !tbaa !9, !range !14
  %155 = zext i8 %154 to i32
  %156 = and i32 %102, %155
  %157 = add nuw nsw i32 %156, %152
  %158 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %112, i64 4, i64 1
  %159 = load i8, i8* %158, align 1, !tbaa !9, !range !14
  %160 = zext i8 %159 to i32
  %161 = and i32 %110, %160
  %162 = add nuw nsw i32 %161, %157
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %112, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %113
  %167 = add nuw nsw i64 %112, 1
  %168 = icmp eq i64 %167, %98
  br i1 %168, label %169, label %111, !llvm.loop !15

169:                                              ; preds = %111
  %170 = icmp slt i32 %101, %166
  %171 = select i1 %170, i32 %166, i32 %101
  %172 = add nuw nsw i32 %100, 1
  %173 = icmp eq i32 %172, 1024
  br i1 %173, label %178, label %99, !llvm.loop !16

174:                                              ; preds = %174, %96
  %175 = phi i32 [ 1, %96 ], [ %176, %174 ]
  %176 = add nuw nsw i32 %175, 11
  %177 = icmp eq i32 %176, 1024
  br i1 %177, label %178, label %174, !llvm.loop !16

178:                                              ; preds = %174, %169
  %179 = phi i32 [ %171, %169 ], [ 0, %174 ]
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}

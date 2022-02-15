; ModuleID = 'Project_CodeNet_C++1400/p00036/s643703773.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s643703773.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [9 x i8]], align 16
  %2 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 0
  br label %3

3:                                                ; preds = %55, %0
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %3, %191
  %5 = phi i64 [ 0, %3 ], [ %196, %191 ]
  %6 = phi i32 [ 8, %3 ], [ %195, %191 ]
  %7 = phi i32 [ 0, %3 ], [ %194, %191 ]
  %8 = phi i32 [ 0, %3 ], [ %193, %191 ]
  %9 = phi i32 [ 8, %3 ], [ %192, %191 ]
  %10 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %5, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %58, label %13

13:                                               ; preds = %4
  %14 = load i8, i8* %10, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = sext i32 %9 to i64
  %18 = icmp slt i64 %5, %17
  %19 = trunc i64 %5 to i32
  %20 = select i1 %18, i32 %19, i32 %9
  %21 = sext i32 %8 to i64
  %22 = icmp sgt i64 %5, %21
  %23 = select i1 %22, i32 %19, i32 %8
  br label %24

24:                                               ; preds = %13, %16
  %25 = phi i32 [ %20, %16 ], [ %9, %13 ]
  %26 = phi i32 [ %23, %16 ], [ %8, %13 ]
  %27 = phi i32 [ 0, %16 ], [ %6, %13 ]
  %28 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %5, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 49
  br i1 %30, label %59, label %71

31:                                               ; preds = %191
  %32 = sub nsw i32 %194, %195
  %33 = add nsw i32 %32, 1
  %34 = sub nsw i32 %193, %192
  %35 = add nsw i32 %34, 1
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %55, label %37

37:                                               ; preds = %31
  %38 = icmp eq i32 %33, 4
  br i1 %38, label %55, label %39

39:                                               ; preds = %37
  %40 = icmp eq i32 %33, 2
  %41 = icmp eq i32 %35, 2
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = icmp eq i32 %35, 3
  %45 = select i1 %40, i1 %44, i1 false
  %46 = sext i32 %192 to i64
  %47 = zext i32 %195 to i64
  %48 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %46, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 49
  br i1 %45, label %51, label %53

51:                                               ; preds = %43
  %52 = select i1 %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)
  br label %55

53:                                               ; preds = %43
  %54 = select i1 %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)
  br label %55

55:                                               ; preds = %39, %37, %31, %53, %51
  %56 = phi i8* [ %54, %53 ], [ %52, %51 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %31 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %37 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %39 ]
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) %56)
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %2) #3
  br label %3

58:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %2) #3
  ret i32 0

59:                                               ; preds = %24
  %60 = icmp ne i32 %27, 0
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %7, 0
  %63 = select i1 %62, i32 1, i32 %7
  %64 = sext i32 %25 to i64
  %65 = icmp slt i64 %5, %64
  %66 = trunc i64 %5 to i32
  %67 = select i1 %65, i32 %66, i32 %25
  %68 = sext i32 %26 to i64
  %69 = icmp sgt i64 %5, %68
  %70 = select i1 %69, i32 %66, i32 %26
  br label %71

71:                                               ; preds = %59, %24
  %72 = phi i32 [ %67, %59 ], [ %25, %24 ]
  %73 = phi i32 [ %70, %59 ], [ %26, %24 ]
  %74 = phi i32 [ %63, %59 ], [ %7, %24 ]
  %75 = phi i32 [ %61, %59 ], [ %27, %24 ]
  %76 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %5, i64 2
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 49
  br i1 %78, label %79, label %91

79:                                               ; preds = %71
  %80 = icmp ult i32 %75, 2
  %81 = select i1 %80, i32 %75, i32 2
  %82 = icmp ugt i32 %74, 2
  %83 = select i1 %82, i32 %74, i32 2
  %84 = sext i32 %72 to i64
  %85 = icmp slt i64 %5, %84
  %86 = trunc i64 %5 to i32
  %87 = select i1 %85, i32 %86, i32 %72
  %88 = sext i32 %73 to i64
  %89 = icmp sgt i64 %5, %88
  %90 = select i1 %89, i32 %86, i32 %73
  br label %91

91:                                               ; preds = %79, %71
  %92 = phi i32 [ %87, %79 ], [ %72, %71 ]
  %93 = phi i32 [ %90, %79 ], [ %73, %71 ]
  %94 = phi i32 [ %83, %79 ], [ %74, %71 ]
  %95 = phi i32 [ %81, %79 ], [ %75, %71 ]
  %96 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %5, i64 3
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 49
  br i1 %98, label %99, label %111

99:                                               ; preds = %91
  %100 = icmp ult i32 %95, 3
  %101 = select i1 %100, i32 %95, i32 3
  %102 = icmp ugt i32 %94, 3
  %103 = select i1 %102, i32 %94, i32 3
  %104 = sext i32 %92 to i64
  %105 = icmp slt i64 %5, %104
  %106 = trunc i64 %5 to i32
  %107 = select i1 %105, i32 %106, i32 %92
  %108 = sext i32 %93 to i64
  %109 = icmp sgt i64 %5, %108
  %110 = select i1 %109, i32 %106, i32 %93
  br label %111

111:                                              ; preds = %99, %91
  %112 = phi i32 [ %107, %99 ], [ %92, %91 ]
  %113 = phi i32 [ %110, %99 ], [ %93, %91 ]
  %114 = phi i32 [ %103, %99 ], [ %94, %91 ]
  %115 = phi i32 [ %101, %99 ], [ %95, %91 ]
  %116 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %5, i64 4
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 49
  br i1 %118, label %119, label %131

119:                                              ; preds = %111
  %120 = icmp ult i32 %115, 4
  %121 = select i1 %120, i32 %115, i32 4
  %122 = icmp ugt i32 %114, 4
  %123 = select i1 %122, i32 %114, i32 4
  %124 = sext i32 %112 to i64
  %125 = icmp slt i64 %5, %124
  %126 = trunc i64 %5 to i32
  %127 = select i1 %125, i32 %126, i32 %112
  %128 = sext i32 %113 to i64
  %129 = icmp sgt i64 %5, %128
  %130 = select i1 %129, i32 %126, i32 %113
  br label %131

131:                                              ; preds = %119, %111
  %132 = phi i32 [ %127, %119 ], [ %112, %111 ]
  %133 = phi i32 [ %130, %119 ], [ %113, %111 ]
  %134 = phi i32 [ %123, %119 ], [ %114, %111 ]
  %135 = phi i32 [ %121, %119 ], [ %115, %111 ]
  %136 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %5, i64 5
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = icmp eq i8 %137, 49
  br i1 %138, label %139, label %151

139:                                              ; preds = %131
  %140 = icmp ult i32 %135, 5
  %141 = select i1 %140, i32 %135, i32 5
  %142 = icmp ugt i32 %134, 5
  %143 = select i1 %142, i32 %134, i32 5
  %144 = sext i32 %132 to i64
  %145 = icmp slt i64 %5, %144
  %146 = trunc i64 %5 to i32
  %147 = select i1 %145, i32 %146, i32 %132
  %148 = sext i32 %133 to i64
  %149 = icmp sgt i64 %5, %148
  %150 = select i1 %149, i32 %146, i32 %133
  br label %151

151:                                              ; preds = %139, %131
  %152 = phi i32 [ %147, %139 ], [ %132, %131 ]
  %153 = phi i32 [ %150, %139 ], [ %133, %131 ]
  %154 = phi i32 [ %143, %139 ], [ %134, %131 ]
  %155 = phi i32 [ %141, %139 ], [ %135, %131 ]
  %156 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %5, i64 6
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %157, 49
  br i1 %158, label %159, label %171

159:                                              ; preds = %151
  %160 = icmp ult i32 %155, 6
  %161 = select i1 %160, i32 %155, i32 6
  %162 = icmp ugt i32 %154, 6
  %163 = select i1 %162, i32 %154, i32 6
  %164 = sext i32 %152 to i64
  %165 = icmp slt i64 %5, %164
  %166 = trunc i64 %5 to i32
  %167 = select i1 %165, i32 %166, i32 %152
  %168 = sext i32 %153 to i64
  %169 = icmp sgt i64 %5, %168
  %170 = select i1 %169, i32 %166, i32 %153
  br label %171

171:                                              ; preds = %159, %151
  %172 = phi i32 [ %167, %159 ], [ %152, %151 ]
  %173 = phi i32 [ %170, %159 ], [ %153, %151 ]
  %174 = phi i32 [ %163, %159 ], [ %154, %151 ]
  %175 = phi i32 [ %161, %159 ], [ %155, %151 ]
  %176 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %5, i64 7
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = icmp eq i8 %177, 49
  br i1 %178, label %179, label %191

179:                                              ; preds = %171
  %180 = icmp ult i32 %175, 7
  %181 = select i1 %180, i32 %175, i32 7
  %182 = icmp ugt i32 %174, 7
  %183 = select i1 %182, i32 %174, i32 7
  %184 = sext i32 %172 to i64
  %185 = icmp slt i64 %5, %184
  %186 = trunc i64 %5 to i32
  %187 = select i1 %185, i32 %186, i32 %172
  %188 = sext i32 %173 to i64
  %189 = icmp sgt i64 %5, %188
  %190 = select i1 %189, i32 %186, i32 %173
  br label %191

191:                                              ; preds = %179, %171
  %192 = phi i32 [ %187, %179 ], [ %172, %171 ]
  %193 = phi i32 [ %190, %179 ], [ %173, %171 ]
  %194 = phi i32 [ %183, %179 ], [ %174, %171 ]
  %195 = phi i32 [ %181, %179 ], [ %175, %171 ]
  %196 = add nuw nsw i64 %5, 1
  %197 = icmp eq i64 %196, 8
  br i1 %197, label %31, label %4, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'Project_CodeNet_C++1400/p00036/s658058333.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s658058333.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local float @_Z5spasefff(float %0, float %1, float %2) local_unnamed_addr #0 {
  %4 = fadd float %0, %1
  %5 = fadd float %4, %2
  %6 = fsub float %1, %0
  %7 = fadd float %6, %2
  %8 = fmul float %5, %7
  %9 = fsub float %0, %1
  %10 = fadd float %9, %2
  %11 = fmul float %10, %8
  %12 = fsub float %4, %2
  %13 = fmul float %12, %11
  %14 = tail call float @sqrtf(float %13) #6
  ret float %14
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %3) #7
  %4 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #7
  %5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 8
  store i32 0, i32* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 8
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 8
  store i32 0, i32* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 8
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 8
  store i32 0, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 8
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 6, i64 8
  store i32 0, i32* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 8
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 0
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %194, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 1
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 2
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 3
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 4
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 5
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 6
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 7
  br label %25

25:                                               ; preds = %17, %191
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %33 = load i32, i32* %13, align 16, !tbaa !5
  %34 = load i32, i32* %18, align 4, !tbaa !5
  %35 = load i32, i32* %19, align 8, !tbaa !5
  %36 = load i32, i32* %20, align 4, !tbaa !5
  %37 = load i32, i32* %21, align 16, !tbaa !5
  %38 = load i32, i32* %22, align 4, !tbaa !5
  %39 = load i32, i32* %23, align 8, !tbaa !5
  %40 = load i32, i32* %24, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %25, %41
  %42 = phi i32 [ %40, %25 ], [ %75, %41 ]
  %43 = phi i32 [ %39, %25 ], [ %72, %41 ]
  %44 = phi i32 [ %38, %25 ], [ %69, %41 ]
  %45 = phi i32 [ %37, %25 ], [ %66, %41 ]
  %46 = phi i32 [ %36, %25 ], [ %63, %41 ]
  %47 = phi i32 [ %35, %25 ], [ %60, %41 ]
  %48 = phi i32 [ %34, %25 ], [ %57, %41 ]
  %49 = phi i32 [ %33, %25 ], [ %54, %41 ]
  %50 = phi i64 [ 0, %25 ], [ %76, %41 ]
  %51 = sub nuw nsw i64 7, %50
  %52 = srem i32 %49, 10
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 %51
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = sdiv i32 %49, 10
  %55 = srem i32 %48, 10
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = sdiv i32 %48, 10
  %58 = srem i32 %47, 10
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 %51
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = sdiv i32 %47, 10
  %61 = srem i32 %46, 10
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 %51
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = sdiv i32 %46, 10
  %64 = srem i32 %45, 10
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 %51
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = sdiv i32 %45, 10
  %67 = srem i32 %44, 10
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 %51
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = sdiv i32 %44, 10
  %70 = srem i32 %43, 10
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 6, i64 %51
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = sdiv i32 %43, 10
  %73 = srem i32 %42, 10
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 %51
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = sdiv i32 %42, 10
  %76 = add nuw nsw i64 %50, 1
  %77 = icmp eq i64 %76, 8
  br i1 %77, label %78, label %41, !llvm.loop !9

78:                                               ; preds = %41
  store i32 %54, i32* %13, align 16, !tbaa !5
  store i32 %57, i32* %18, align 4, !tbaa !5
  store i32 %60, i32* %19, align 8, !tbaa !5
  store i32 %63, i32* %20, align 4, !tbaa !5
  store i32 %66, i32* %21, align 16, !tbaa !5
  store i32 %69, i32* %22, align 4, !tbaa !5
  store i32 %72, i32* %23, align 8, !tbaa !5
  store i32 %75, i32* %24, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %78, %79
  %80 = phi i32 [ %88, %79 ], [ 0, %78 ]
  %81 = lshr i32 %80, 3
  %82 = zext i32 %81 to i64
  %83 = and i32 %80, 7
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %82, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  %88 = add nuw nsw i32 %80, 1
  br i1 %87, label %79, label %89, !llvm.loop !11

89:                                               ; preds = %79
  %90 = zext i32 %81 to i64
  %91 = zext i32 %83 to i64
  %92 = add nuw nsw i32 %81, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %93, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  %97 = add nuw nsw i32 %83, 1
  %98 = zext i32 %97 to i64
  br i1 %96, label %123, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %90, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %93, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %109

109:                                              ; preds = %107, %103, %99
  %110 = add nuw nsw i32 %81, 2
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %111, i64 %91
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %109
  %116 = add nuw nsw i32 %81, 3
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %117, i64 %91
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %123

123:                                              ; preds = %89, %121, %115, %109
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %90, i64 %98
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %123
  %128 = add nuw nsw i32 %83, 2
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %90, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %127
  %134 = add nuw nsw i32 %83, 3
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %90, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %133
  %140 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %141

141:                                              ; preds = %139, %133, %127, %123
  br i1 %96, label %156, label %142

142:                                              ; preds = %141
  %143 = add nsw i32 %83, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %93, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %142
  %149 = add nuw nsw i32 %81, 2
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %150, i64 %144
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %148
  %155 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %156

156:                                              ; preds = %154, %148, %142, %141
  br i1 %126, label %169, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %93, i64 %98
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %157
  %162 = add nuw nsw i32 %83, 2
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %93, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %161
  %168 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %169

169:                                              ; preds = %167, %161, %157, %156
  br i1 %96, label %191, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %93, i64 %98
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %170
  %175 = add nuw nsw i32 %81, 2
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %176, i64 %98
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %174
  %181 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %182

182:                                              ; preds = %180, %174, %170
  %183 = add nsw i32 %83, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %93, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i1 true, i1 %126
  br i1 %188, label %191, label %189

189:                                              ; preds = %182
  %190 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %191

191:                                              ; preds = %182, %169, %189
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %25, !llvm.loop !12

194:                                              ; preds = %191, %0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

; ModuleID = 'Project_CodeNet_C++1400/p03707/s428426974.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s428426974.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [2000 x [2005 x i8]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt2 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt3 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %2
  %17 = load i32, i32* %4, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %154, %16
  %19 = phi i32 [ %17, %16 ], [ %61, %154 ]
  %20 = phi i32 [ %14, %16 ], [ %155, %154 ]
  %21 = icmp sgt i32 %19, -1
  %22 = icmp sgt i32 %20, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %158

24:                                               ; preds = %18
  %25 = add nuw i32 %19, 1
  %26 = zext i32 %25 to i64
  %27 = zext i32 %20 to i64
  br label %28

28:                                               ; preds = %24, %52
  %29 = phi i64 [ 0, %24 ], [ %53, %52 ]
  %30 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %28, %36
  %37 = phi i32 [ %35, %28 ], [ %50, %36 ]
  %38 = phi i32 [ %33, %28 ], [ %47, %36 ]
  %39 = phi i32 [ %31, %28 ], [ %44, %36 ]
  %40 = phi i64 [ 0, %28 ], [ %41, %36 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %41, i64 %29
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %39
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %41, i64 %29
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %38
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %41, i64 %29
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %37
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = icmp eq i64 %41, %27
  br i1 %51, label %52, label %36, !llvm.loop !9

52:                                               ; preds = %36
  %53 = add nuw nsw i64 %29, 1
  %54 = icmp eq i64 %53, %26
  br i1 %54, label %158, label %28, !llvm.loop !11

55:                                               ; preds = %2, %154
  %56 = phi i64 [ %62, %154 ], [ 0, %2 ]
  %57 = add nuw i64 %56, 1
  %58 = getelementptr [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %57, i64 1
  %59 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %56, i64 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %59)
  %61 = load i32, i32* %4, align 4, !tbaa !5
  %62 = add nuw nsw i64 %56, 1
  %63 = add nuw i64 %56, 4294967295
  %64 = and i64 %63, 4294967295
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %66, label %154

66:                                               ; preds = %55
  %67 = icmp eq i64 %56, 0
  %68 = zext i32 %61 to i64
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %62, i64 0
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br i1 %67, label %89, label %71

71:                                               ; preds = %66
  %72 = load i8, i8* %59, align 1, !tbaa !12
  %73 = icmp eq i8 %72, 49
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %70, %74
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %62, i64 1
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %62, i64 0
  %78 = load i32, i32* %77, align 4, !tbaa !5
  br i1 %73, label %79, label %83

79:                                               ; preds = %71
  %80 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %64, i64 0
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = icmp eq i8 %81, 49
  br label %83

83:                                               ; preds = %79, %71
  %84 = phi i1 [ false, %71 ], [ %82, %79 ]
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %78, %85
  %87 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %62, i64 1
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = icmp eq i32 %61, 1
  br i1 %88, label %154, label %121

89:                                               ; preds = %66
  %90 = load i8, i8* getelementptr inbounds ([2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %91 = icmp eq i8 %90, 49
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %70, %92
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %62, i64 1
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = icmp eq i32 %61, 1
  br i1 %95, label %154, label %96

96:                                               ; preds = %89
  %97 = load i32, i32* %58, align 4
  br label %98

98:                                               ; preds = %96, %115
  %99 = phi i32 [ %97, %96 ], [ %118, %115 ]
  %100 = phi i32 [ %93, %96 ], [ %106, %115 ]
  %101 = phi i64 [ 1, %96 ], [ %107, %115 ]
  %102 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !12
  %104 = icmp eq i8 %103, 49
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %100, %105
  %107 = add nuw nsw i64 %101, 1
  %108 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %62, i64 %107
  store i32 %106, i32* %108, align 4, !tbaa !5
  br i1 %104, label %109, label %115

109:                                              ; preds = %98
  %110 = add nuw i64 %101, 4294967295
  %111 = and i64 %110, 4294967295
  %112 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !12
  %114 = icmp eq i8 %113, 49
  br label %115

115:                                              ; preds = %98, %109
  %116 = phi i1 [ false, %98 ], [ %114, %109 ]
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %99, %117
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %62, i64 %107
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = icmp eq i64 %107, %68
  br i1 %120, label %154, label %98, !llvm.loop !13

121:                                              ; preds = %83, %148
  %122 = phi i32 [ %151, %148 ], [ %86, %83 ]
  %123 = phi i32 [ %129, %148 ], [ %75, %83 ]
  %124 = phi i64 [ %130, %148 ], [ 1, %83 ]
  %125 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %56, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !12
  %127 = icmp eq i8 %126, 49
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %123, %128
  %130 = add nuw nsw i64 %124, 1
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %62, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %62, i64 %124
  %133 = load i32, i32* %132, align 4, !tbaa !5
  br i1 %127, label %136, label %134

134:                                              ; preds = %121
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %62, i64 %130
  store i32 %133, i32* %135, align 4, !tbaa !5
  br label %148

136:                                              ; preds = %121
  %137 = add nuw i64 %124, 4294967295
  %138 = and i64 %137, 4294967295
  %139 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %56, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !12
  %141 = icmp eq i8 %140, 49
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %133, %142
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %62, i64 %130
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %64, i64 %124
  %146 = load i8, i8* %145, align 1, !tbaa !12
  %147 = icmp eq i8 %146, 49
  br label %148

148:                                              ; preds = %134, %136
  %149 = phi i1 [ false, %134 ], [ %147, %136 ]
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %122, %150
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %62, i64 %130
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = icmp eq i64 %130, %68
  br i1 %153, label %154, label %121, !llvm.loop !15

154:                                              ; preds = %148, %115, %83, %89, %55
  %155 = load i32, i32* %3, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %62, %156
  br i1 %157, label %55, label %18, !llvm.loop !16

158:                                              ; preds = %52, %18
  %159 = bitcast i32* %6 to i8*
  %160 = bitcast i32* %7 to i8*
  %161 = bitcast i32* %8 to i8*
  %162 = bitcast i32* %9 to i8*
  %163 = load i32, i32* %5, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %227

165:                                              ; preds = %158, %216
  %166 = phi i32 [ %224, %216 ], [ 0, %158 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %161) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %162) #3
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %168 = load i32, i32* %8, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* %9, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %169, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = load i32, i32* %6, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %176, i64 %171
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = load i32, i32* %7, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %169, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %176, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %170, %179
  br i1 %186, label %200, label %187

187:                                              ; preds = %165
  %188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %169, i64 %171
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %176, i64 %171
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %179 to i64
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %169, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %176, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add i32 %191, %194
  %198 = add i32 %189, %196
  %199 = sub i32 %197, %198
  br label %200

200:                                              ; preds = %165, %187
  %201 = phi i32 [ %199, %187 ], [ 0, %165 ]
  %202 = icmp eq i32 %168, %174
  br i1 %202, label %216, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %169, i64 %171
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sext i32 %174 to i64
  %207 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %206, i64 %171
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %169, i64 %181
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %206, i64 %181
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add i32 %208, %210
  %214 = add i32 %205, %212
  %215 = sub i32 %213, %214
  br label %216

216:                                              ; preds = %200, %203
  %217 = phi i32 [ %215, %203 ], [ 0, %200 ]
  %218 = add i32 %178, %183
  %219 = sub i32 %173, %218
  %220 = add i32 %219, %185
  %221 = add i32 %220, %201
  %222 = add i32 %221, %217
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %222)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #3
  %224 = add nuw nsw i32 %166, 1
  %225 = load i32, i32* %5, align 4, !tbaa !5
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %165, label %227, !llvm.loop !17

227:                                              ; preds = %216, %158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

; ModuleID = 'Project_CodeNet_C++1400/p03707/s609142585.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s609142585.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rec = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@arr = dso_local global [2010 x i8] zeroinitializer, align 16
@sa = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sb = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sc = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %23, label %165

14:                                               ; preds = %101
  %15 = icmp slt i32 %102, 1
  %16 = icmp slt i32 %26, 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %165, label %18

18:                                               ; preds = %14
  %19 = add nuw i32 %26, 1
  %20 = add nuw i32 %102, 1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %114

23:                                               ; preds = %0, %101
  %24 = phi i64 [ %27, %101 ], [ 0, %0 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @arr, i64 0, i64 0))
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %101

29:                                               ; preds = %23
  %30 = zext i32 %26 to i64
  %31 = icmp ult i32 %26, 8
  br i1 %31, label %99, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %78, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %75, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %76, %41 ]
  %44 = getelementptr inbounds [2010 x i8], [2010 x i8]* @arr, i64 0, i64 %42
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 16, !tbaa !9
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 4, !tbaa !9
  %50 = icmp eq <4 x i8> %46, <i8 49, i8 49, i8 49, i8 49>
  %51 = icmp eq <4 x i8> %49, <i8 49, i8 49, i8 49, i8 49>
  %52 = or i64 %42, 1
  %53 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %27, i64 %52
  %54 = zext <4 x i1> %50 to <4 x i32>
  %55 = zext <4 x i1> %51 to <4 x i32>
  %56 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %53, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %42, 8
  %60 = getelementptr inbounds [2010 x i8], [2010 x i8]* @arr, i64 0, i64 %59
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 8, !tbaa !9
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 4, !tbaa !9
  %66 = icmp eq <4 x i8> %62, <i8 49, i8 49, i8 49, i8 49>
  %67 = icmp eq <4 x i8> %65, <i8 49, i8 49, i8 49, i8 49>
  %68 = or i64 %42, 9
  %69 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %27, i64 %68
  %70 = zext <4 x i1> %66 to <4 x i32>
  %71 = zext <4 x i1> %67 to <4 x i32>
  %72 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %69, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !5
  %75 = add nuw i64 %42, 16
  %76 = add i64 %43, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %41, !llvm.loop !10

78:                                               ; preds = %41, %32
  %79 = phi i64 [ 0, %32 ], [ %75, %41 ]
  %80 = icmp eq i64 %37, 0
  br i1 %80, label %97, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [2010 x i8], [2010 x i8]* @arr, i64 0, i64 %79
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 8, !tbaa !9
  %85 = getelementptr inbounds i8, i8* %82, i64 4
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 4, !tbaa !9
  %88 = icmp eq <4 x i8> %84, <i8 49, i8 49, i8 49, i8 49>
  %89 = icmp eq <4 x i8> %87, <i8 49, i8 49, i8 49, i8 49>
  %90 = or i64 %79, 1
  %91 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %27, i64 %90
  %92 = zext <4 x i1> %88 to <4 x i32>
  %93 = zext <4 x i1> %89 to <4 x i32>
  %94 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %91, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %78, %81
  %98 = icmp eq i64 %33, %30
  br i1 %98, label %101, label %99

99:                                               ; preds = %29, %97
  %100 = phi i64 [ 0, %29 ], [ %33, %97 ]
  br label %105

101:                                              ; preds = %105, %97, %23
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %27, %103
  br i1 %104, label %23, label %14, !llvm.loop !13

105:                                              ; preds = %99, %105
  %106 = phi i64 [ %110, %105 ], [ %100, %99 ]
  %107 = getelementptr inbounds [2010 x i8], [2010 x i8]* @arr, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 49
  %110 = add nuw nsw i64 %106, 1
  %111 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %27, i64 %110
  %112 = zext i1 %109 to i32
  store i32 %112, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i64 %110, %30
  br i1 %113, label %101, label %105, !llvm.loop !14

114:                                              ; preds = %18, %128
  %115 = phi i64 [ 1, %18 ], [ %116, %128 ]
  %116 = add nuw nsw i64 %115, 1
  br label %130

117:                                              ; preds = %128
  %118 = icmp slt i32 %26, 1
  %119 = select i1 %15, i1 true, i1 %118
  br i1 %119, label %165, label %120

120:                                              ; preds = %117
  %121 = add nuw i32 %26, 1
  %122 = add nuw i32 %102, 1
  %123 = zext i32 %122 to i64
  %124 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %125 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %126 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %127 = zext i32 %121 to i64
  br label %153

128:                                              ; preds = %150
  %129 = icmp eq i64 %116, %21
  br i1 %129, label %117, label %114, !llvm.loop !16

130:                                              ; preds = %114, %150
  %131 = phi i64 [ 1, %114 ], [ %151, %150 ]
  %132 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %115, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = add nuw nsw i64 %131, 1
  br label %150

137:                                              ; preds = %130
  %138 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %116, i64 %131
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %115, i64 %131
  store i32 1, i32* %142, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %137
  %144 = add nuw nsw i64 %131, 1
  %145 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %115, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %115, i64 %131
  store i32 1, i32* %149, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %135, %143, %148
  %151 = phi i64 [ %136, %135 ], [ %144, %143 ], [ %144, %148 ]
  %152 = icmp eq i64 %151, %22
  br i1 %152, label %128, label %130, !llvm.loop !17

153:                                              ; preds = %120, %173
  %154 = phi i32 [ %126, %120 ], [ %164, %173 ]
  %155 = phi i32 [ %125, %120 ], [ %162, %173 ]
  %156 = phi i32 [ %124, %120 ], [ %160, %173 ]
  %157 = phi i64 [ 1, %120 ], [ %174, %173 ]
  %158 = add nsw i64 %157, -1
  %159 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %157, i64 0
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %157, i64 0
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %157, i64 0
  %164 = load i32, i32* %163, align 8, !tbaa !5
  br label %176

165:                                              ; preds = %173, %0, %14, %117
  %166 = bitcast i32* %4 to i8*
  %167 = bitcast i32* %5 to i8*
  %168 = bitcast i32* %6 to i8*
  %169 = bitcast i32* %7 to i8*
  %170 = load i32, i32* %3, align 4, !tbaa !5
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %3, align 4, !tbaa !5
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %263, label %208

173:                                              ; preds = %176
  %174 = add nuw nsw i64 %157, 1
  %175 = icmp eq i64 %174, %123
  br i1 %175, label %165, label %153, !llvm.loop !18

176:                                              ; preds = %153, %176
  %177 = phi i32 [ %154, %153 ], [ %202, %176 ]
  %178 = phi i32 [ %164, %153 ], [ %205, %176 ]
  %179 = phi i32 [ %155, %153 ], [ %195, %176 ]
  %180 = phi i32 [ %162, %153 ], [ %198, %176 ]
  %181 = phi i32 [ %156, %153 ], [ %187, %176 ]
  %182 = phi i32 [ %160, %153 ], [ %190, %176 ]
  %183 = phi i64 [ 1, %153 ], [ %206, %176 ]
  %184 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %157, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %158, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = add nsw i32 %188, %182
  %190 = sub i32 %189, %181
  %191 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %157, i64 %183
  store i32 %190, i32* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %157, i64 %183
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %158, i64 %183
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %193
  %197 = add nsw i32 %196, %180
  %198 = sub i32 %197, %179
  store i32 %198, i32* %192, align 4, !tbaa !5
  %199 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %157, i64 %183
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %158, i64 %183
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %200
  %204 = add nsw i32 %203, %178
  %205 = sub i32 %204, %177
  store i32 %205, i32* %199, align 4, !tbaa !5
  %206 = add nuw nsw i64 %183, 1
  %207 = icmp eq i64 %206, %127
  br i1 %207, label %173, label %176, !llvm.loop !19

208:                                              ; preds = %165, %208
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %166) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %167) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %168) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %169) #3
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %210 = load i32, i32* %6, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = load i32, i32* %7, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %211, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = load i32, i32* %5, align 4, !tbaa !5
  %217 = add nsw i32 %216, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %211, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = load i32, i32* %4, align 4, !tbaa !5
  %222 = add nsw i32 %221, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %223, i64 %213
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %223, i64 %218
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %210, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %229, i64 %213
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %229, i64 %218
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %223, i64 %213
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %223, i64 %218
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %212, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %211, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %211, i64 %218
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %223, i64 %239
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %223, i64 %218
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add i32 %220, %225
  %249 = add i32 %215, %227
  %250 = add i32 %248, %231
  %251 = sub i32 %249, %250
  %252 = add i32 %251, %233
  %253 = add i32 %252, %235
  %254 = add i32 %237, %241
  %255 = sub i32 %253, %254
  %256 = add i32 %255, %243
  %257 = add i32 %256, %245
  %258 = sub i32 %257, %247
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %258)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %169) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %168) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %167) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #3
  %260 = load i32, i32* %3, align 4, !tbaa !5
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %3, align 4, !tbaa !5
  %262 = icmp eq i32 %260, 0
  br i1 %262, label %263, label %208, !llvm.loop !20

263:                                              ; preds = %208, %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}

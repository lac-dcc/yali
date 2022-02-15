; ModuleID = 'Project_CodeNet_C++1400/p03725/s160789002.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s160789002.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1073741824, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@qx = dso_local local_unnamed_addr global [648025 x i32] zeroinitializer, align 16
@qy = dso_local local_unnamed_addr global [648025 x i32] zeroinitializer, align 16
@bg = dso_local local_unnamed_addr global i32 0, align 4
@ed = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [10 x [5 x i32]] [[5 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0], [5 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0], [5 x i32] [i32 0, i32 -1, i32 0, i32 0, i32 0], [5 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0], [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer], align 16
@dis = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@s = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [805 x [805 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @w, i32* nonnull @K)
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @h, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %23

4:                                                ; preds = %0
  %5 = load i32, i32* @w, align 4
  br label %8

6:                                                ; preds = %96
  %7 = icmp slt i32 %99, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4, %6
  %9 = phi i32 [ %2, %4 ], [ %99, %6 ]
  %10 = phi i32 [ %5, %4 ], [ %28, %6 ]
  %11 = load i32, i32* @j, align 4, !tbaa !5
  br label %117

12:                                               ; preds = %6
  %13 = icmp slt i32 %28, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %28, 1
  %16 = add nuw i32 %28, 1
  %17 = add nuw i32 %99, 1
  %18 = add nuw i32 %99, 1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %16 to i64
  br label %101

21:                                               ; preds = %12
  store i32 1, i32* @j, align 4, !tbaa !5
  %22 = add nuw i32 %99, 1
  br label %117

23:                                               ; preds = %0, %96
  %24 = phi i32 [ %98, %96 ], [ 1, %0 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %25, i64 1
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26)
  %28 = load i32, i32* @w, align 4, !tbaa !5
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %28, 1
  br i1 %31, label %96, label %32

32:                                               ; preds = %23
  %33 = add nuw i32 %28, 1
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %89, label %37

37:                                               ; preds = %32
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %73, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %70, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %71, %47 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %30, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %48, 9
  %56 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %30, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %48, 17
  %61 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %30, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i64 %48, 25
  %66 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %30, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %48, 32
  %71 = add i64 %49, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %47, !llvm.loop !9

73:                                               ; preds = %47, %37
  %74 = phi i64 [ 0, %37 ], [ %70, %47 ]
  %75 = icmp eq i64 %43, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %84, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %85, %76 ], [ %43, %73 ]
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %30, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %77, 8
  %85 = add i64 %78, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %76, !llvm.loop !12

87:                                               ; preds = %76, %73
  %88 = icmp eq i64 %35, %38
  br i1 %88, label %96, label %89

89:                                               ; preds = %32, %87
  %90 = phi i64 [ 1, %32 ], [ %39, %87 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %94, %91 ], [ %90, %89 ]
  %93 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %30, i64 %92
  store i32 1000000, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %92, 1
  %95 = icmp eq i64 %94, %34
  br i1 %95, label %96, label %91, !llvm.loop !14

96:                                               ; preds = %91, %87, %23
  %97 = phi i32 [ 1, %23 ], [ %33, %87 ], [ %33, %91 ]
  store i32 %97, i32* @j, align 4, !tbaa !5
  %98 = add nsw i32 %29, 1
  store i32 %98, i32* @i, align 4, !tbaa !5
  %99 = load i32, i32* @h, align 4, !tbaa !5
  %100 = icmp slt i32 %29, %99
  br i1 %100, label %23, label %6, !llvm.loop !16

101:                                              ; preds = %14, %111
  %102 = phi i64 [ 1, %14 ], [ %112, %111 ]
  br label %103

103:                                              ; preds = %101, %108
  %104 = phi i64 [ 1, %101 ], [ %109, %108 ]
  %105 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %102, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !17
  %107 = icmp eq i8 %106, 83
  br i1 %107, label %114, label %108

108:                                              ; preds = %103
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %20
  br i1 %110, label %111, label %103, !llvm.loop !18

111:                                              ; preds = %108
  store i32 %15, i32* @j, align 4, !tbaa !5
  %112 = add nuw nsw i64 %102, 1
  %113 = icmp eq i64 %112, %19
  br i1 %113, label %117, label %101, !llvm.loop !19

114:                                              ; preds = %103
  %115 = trunc i64 %102 to i32
  %116 = trunc i64 %104 to i32
  store i32 %115, i32* @i, align 4, !tbaa !5
  store i32 %116, i32* @j, align 4, !tbaa !5
  br label %123

117:                                              ; preds = %111, %8, %21
  %118 = phi i1 [ true, %8 ], [ false, %21 ], [ %7, %111 ]
  %119 = phi i32 [ %9, %8 ], [ %99, %21 ], [ %99, %111 ]
  %120 = phi i32 [ %10, %8 ], [ %28, %21 ], [ %28, %111 ]
  %121 = phi i32 [ %11, %8 ], [ 1, %21 ], [ %15, %111 ]
  %122 = phi i32 [ 1, %8 ], [ %22, %21 ], [ %17, %111 ]
  store i32 %122, i32* @i, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i1 [ %118, %117 ], [ %7, %114 ]
  %125 = phi i32 [ %119, %117 ], [ %99, %114 ]
  %126 = phi i32 [ %120, %117 ], [ %28, %114 ]
  %127 = phi i32 [ %121, %117 ], [ %116, %114 ]
  %128 = phi i32 [ %122, %117 ], [ %115, %114 ]
  store i32 1, i32* @ed, align 4, !tbaa !5
  store i32 1, i32* @bg, align 4, !tbaa !5
  store i32 %128, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qx, i64 0, i64 1), align 4, !tbaa !5
  store i32 %127, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qy, i64 0, i64 1), align 4, !tbaa !5
  %129 = zext i32 %128 to i64
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %129, i64 %130
  store i8 1, i8* %131, align 1, !tbaa !20
  %132 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %129, i64 %130
  store i32 0, i32* %132, align 4, !tbaa !5
  %133 = load i32, i32* getelementptr inbounds ([10 x [5 x i32]], [10 x [5 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %134 = load i32, i32* getelementptr inbounds ([10 x [5 x i32]], [10 x [5 x i32]]* @f, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %135 = load i32, i32* getelementptr inbounds ([10 x [5 x i32]], [10 x [5 x i32]]* @f, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %136 = load i32, i32* getelementptr inbounds ([10 x [5 x i32]], [10 x [5 x i32]]* @f, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %137 = load i32, i32* getelementptr inbounds ([10 x [5 x i32]], [10 x [5 x i32]]* @f, i64 0, i64 2, i64 0), align 8, !tbaa !5
  %138 = load i32, i32* getelementptr inbounds ([10 x [5 x i32]], [10 x [5 x i32]]* @f, i64 0, i64 2, i64 1), align 4, !tbaa !5
  %139 = load i32, i32* getelementptr inbounds ([10 x [5 x i32]], [10 x [5 x i32]]* @f, i64 0, i64 3, i64 0), align 4, !tbaa !5
  %140 = load i32, i32* getelementptr inbounds ([10 x [5 x i32]], [10 x [5 x i32]]* @f, i64 0, i64 3, i64 1), align 16, !tbaa !5
  br label %141

141:                                              ; preds = %352, %123
  %142 = phi i32 [ 1, %123 ], [ %348, %352 ]
  %143 = phi i32 [ %127, %123 ], [ %356, %352 ]
  %144 = phi i32 [ %128, %123 ], [ %354, %352 ]
  %145 = phi i64 [ 1, %123 ], [ %349, %352 ]
  %146 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %145
  %147 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %145
  %148 = add nsw i32 %133, %144
  %149 = add nsw i32 %134, %143
  %150 = icmp sgt i32 %148, 0
  br i1 %150, label %163, label %192

151:                                              ; preds = %347
  %152 = trunc i64 %349 to i32
  store i32 %315, i32* @j, align 4, !tbaa !5
  store i32 %316, i32* @k, align 4, !tbaa !5
  store i32 %152, i32* @bg, align 4, !tbaa !5
  %153 = load i32, i32* @K, align 4
  br i1 %124, label %242, label %154

154:                                              ; preds = %151
  %155 = icmp slt i32 %126, 1
  br i1 %155, label %161, label %156

156:                                              ; preds = %154
  %157 = add nuw i32 %126, 1
  %158 = add i32 %125, 1
  %159 = zext i32 %158 to i64
  %160 = zext i32 %157 to i64
  br label %199

161:                                              ; preds = %154
  %162 = add i32 %125, 1
  br label %239

163:                                              ; preds = %141
  %164 = icmp sgt i32 %148, %125
  %165 = icmp slt i32 %149, 1
  %166 = select i1 %164, i1 true, i1 %165
  %167 = icmp sgt i32 %149, %126
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %192, label %169

169:                                              ; preds = %163
  %170 = zext i32 %148 to i64
  %171 = zext i32 %149 to i64
  %172 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %170, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !17
  %174 = icmp eq i8 %173, 35
  br i1 %174, label %192, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %170, i64 %171
  %177 = load i8, i8* %176, align 1, !tbaa !20, !range !22
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %175
  store i8 1, i8* %176, align 1, !tbaa !20
  %180 = add nsw i32 %142, 1
  store i32 %180, i32* @ed, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %181
  store i32 %148, i32* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %181
  store i32 %149, i32* %183, align 4, !tbaa !5
  %184 = load i32, i32* %146, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* %147, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %185, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, 1
  %191 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %170, i64 %171
  store i32 %190, i32* %191, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %141, %163, %169, %175, %179
  %193 = phi i32 [ %142, %141 ], [ %142, %163 ], [ %142, %169 ], [ %142, %175 ], [ %180, %179 ]
  %194 = phi i32 [ %143, %141 ], [ %143, %163 ], [ %143, %169 ], [ %143, %175 ], [ %186, %179 ]
  %195 = phi i32 [ %144, %141 ], [ %144, %163 ], [ %144, %169 ], [ %144, %175 ], [ %184, %179 ]
  %196 = add nsw i32 %135, %195
  %197 = add nsw i32 %136, %194
  %198 = icmp sgt i32 %196, 0
  br i1 %198, label %246, label %275

199:                                              ; preds = %156, %236
  %200 = phi i64 [ 1, %156 ], [ %237, %236 ]
  %201 = trunc i64 %200 to i32
  %202 = sub nsw i32 %125, %201
  br label %203

203:                                              ; preds = %199, %233
  %204 = phi i64 [ 1, %199 ], [ %234, %233 ]
  %205 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %200, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !17
  %207 = icmp eq i8 %206, 35
  br i1 %207, label %233, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %200, i64 %204
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, %153
  br i1 %211, label %233, label %212

212:                                              ; preds = %208
  %213 = trunc i64 %204 to i32
  %214 = sub nsw i32 %126, %213
  %215 = icmp slt i32 %214, %202
  %216 = select i1 %215, i32 %214, i32 %202
  %217 = icmp ult i64 %204, %200
  %218 = select i1 %217, i64 %204, i64 %200
  %219 = trunc i64 %218 to i32
  %220 = add nsw i32 %219, -1
  %221 = icmp slt i32 %216, %220
  %222 = select i1 %221, i32 %216, i32 %220
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %231, label %224

224:                                              ; preds = %212
  %225 = add nsw i32 %222, -1
  %226 = sdiv i32 %225, %153
  %227 = add nsw i32 %226, 2
  %228 = load i32, i32* @ans, align 4, !tbaa !5
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 %227, i32 %228
  br label %231

231:                                              ; preds = %212, %224
  %232 = phi i32 [ %230, %224 ], [ 1, %212 ]
  store i32 %232, i32* @ans, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %231, %203, %208
  %234 = add nuw nsw i64 %204, 1
  %235 = icmp eq i64 %234, %160
  br i1 %235, label %236, label %203, !llvm.loop !23

236:                                              ; preds = %233
  %237 = add nuw nsw i64 %200, 1
  %238 = icmp eq i64 %237, %159
  br i1 %238, label %239, label %199, !llvm.loop !24

239:                                              ; preds = %236, %161
  %240 = phi i32 [ 1, %161 ], [ %157, %236 ]
  %241 = phi i32 [ %162, %161 ], [ %158, %236 ]
  store i32 %240, i32* @j, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %239, %151
  %243 = phi i32 [ %241, %239 ], [ 1, %151 ]
  store i32 %243, i32* @i, align 4, !tbaa !5
  %244 = load i32, i32* @ans, align 4, !tbaa !5
  %245 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %244)
  ret i32 0

246:                                              ; preds = %192
  %247 = icmp sgt i32 %196, %125
  %248 = icmp slt i32 %197, 1
  %249 = select i1 %247, i1 true, i1 %248
  %250 = icmp sgt i32 %197, %126
  %251 = select i1 %249, i1 true, i1 %250
  br i1 %251, label %275, label %252

252:                                              ; preds = %246
  %253 = zext i32 %196 to i64
  %254 = zext i32 %197 to i64
  %255 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %253, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !17
  %257 = icmp eq i8 %256, 35
  br i1 %257, label %275, label %258

258:                                              ; preds = %252
  %259 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %253, i64 %254
  %260 = load i8, i8* %259, align 1, !tbaa !20, !range !22
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %275

262:                                              ; preds = %258
  store i8 1, i8* %259, align 1, !tbaa !20
  %263 = add nsw i32 %193, 1
  store i32 %263, i32* @ed, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %264
  store i32 %196, i32* %265, align 4, !tbaa !5
  %266 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %264
  store i32 %197, i32* %266, align 4, !tbaa !5
  %267 = load i32, i32* %146, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = load i32, i32* %147, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %268, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, 1
  %274 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %253, i64 %254
  store i32 %273, i32* %274, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %262, %258, %252, %246, %192
  %276 = phi i32 [ %263, %262 ], [ %193, %258 ], [ %193, %252 ], [ %193, %246 ], [ %193, %192 ]
  %277 = phi i32 [ %269, %262 ], [ %194, %258 ], [ %194, %252 ], [ %194, %246 ], [ %194, %192 ]
  %278 = phi i32 [ %267, %262 ], [ %195, %258 ], [ %195, %252 ], [ %195, %246 ], [ %195, %192 ]
  %279 = add nsw i32 %137, %278
  %280 = add nsw i32 %138, %277
  %281 = icmp sgt i32 %279, 0
  br i1 %281, label %282, label %311

282:                                              ; preds = %275
  %283 = icmp sgt i32 %279, %125
  %284 = icmp slt i32 %280, 1
  %285 = select i1 %283, i1 true, i1 %284
  %286 = icmp sgt i32 %280, %126
  %287 = select i1 %285, i1 true, i1 %286
  br i1 %287, label %311, label %288

288:                                              ; preds = %282
  %289 = zext i32 %279 to i64
  %290 = zext i32 %280 to i64
  %291 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %289, i64 %290
  %292 = load i8, i8* %291, align 1, !tbaa !17
  %293 = icmp eq i8 %292, 35
  br i1 %293, label %311, label %294

294:                                              ; preds = %288
  %295 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %289, i64 %290
  %296 = load i8, i8* %295, align 1, !tbaa !20, !range !22
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %311

298:                                              ; preds = %294
  store i8 1, i8* %295, align 1, !tbaa !20
  %299 = add nsw i32 %276, 1
  store i32 %299, i32* @ed, align 4, !tbaa !5
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %300
  store i32 %279, i32* %301, align 4, !tbaa !5
  %302 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %300
  store i32 %280, i32* %302, align 4, !tbaa !5
  %303 = load i32, i32* %146, align 4, !tbaa !5
  %304 = sext i32 %303 to i64
  %305 = load i32, i32* %147, align 4, !tbaa !5
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %304, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, 1
  %310 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %289, i64 %290
  store i32 %309, i32* %310, align 4, !tbaa !5
  br label %311

311:                                              ; preds = %298, %294, %288, %282, %275
  %312 = phi i32 [ %299, %298 ], [ %276, %294 ], [ %276, %288 ], [ %276, %282 ], [ %276, %275 ]
  %313 = phi i32 [ %305, %298 ], [ %277, %294 ], [ %277, %288 ], [ %277, %282 ], [ %277, %275 ]
  %314 = phi i32 [ %303, %298 ], [ %278, %294 ], [ %278, %288 ], [ %278, %282 ], [ %278, %275 ]
  %315 = add nsw i32 %139, %314
  %316 = add nsw i32 %140, %313
  %317 = icmp sgt i32 %315, 0
  br i1 %317, label %318, label %347

318:                                              ; preds = %311
  %319 = icmp sgt i32 %315, %125
  %320 = icmp slt i32 %316, 1
  %321 = select i1 %319, i1 true, i1 %320
  %322 = icmp sgt i32 %316, %126
  %323 = select i1 %321, i1 true, i1 %322
  br i1 %323, label %347, label %324

324:                                              ; preds = %318
  %325 = zext i32 %315 to i64
  %326 = zext i32 %316 to i64
  %327 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %325, i64 %326
  %328 = load i8, i8* %327, align 1, !tbaa !17
  %329 = icmp eq i8 %328, 35
  br i1 %329, label %347, label %330

330:                                              ; preds = %324
  %331 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %325, i64 %326
  %332 = load i8, i8* %331, align 1, !tbaa !20, !range !22
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %347

334:                                              ; preds = %330
  store i8 1, i8* %331, align 1, !tbaa !20
  %335 = add nsw i32 %312, 1
  store i32 %335, i32* @ed, align 4, !tbaa !5
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %336
  store i32 %315, i32* %337, align 4, !tbaa !5
  %338 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %336
  store i32 %316, i32* %338, align 4, !tbaa !5
  %339 = load i32, i32* %146, align 4, !tbaa !5
  %340 = sext i32 %339 to i64
  %341 = load i32, i32* %147, align 4, !tbaa !5
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %340, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = add nsw i32 %344, 1
  %346 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %325, i64 %326
  store i32 %345, i32* %346, align 4, !tbaa !5
  br label %347

347:                                              ; preds = %334, %330, %324, %318, %311
  %348 = phi i32 [ %335, %334 ], [ %312, %330 ], [ %312, %324 ], [ %312, %318 ], [ %312, %311 ]
  %349 = add nuw nsw i64 %145, 1
  %350 = sext i32 %348 to i64
  %351 = icmp slt i64 %145, %350
  br i1 %351, label %352, label %151, !llvm.loop !25

352:                                              ; preds = %347
  %353 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %349
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %349
  %356 = load i32, i32* %355, align 4, !tbaa !5
  br label %141
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}

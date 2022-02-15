; ModuleID = 'Project_CodeNet_C++1400/p02363/s223378659.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s223378659.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca [3 x i32], i64 %9, align 16
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = bitcast [200 x [200 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %16) #5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %0
  %20 = zext i32 %17 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  %24 = and i64 %20, 4294967292
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %19, %60
  %27 = phi i64 [ 0, %19 ], [ %61, %60 ]
  br i1 %23, label %49, label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %46, %28 ], [ 0, %26 ]
  %30 = phi i64 [ %47, %28 ], [ %24, %26 ]
  %31 = icmp eq i64 %27, %29
  %32 = select i1 %31, i32 0, i32 2147483647
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %27, i64 %29
  store i32 %32, i32* %33, align 16
  %34 = or i64 %29, 1
  %35 = icmp eq i64 %27, %34
  %36 = select i1 %35, i32 0, i32 2147483647
  %37 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %27, i64 %34
  store i32 %36, i32* %37, align 4
  %38 = or i64 %29, 2
  %39 = icmp eq i64 %27, %38
  %40 = select i1 %39, i32 0, i32 2147483647
  %41 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %27, i64 %38
  store i32 %40, i32* %41, align 8
  %42 = or i64 %29, 3
  %43 = icmp eq i64 %27, %42
  %44 = select i1 %43, i32 0, i32 2147483647
  %45 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %27, i64 %42
  store i32 %44, i32* %45, align 4
  %46 = add nuw nsw i64 %29, 4
  %47 = add i64 %30, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %28, !llvm.loop !9

49:                                               ; preds = %28, %26
  %50 = phi i64 [ 0, %26 ], [ %46, %28 ]
  br i1 %25, label %60, label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %57, %51 ], [ %50, %49 ]
  %53 = phi i64 [ %58, %51 ], [ %22, %49 ]
  %54 = icmp eq i64 %27, %52
  %55 = select i1 %54, i32 0, i32 2147483647
  %56 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %27, i64 %52
  store i32 %55, i32* %56, align 4
  %57 = add nuw nsw i64 %52, 1
  %58 = add i64 %53, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %51, !llvm.loop !11

60:                                               ; preds = %51, %49
  %61 = add nuw nsw i64 %27, 1
  %62 = icmp eq i64 %61, %20
  br i1 %62, label %63, label %26, !llvm.loop !13

63:                                               ; preds = %60, %0
  %64 = icmp sgt i32 %12, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %79, %65 ], [ 0, %63 ]
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %66, i64 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %67)
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %66, i64 1
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %69)
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %66, i64 2
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %71)
  %73 = load i32, i32* %71, align 4, !tbaa !5
  %74 = load i32, i32* %67, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %69, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %75, i64 %77
  store i32 %73, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %66, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %65, label %83, !llvm.loop !14

83:                                               ; preds = %65
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %63
  %86 = phi i32 [ %17, %63 ], [ %84, %83 ]
  %87 = phi i32 [ %12, %63 ], [ %80, %83 ]
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 0, i32* %15, align 16, !tbaa !5
  br label %207

90:                                               ; preds = %85
  %91 = zext i32 %86 to i64
  %92 = icmp ult i32 %86, 8
  br i1 %92, label %162, label %93

93:                                               ; preds = %90
  %94 = and i64 %91, 4294967288
  %95 = add nsw i64 %94, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 7
  %99 = icmp ult i64 %95, 56
  br i1 %99, label %147, label %100

100:                                              ; preds = %93
  %101 = and i64 %97, 4611686018427387896
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %144, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %145, %102 ]
  %105 = getelementptr inbounds i32, i32* %15, i64 %103
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = or i64 %103, 8
  %110 = getelementptr inbounds i32, i32* %15, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = or i64 %103, 16
  %115 = getelementptr inbounds i32, i32* %15, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %118, align 16, !tbaa !5
  %119 = or i64 %103, 24
  %120 = getelementptr inbounds i32, i32* %15, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = or i64 %103, 32
  %125 = getelementptr inbounds i32, i32* %15, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %128, align 16, !tbaa !5
  %129 = or i64 %103, 40
  %130 = getelementptr inbounds i32, i32* %15, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = or i64 %103, 48
  %135 = getelementptr inbounds i32, i32* %15, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %136, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %138, align 16, !tbaa !5
  %139 = or i64 %103, 56
  %140 = getelementptr inbounds i32, i32* %15, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = add nuw i64 %103, 64
  %145 = add i64 %104, -8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %102, !llvm.loop !15

147:                                              ; preds = %102, %93
  %148 = phi i64 [ 0, %93 ], [ %144, %102 ]
  %149 = icmp eq i64 %98, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %157, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %158, %150 ], [ %98, %147 ]
  %153 = getelementptr inbounds i32, i32* %15, i64 %151
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %154, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %156, align 16, !tbaa !5
  %157 = add nuw i64 %151, 8
  %158 = add i64 %152, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %150, !llvm.loop !17

160:                                              ; preds = %150, %147
  %161 = icmp eq i64 %94, %91
  br i1 %161, label %169, label %162

162:                                              ; preds = %90, %160
  %163 = phi i64 [ 0, %90 ], [ %94, %160 ]
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ %167, %164 ], [ %163, %162 ]
  %166 = getelementptr inbounds i32, i32* %15, i64 %165
  store i32 2147483647, i32* %166, align 4, !tbaa !5
  %167 = add nuw nsw i64 %165, 1
  %168 = icmp eq i64 %167, %91
  br i1 %168, label %169, label %164, !llvm.loop !18

169:                                              ; preds = %164, %160
  store i32 0, i32* %15, align 16, !tbaa !5
  %170 = add nsw i32 %86, -1
  %171 = icmp sgt i32 %86, 1
  br i1 %171, label %172, label %207

172:                                              ; preds = %169
  %173 = icmp sgt i32 %87, 0
  br i1 %173, label %174, label %211

174:                                              ; preds = %172
  %175 = zext i32 %87 to i64
  br label %176

176:                                              ; preds = %174, %202
  %177 = phi i32 [ %204, %202 ], [ 0, %174 ]
  br label %178

178:                                              ; preds = %176, %198
  %179 = phi i64 [ 0, %176 ], [ %200, %198 ]
  %180 = phi i32 [ 0, %176 ], [ %199, %198 ]
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %179, i64 0
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %15, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 2147483647
  br i1 %186, label %198, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %179, i64 1
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %15, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %179, i64 2
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %185
  %196 = icmp sgt i32 %192, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  store i32 %195, i32* %191, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %197, %187, %178
  %199 = phi i32 [ 1, %197 ], [ %180, %187 ], [ %180, %178 ]
  %200 = add nuw nsw i64 %179, 1
  %201 = icmp eq i64 %200, %175
  br i1 %201, label %202, label %178, !llvm.loop !20

202:                                              ; preds = %198
  %203 = icmp ne i32 %199, 0
  %204 = add nuw nsw i32 %177, 1
  %205 = icmp slt i32 %204, %170
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %176, label %207, !llvm.loop !21

207:                                              ; preds = %202, %89, %169
  %208 = icmp sgt i32 %87, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = zext i32 %87 to i64
  br label %246

211:                                              ; preds = %266, %172, %207
  br i1 %88, label %212, label %306

212:                                              ; preds = %211
  %213 = zext i32 %86 to i64
  br label %214

214:                                              ; preds = %212, %243
  %215 = phi i64 [ 0, %212 ], [ %244, %243 ]
  br label %216

216:                                              ; preds = %240, %214
  %217 = phi i64 [ %241, %240 ], [ 0, %214 ]
  %218 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %217, i64 %215
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, 2147483647
  br i1 %220, label %240, label %221

221:                                              ; preds = %216, %238
  %222 = phi i32 [ %239, %238 ], [ %219, %216 ]
  %223 = phi i64 [ %236, %238 ], [ 0, %216 ]
  %224 = icmp eq i32 %222, 2147483647
  br i1 %224, label %235, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %215, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 2147483647
  br i1 %228, label %235, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %217, i64 %223
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %227, %222
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i32 %232, i32* %230, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %234, %229, %225, %221
  %236 = add nuw nsw i64 %223, 1
  %237 = icmp eq i64 %236, %213
  br i1 %237, label %240, label %238, !llvm.loop !22

238:                                              ; preds = %235
  %239 = load i32, i32* %218, align 4, !tbaa !5
  br label %221

240:                                              ; preds = %235, %216
  %241 = add nuw nsw i64 %217, 1
  %242 = icmp eq i64 %241, %213
  br i1 %242, label %243, label %216, !llvm.loop !24

243:                                              ; preds = %240
  %244 = add nuw nsw i64 %215, 1
  %245 = icmp eq i64 %244, %213
  br i1 %245, label %269, label %214, !llvm.loop !25

246:                                              ; preds = %209, %266
  %247 = phi i64 [ 0, %209 ], [ %267, %266 ]
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %247, i64 0
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %15, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 2147483647
  br i1 %253, label %266, label %254

254:                                              ; preds = %246
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %247, i64 1
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %15, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %247, i64 2
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %252
  %263 = icmp sgt i32 %259, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %254
  %265 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %306

266:                                              ; preds = %246, %254
  %267 = add nuw nsw i64 %247, 1
  %268 = icmp eq i64 %267, %210
  br i1 %268, label %211, label %246, !llvm.loop !26

269:                                              ; preds = %243
  br i1 %88, label %270, label %306

270:                                              ; preds = %269, %300
  %271 = phi i32 [ %303, %300 ], [ %86, %269 ]
  %272 = phi i64 [ %302, %300 ], [ 0, %269 ]
  %273 = icmp sgt i32 %271, 0
  br i1 %273, label %274, label %300

274:                                              ; preds = %270
  %275 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %272, i64 0
  %276 = load i32, i32* %275, align 16, !tbaa !5
  %277 = icmp eq i32 %276, 2147483647
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %276)
  br label %282

280:                                              ; preds = %274
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %282

282:                                              ; preds = %280, %278
  %283 = load i32, i32* %1, align 4, !tbaa !5
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %300

285:                                              ; preds = %282, %295
  %286 = phi i64 [ %296, %295 ], [ 1, %282 ]
  %287 = call i32 @putchar(i32 32)
  %288 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %272, i64 %286
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp eq i32 %289, 2147483647
  br i1 %290, label %291, label %293

291:                                              ; preds = %285
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %295

293:                                              ; preds = %285
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %289)
  br label %295

295:                                              ; preds = %291, %293
  %296 = add nuw nsw i64 %286, 1
  %297 = load i32, i32* %1, align 4, !tbaa !5
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %285, label %300, !llvm.loop !27

300:                                              ; preds = %295, %282, %270
  %301 = call i32 @putchar(i32 10)
  %302 = add nuw nsw i64 %272, 1
  %303 = load i32, i32* %1, align 4, !tbaa !5
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %302, %304
  br i1 %305, label %270, label %306, !llvm.loop !29

306:                                              ; preds = %300, %211, %269, %264
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %16) #5
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !10, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.peeled.count", i32 1}
!29 = distinct !{!29, !10}

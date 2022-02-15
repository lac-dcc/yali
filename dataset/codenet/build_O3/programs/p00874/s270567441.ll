; ModuleID = 'Project_CodeNet_C++1400/p00874/s270567441.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s270567441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@col = dso_local global [20 x i32] zeroinitializer, align 16
@row = dso_local global [20 x i32] zeroinitializer, align 16
@use = dso_local local_unnamed_addr global [20 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270567441.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %275, label %7

7:                                                ; preds = %0, %270
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sub i32 0, %9
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %275, label %12

12:                                               ; preds = %7
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %20, label %16

14:                                               ; preds = %20
  %15 = load i32, i32* %2, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %25, %14 ], [ %8, %12 ]
  %18 = phi i32 [ %15, %14 ], [ %9, %12 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %121, label %30

20:                                               ; preds = %12, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %12 ]
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* @col, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %14, !llvm.loop !9

28:                                               ; preds = %121
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %16
  %31 = phi i32 [ %17, %16 ], [ %29, %28 ]
  %32 = phi i32 [ %18, %16 ], [ %126, %28 ]
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %132

34:                                               ; preds = %30
  %35 = zext i32 %31 to i64
  %36 = icmp ult i32 %31, 8
  br i1 %36, label %118, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %89, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %86, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %84, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %85, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %87, %46 ]
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* @col, i64 0, i64 %47
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %47, 8
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* @col, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %47, 16
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* @col, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = or i64 %47, 24
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* @col, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = add nuw i64 %47, 32
  %87 = add i64 %50, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %46, !llvm.loop !11

89:                                               ; preds = %46, %37
  %90 = phi <4 x i32> [ undef, %37 ], [ %84, %46 ]
  %91 = phi <4 x i32> [ undef, %37 ], [ %85, %46 ]
  %92 = phi i64 [ 0, %37 ], [ %86, %46 ]
  %93 = phi <4 x i32> [ zeroinitializer, %37 ], [ %84, %46 ]
  %94 = phi <4 x i32> [ zeroinitializer, %37 ], [ %85, %46 ]
  %95 = icmp eq i64 %42, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %109, %96 ], [ %92, %89 ]
  %98 = phi <4 x i32> [ %107, %96 ], [ %93, %89 ]
  %99 = phi <4 x i32> [ %108, %96 ], [ %94, %89 ]
  %100 = phi i64 [ %110, %96 ], [ %42, %89 ]
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* @col, i64 0, i64 %97
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = add nuw i64 %97, 8
  %110 = add i64 %100, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %96, !llvm.loop !13

112:                                              ; preds = %96, %89
  %113 = phi <4 x i32> [ %90, %89 ], [ %107, %96 ]
  %114 = phi <4 x i32> [ %91, %89 ], [ %108, %96 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %38, %35
  br i1 %117, label %129, label %118

118:                                              ; preds = %34, %112
  %119 = phi i64 [ 0, %34 ], [ %38, %112 ]
  %120 = phi i32 [ 0, %34 ], [ %116, %112 ]
  br label %254

121:                                              ; preds = %16, %121
  %122 = phi i64 [ %125, %121 ], [ 0, %16 ]
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* @row, i64 0, i64 %122
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %123)
  %125 = add nuw nsw i64 %122, 1
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %121, label %28, !llvm.loop !15

129:                                              ; preds = %254, %112
  %130 = phi i32 [ %116, %112 ], [ %259, %254 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @use, i64 0, i64 0), i8 0, i64 20, i1 false)
  %131 = icmp sgt i32 %32, 0
  br i1 %131, label %134, label %270

132:                                              ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @use, i64 0, i64 0), i8 0, i64 20, i1 false)
  %133 = icmp sgt i32 %32, 0
  br i1 %133, label %135, label %270

134:                                              ; preds = %129
  br i1 %33, label %224, label %135

135:                                              ; preds = %132, %134
  %136 = phi i32 [ %130, %134 ], [ 0, %132 ]
  %137 = zext i32 %32 to i64
  %138 = icmp ult i32 %32, 8
  br i1 %138, label %221, label %139

139:                                              ; preds = %135
  %140 = and i64 %137, 4294967288
  %141 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %136, i32 0
  %142 = add nsw i64 %140, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 3
  %146 = icmp ult i64 %142, 24
  br i1 %146, label %192, label %147

147:                                              ; preds = %139
  %148 = and i64 %144, 4611686018427387900
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %189, %149 ]
  %151 = phi <4 x i32> [ %141, %147 ], [ %187, %149 ]
  %152 = phi <4 x i32> [ zeroinitializer, %147 ], [ %188, %149 ]
  %153 = phi i64 [ %148, %147 ], [ %190, %149 ]
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* @row, i64 0, i64 %150
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = add <4 x i32> %156, %151
  %161 = add <4 x i32> %159, %152
  %162 = or i64 %150, 8
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* @row, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = or i64 %150, 16
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* @row, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = or i64 %150, 24
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* @row, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = add <4 x i32> %183, %178
  %188 = add <4 x i32> %186, %179
  %189 = add nuw i64 %150, 32
  %190 = add i64 %153, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %149, !llvm.loop !16

192:                                              ; preds = %149, %139
  %193 = phi <4 x i32> [ undef, %139 ], [ %187, %149 ]
  %194 = phi <4 x i32> [ undef, %139 ], [ %188, %149 ]
  %195 = phi i64 [ 0, %139 ], [ %189, %149 ]
  %196 = phi <4 x i32> [ %141, %139 ], [ %187, %149 ]
  %197 = phi <4 x i32> [ zeroinitializer, %139 ], [ %188, %149 ]
  %198 = icmp eq i64 %145, 0
  br i1 %198, label %215, label %199

199:                                              ; preds = %192, %199
  %200 = phi i64 [ %212, %199 ], [ %195, %192 ]
  %201 = phi <4 x i32> [ %210, %199 ], [ %196, %192 ]
  %202 = phi <4 x i32> [ %211, %199 ], [ %197, %192 ]
  %203 = phi i64 [ %213, %199 ], [ %145, %192 ]
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* @row, i64 0, i64 %200
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = add <4 x i32> %206, %201
  %211 = add <4 x i32> %209, %202
  %212 = add nuw i64 %200, 8
  %213 = add i64 %203, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %199, !llvm.loop !17

215:                                              ; preds = %199, %192
  %216 = phi <4 x i32> [ %193, %192 ], [ %210, %199 ]
  %217 = phi <4 x i32> [ %194, %192 ], [ %211, %199 ]
  %218 = add <4 x i32> %217, %216
  %219 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %218)
  %220 = icmp eq i64 %140, %137
  br i1 %220, label %270, label %221

221:                                              ; preds = %135, %215
  %222 = phi i64 [ 0, %135 ], [ %140, %215 ]
  %223 = phi i32 [ %136, %135 ], [ %219, %215 ]
  br label %262

224:                                              ; preds = %134
  %225 = zext i32 %32 to i64
  %226 = zext i32 %31 to i64
  br label %227

227:                                              ; preds = %224, %247
  %228 = phi i64 [ 0, %224 ], [ %249, %247 ]
  %229 = phi i32 [ %130, %224 ], [ %248, %247 ]
  %230 = getelementptr inbounds [20 x i32], [20 x i32]* @row, i64 0, i64 %228
  br label %231

231:                                              ; preds = %227, %241
  %232 = phi i64 [ 0, %227 ], [ %242, %241 ]
  %233 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !18, !range !20
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %231
  %237 = getelementptr inbounds [20 x i32], [20 x i32]* @col, i64 0, i64 %232
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = load i32, i32* %230, align 4, !tbaa !5
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %244, label %241

241:                                              ; preds = %236, %231
  %242 = add nuw nsw i64 %232, 1
  %243 = icmp eq i64 %242, %226
  br i1 %243, label %251, label %231, !llvm.loop !21

244:                                              ; preds = %236
  %245 = and i64 %232, 4294967295
  %246 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %245
  store i8 1, i8* %246, align 1, !tbaa !18
  br label %247

247:                                              ; preds = %244, %251
  %248 = phi i32 [ %229, %244 ], [ %253, %251 ]
  %249 = add nuw nsw i64 %228, 1
  %250 = icmp eq i64 %249, %225
  br i1 %250, label %270, label %227, !llvm.loop !22

251:                                              ; preds = %241
  %252 = load i32, i32* %230, align 4, !tbaa !5
  %253 = add nsw i32 %252, %229
  br label %247

254:                                              ; preds = %118, %254
  %255 = phi i64 [ %260, %254 ], [ %119, %118 ]
  %256 = phi i32 [ %259, %254 ], [ %120, %118 ]
  %257 = getelementptr inbounds [20 x i32], [20 x i32]* @col, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %256
  %260 = add nuw nsw i64 %255, 1
  %261 = icmp eq i64 %260, %35
  br i1 %261, label %129, label %254, !llvm.loop !23

262:                                              ; preds = %221, %262
  %263 = phi i64 [ %268, %262 ], [ %222, %221 ]
  %264 = phi i32 [ %267, %262 ], [ %223, %221 ]
  %265 = getelementptr inbounds [20 x i32], [20 x i32]* @row, i64 0, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %264
  %268 = add nuw nsw i64 %263, 1
  %269 = icmp eq i64 %268, %137
  br i1 %269, label %270, label %262, !llvm.loop !25

270:                                              ; preds = %262, %247, %215, %132, %129
  %271 = phi i32 [ %130, %129 ], [ 0, %132 ], [ %219, %215 ], [ %248, %247 ], [ %267, %262 ]
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %271)
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %7, !llvm.loop !26

275:                                              ; preds = %270, %7, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s270567441.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24, !12}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10, !24, !12}
!26 = distinct !{!26, !10}

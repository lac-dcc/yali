; ModuleID = 'Project_CodeNet_C++1400/p00874/s184289213.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s184289213.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [5 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [5 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 0], align 16
@w = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@hf = dso_local global [100 x i32] zeroinitializer, align 16
@hs = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184289213.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @d)
  %8 = load i32, i32* @w, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* @d, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %284, label %13

13:                                               ; preds = %0, %275
  %14 = phi i32 [ %281, %275 ], [ %10, %0 ]
  %15 = phi i32 [ %279, %275 ], [ %8, %0 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %23, label %19

17:                                               ; preds = %23
  %18 = load i32, i32* @d, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %28, %17 ], [ %15, %13 ]
  %21 = phi i32 [ %18, %17 ], [ %14, %13 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %37, label %33

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %24
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* @w, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %17, !llvm.loop !9

31:                                               ; preds = %37
  %32 = load i32, i32* @w, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi i32 [ %20, %19 ], [ %32, %31 ]
  %35 = phi i32 [ %21, %19 ], [ %42, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 1, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 1, i64 100, i1 false)
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %45, label %135

37:                                               ; preds = %19, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %19 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %38
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* @d, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %31, !llvm.loop !11

45:                                               ; preds = %33
  %46 = zext i32 %34 to i64
  %47 = icmp ult i32 %34, 8
  br i1 %47, label %129, label %48

48:                                               ; preds = %45
  %49 = and i64 %46, 4294967288
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 3
  %54 = icmp ult i64 %50, 24
  br i1 %54, label %100, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 4611686018427387900
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %97, %57 ]
  %59 = phi <4 x i32> [ zeroinitializer, %55 ], [ %95, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %96, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %98, %57 ]
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %58, 8
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = or i64 %58, 16
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = or i64 %58, 24
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = add nuw i64 %58, 32
  %98 = add i64 %61, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %57, !llvm.loop !12

100:                                              ; preds = %57, %48
  %101 = phi <4 x i32> [ undef, %48 ], [ %95, %57 ]
  %102 = phi <4 x i32> [ undef, %48 ], [ %96, %57 ]
  %103 = phi i64 [ 0, %48 ], [ %97, %57 ]
  %104 = phi <4 x i32> [ zeroinitializer, %48 ], [ %95, %57 ]
  %105 = phi <4 x i32> [ zeroinitializer, %48 ], [ %96, %57 ]
  %106 = icmp eq i64 %53, 0
  br i1 %106, label %123, label %107

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %120, %107 ], [ %103, %100 ]
  %109 = phi <4 x i32> [ %118, %107 ], [ %104, %100 ]
  %110 = phi <4 x i32> [ %119, %107 ], [ %105, %100 ]
  %111 = phi i64 [ %121, %107 ], [ %53, %100 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %108
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %114, %109
  %119 = add <4 x i32> %117, %110
  %120 = add nuw i64 %108, 8
  %121 = add i64 %111, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %107, !llvm.loop !14

123:                                              ; preds = %107, %100
  %124 = phi <4 x i32> [ %101, %100 ], [ %118, %107 ]
  %125 = phi <4 x i32> [ %102, %100 ], [ %119, %107 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %49, %46
  br i1 %128, label %132, label %129

129:                                              ; preds = %45, %123
  %130 = phi i64 [ 0, %45 ], [ %49, %123 ]
  %131 = phi i32 [ 0, %45 ], [ %127, %123 ]
  br label %226

132:                                              ; preds = %226, %123
  %133 = phi i32 [ %127, %123 ], [ %231, %226 ]
  %134 = icmp sgt i32 %35, 0
  br i1 %134, label %137, label %275

135:                                              ; preds = %33
  %136 = icmp sgt i32 %35, 0
  br i1 %136, label %137, label %275

137:                                              ; preds = %135, %132
  %138 = phi i32 [ 0, %135 ], [ %133, %132 ]
  %139 = zext i32 %35 to i64
  %140 = icmp ult i32 %35, 8
  br i1 %140, label %223, label %141

141:                                              ; preds = %137
  %142 = and i64 %139, 4294967288
  %143 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %138, i32 0
  %144 = add nsw i64 %142, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 3
  %148 = icmp ult i64 %144, 24
  br i1 %148, label %194, label %149

149:                                              ; preds = %141
  %150 = and i64 %146, 4611686018427387900
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %191, %151 ]
  %153 = phi <4 x i32> [ %143, %149 ], [ %189, %151 ]
  %154 = phi <4 x i32> [ zeroinitializer, %149 ], [ %190, %151 ]
  %155 = phi i64 [ %150, %149 ], [ %192, %151 ]
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %152
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = add <4 x i32> %158, %153
  %163 = add <4 x i32> %161, %154
  %164 = or i64 %152, 8
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = add <4 x i32> %167, %162
  %172 = add <4 x i32> %170, %163
  %173 = or i64 %152, 16
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = add <4 x i32> %176, %171
  %181 = add <4 x i32> %179, %172
  %182 = or i64 %152, 24
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = add <4 x i32> %185, %180
  %190 = add <4 x i32> %188, %181
  %191 = add nuw i64 %152, 32
  %192 = add i64 %155, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %151, !llvm.loop !16

194:                                              ; preds = %151, %141
  %195 = phi <4 x i32> [ undef, %141 ], [ %189, %151 ]
  %196 = phi <4 x i32> [ undef, %141 ], [ %190, %151 ]
  %197 = phi i64 [ 0, %141 ], [ %191, %151 ]
  %198 = phi <4 x i32> [ %143, %141 ], [ %189, %151 ]
  %199 = phi <4 x i32> [ zeroinitializer, %141 ], [ %190, %151 ]
  %200 = icmp eq i64 %147, 0
  br i1 %200, label %217, label %201

201:                                              ; preds = %194, %201
  %202 = phi i64 [ %214, %201 ], [ %197, %194 ]
  %203 = phi <4 x i32> [ %212, %201 ], [ %198, %194 ]
  %204 = phi <4 x i32> [ %213, %201 ], [ %199, %194 ]
  %205 = phi i64 [ %215, %201 ], [ %147, %194 ]
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %202
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = add <4 x i32> %208, %203
  %213 = add <4 x i32> %211, %204
  %214 = add nuw i64 %202, 8
  %215 = add i64 %205, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %201, !llvm.loop !17

217:                                              ; preds = %201, %194
  %218 = phi <4 x i32> [ %195, %194 ], [ %212, %201 ]
  %219 = phi <4 x i32> [ %196, %194 ], [ %213, %201 ]
  %220 = add <4 x i32> %219, %218
  %221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %220)
  %222 = icmp eq i64 %142, %139
  br i1 %222, label %234, label %223

223:                                              ; preds = %137, %217
  %224 = phi i64 [ 0, %137 ], [ %142, %217 ]
  %225 = phi i32 [ %138, %137 ], [ %221, %217 ]
  br label %267

226:                                              ; preds = %129, %226
  %227 = phi i64 [ %232, %226 ], [ %130, %129 ]
  %228 = phi i32 [ %231, %226 ], [ %131, %129 ]
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, %228
  %232 = add nuw nsw i64 %227, 1
  %233 = icmp eq i64 %232, %46
  br i1 %233, label %132, label %226, !llvm.loop !18

234:                                              ; preds = %267, %217
  %235 = phi i32 [ %221, %217 ], [ %272, %267 ]
  br i1 %36, label %236, label %275

236:                                              ; preds = %234
  %237 = zext i32 %34 to i64
  %238 = zext i32 %35 to i64
  br label %239

239:                                              ; preds = %236, %264
  %240 = phi i64 [ 0, %236 ], [ %265, %264 ]
  %241 = phi i32 [ %235, %236 ], [ %261, %264 ]
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %240
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %240
  %244 = load i32, i32* %242, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %239, %260
  %246 = phi i64 [ 0, %239 ], [ %262, %260 ]
  %247 = phi i32 [ %241, %239 ], [ %261, %260 ]
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp eq i32 %244, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %245
  %252 = load i8, i8* %243, align 1, !tbaa !20, !range !22
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %246
  %256 = load i8, i8* %255, align 1, !tbaa !20, !range !22
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = sub nsw i32 %247, %244
  store i8 0, i8* %255, align 1, !tbaa !20
  store i8 0, i8* %243, align 1, !tbaa !20
  br label %260

260:                                              ; preds = %258, %254, %251, %245
  %261 = phi i32 [ %259, %258 ], [ %247, %254 ], [ %247, %251 ], [ %247, %245 ]
  %262 = add nuw nsw i64 %246, 1
  %263 = icmp eq i64 %262, %238
  br i1 %263, label %264, label %245, !llvm.loop !23

264:                                              ; preds = %260
  %265 = add nuw nsw i64 %240, 1
  %266 = icmp eq i64 %265, %237
  br i1 %266, label %275, label %239, !llvm.loop !24

267:                                              ; preds = %223, %267
  %268 = phi i64 [ %273, %267 ], [ %224, %223 ]
  %269 = phi i32 [ %272, %267 ], [ %225, %223 ]
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = add nsw i32 %271, %269
  %273 = add nuw nsw i64 %268, 1
  %274 = icmp eq i64 %273, %139
  br i1 %274, label %234, label %267, !llvm.loop !25

275:                                              ; preds = %264, %132, %135, %234
  %276 = phi i32 [ %235, %234 ], [ 0, %135 ], [ %133, %132 ], [ %261, %264 ]
  %277 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %276)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #9
  %278 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @d)
  %279 = load i32, i32* @w, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 0
  %281 = load i32, i32* @d, align 4
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %280, i1 %282, i1 false
  br i1 %283, label %284, label %13, !llvm.loop !26

284:                                              ; preds = %275, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184289213.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !13}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10, !19, !13}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !19, !13}
!26 = distinct !{!26, !10}

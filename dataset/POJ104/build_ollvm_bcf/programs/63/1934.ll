; ModuleID = 'source-C-CXX/63/1934.c'
source_filename = "source-C-CXX/63/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.jl = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common global [10 x %struct.point] zeroinitializer, align 16
@jl = common global [45 x %struct.jl] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %494

; <label>:9:                                      ; preds = %0, %494
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.jl, align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca { i64, i32 }, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %494

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %63, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %503

; <label>:36:                                     ; preds = %27, %503
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %503

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %66

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.point, %struct.point* %52, i32 0, i32 0
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.point, %struct.point* %56, i32 0, i32 1
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 2
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %53, i32* %57, i32* %61)
  br label %63

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  br label %27

; <label>:66:                                     ; preds = %48
  store i32 0, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %266, %66
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %267

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %507

; <label>:81:                                     ; preds = %72, %507
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %507

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %226, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %528

; <label>:102:                                    ; preds = %93, %528
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %528

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %227

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %532

; <label>:124:                                    ; preds = %115, %532
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %126
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %129
  %131 = bitcast { i64, i32 }* %15 to i8*
  %132 = bitcast %struct.point* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 12, i32 4, i1 false)
  %133 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  %134 = load i64, i64* %133, align 4
  %135 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = bitcast { i64, i32 }* %16 to i8*
  %138 = bitcast %struct.point* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 12, i32 4, i1 false)
  %139 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 0
  %140 = load i64, i64* %139, align 4
  %141 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = call float @juli(i64 %134, i32 %136, i64 %140, i32 %142)
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %12, align 4
  %146 = mul nsw i32 %144, %145
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  %150 = mul nsw i32 %147, %149
  %151 = sdiv i32 %150, 2
  %152 = sub nsw i32 %146, %151
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %12, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.jl, %struct.jl* %159, i32 0, i32 2
  store float %143, float* %160, align 4
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %12, align 4
  %164 = mul nsw i32 %162, %163
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  %168 = mul nsw i32 %165, %167
  %169 = sdiv i32 %168, 2
  %170 = sub nsw i32 %164, %169
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %12, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.jl, %struct.jl* %177, i32 0, i32 0
  store i32 %161, i32* %178, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %12, align 4
  %182 = mul nsw i32 %180, %181
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  %186 = mul nsw i32 %183, %185
  %187 = sdiv i32 %186, 2
  %188 = sub nsw i32 %182, %187
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %12, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.jl, %struct.jl* %195, i32 0, i32 1
  store i32 %179, i32* %196, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %532

; <label>:205:                                    ; preds = %124
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %767

; <label>:215:                                    ; preds = %206, %767
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %767

; <label>:226:                                    ; preds = %215
  br label %93

; <label>:227:                                    ; preds = %114
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %784

; <label>:236:                                    ; preds = %227, %784
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %784

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %785

; <label>:255:                                    ; preds = %246, %785
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %12, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %785

; <label>:266:                                    ; preds = %255
  br label %67

; <label>:267:                                    ; preds = %67
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %790

; <label>:276:                                    ; preds = %267, %790
  store i32 1, i32* %13, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %790

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %382, %285
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* %11, align 4
  %289 = load i32, i32* %11, align 4
  %290 = sub nsw i32 %289, 1
  %291 = mul nsw i32 %288, %290
  %292 = sdiv i32 %291, 2
  %293 = icmp slt i32 %287, %292
  br i1 %293, label %294, label %383

; <label>:294:                                    ; preds = %286
  store i32 0, i32* %12, align 4
  br label %295

; <label>:295:                                    ; preds = %360, %294
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %11, align 4
  %298 = load i32, i32* %11, align 4
  %299 = sub nsw i32 %298, 1
  %300 = mul nsw i32 %297, %299
  %301 = sdiv i32 %300, 2
  %302 = load i32, i32* %13, align 4
  %303 = sub nsw i32 %301, %302
  %304 = icmp slt i32 %296, %303
  br i1 %304, label %305, label %361

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.jl, %struct.jl* %308, i32 0, i32 2
  %310 = load float, float* %309, align 4
  %311 = load i32, i32* %12, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.jl, %struct.jl* %314, i32 0, i32 2
  %316 = load float, float* %315, align 4
  %317 = fcmp olt float %310, %316
  br i1 %317, label %318, label %339

; <label>:318:                                    ; preds = %305
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %320
  %322 = bitcast %struct.jl* %14 to i8*
  %323 = bitcast %struct.jl* %321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 12, i32 4, i1 false)
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %325
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %329
  %331 = bitcast %struct.jl* %326 to i8*
  %332 = bitcast %struct.jl* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %332, i64 12, i32 4, i1 false)
  %333 = load i32, i32* %12, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %335
  %337 = bitcast %struct.jl* %336 to i8*
  %338 = bitcast %struct.jl* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 12, i32 4, i1 false)
  br label %339

; <label>:339:                                    ; preds = %318, %305
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %791

; <label>:349:                                    ; preds = %340, %791
  %350 = load i32, i32* %12, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %12, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %791

; <label>:360:                                    ; preds = %349
  br label %295

; <label>:361:                                    ; preds = %295
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %798

; <label>:371:                                    ; preds = %362, %798
  %372 = load i32, i32* %13, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %13, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %798

; <label>:382:                                    ; preds = %371
  br label %286

; <label>:383:                                    ; preds = %286
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %803

; <label>:392:                                    ; preds = %383, %803
  store i32 0, i32* %12, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %803

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %492, %401
  %403 = load i32, i32* %12, align 4
  %404 = load i32, i32* %11, align 4
  %405 = load i32, i32* %11, align 4
  %406 = sub nsw i32 %405, 1
  %407 = mul nsw i32 %404, %406
  %408 = sdiv i32 %407, 2
  %409 = icmp slt i32 %403, %408
  br i1 %409, label %410, label %493

; <label>:410:                                    ; preds = %402
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.jl, %struct.jl* %413, i32 0, i32 0
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.point, %struct.point* %417, i32 0, i32 0
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.jl, %struct.jl* %422, i32 0, i32 0
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.point, %struct.point* %426, i32 0, i32 1
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.jl, %struct.jl* %431, i32 0, i32 0
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.point, %struct.point* %435, i32 0, i32 2
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.jl, %struct.jl* %440, i32 0, i32 1
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.point, %struct.point* %444, i32 0, i32 0
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.jl, %struct.jl* %449, i32 0, i32 1
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.point, %struct.point* %453, i32 0, i32 1
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.jl, %struct.jl* %458, i32 0, i32 1
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.point, %struct.point* %462, i32 0, i32 2
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.jl, %struct.jl* %467, i32 0, i32 2
  %469 = load float, float* %468, align 4
  %470 = fpext float %469 to double
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %419, i32 %428, i32 %437, i32 %446, i32 %455, i32 %464, double %470)
  br label %472

; <label>:472:                                    ; preds = %410
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %804

; <label>:481:                                    ; preds = %472, %804
  %482 = load i32, i32* %12, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %12, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %804

; <label>:492:                                    ; preds = %481
  br label %402

; <label>:493:                                    ; preds = %402
  ret i32 0

; <label>:494:                                    ; preds = %9, %0
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca %struct.jl, align 4
  %500 = alloca { i64, i32 }, align 4
  %501 = alloca { i64, i32 }, align 4
  store i32 0, i32* %495, align 4
  %502 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %496)
  store i32 0, i32* %497, align 4
  br label %9

; <label>:503:                                    ; preds = %36, %27
  %504 = load i32, i32* %12, align 4
  %505 = load i32, i32* %11, align 4
  %506 = icmp slt i32 %504, %505
  br label %36

; <label>:507:                                    ; preds = %81, %72
  %508 = load i32, i32* %12, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = sub i32 %508, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %508
  %514 = add i32 %513, 1
  %515 = shl i32 %508, 1
  %516 = sub i32 %508, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %508, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %508, 1
  %521 = sub i32 %508, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %508
  %524 = add i32 %523, 1
  %525 = sub i32 0, %508
  %526 = add i32 %525, 1
  %527 = add nsw i32 %508, 1
  store i32 %527, i32* %13, align 4
  br label %81

; <label>:528:                                    ; preds = %102, %93
  %529 = load i32, i32* %13, align 4
  %530 = load i32, i32* %11, align 4
  %531 = icmp slt i32 %529, %530
  br label %102

; <label>:532:                                    ; preds = %124, %115
  %533 = load i32, i32* %12, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %534
  %536 = load i32, i32* %13, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %537
  %539 = bitcast { i64, i32 }* %15 to i8*
  %540 = bitcast %struct.point* %535 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %539, i8* %540, i64 12, i32 4, i1 false)
  %541 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  %542 = load i64, i64* %541, align 4
  %543 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  %544 = load i32, i32* %543, align 4
  %545 = bitcast { i64, i32 }* %16 to i8*
  %546 = bitcast %struct.point* %538 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %545, i8* %546, i64 12, i32 4, i1 false)
  %547 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 0
  %548 = load i64, i64* %547, align 4
  %549 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 1
  %550 = load i32, i32* %549, align 4
  %551 = call float @juli(i64 %542, i32 %544, i64 %548, i32 %550)
  %552 = load i32, i32* %11, align 4
  %553 = load i32, i32* %12, align 4
  %554 = sub i32 %552, %553
  %555 = mul i32 %554, %553
  %556 = shl i32 %552, %553
  %557 = sub i32 0, %552
  %558 = add i32 %557, %553
  %559 = sub i32 0, %552
  %560 = add i32 %559, %553
  %561 = sub i32 %552, %553
  %562 = mul i32 %561, %553
  %563 = sub i32 %552, %553
  %564 = mul i32 %563, %553
  %565 = shl i32 %552, %553
  %566 = sub i32 0, %552
  %567 = add i32 %566, %553
  %568 = mul nsw i32 %552, %553
  %569 = load i32, i32* %12, align 4
  %570 = load i32, i32* %12, align 4
  %571 = shl i32 %570, 1
  %572 = sub i32 0, %570
  %573 = add i32 %572, 1
  %574 = shl i32 %570, 1
  %575 = shl i32 %570, 1
  %576 = sub i32 0, %570
  %577 = add i32 %576, 1
  %578 = sub i32 %570, 1
  %579 = mul i32 %578, 1
  %580 = add nsw i32 %570, 1
  %581 = sub i32 0, %569
  %582 = add i32 %581, %580
  %583 = shl i32 %569, %580
  %584 = shl i32 %569, %580
  %585 = shl i32 %569, %580
  %586 = sub i32 %569, %580
  %587 = mul i32 %586, %580
  %588 = sub i32 %569, %580
  %589 = mul i32 %588, %580
  %590 = sub i32 %569, %580
  %591 = mul i32 %590, %580
  %592 = shl i32 %569, %580
  %593 = mul nsw i32 %569, %580
  %594 = shl i32 %593, 2
  %595 = sdiv i32 %593, 2
  %596 = sub i32 0, %568
  %597 = add i32 %596, %595
  %598 = sub i32 %568, %595
  %599 = mul i32 %598, %595
  %600 = shl i32 %568, %595
  %601 = shl i32 %568, %595
  %602 = sub i32 %568, %595
  %603 = mul i32 %602, %595
  %604 = sub i32 %568, %595
  %605 = mul i32 %604, %595
  %606 = sub i32 %568, %595
  %607 = mul i32 %606, %595
  %608 = sub i32 %568, %595
  %609 = mul i32 %608, %595
  %610 = sub nsw i32 %568, %595
  %611 = load i32, i32* %13, align 4
  %612 = sub i32 0, %610
  %613 = add i32 %612, %611
  %614 = shl i32 %610, %611
  %615 = add nsw i32 %610, %611
  %616 = load i32, i32* %12, align 4
  %617 = shl i32 %615, %616
  %618 = sub i32 0, %615
  %619 = add i32 %618, %616
  %620 = sub i32 0, %615
  %621 = add i32 %620, %616
  %622 = sub i32 %615, %616
  %623 = mul i32 %622, %616
  %624 = shl i32 %615, %616
  %625 = sub nsw i32 %615, %616
  %626 = shl i32 %625, 1
  %627 = sub i32 %625, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %625, 1
  %630 = sub nsw i32 %625, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %631
  %633 = getelementptr inbounds %struct.jl, %struct.jl* %632, i32 0, i32 2
  store float %551, float* %633, align 4
  %634 = load i32, i32* %12, align 4
  %635 = load i32, i32* %11, align 4
  %636 = load i32, i32* %12, align 4
  %637 = shl i32 %635, %636
  %638 = sub i32 %635, %636
  %639 = mul i32 %638, %636
  %640 = mul nsw i32 %635, %636
  %641 = load i32, i32* %12, align 4
  %642 = load i32, i32* %12, align 4
  %643 = shl i32 %642, 1
  %644 = shl i32 %642, 1
  %645 = sub i32 %642, 1
  %646 = mul i32 %645, 1
  %647 = add nsw i32 %642, 1
  %648 = sub i32 %641, %647
  %649 = mul i32 %648, %647
  %650 = mul nsw i32 %641, %647
  %651 = sub i32 %650, 2
  %652 = mul i32 %651, 2
  %653 = sub i32 %650, 2
  %654 = mul i32 %653, 2
  %655 = shl i32 %650, 2
  %656 = sdiv i32 %650, 2
  %657 = sub i32 %640, %656
  %658 = mul i32 %657, %656
  %659 = shl i32 %640, %656
  %660 = sub i32 0, %640
  %661 = add i32 %660, %656
  %662 = shl i32 %640, %656
  %663 = sub nsw i32 %640, %656
  %664 = load i32, i32* %13, align 4
  %665 = sub i32 %663, %664
  %666 = mul i32 %665, %664
  %667 = shl i32 %663, %664
  %668 = shl i32 %663, %664
  %669 = sub i32 %663, %664
  %670 = mul i32 %669, %664
  %671 = sub i32 0, %663
  %672 = add i32 %671, %664
  %673 = sub i32 0, %663
  %674 = add i32 %673, %664
  %675 = shl i32 %663, %664
  %676 = add nsw i32 %663, %664
  %677 = load i32, i32* %12, align 4
  %678 = sub i32 %676, %677
  %679 = mul i32 %678, %677
  %680 = sub i32 0, %676
  %681 = add i32 %680, %677
  %682 = sub i32 0, %676
  %683 = add i32 %682, %677
  %684 = sub nsw i32 %676, %677
  %685 = sub i32 %684, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 0, %684
  %688 = add i32 %687, 1
  %689 = sub nsw i32 %684, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %690
  %692 = getelementptr inbounds %struct.jl, %struct.jl* %691, i32 0, i32 0
  store i32 %634, i32* %692, align 4
  %693 = load i32, i32* %13, align 4
  %694 = load i32, i32* %11, align 4
  %695 = load i32, i32* %12, align 4
  %696 = shl i32 %694, %695
  %697 = mul nsw i32 %694, %695
  %698 = load i32, i32* %12, align 4
  %699 = load i32, i32* %12, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, 1
  %702 = shl i32 %699, 1
  %703 = add nsw i32 %699, 1
  %704 = sub i32 %698, %703
  %705 = mul i32 %704, %703
  %706 = shl i32 %698, %703
  %707 = shl i32 %698, %703
  %708 = shl i32 %698, %703
  %709 = shl i32 %698, %703
  %710 = mul nsw i32 %698, %703
  %711 = sub i32 %710, 2
  %712 = mul i32 %711, 2
  %713 = shl i32 %710, 2
  %714 = sub i32 %710, 2
  %715 = mul i32 %714, 2
  %716 = sub i32 0, %710
  %717 = add i32 %716, 2
  %718 = sdiv i32 %710, 2
  %719 = shl i32 %697, %718
  %720 = shl i32 %697, %718
  %721 = sub i32 %697, %718
  %722 = mul i32 %721, %718
  %723 = shl i32 %697, %718
  %724 = sub nsw i32 %697, %718
  %725 = load i32, i32* %13, align 4
  %726 = sub i32 %724, %725
  %727 = mul i32 %726, %725
  %728 = shl i32 %724, %725
  %729 = shl i32 %724, %725
  %730 = shl i32 %724, %725
  %731 = sub i32 %724, %725
  %732 = mul i32 %731, %725
  %733 = sub i32 %724, %725
  %734 = mul i32 %733, %725
  %735 = sub i32 0, %724
  %736 = add i32 %735, %725
  %737 = shl i32 %724, %725
  %738 = sub i32 0, %724
  %739 = add i32 %738, %725
  %740 = sub i32 %724, %725
  %741 = mul i32 %740, %725
  %742 = add nsw i32 %724, %725
  %743 = load i32, i32* %12, align 4
  %744 = sub i32 0, %742
  %745 = add i32 %744, %743
  %746 = sub i32 %742, %743
  %747 = mul i32 %746, %743
  %748 = sub i32 %742, %743
  %749 = mul i32 %748, %743
  %750 = sub i32 %742, %743
  %751 = mul i32 %750, %743
  %752 = sub i32 0, %742
  %753 = add i32 %752, %743
  %754 = shl i32 %742, %743
  %755 = sub i32 0, %742
  %756 = add i32 %755, %743
  %757 = shl i32 %742, %743
  %758 = sub i32 0, %742
  %759 = add i32 %758, %743
  %760 = sub nsw i32 %742, %743
  %761 = sub i32 0, %760
  %762 = add i32 %761, 1
  %763 = sub nsw i32 %760, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %764
  %766 = getelementptr inbounds %struct.jl, %struct.jl* %765, i32 0, i32 1
  store i32 %693, i32* %766, align 4
  br label %124

; <label>:767:                                    ; preds = %215, %206
  %768 = load i32, i32* %13, align 4
  %769 = sub i32 %768, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 0, %768
  %772 = add i32 %771, 1
  %773 = shl i32 %768, 1
  %774 = sub i32 0, %768
  %775 = add i32 %774, 1
  %776 = sub i32 %768, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 0, %768
  %779 = add i32 %778, 1
  %780 = shl i32 %768, 1
  %781 = sub i32 0, %768
  %782 = add i32 %781, 1
  %783 = add nsw i32 %768, 1
  store i32 %783, i32* %13, align 4
  br label %215

; <label>:784:                                    ; preds = %236, %227
  br label %236

; <label>:785:                                    ; preds = %255, %246
  %786 = load i32, i32* %12, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %787, 1
  %789 = add nsw i32 %786, 1
  store i32 %789, i32* %12, align 4
  br label %255

; <label>:790:                                    ; preds = %276, %267
  store i32 1, i32* %13, align 4
  br label %276

; <label>:791:                                    ; preds = %349, %340
  %792 = load i32, i32* %12, align 4
  %793 = sub i32 %792, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 0, %792
  %796 = add i32 %795, 1
  %797 = add nsw i32 %792, 1
  store i32 %797, i32* %12, align 4
  br label %349

; <label>:798:                                    ; preds = %371, %362
  %799 = load i32, i32* %13, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %800, 1
  %802 = add nsw i32 %799, 1
  store i32 %802, i32* %13, align 4
  br label %371

; <label>:803:                                    ; preds = %392, %383
  store i32 0, i32* %12, align 4
  br label %392

; <label>:804:                                    ; preds = %481, %472
  %805 = load i32, i32* %12, align 4
  %806 = shl i32 %805, 1
  %807 = shl i32 %805, 1
  %808 = shl i32 %805, 1
  %809 = sub i32 %805, 1
  %810 = mul i32 %809, 1
  %811 = shl i32 %805, 1
  %812 = shl i32 %805, 1
  %813 = sub i32 %805, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 0, %805
  %816 = add i32 %815, 1
  %817 = add nsw i32 %805, 1
  store i32 %817, i32* %12, align 4
  br label %481
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @juli(i64, i32, i64, i32) #0 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %75

; <label>:13:                                     ; preds = %4, %75
  %14 = alloca %struct.point, align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca %struct.point, align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca float, align 4
  %19 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  store i64 %0, i64* %19, align 4
  %20 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %20, align 4
  %21 = bitcast %struct.point* %14 to i8*
  %22 = bitcast { i64, i32 }* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 12, i32 4, i1 false)
  %23 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  store i64 %2, i64* %23, align 4
  %24 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  store i32 %3, i32* %24, align 4
  %25 = bitcast %struct.point* %16 to i8*
  %26 = bitcast { i64, i32 }* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 12, i32 4, i1 false)
  %27 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %28, %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %33, %35
  %37 = mul nsw i32 %31, %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %39, %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %44, %46
  %48 = mul nsw i32 %42, %47
  %49 = add nsw i32 %37, %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %51, %53
  %55 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %54, %59
  %61 = add nsw i32 %49, %60
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double %62) #4
  %64 = fptrunc double %63 to float
  store float %64, float* %18, align 4
  %65 = load float, float* %18, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %13
  ret float %65

; <label>:75:                                     ; preds = %13, %4
  %76 = alloca %struct.point, align 4
  %77 = alloca { i64, i32 }, align 4
  %78 = alloca %struct.point, align 4
  %79 = alloca { i64, i32 }, align 4
  %80 = alloca float, align 4
  %81 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %77, i32 0, i32 0
  store i64 %0, i64* %81, align 4
  %82 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %77, i32 0, i32 1
  store i32 %1, i32* %82, align 4
  %83 = bitcast %struct.point* %76 to i8*
  %84 = bitcast { i64, i32 }* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 12, i32 4, i1 false)
  %85 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %79, i32 0, i32 0
  store i64 %2, i64* %85, align 4
  %86 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %79, i32 0, i32 1
  store i32 %3, i32* %86, align 4
  %87 = bitcast %struct.point* %78 to i8*
  %88 = bitcast { i64, i32 }* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 12, i32 4, i1 false)
  %89 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %90
  %94 = add i32 %93, %92
  %95 = sub i32 0, %90
  %96 = add i32 %95, %92
  %97 = shl i32 %90, %92
  %98 = sub i32 0, %90
  %99 = add i32 %98, %92
  %100 = sub i32 0, %90
  %101 = add i32 %100, %92
  %102 = sub i32 %90, %92
  %103 = mul i32 %102, %92
  %104 = shl i32 %90, %92
  %105 = sub nsw i32 %90, %92
  %106 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %107, %109
  %111 = mul i32 %110, %109
  %112 = shl i32 %107, %109
  %113 = sub i32 0, %107
  %114 = add i32 %113, %109
  %115 = sub i32 %107, %109
  %116 = mul i32 %115, %109
  %117 = sub nsw i32 %107, %109
  %118 = shl i32 %105, %117
  %119 = shl i32 %105, %117
  %120 = mul nsw i32 %105, %117
  %121 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %122, %124
  %126 = mul i32 %125, %124
  %127 = shl i32 %122, %124
  %128 = shl i32 %122, %124
  %129 = shl i32 %122, %124
  %130 = shl i32 %122, %124
  %131 = sub nsw i32 %122, %124
  %132 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %133, %135
  %137 = mul i32 %136, %135
  %138 = sub i32 0, %133
  %139 = add i32 %138, %135
  %140 = sub i32 %133, %135
  %141 = mul i32 %140, %135
  %142 = sub i32 %133, %135
  %143 = mul i32 %142, %135
  %144 = sub nsw i32 %133, %135
  %145 = sub i32 0, %131
  %146 = add i32 %145, %144
  %147 = mul nsw i32 %131, %144
  %148 = sub i32 0, %120
  %149 = add i32 %148, %147
  %150 = shl i32 %120, %147
  %151 = sub i32 %120, %147
  %152 = mul i32 %151, %147
  %153 = shl i32 %120, %147
  %154 = sub i32 0, %120
  %155 = add i32 %154, %147
  %156 = add nsw i32 %120, %147
  %157 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %158
  %162 = add i32 %161, %160
  %163 = sub i32 0, %158
  %164 = add i32 %163, %160
  %165 = sub nsw i32 %158, %160
  %166 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = shl i32 %167, %169
  %171 = sub i32 0, %167
  %172 = add i32 %171, %169
  %173 = sub i32 %167, %169
  %174 = mul i32 %173, %169
  %175 = sub i32 0, %167
  %176 = add i32 %175, %169
  %177 = sub i32 %167, %169
  %178 = mul i32 %177, %169
  %179 = sub nsw i32 %167, %169
  %180 = shl i32 %165, %179
  %181 = mul nsw i32 %165, %179
  %182 = sub i32 0, %156
  %183 = add i32 %182, %181
  %184 = sub i32 0, %156
  %185 = add i32 %184, %181
  %186 = sub i32 0, %156
  %187 = add i32 %186, %181
  %188 = add nsw i32 %156, %181
  %189 = sitofp i32 %188 to double
  %190 = call double @sqrt(double %189) #4
  %191 = fptrunc double %190 to float
  store float %191, float* %80, align 4
  %192 = load float, float* %80, align 4
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

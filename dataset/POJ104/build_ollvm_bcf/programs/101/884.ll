; ModuleID = 'source-C-CXX/101/884.c'
source_filename = "source-C-CXX/101/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %942

; <label>:9:                                      ; preds = %0, %942
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [40 x [10 x i8]], align 16
  %17 = alloca [40 x float], align 16
  %18 = alloca float, align 4
  %19 = alloca [40 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %20 = bitcast [40 x [10 x i8]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 400, i32 16, i1 false)
  %21 = bitcast [40 x float]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 160, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %942

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %74, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %956

; <label>:41:                                     ; preds = %32, %956
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %956

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %77

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %56
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i32 0, i32 0
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %58, float* %61)
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i64 0, i64 0
  %67 = load i8, i8* %66, align 2
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 109
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %54
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %70, %54
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  br label %32

; <label>:77:                                     ; preds = %53
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %960

; <label>:86:                                     ; preds = %77, %960
  store i32 0, i32* %13, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %960

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %439, %95
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %442

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %961

; <label>:109:                                    ; preds = %100, %961
  %110 = load i32, i32* %13, align 4
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %961

; <label>:119:                                    ; preds = %109
  br label %120

; <label>:120:                                    ; preds = %435, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %963

; <label>:129:                                    ; preds = %120, %963
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %13, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %130, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %963

; <label>:143:                                    ; preds = %129
  br i1 %134, label %144, label %438

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %976

; <label>:153:                                    ; preds = %144, %976
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %155
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i64 0, i64 0
  %158 = load i8, i8* %157, align 2
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 109
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %976

; <label>:169:                                    ; preds = %153
  br i1 %160, label %170, label %245

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %984

; <label>:179:                                    ; preds = %170, %984
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %182
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i64 0, i64 0
  %185 = load i8, i8* %184, align 2
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 109
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %984

; <label>:196:                                    ; preds = %179
  br i1 %187, label %197, label %226

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fcmp ogt float %201, %206
  br i1 %207, label %208, label %226

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  store float %212, float* %18, align 4
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %219
  store float %217, float* %220, align 4
  %221 = load float, float* %18, align 4
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %224
  store float %221, float* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %208, %197, %196
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %997

; <label>:235:                                    ; preds = %226, %997
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %997

; <label>:244:                                    ; preds = %235
  br label %434

; <label>:245:                                    ; preds = %169
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %998

; <label>:254:                                    ; preds = %245, %998
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %256
  %258 = getelementptr inbounds [10 x i8], [10 x i8]* %257, i64 0, i64 0
  %259 = load i8, i8* %258, align 2
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 102
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %998

; <label>:270:                                    ; preds = %254
  br i1 %261, label %271, label %433

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %14, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %274
  %276 = getelementptr inbounds [10 x i8], [10 x i8]* %275, i64 0, i64 0
  %277 = load i8, i8* %276, align 2
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 109
  br i1 %279, label %280, label %339

; <label>:280:                                    ; preds = %271
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %1006

; <label>:289:                                    ; preds = %280, %1006
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %291
  %293 = load float, float* %292, align 4
  store float %293, float* %18, align 4
  %294 = load i32, i32* %14, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %296
  %298 = load float, float* %297, align 4
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %300
  store float %298, float* %301, align 4
  %302 = load float, float* %18, align 4
  %303 = load i32, i32* %14, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %305
  store float %302, float* %306, align 4
  %307 = getelementptr inbounds [40 x i8], [40 x i8]* %19, i32 0, i32 0
  %308 = load i32, i32* %14, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %310
  %312 = getelementptr inbounds [10 x i8], [10 x i8]* %311, i32 0, i32 0
  %313 = call i8* @strcpy(i8* %307, i8* %312) #4
  %314 = load i32, i32* %14, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %316
  %318 = getelementptr inbounds [10 x i8], [10 x i8]* %317, i32 0, i32 0
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %320
  %322 = getelementptr inbounds [10 x i8], [10 x i8]* %321, i32 0, i32 0
  %323 = call i8* @strcpy(i8* %318, i8* %322) #4
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %325
  %327 = getelementptr inbounds [10 x i8], [10 x i8]* %326, i32 0, i32 0
  %328 = getelementptr inbounds [40 x i8], [40 x i8]* %19, i32 0, i32 0
  %329 = call i8* @strcpy(i8* %327, i8* %328) #4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1006

; <label>:338:                                    ; preds = %289
  br label %432

; <label>:339:                                    ; preds = %271
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %1065

; <label>:348:                                    ; preds = %339, %1065
  %349 = load i32, i32* %14, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %351
  %353 = getelementptr inbounds [10 x i8], [10 x i8]* %352, i64 0, i64 0
  %354 = load i8, i8* %353, align 2
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 102
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %1065

; <label>:365:                                    ; preds = %348
  br i1 %356, label %366, label %413

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %1085

; <label>:375:                                    ; preds = %366, %1085
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %377
  %379 = load float, float* %378, align 4
  %380 = load i32, i32* %14, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %382
  %384 = load float, float* %383, align 4
  %385 = fcmp olt float %379, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1085

; <label>:394:                                    ; preds = %375
  br i1 %385, label %395, label %413

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %397
  %399 = load float, float* %398, align 4
  store float %399, float* %18, align 4
  %400 = load i32, i32* %14, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %402
  %404 = load float, float* %403, align 4
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %406
  store float %404, float* %407, align 4
  %408 = load float, float* %18, align 4
  %409 = load i32, i32* %14, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %411
  store float %408, float* %412, align 4
  br label %413

; <label>:413:                                    ; preds = %395, %394, %365
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %1105

; <label>:422:                                    ; preds = %413, %1105
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %1105

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %431, %338
  br label %433

; <label>:433:                                    ; preds = %432, %270
  br label %434

; <label>:434:                                    ; preds = %433, %244
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %14, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %14, align 4
  br label %120

; <label>:438:                                    ; preds = %143
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %13, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %13, align 4
  br label %96

; <label>:442:                                    ; preds = %96
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %1106

; <label>:451:                                    ; preds = %442, %1106
  store i32 0, i32* %13, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %1106

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %823, %460
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1107

; <label>:470:                                    ; preds = %461, %1107
  %471 = load i32, i32* %13, align 4
  %472 = load i32, i32* %11, align 4
  %473 = icmp slt i32 %471, %472
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %1107

; <label>:482:                                    ; preds = %470
  br i1 %473, label %483, label %824

; <label>:483:                                    ; preds = %482
  store i32 0, i32* %14, align 4
  br label %484

; <label>:484:                                    ; preds = %801, %483
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %1111

; <label>:493:                                    ; preds = %484, %1111
  %494 = load i32, i32* %14, align 4
  %495 = load i32, i32* %11, align 4
  %496 = load i32, i32* %13, align 4
  %497 = sub nsw i32 %495, %496
  %498 = icmp slt i32 %494, %497
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %1111

; <label>:507:                                    ; preds = %493
  br i1 %498, label %508, label %802

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %14, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %510
  %512 = getelementptr inbounds [10 x i8], [10 x i8]* %511, i64 0, i64 0
  %513 = load i8, i8* %512, align 2
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 109
  br i1 %515, label %516, label %609

; <label>:516:                                    ; preds = %508
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1123

; <label>:525:                                    ; preds = %516, %1123
  %526 = load i32, i32* %14, align 4
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %528
  %530 = getelementptr inbounds [10 x i8], [10 x i8]* %529, i64 0, i64 0
  %531 = load i8, i8* %530, align 2
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 109
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %1123

; <label>:542:                                    ; preds = %525
  br i1 %533, label %543, label %590

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %1137

; <label>:552:                                    ; preds = %543, %1137
  %553 = load i32, i32* %14, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %554
  %556 = load float, float* %555, align 4
  %557 = load i32, i32* %14, align 4
  %558 = add nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %559
  %561 = load float, float* %560, align 4
  %562 = fcmp ogt float %556, %561
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1137

; <label>:571:                                    ; preds = %552
  br i1 %562, label %572, label %590

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %14, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %574
  %576 = load float, float* %575, align 4
  store float %576, float* %18, align 4
  %577 = load i32, i32* %14, align 4
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %579
  %581 = load float, float* %580, align 4
  %582 = load i32, i32* %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %583
  store float %581, float* %584, align 4
  %585 = load float, float* %18, align 4
  %586 = load i32, i32* %14, align 4
  %587 = add nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %588
  store float %585, float* %589, align 4
  br label %590

; <label>:590:                                    ; preds = %572, %571, %542
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1152

; <label>:599:                                    ; preds = %590, %1152
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1152

; <label>:608:                                    ; preds = %599
  br label %780

; <label>:609:                                    ; preds = %508
  %610 = load i32, i32* %14, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %611
  %613 = getelementptr inbounds [10 x i8], [10 x i8]* %612, i64 0, i64 0
  %614 = load i8, i8* %613, align 2
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %615, 102
  br i1 %616, label %617, label %779

; <label>:617:                                    ; preds = %609
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1153

; <label>:626:                                    ; preds = %617, %1153
  %627 = load i32, i32* %14, align 4
  %628 = add nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %629
  %631 = getelementptr inbounds [10 x i8], [10 x i8]* %630, i64 0, i64 0
  %632 = load i8, i8* %631, align 2
  %633 = sext i8 %632 to i32
  %634 = icmp eq i32 %633, 109
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %1153

; <label>:643:                                    ; preds = %626
  br i1 %634, label %644, label %685

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* %14, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %646
  %648 = load float, float* %647, align 4
  store float %648, float* %18, align 4
  %649 = load i32, i32* %14, align 4
  %650 = add nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %651
  %653 = load float, float* %652, align 4
  %654 = load i32, i32* %14, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %655
  store float %653, float* %656, align 4
  %657 = load float, float* %18, align 4
  %658 = load i32, i32* %14, align 4
  %659 = add nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %660
  store float %657, float* %661, align 4
  %662 = getelementptr inbounds [40 x i8], [40 x i8]* %19, i32 0, i32 0
  %663 = load i32, i32* %14, align 4
  %664 = add nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %665
  %667 = getelementptr inbounds [10 x i8], [10 x i8]* %666, i32 0, i32 0
  %668 = call i8* @strcpy(i8* %662, i8* %667) #4
  %669 = load i32, i32* %14, align 4
  %670 = add nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %671
  %673 = getelementptr inbounds [10 x i8], [10 x i8]* %672, i32 0, i32 0
  %674 = load i32, i32* %14, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %675
  %677 = getelementptr inbounds [10 x i8], [10 x i8]* %676, i32 0, i32 0
  %678 = call i8* @strcpy(i8* %673, i8* %677) #4
  %679 = load i32, i32* %14, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %680
  %682 = getelementptr inbounds [10 x i8], [10 x i8]* %681, i32 0, i32 0
  %683 = getelementptr inbounds [40 x i8], [40 x i8]* %19, i32 0, i32 0
  %684 = call i8* @strcpy(i8* %682, i8* %683) #4
  br label %760

; <label>:685:                                    ; preds = %643
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1164

; <label>:694:                                    ; preds = %685, %1164
  %695 = load i32, i32* %14, align 4
  %696 = add nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %697
  %699 = getelementptr inbounds [10 x i8], [10 x i8]* %698, i64 0, i64 0
  %700 = load i8, i8* %699, align 2
  %701 = sext i8 %700 to i32
  %702 = icmp eq i32 %701, 102
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1164

; <label>:711:                                    ; preds = %694
  br i1 %702, label %712, label %759

; <label>:712:                                    ; preds = %711
  %713 = load i32, i32* %14, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %714
  %716 = load float, float* %715, align 4
  %717 = load i32, i32* %14, align 4
  %718 = add nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %719
  %721 = load float, float* %720, align 4
  %722 = fcmp olt float %716, %721
  br i1 %722, label %723, label %759

; <label>:723:                                    ; preds = %712
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1178

; <label>:732:                                    ; preds = %723, %1178
  %733 = load i32, i32* %14, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %734
  %736 = load float, float* %735, align 4
  store float %736, float* %18, align 4
  %737 = load i32, i32* %14, align 4
  %738 = add nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %739
  %741 = load float, float* %740, align 4
  %742 = load i32, i32* %14, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %743
  store float %741, float* %744, align 4
  %745 = load float, float* %18, align 4
  %746 = load i32, i32* %14, align 4
  %747 = add nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %748
  store float %745, float* %749, align 4
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1178

; <label>:758:                                    ; preds = %732
  br label %759

; <label>:759:                                    ; preds = %758, %712, %711
  br label %760

; <label>:760:                                    ; preds = %759, %644
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1202

; <label>:769:                                    ; preds = %760, %1202
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1202

; <label>:778:                                    ; preds = %769
  br label %779

; <label>:779:                                    ; preds = %778, %609
  br label %780

; <label>:780:                                    ; preds = %779, %608
  br label %781

; <label>:781:                                    ; preds = %780
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %1203

; <label>:790:                                    ; preds = %781, %1203
  %791 = load i32, i32* %14, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, i32* %14, align 4
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1203

; <label>:801:                                    ; preds = %790
  br label %484

; <label>:802:                                    ; preds = %507
  br label %803

; <label>:803:                                    ; preds = %802
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %1210

; <label>:812:                                    ; preds = %803, %1210
  %813 = load i32, i32* %13, align 4
  %814 = add nsw i32 %813, 1
  store i32 %814, i32* %13, align 4
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %823, label %1210

; <label>:823:                                    ; preds = %812
  br label %461

; <label>:824:                                    ; preds = %482
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %825

; <label>:825:                                    ; preds = %938, %824
  %826 = load i32, i32* %13, align 4
  %827 = icmp slt i32 %826, 40
  br i1 %827, label %828, label %941

; <label>:828:                                    ; preds = %825
  %829 = load i32, i32* %13, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %830
  %832 = load float, float* %831, align 4
  %833 = fcmp une float %832, 0.000000e+00
  br i1 %833, label %834, label %864

; <label>:834:                                    ; preds = %828
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %1216

; <label>:843:                                    ; preds = %834, %1216
  %844 = load i32, i32* %15, align 4
  %845 = icmp ne i32 %844, 0
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %1216

; <label>:854:                                    ; preds = %843
  br i1 %845, label %855, label %864

; <label>:855:                                    ; preds = %854
  %856 = load i32, i32* %13, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %857
  %859 = load float, float* %858, align 4
  %860 = fpext float %859 to double
  %861 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %860)
  %862 = load i32, i32* %15, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, i32* %15, align 4
  br label %937

; <label>:864:                                    ; preds = %854, %828
  %865 = load i32, i32* %13, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %866
  %868 = load float, float* %867, align 4
  %869 = fcmp une float %868, 0.000000e+00
  br i1 %869, label %870, label %918

; <label>:870:                                    ; preds = %864
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %879, label %1219

; <label>:879:                                    ; preds = %870, %1219
  %880 = load i32, i32* %15, align 4
  %881 = icmp eq i32 %880, 0
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, 1
  %885 = mul i32 %882, %884
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %887, %888
  br i1 %889, label %890, label %1219

; <label>:890:                                    ; preds = %879
  br i1 %881, label %891, label %918

; <label>:891:                                    ; preds = %890
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %900, label %1222

; <label>:900:                                    ; preds = %891, %1222
  %901 = load i32, i32* %13, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %902
  %904 = load float, float* %903, align 4
  %905 = fpext float %904 to double
  %906 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %905)
  %907 = load i32, i32* %15, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, i32* %15, align 4
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %917, label %1222

; <label>:917:                                    ; preds = %900
  br label %918

; <label>:918:                                    ; preds = %917, %890, %864
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %927, label %1233

; <label>:927:                                    ; preds = %918, %1233
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, 1
  %931 = mul i32 %928, %930
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %929, 10
  %935 = or i1 %933, %934
  br i1 %935, label %936, label %1233

; <label>:936:                                    ; preds = %927
  br label %937

; <label>:937:                                    ; preds = %936, %855
  br label %938

; <label>:938:                                    ; preds = %937
  %939 = load i32, i32* %13, align 4
  %940 = add nsw i32 %939, 1
  store i32 %940, i32* %13, align 4
  br label %825

; <label>:941:                                    ; preds = %825
  ret i32 0

; <label>:942:                                    ; preds = %9, %0
  %943 = alloca i32, align 4
  %944 = alloca i32, align 4
  %945 = alloca i32, align 4
  %946 = alloca i32, align 4
  %947 = alloca i32, align 4
  %948 = alloca i32, align 4
  %949 = alloca [40 x [10 x i8]], align 16
  %950 = alloca [40 x float], align 16
  %951 = alloca float, align 4
  %952 = alloca [40 x i8], align 16
  store i32 0, i32* %943, align 4
  store i32 0, i32* %945, align 4
  %953 = bitcast [40 x [10 x i8]]* %949 to i8*
  call void @llvm.memset.p0i8.i64(i8* %953, i8 0, i64 400, i32 16, i1 false)
  %954 = bitcast [40 x float]* %950 to i8*
  call void @llvm.memset.p0i8.i64(i8* %954, i8 0, i64 160, i32 16, i1 false)
  %955 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %944)
  store i32 0, i32* %946, align 4
  br label %9

; <label>:956:                                    ; preds = %41, %32
  %957 = load i32, i32* %13, align 4
  %958 = load i32, i32* %11, align 4
  %959 = icmp slt i32 %957, %958
  br label %41

; <label>:960:                                    ; preds = %86, %77
  store i32 0, i32* %13, align 4
  br label %86

; <label>:961:                                    ; preds = %109, %100
  %962 = load i32, i32* %13, align 4
  store i32 %962, i32* %14, align 4
  br label %109

; <label>:963:                                    ; preds = %129, %120
  %964 = load i32, i32* %14, align 4
  %965 = load i32, i32* %11, align 4
  %966 = load i32, i32* %13, align 4
  %967 = sub i32 %965, %966
  %968 = mul i32 %967, %966
  %969 = sub i32 %965, %966
  %970 = mul i32 %969, %966
  %971 = shl i32 %965, %966
  %972 = sub i32 %965, %966
  %973 = mul i32 %972, %966
  %974 = sub nsw i32 %965, %966
  %975 = icmp slt i32 %964, %974
  br label %129

; <label>:976:                                    ; preds = %153, %144
  %977 = load i32, i32* %14, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %978
  %980 = getelementptr inbounds [10 x i8], [10 x i8]* %979, i64 0, i64 0
  %981 = load i8, i8* %980, align 2
  %982 = sext i8 %981 to i32
  %983 = icmp eq i32 %982, 109
  br label %153

; <label>:984:                                    ; preds = %179, %170
  %985 = load i32, i32* %14, align 4
  %986 = sub i32 0, %985
  %987 = add i32 %986, 1
  %988 = sub i32 0, %985
  %989 = add i32 %988, 1
  %990 = add nsw i32 %985, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %991
  %993 = getelementptr inbounds [10 x i8], [10 x i8]* %992, i64 0, i64 0
  %994 = load i8, i8* %993, align 2
  %995 = sext i8 %994 to i32
  %996 = icmp eq i32 %995, 109
  br label %179

; <label>:997:                                    ; preds = %235, %226
  br label %235

; <label>:998:                                    ; preds = %254, %245
  %999 = load i32, i32* %14, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %1000
  %1002 = getelementptr inbounds [10 x i8], [10 x i8]* %1001, i64 0, i64 0
  %1003 = load i8, i8* %1002, align 2
  %1004 = sext i8 %1003 to i32
  %1005 = icmp eq i32 %1004, 102
  br label %254

; <label>:1006:                                   ; preds = %289, %280
  %1007 = load i32, i32* %14, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %1008
  %1010 = load float, float* %1009, align 4
  store float %1010, float* %18, align 4
  %1011 = load i32, i32* %14, align 4
  %1012 = shl i32 %1011, 1
  %1013 = sub i32 0, %1011
  %1014 = add i32 %1013, 1
  %1015 = add nsw i32 %1011, 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %1016
  %1018 = load float, float* %1017, align 4
  %1019 = load i32, i32* %14, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %1020
  store float %1018, float* %1021, align 4
  %1022 = load float, float* %18, align 4
  %1023 = load i32, i32* %14, align 4
  %1024 = shl i32 %1023, 1
  %1025 = shl i32 %1023, 1
  %1026 = add nsw i32 %1023, 1
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %1027
  store float %1022, float* %1028, align 4
  %1029 = getelementptr inbounds [40 x i8], [40 x i8]* %19, i32 0, i32 0
  %1030 = load i32, i32* %14, align 4
  %1031 = sub i32 0, %1030
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1030, 1
  %1034 = mul i32 %1033, 1
  %1035 = sub i32 0, %1030
  %1036 = add i32 %1035, 1
  %1037 = sub i32 0, %1030
  %1038 = add i32 %1037, 1
  %1039 = sub i32 0, %1030
  %1040 = add i32 %1039, 1
  %1041 = add nsw i32 %1030, 1
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %1042
  %1044 = getelementptr inbounds [10 x i8], [10 x i8]* %1043, i32 0, i32 0
  %1045 = call i8* @strcpy(i8* %1029, i8* %1044) #4
  %1046 = load i32, i32* %14, align 4
  %1047 = shl i32 %1046, 1
  %1048 = sub i32 0, %1046
  %1049 = add i32 %1048, 1
  %1050 = add nsw i32 %1046, 1
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %1051
  %1053 = getelementptr inbounds [10 x i8], [10 x i8]* %1052, i32 0, i32 0
  %1054 = load i32, i32* %14, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %1055
  %1057 = getelementptr inbounds [10 x i8], [10 x i8]* %1056, i32 0, i32 0
  %1058 = call i8* @strcpy(i8* %1053, i8* %1057) #4
  %1059 = load i32, i32* %14, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %1060
  %1062 = getelementptr inbounds [10 x i8], [10 x i8]* %1061, i32 0, i32 0
  %1063 = getelementptr inbounds [40 x i8], [40 x i8]* %19, i32 0, i32 0
  %1064 = call i8* @strcpy(i8* %1062, i8* %1063) #4
  br label %289

; <label>:1065:                                   ; preds = %348, %339
  %1066 = load i32, i32* %14, align 4
  %1067 = sub i32 %1066, 1
  %1068 = mul i32 %1067, 1
  %1069 = sub i32 %1066, 1
  %1070 = mul i32 %1069, 1
  %1071 = shl i32 %1066, 1
  %1072 = sub i32 %1066, 1
  %1073 = mul i32 %1072, 1
  %1074 = shl i32 %1066, 1
  %1075 = sub i32 0, %1066
  %1076 = add i32 %1075, 1
  %1077 = shl i32 %1066, 1
  %1078 = add nsw i32 %1066, 1
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %1079
  %1081 = getelementptr inbounds [10 x i8], [10 x i8]* %1080, i64 0, i64 0
  %1082 = load i8, i8* %1081, align 2
  %1083 = sext i8 %1082 to i32
  %1084 = icmp eq i32 %1083, 102
  br label %348

; <label>:1085:                                   ; preds = %375, %366
  %1086 = load i32, i32* %14, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %1087
  %1089 = load float, float* %1088, align 4
  %1090 = load i32, i32* %14, align 4
  %1091 = sub i32 %1090, 1
  %1092 = mul i32 %1091, 1
  %1093 = sub i32 0, %1090
  %1094 = add i32 %1093, 1
  %1095 = sub i32 0, %1090
  %1096 = add i32 %1095, 1
  %1097 = sub i32 0, %1090
  %1098 = add i32 %1097, 1
  %1099 = shl i32 %1090, 1
  %1100 = add nsw i32 %1090, 1
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %1101
  %1103 = load float, float* %1102, align 4
  %1104 = fcmp olt float %1089, %1103
  br label %375

; <label>:1105:                                   ; preds = %422, %413
  br label %422

; <label>:1106:                                   ; preds = %451, %442
  store i32 0, i32* %13, align 4
  br label %451

; <label>:1107:                                   ; preds = %470, %461
  %1108 = load i32, i32* %13, align 4
  %1109 = load i32, i32* %11, align 4
  %1110 = icmp slt i32 %1108, %1109
  br label %470

; <label>:1111:                                   ; preds = %493, %484
  %1112 = load i32, i32* %14, align 4
  %1113 = load i32, i32* %11, align 4
  %1114 = load i32, i32* %13, align 4
  %1115 = sub i32 0, %1113
  %1116 = add i32 %1115, %1114
  %1117 = sub i32 %1113, %1114
  %1118 = mul i32 %1117, %1114
  %1119 = shl i32 %1113, %1114
  %1120 = shl i32 %1113, %1114
  %1121 = sub nsw i32 %1113, %1114
  %1122 = icmp slt i32 %1112, %1121
  br label %493

; <label>:1123:                                   ; preds = %525, %516
  %1124 = load i32, i32* %14, align 4
  %1125 = sub i32 %1124, 1
  %1126 = mul i32 %1125, 1
  %1127 = sub i32 0, %1124
  %1128 = add i32 %1127, 1
  %1129 = shl i32 %1124, 1
  %1130 = add nsw i32 %1124, 1
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %1131
  %1133 = getelementptr inbounds [10 x i8], [10 x i8]* %1132, i64 0, i64 0
  %1134 = load i8, i8* %1133, align 2
  %1135 = sext i8 %1134 to i32
  %1136 = icmp eq i32 %1135, 109
  br label %525

; <label>:1137:                                   ; preds = %552, %543
  %1138 = load i32, i32* %14, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %1139
  %1141 = load float, float* %1140, align 4
  %1142 = load i32, i32* %14, align 4
  %1143 = sub i32 0, %1142
  %1144 = add i32 %1143, 1
  %1145 = sub i32 0, %1142
  %1146 = add i32 %1145, 1
  %1147 = add nsw i32 %1142, 1
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %1148
  %1150 = load float, float* %1149, align 4
  %1151 = fcmp ogt float %1141, %1150
  br label %552

; <label>:1152:                                   ; preds = %599, %590
  br label %599

; <label>:1153:                                   ; preds = %626, %617
  %1154 = load i32, i32* %14, align 4
  %1155 = sub i32 0, %1154
  %1156 = add i32 %1155, 1
  %1157 = add nsw i32 %1154, 1
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %1158
  %1160 = getelementptr inbounds [10 x i8], [10 x i8]* %1159, i64 0, i64 0
  %1161 = load i8, i8* %1160, align 2
  %1162 = sext i8 %1161 to i32
  %1163 = icmp eq i32 %1162, 109
  br label %626

; <label>:1164:                                   ; preds = %694, %685
  %1165 = load i32, i32* %14, align 4
  %1166 = sub i32 %1165, 1
  %1167 = mul i32 %1166, 1
  %1168 = sub i32 %1165, 1
  %1169 = mul i32 %1168, 1
  %1170 = shl i32 %1165, 1
  %1171 = add nsw i32 %1165, 1
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %16, i64 0, i64 %1172
  %1174 = getelementptr inbounds [10 x i8], [10 x i8]* %1173, i64 0, i64 0
  %1175 = load i8, i8* %1174, align 2
  %1176 = sext i8 %1175 to i32
  %1177 = icmp eq i32 %1176, 102
  br label %694

; <label>:1178:                                   ; preds = %732, %723
  %1179 = load i32, i32* %14, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %1180
  %1182 = load float, float* %1181, align 4
  store float %1182, float* %18, align 4
  %1183 = load i32, i32* %14, align 4
  %1184 = shl i32 %1183, 1
  %1185 = sub i32 %1183, 1
  %1186 = mul i32 %1185, 1
  %1187 = add nsw i32 %1183, 1
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %1188
  %1190 = load float, float* %1189, align 4
  %1191 = load i32, i32* %14, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %1192
  store float %1190, float* %1193, align 4
  %1194 = load float, float* %18, align 4
  %1195 = load i32, i32* %14, align 4
  %1196 = sub i32 0, %1195
  %1197 = add i32 %1196, 1
  %1198 = shl i32 %1195, 1
  %1199 = add nsw i32 %1195, 1
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %1200
  store float %1194, float* %1201, align 4
  br label %732

; <label>:1202:                                   ; preds = %769, %760
  br label %769

; <label>:1203:                                   ; preds = %790, %781
  %1204 = load i32, i32* %14, align 4
  %1205 = sub i32 %1204, 1
  %1206 = mul i32 %1205, 1
  %1207 = sub i32 %1204, 1
  %1208 = mul i32 %1207, 1
  %1209 = add nsw i32 %1204, 1
  store i32 %1209, i32* %14, align 4
  br label %790

; <label>:1210:                                   ; preds = %812, %803
  %1211 = load i32, i32* %13, align 4
  %1212 = sub i32 0, %1211
  %1213 = add i32 %1212, 1
  %1214 = shl i32 %1211, 1
  %1215 = add nsw i32 %1211, 1
  store i32 %1215, i32* %13, align 4
  br label %812

; <label>:1216:                                   ; preds = %843, %834
  %1217 = load i32, i32* %15, align 4
  %1218 = icmp ne i32 %1217, 0
  br label %843

; <label>:1219:                                   ; preds = %879, %870
  %1220 = load i32, i32* %15, align 4
  %1221 = icmp eq i32 %1220, 0
  br label %879

; <label>:1222:                                   ; preds = %900, %891
  %1223 = load i32, i32* %13, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %1224
  %1226 = load float, float* %1225, align 4
  %1227 = fpext float %1226 to double
  %1228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %1227)
  %1229 = load i32, i32* %15, align 4
  %1230 = sub i32 0, %1229
  %1231 = add i32 %1230, 1
  %1232 = add nsw i32 %1229, 1
  store i32 %1232, i32* %15, align 4
  br label %900

; <label>:1233:                                   ; preds = %927, %918
  br label %927
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

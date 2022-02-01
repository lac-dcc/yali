; ModuleID = 'source-C-CXX/101/1265.c'
source_filename = "source-C-CXX/101/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.b = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %417

; <label>:9:                                      ; preds = %0, %417
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [40 x float], align 16
  %16 = alloca float, align 4
  %17 = alloca [40 x [7 x i8]], align 16
  %18 = alloca [7 x i8], align 1
  %19 = alloca [5 x i8], align 1
  %20 = alloca [7 x i8], align 1
  store i32 0, i32* %10, align 4
  %21 = bitcast [5 x i8]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.a, i32 0, i32 0), i64 5, i32 1, i1 false)
  %22 = bitcast [7 x i8]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.b, i32 0, i32 0), i64 7, i32 1, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %417

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %64, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %432

; <label>:42:                                     ; preds = %33, %432
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %432

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %67

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %17, i64 0, i64 %57
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %58, i32 0, i32 0
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %59, float* %62)
  br label %64

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  br label %33

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %436

; <label>:76:                                     ; preds = %67, %436
  store i32 0, i32* %12, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %436

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %246, %85
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %249

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %437

; <label>:100:                                    ; preds = %91, %437
  store i32 0, i32* %13, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %437

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %244, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %438

; <label>:119:                                    ; preds = %110, %438
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %120, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %438

; <label>:134:                                    ; preds = %119
  br i1 %125, label %135, label %245

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %460

; <label>:144:                                    ; preds = %135, %460
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fcmp ogt float %148, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %460

; <label>:163:                                    ; preds = %144
  br i1 %154, label %164, label %205

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  store float %168, float* %16, align 4
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %175
  store float %173, float* %176, align 4
  %177 = load float, float* %16, align 4
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %180
  store float %177, float* %181, align 4
  %182 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i32 0, i32 0
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %17, i64 0, i64 %184
  %186 = getelementptr inbounds [7 x i8], [7 x i8]* %185, i32 0, i32 0
  %187 = call i8* @strcpy(i8* %182, i8* %186) #5
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %17, i64 0, i64 %189
  %191 = getelementptr inbounds [7 x i8], [7 x i8]* %190, i32 0, i32 0
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %17, i64 0, i64 %194
  %196 = getelementptr inbounds [7 x i8], [7 x i8]* %195, i32 0, i32 0
  %197 = call i8* @strcpy(i8* %191, i8* %196) #5
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %17, i64 0, i64 %200
  %202 = getelementptr inbounds [7 x i8], [7 x i8]* %201, i32 0, i32 0
  %203 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i32 0, i32 0
  %204 = call i8* @strcpy(i8* %202, i8* %203) #5
  br label %205

; <label>:205:                                    ; preds = %164, %163
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %480

; <label>:214:                                    ; preds = %205, %480
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %480

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %481

; <label>:233:                                    ; preds = %224, %481
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %481

; <label>:244:                                    ; preds = %233
  br label %110

; <label>:245:                                    ; preds = %134
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  br label %86

; <label>:249:                                    ; preds = %86
  store i32 0, i32* %12, align 4
  br label %250

; <label>:250:                                    ; preds = %289, %249
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %11, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %292

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %17, i64 0, i64 %256
  %258 = getelementptr inbounds [7 x i8], [7 x i8]* %257, i32 0, i32 0
  %259 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i32 0, i32 0
  %260 = call i32 @strcmp(i8* %258, i8* %259) #6
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %270

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = fpext float %266 to double
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %267)
  %269 = load i32, i32* %12, align 4
  store i32 %269, i32* %14, align 4
  br label %292

; <label>:270:                                    ; preds = %254
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %491

; <label>:279:                                    ; preds = %270, %491
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %491

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %12, align 4
  br label %250

; <label>:292:                                    ; preds = %262, %250
  %293 = load i32, i32* %14, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %13, align 4
  br label %295

; <label>:295:                                    ; preds = %371, %292
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %492

; <label>:304:                                    ; preds = %295, %492
  %305 = load i32, i32* %13, align 4
  %306 = load i32, i32* %11, align 4
  %307 = icmp slt i32 %305, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %492

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %372

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %17, i64 0, i64 %319
  %321 = getelementptr inbounds [7 x i8], [7 x i8]* %320, i32 0, i32 0
  %322 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i32 0, i32 0
  %323 = call i32 @strcmp(i8* %321, i8* %322) #6
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %332

; <label>:325:                                    ; preds = %317
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %327
  %329 = load float, float* %328, align 4
  %330 = fpext float %329 to double
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %330)
  br label %332

; <label>:332:                                    ; preds = %325, %317
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %496

; <label>:341:                                    ; preds = %332, %496
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %496

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %497

; <label>:360:                                    ; preds = %351, %497
  %361 = load i32, i32* %13, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %13, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %497

; <label>:371:                                    ; preds = %360
  br label %295

; <label>:372:                                    ; preds = %316
  %373 = load i32, i32* %11, align 4
  %374 = sub nsw i32 %373, 1
  store i32 %374, i32* %13, align 4
  br label %375

; <label>:375:                                    ; preds = %412, %372
  %376 = load i32, i32* %13, align 4
  %377 = icmp sge i32 %376, 0
  br i1 %377, label %378, label %415

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %17, i64 0, i64 %380
  %382 = getelementptr inbounds [7 x i8], [7 x i8]* %381, i32 0, i32 0
  %383 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %384 = call i32 @strcmp(i8* %382, i8* %383) #6
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %393

; <label>:386:                                    ; preds = %378
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %388
  %390 = load float, float* %389, align 4
  %391 = fpext float %390 to double
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %391)
  br label %393

; <label>:393:                                    ; preds = %386, %378
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %509

; <label>:402:                                    ; preds = %393, %509
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %509

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %13, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, i32* %13, align 4
  br label %375

; <label>:415:                                    ; preds = %375
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:417:                                    ; preds = %9, %0
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca [40 x float], align 16
  %424 = alloca float, align 4
  %425 = alloca [40 x [7 x i8]], align 16
  %426 = alloca [7 x i8], align 1
  %427 = alloca [5 x i8], align 1
  %428 = alloca [7 x i8], align 1
  store i32 0, i32* %418, align 4
  %429 = bitcast [5 x i8]* %427 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %429, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.a, i32 0, i32 0), i64 5, i32 1, i1 false)
  %430 = bitcast [7 x i8]* %428 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %430, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.b, i32 0, i32 0), i64 7, i32 1, i1 false)
  %431 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %419)
  store i32 0, i32* %420, align 4
  br label %9

; <label>:432:                                    ; preds = %42, %33
  %433 = load i32, i32* %12, align 4
  %434 = load i32, i32* %11, align 4
  %435 = icmp slt i32 %433, %434
  br label %42

; <label>:436:                                    ; preds = %76, %67
  store i32 0, i32* %12, align 4
  br label %76

; <label>:437:                                    ; preds = %100, %91
  store i32 0, i32* %13, align 4
  br label %100

; <label>:438:                                    ; preds = %119, %110
  %439 = load i32, i32* %13, align 4
  %440 = load i32, i32* %11, align 4
  %441 = load i32, i32* %12, align 4
  %442 = sub i32 0, %440
  %443 = add i32 %442, %441
  %444 = sub i32 %440, %441
  %445 = mul i32 %444, %441
  %446 = sub i32 0, %440
  %447 = add i32 %446, %441
  %448 = sub i32 0, %440
  %449 = add i32 %448, %441
  %450 = sub nsw i32 %440, %441
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = shl i32 %450, 1
  %458 = sub nsw i32 %450, 1
  %459 = icmp slt i32 %439, %458
  br label %119

; <label>:460:                                    ; preds = %144, %135
  %461 = load i32, i32* %13, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %462
  %464 = load float, float* %463, align 4
  %465 = load i32, i32* %13, align 4
  %466 = shl i32 %465, 1
  %467 = sub i32 %465, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %465, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %465
  %472 = add i32 %471, 1
  %473 = sub i32 0, %465
  %474 = add i32 %473, 1
  %475 = add nsw i32 %465, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %476
  %478 = load float, float* %477, align 4
  %479 = fcmp ogt float %464, %478
  br label %144

; <label>:480:                                    ; preds = %214, %205
  br label %214

; <label>:481:                                    ; preds = %233, %224
  %482 = load i32, i32* %13, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = shl i32 %482, 1
  %486 = sub i32 %482, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %482
  %489 = add i32 %488, 1
  %490 = add nsw i32 %482, 1
  store i32 %490, i32* %13, align 4
  br label %233

; <label>:491:                                    ; preds = %279, %270
  br label %279

; <label>:492:                                    ; preds = %304, %295
  %493 = load i32, i32* %13, align 4
  %494 = load i32, i32* %11, align 4
  %495 = icmp slt i32 %493, %494
  br label %304

; <label>:496:                                    ; preds = %341, %332
  br label %341

; <label>:497:                                    ; preds = %360, %351
  %498 = load i32, i32* %13, align 4
  %499 = shl i32 %498, 1
  %500 = sub i32 0, %498
  %501 = add i32 %500, 1
  %502 = shl i32 %498, 1
  %503 = sub i32 %498, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %498, 1
  %506 = sub i32 %498, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %498, 1
  store i32 %508, i32* %13, align 4
  br label %360

; <label>:509:                                    ; preds = %402, %393
  br label %402
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

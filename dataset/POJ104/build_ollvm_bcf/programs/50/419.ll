; ModuleID = 'source-C-CXX/50/419.c'
source_filename = "source-C-CXX/50/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %319

; <label>:9:                                      ; preds = %0, %319
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [500 x [5 x i8]], align 16
  %16 = alloca [500 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %319

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %105, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sle i32 %35, %38
  br i1 %39, label %40, label %108

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %335

; <label>:49:                                     ; preds = %40, %335
  store i32 0, i32* %14, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %335

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %97, %58
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %98

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %15, i64 0, i64 %72
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %73, i64 0, i64 %75
  store i8 %70, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %336

; <label>:86:                                     ; preds = %77, %336
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %336

; <label>:97:                                     ; preds = %86
  br label %59

; <label>:98:                                     ; preds = %59
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %15, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %101, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  br label %34

; <label>:108:                                    ; preds = %34
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %109

; <label>:109:                                    ; preds = %249, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %352

; <label>:118:                                    ; preds = %109, %352
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %119, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %352

; <label>:133:                                    ; preds = %118
  br i1 %124, label %134, label %250

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %136
  store i32 1, i32* %137, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %15, i64 0, i64 %139
  %141 = getelementptr inbounds [5 x i8], [5 x i8]* %140, i64 0, i64 0
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %228

; <label>:145:                                    ; preds = %134
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  br label %148

; <label>:148:                                    ; preds = %212, %145
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %367

; <label>:157:                                    ; preds = %148, %367
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp sle i32 %158, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %367

; <label>:171:                                    ; preds = %157
  br i1 %162, label %172, label %215

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %387

; <label>:181:                                    ; preds = %172, %387
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %15, i64 0, i64 %183
  %185 = getelementptr inbounds [5 x i8], [5 x i8]* %184, i32 0, i32 0
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %15, i64 0, i64 %187
  %189 = getelementptr inbounds [5 x i8], [5 x i8]* %188, i32 0, i32 0
  %190 = call i32 @strcmp(i8* %185, i8* %189) #3
  %191 = icmp eq i32 %190, 0
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %387

; <label>:200:                                    ; preds = %181
  br i1 %191, label %201, label %211

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %15, i64 0, i64 %208
  %210 = getelementptr inbounds [5 x i8], [5 x i8]* %209, i64 0, i64 0
  store i8 0, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %201, %200
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %14, align 4
  br label %148

; <label>:215:                                    ; preds = %171
  %216 = load i32, i32* %18, align 4
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %227

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %18, align 4
  br label %227

; <label>:227:                                    ; preds = %222, %215
  br label %228

; <label>:228:                                    ; preds = %227, %134
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %398

; <label>:238:                                    ; preds = %229, %398
  %239 = load i32, i32* %13, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %13, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %398

; <label>:249:                                    ; preds = %238
  br label %109

; <label>:250:                                    ; preds = %133
  %251 = load i32, i32* %18, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %255

; <label>:253:                                    ; preds = %250
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %318

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* %18, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %256)
  store i32 0, i32* %13, align 4
  br label %258

; <label>:258:                                    ; preds = %316, %255
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %10, align 4
  %262 = sub nsw i32 %260, %261
  %263 = icmp sle i32 %259, %262
  br i1 %263, label %264, label %317

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %18, align 4
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %277

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %15, i64 0, i64 %273
  %275 = getelementptr inbounds [5 x i8], [5 x i8]* %274, i32 0, i32 0
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %275)
  br label %277

; <label>:277:                                    ; preds = %271, %264
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %403

; <label>:286:                                    ; preds = %277, %403
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %403

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %404

; <label>:305:                                    ; preds = %296, %404
  %306 = load i32, i32* %13, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %13, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %404

; <label>:316:                                    ; preds = %305
  br label %258

; <label>:317:                                    ; preds = %258
  br label %318

; <label>:318:                                    ; preds = %317, %253
  ret void

; <label>:319:                                    ; preds = %9, %0
  %320 = alloca i32, align 4
  %321 = alloca [501 x i8], align 16
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca [500 x [5 x i8]], align 16
  %326 = alloca [500 x i32], align 16
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %320)
  %330 = getelementptr inbounds [501 x i8], [501 x i8]* %321, i32 0, i32 0
  %331 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %330)
  %332 = getelementptr inbounds [501 x i8], [501 x i8]* %321, i32 0, i32 0
  %333 = call i64 @strlen(i8* %332) #3
  %334 = trunc i64 %333 to i32
  store i32 %334, i32* %322, align 4
  store i32 0, i32* %323, align 4
  br label %9

; <label>:335:                                    ; preds = %49, %40
  store i32 0, i32* %14, align 4
  br label %49

; <label>:336:                                    ; preds = %86, %77
  %337 = load i32, i32* %14, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 0, %337
  %341 = add i32 %340, 1
  %342 = shl i32 %337, 1
  %343 = sub i32 %337, 1
  %344 = mul i32 %343, 1
  %345 = shl i32 %337, 1
  %346 = sub i32 0, %337
  %347 = add i32 %346, 1
  %348 = sub i32 0, %337
  %349 = add i32 %348, 1
  %350 = shl i32 %337, 1
  %351 = add nsw i32 %337, 1
  store i32 %351, i32* %14, align 4
  br label %86

; <label>:352:                                    ; preds = %118, %109
  %353 = load i32, i32* %13, align 4
  %354 = load i32, i32* %12, align 4
  %355 = load i32, i32* %10, align 4
  %356 = sub i32 0, %354
  %357 = add i32 %356, %355
  %358 = sub i32 0, %354
  %359 = add i32 %358, %355
  %360 = shl i32 %354, %355
  %361 = sub nsw i32 %354, %355
  %362 = shl i32 %361, 1
  %363 = sub i32 0, %361
  %364 = add i32 %363, 1
  %365 = sub nsw i32 %361, 1
  %366 = icmp sle i32 %353, %365
  br label %118

; <label>:367:                                    ; preds = %157, %148
  %368 = load i32, i32* %14, align 4
  %369 = load i32, i32* %12, align 4
  %370 = load i32, i32* %10, align 4
  %371 = sub i32 0, %369
  %372 = add i32 %371, %370
  %373 = sub i32 %369, %370
  %374 = mul i32 %373, %370
  %375 = sub i32 %369, %370
  %376 = mul i32 %375, %370
  %377 = shl i32 %369, %370
  %378 = shl i32 %369, %370
  %379 = sub i32 0, %369
  %380 = add i32 %379, %370
  %381 = sub i32 0, %369
  %382 = add i32 %381, %370
  %383 = sub i32 %369, %370
  %384 = mul i32 %383, %370
  %385 = sub nsw i32 %369, %370
  %386 = icmp sle i32 %368, %385
  br label %157

; <label>:387:                                    ; preds = %181, %172
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %15, i64 0, i64 %389
  %391 = getelementptr inbounds [5 x i8], [5 x i8]* %390, i32 0, i32 0
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %15, i64 0, i64 %393
  %395 = getelementptr inbounds [5 x i8], [5 x i8]* %394, i32 0, i32 0
  %396 = call i32 @strcmp(i8* %391, i8* %395) #3
  %397 = icmp eq i32 %396, 0
  br label %181

; <label>:398:                                    ; preds = %238, %229
  %399 = load i32, i32* %13, align 4
  %400 = sub i32 %399, 1
  %401 = mul i32 %400, 1
  %402 = add nsw i32 %399, 1
  store i32 %402, i32* %13, align 4
  br label %238

; <label>:403:                                    ; preds = %286, %277
  br label %286

; <label>:404:                                    ; preds = %305, %296
  %405 = load i32, i32* %13, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = sub i32 0, %405
  %409 = add i32 %408, 1
  %410 = add nsw i32 %405, 1
  store i32 %410, i32* %13, align 4
  br label %305
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

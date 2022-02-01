; ModuleID = 'source-C-CXX/65/24.c'
source_filename = "source-C-CXX/65/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.md to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sgt i32 %16, 400
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 400
  %21 = srem i32 %20, 400
  %22 = add nsw i32 400, %21
  store i32 %22, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %18, %2
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %27
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %35, %31
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %284

; <label>:46:                                     ; preds = %37, %284
  store i32 1, i32* %10, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %284

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %107, %55
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %108

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %285

; <label>:69:                                     ; preds = %60, %285
  %70 = load i32, i32* %10, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 7
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %285

; <label>:86:                                     ; preds = %69
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %316

; <label>:96:                                     ; preds = %87, %316
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %316

; <label>:107:                                    ; preds = %96
  br label %56

; <label>:108:                                    ; preds = %56
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %8, align 4
  %111 = srem i32 %110, 7
  %112 = add nsw i32 %109, %111
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %9, align 4
  store i32 %113, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %114

; <label>:114:                                    ; preds = %191, %108
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %194

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %327

; <label>:127:                                    ; preds = %118, %327
  %128 = load i32, i32* %13, align 4
  %129 = srem i32 %128, 4
  %130 = icmp eq i32 %129, 0
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %327

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %144

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %13, align 4
  %142 = srem i32 %141, 100
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %166, label %144

; <label>:144:                                    ; preds = %140, %139
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %340

; <label>:153:                                    ; preds = %144, %340
  %154 = load i32, i32* %13, align 4
  %155 = srem i32 %154, 400
  %156 = icmp eq i32 %155, 0
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %340

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %187

; <label>:166:                                    ; preds = %165, %140
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %349

; <label>:175:                                    ; preds = %166, %349
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 2
  store i32 %177, i32* %12, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %349

; <label>:186:                                    ; preds = %175
  br label %190

; <label>:187:                                    ; preds = %165
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  br label %190

; <label>:190:                                    ; preds = %187, %186
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  br label %114

; <label>:194:                                    ; preds = %114
  %195 = load i32, i32* %12, align 4
  %196 = srem i32 %195, 7
  switch i32 %196, label %283 [
    i32 0, label %197
    i32 1, label %217
    i32 2, label %219
    i32 3, label %239
    i32 4, label %241
    i32 5, label %261
    i32 6, label %281
  ]

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %354

; <label>:206:                                    ; preds = %197, %354
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %354

; <label>:216:                                    ; preds = %206
  br label %283

; <label>:217:                                    ; preds = %194
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %283

; <label>:219:                                    ; preds = %194
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %356

; <label>:228:                                    ; preds = %219, %356
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %356

; <label>:238:                                    ; preds = %228
  br label %283

; <label>:239:                                    ; preds = %194
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %283

; <label>:241:                                    ; preds = %194
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %358

; <label>:250:                                    ; preds = %241, %358
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %358

; <label>:260:                                    ; preds = %250
  br label %283

; <label>:261:                                    ; preds = %194
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %360

; <label>:270:                                    ; preds = %261, %360
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %360

; <label>:280:                                    ; preds = %270
  br label %283

; <label>:281:                                    ; preds = %194
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %283

; <label>:283:                                    ; preds = %194, %281, %280, %260, %239, %238, %217, %216
  ret i32 0

; <label>:284:                                    ; preds = %46, %37
  store i32 1, i32* %10, align 4
  br label %46

; <label>:285:                                    ; preds = %69, %60
  %286 = load i32, i32* %10, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 1
  %289 = sub nsw i32 %286, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = shl i32 %292, 7
  %294 = shl i32 %292, 7
  %295 = shl i32 %292, 7
  %296 = shl i32 %292, 7
  %297 = sub i32 0, %292
  %298 = add i32 %297, 7
  %299 = srem i32 %292, 7
  %300 = load i32, i32* %9, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, %299
  %303 = sub i32 %300, %299
  %304 = mul i32 %303, %299
  %305 = sub i32 %300, %299
  %306 = mul i32 %305, %299
  %307 = sub i32 0, %300
  %308 = add i32 %307, %299
  %309 = sub i32 0, %300
  %310 = add i32 %309, %299
  %311 = sub i32 %300, %299
  %312 = mul i32 %311, %299
  %313 = sub i32 %300, %299
  %314 = mul i32 %313, %299
  %315 = add nsw i32 %300, %299
  store i32 %315, i32* %9, align 4
  br label %69

; <label>:316:                                    ; preds = %96, %87
  %317 = load i32, i32* %10, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = sub i32 %317, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 0, %317
  %323 = add i32 %322, 1
  %324 = shl i32 %317, 1
  %325 = shl i32 %317, 1
  %326 = add nsw i32 %317, 1
  store i32 %326, i32* %10, align 4
  br label %96

; <label>:327:                                    ; preds = %127, %118
  %328 = load i32, i32* %13, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 4
  %331 = sub i32 0, %328
  %332 = add i32 %331, 4
  %333 = sub i32 %328, 4
  %334 = mul i32 %333, 4
  %335 = shl i32 %328, 4
  %336 = sub i32 %328, 4
  %337 = mul i32 %336, 4
  %338 = srem i32 %328, 4
  %339 = icmp eq i32 %338, 0
  br label %127

; <label>:340:                                    ; preds = %153, %144
  %341 = load i32, i32* %13, align 4
  %342 = shl i32 %341, 400
  %343 = sub i32 %341, 400
  %344 = mul i32 %343, 400
  %345 = sub i32 0, %341
  %346 = add i32 %345, 400
  %347 = srem i32 %341, 400
  %348 = icmp eq i32 %347, 0
  br label %153

; <label>:349:                                    ; preds = %175, %166
  %350 = load i32, i32* %12, align 4
  %351 = sub i32 %350, 2
  %352 = mul i32 %351, 2
  %353 = add nsw i32 %350, 2
  store i32 %353, i32* %12, align 4
  br label %175

; <label>:354:                                    ; preds = %206, %197
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %206

; <label>:356:                                    ; preds = %228, %219
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %228

; <label>:358:                                    ; preds = %250, %241
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %250

; <label>:360:                                    ; preds = %270, %261
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %270
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

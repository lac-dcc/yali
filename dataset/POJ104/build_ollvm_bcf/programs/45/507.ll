; ModuleID = 'source-C-CXX/45/507.c'
source_filename = "source-C-CXX/45/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %95, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %354

; <label>:27:                                     ; preds = %18, %354
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %354

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %96

; <label>:40:                                     ; preds = %39
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %71, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %358

; <label>:54:                                     ; preds = %45, %358
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %358

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %41

; <label>:74:                                     ; preds = %41
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %366

; <label>:84:                                     ; preds = %75, %366
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %366

; <label>:95:                                     ; preds = %84
  br label %18

; <label>:96:                                     ; preds = %39
  store i32 0, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %237, %96
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %106, %107
  br label %109

; <label>:109:                                    ; preds = %105, %101
  %110 = phi i1 [ false, %101 ], [ %108, %105 ]
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %376

; <label>:119:                                    ; preds = %109, %376
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %376

; <label>:128:                                    ; preds = %119
  br i1 %110, label %129, label %246

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %9, align 4
  store i32 %130, i32* %11, align 4
  br label %131

; <label>:131:                                    ; preds = %144, %129
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %147

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  br label %131

; <label>:147:                                    ; preds = %131
  %148 = load i32, i32* %7, align 4
  store i32 %148, i32* %12, align 4
  br label %149

; <label>:149:                                    ; preds = %180, %147
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %183

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %377

; <label>:162:                                    ; preds = %153, %377
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %377

; <label>:179:                                    ; preds = %162
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  br label %149

; <label>:183:                                    ; preds = %149
  %184 = load i32, i32* %10, align 4
  store i32 %184, i32* %13, align 4
  br label %185

; <label>:185:                                    ; preds = %216, %183
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %386

; <label>:194:                                    ; preds = %185, %386
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %9, align 4
  %197 = icmp sgt i32 %195, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %386

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %219

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %209
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %13, align 4
  br label %185

; <label>:219:                                    ; preds = %206
  %220 = load i32, i32* %8, align 4
  store i32 %220, i32* %14, align 4
  br label %221

; <label>:221:                                    ; preds = %234, %219
  %222 = load i32, i32* %14, align 4
  %223 = load i32, i32* %7, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %237

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %225
  %235 = load i32, i32* %14, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %14, align 4
  br label %221

; <label>:237:                                    ; preds = %221
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %8, align 4
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %9, align 4
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %10, align 4
  br label %101

; <label>:246:                                    ; preds = %128
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %8, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %273

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %9, align 4
  %252 = load i32, i32* %10, align 4
  %253 = icmp ne i32 %251, %252
  br i1 %253, label %254, label %273

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %7, align 4
  store i32 %255, i32* %15, align 4
  br label %256

; <label>:256:                                    ; preds = %269, %254
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %10, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %272

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %262
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  br label %269

; <label>:269:                                    ; preds = %260
  %270 = load i32, i32* %15, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %15, align 4
  br label %256

; <label>:272:                                    ; preds = %256
  br label %273

; <label>:273:                                    ; preds = %272, %250, %246
  %274 = load i32, i32* %9, align 4
  %275 = load i32, i32* %10, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %336

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %390

; <label>:286:                                    ; preds = %277, %390
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %8, align 4
  %289 = icmp ne i32 %287, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %390

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %336

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %9, align 4
  store i32 %300, i32* %16, align 4
  br label %301

; <label>:301:                                    ; preds = %314, %299
  %302 = load i32, i32* %16, align 4
  %303 = load i32, i32* %8, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %317

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %307
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  br label %314

; <label>:314:                                    ; preds = %305
  %315 = load i32, i32* %16, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %16, align 4
  br label %301

; <label>:317:                                    ; preds = %301
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %394

; <label>:326:                                    ; preds = %317, %394
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %394

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335, %298, %273
  %337 = load i32, i32* %7, align 4
  %338 = load i32, i32* %8, align 4
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %353

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %9, align 4
  %342 = load i32, i32* %10, align 4
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %344, label %353

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %346
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  br label %353

; <label>:353:                                    ; preds = %344, %340, %336
  ret i32 0

; <label>:354:                                    ; preds = %27, %18
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %2, align 4
  %357 = icmp slt i32 %355, %356
  br label %27

; <label>:358:                                    ; preds = %54, %45
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %360
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %361, i64 0, i64 %363
  %365 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %364)
  br label %54

; <label>:366:                                    ; preds = %84, %75
  %367 = load i32, i32* %5, align 4
  %368 = sub i32 %367, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %367
  %371 = add i32 %370, 1
  %372 = shl i32 %367, 1
  %373 = sub i32 0, %367
  %374 = add i32 %373, 1
  %375 = add nsw i32 %367, 1
  store i32 %375, i32* %5, align 4
  br label %84

; <label>:376:                                    ; preds = %119, %109
  br label %119

; <label>:377:                                    ; preds = %162, %153
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %379
  %381 = load i32, i32* %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  br label %162

; <label>:386:                                    ; preds = %194, %185
  %387 = load i32, i32* %13, align 4
  %388 = load i32, i32* %9, align 4
  %389 = icmp sgt i32 %387, %388
  br label %194

; <label>:390:                                    ; preds = %286, %277
  %391 = load i32, i32* %7, align 4
  %392 = load i32, i32* %8, align 4
  %393 = icmp ne i32 %391, %392
  br label %286

; <label>:394:                                    ; preds = %326, %317
  br label %326
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

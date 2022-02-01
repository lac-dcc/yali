; ModuleID = 'source-C-CXX/8/1553.c'
source_filename = "source-C-CXX/8/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.oldpeople = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@old = common global [100 x %struct.oldpeople] zeroinitializer, align 16
@old60 = common global [100 x %struct.oldpeople] zeroinitializer, align 16
@cache = common global %struct.oldpeople zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %359

; <label>:9:                                      ; preds = %0, %359
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %359

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %58, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %366

; <label>:34:                                     ; preds = %25, %366
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %366

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %61

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %50, i32 0, i32 0
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %55, i32 0, i32 1
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %52, i32* %56)
  br label %58

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  br label %25

; <label>:61:                                     ; preds = %46
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %62

; <label>:62:                                     ; preds = %141, %61
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %142

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %370

; <label>:75:                                     ; preds = %66, %370
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 60
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %370

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %102

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %96
  %98 = bitcast %struct.oldpeople* %94 to i8*
  %99 = bitcast %struct.oldpeople* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 24, i32 8, i1 false)
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  br label %102

; <label>:102:                                    ; preds = %91, %90
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %377

; <label>:111:                                    ; preds = %102, %377
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %377

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %378

; <label>:130:                                    ; preds = %121, %378
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %378

; <label>:141:                                    ; preds = %130
  br label %62

; <label>:142:                                    ; preds = %62
  store i32 0, i32* %12, align 4
  br label %143

; <label>:143:                                    ; preds = %283, %142
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %13, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %284

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %383

; <label>:156:                                    ; preds = %147, %383
  store i32 0, i32* %14, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %383

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %261, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %384

; <label>:175:                                    ; preds = %166, %384
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %12, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp slt i32 %176, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %384

; <label>:189:                                    ; preds = %175
  br i1 %180, label %190, label %262

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %195, %201
  br i1 %202, label %203, label %240

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %405

; <label>:212:                                    ; preds = %203, %405
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %215
  %217 = bitcast %struct.oldpeople* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.oldpeople, %struct.oldpeople* @cache, i32 0, i32 0, i32 0), i8* %217, i64 24, i32 4, i1 false)
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %220
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %223
  %225 = bitcast %struct.oldpeople* %221 to i8*
  %226 = bitcast %struct.oldpeople* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 24, i32 8, i1 false)
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %228
  %230 = bitcast %struct.oldpeople* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* getelementptr inbounds (%struct.oldpeople, %struct.oldpeople* @cache, i32 0, i32 0, i32 0), i64 24, i32 4, i1 false)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %405

; <label>:239:                                    ; preds = %212
  br label %240

; <label>:240:                                    ; preds = %239, %190
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %441

; <label>:250:                                    ; preds = %241, %441
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %14, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %441

; <label>:261:                                    ; preds = %250
  br label %166

; <label>:262:                                    ; preds = %189
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %447

; <label>:272:                                    ; preds = %263, %447
  %273 = load i32, i32* %12, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %12, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %447

; <label>:283:                                    ; preds = %272
  br label %143

; <label>:284:                                    ; preds = %143
  store i32 0, i32* %12, align 4
  br label %285

; <label>:285:                                    ; preds = %296, %284
  %286 = load i32, i32* %12, align 4
  %287 = load i32, i32* %13, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %299

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %292, i32 0, i32 0
  %294 = getelementptr inbounds [20 x i8], [20 x i8]* %293, i32 0, i32 0
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %294)
  br label %296

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %12, align 4
  br label %285

; <label>:299:                                    ; preds = %285
  store i32 0, i32* %12, align 4
  br label %300

; <label>:300:                                    ; preds = %355, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %454

; <label>:309:                                    ; preds = %300, %454
  %310 = load i32, i32* %12, align 4
  %311 = load i32, i32* %11, align 4
  %312 = icmp slt i32 %310, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %454

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %358

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %325, i32 0, i32 1
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %327, 60
  br i1 %328, label %329, label %354

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %458

; <label>:338:                                    ; preds = %329, %458
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %341, i32 0, i32 0
  %343 = getelementptr inbounds [20 x i8], [20 x i8]* %342, i32 0, i32 0
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %343)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %458

; <label>:353:                                    ; preds = %338
  br label %354

; <label>:354:                                    ; preds = %353, %322
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %12, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %12, align 4
  br label %300

; <label>:358:                                    ; preds = %321
  ret i32 0

; <label>:359:                                    ; preds = %9, %0
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  store i32 0, i32* %360, align 4
  %365 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %361)
  store i32 0, i32* %362, align 4
  br label %9

; <label>:366:                                    ; preds = %34, %25
  %367 = load i32, i32* %12, align 4
  %368 = load i32, i32* %11, align 4
  %369 = icmp slt i32 %367, %368
  br label %34

; <label>:370:                                    ; preds = %75, %66
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %373, i32 0, i32 1
  %375 = load i32, i32* %374, align 4
  %376 = icmp sge i32 %375, 60
  br label %75

; <label>:377:                                    ; preds = %111, %102
  br label %111

; <label>:378:                                    ; preds = %130, %121
  %379 = load i32, i32* %12, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = add nsw i32 %379, 1
  store i32 %382, i32* %12, align 4
  br label %130

; <label>:383:                                    ; preds = %156, %147
  store i32 0, i32* %14, align 4
  br label %156

; <label>:384:                                    ; preds = %175, %166
  %385 = load i32, i32* %14, align 4
  %386 = load i32, i32* %13, align 4
  %387 = load i32, i32* %12, align 4
  %388 = sub i32 %386, %387
  %389 = mul i32 %388, %387
  %390 = sub i32 0, %386
  %391 = add i32 %390, %387
  %392 = sub i32 %386, %387
  %393 = mul i32 %392, %387
  %394 = sub i32 0, %386
  %395 = add i32 %394, %387
  %396 = shl i32 %386, %387
  %397 = sub i32 %386, %387
  %398 = mul i32 %397, %387
  %399 = sub i32 0, %386
  %400 = add i32 %399, %387
  %401 = sub i32 0, %386
  %402 = add i32 %401, %387
  %403 = sub nsw i32 %386, %387
  %404 = icmp slt i32 %385, %403
  br label %175

; <label>:405:                                    ; preds = %212, %203
  %406 = load i32, i32* %14, align 4
  %407 = shl i32 %406, 1
  %408 = sub i32 %406, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %406, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %406
  %413 = add i32 %412, 1
  %414 = sub i32 %406, 1
  %415 = mul i32 %414, 1
  %416 = add nsw i32 %406, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %417
  %419 = bitcast %struct.oldpeople* %418 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.oldpeople, %struct.oldpeople* @cache, i32 0, i32 0, i32 0), i8* %419, i64 24, i32 4, i1 false)
  %420 = load i32, i32* %14, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = sub i32 0, %420
  %424 = add i32 %423, 1
  %425 = sub i32 0, %420
  %426 = add i32 %425, 1
  %427 = sub i32 %420, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %420, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %430
  %432 = load i32, i32* %14, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %433
  %435 = bitcast %struct.oldpeople* %431 to i8*
  %436 = bitcast %struct.oldpeople* %434 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %435, i8* %436, i64 24, i32 8, i1 false)
  %437 = load i32, i32* %14, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %438
  %440 = bitcast %struct.oldpeople* %439 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %440, i8* getelementptr inbounds (%struct.oldpeople, %struct.oldpeople* @cache, i32 0, i32 0, i32 0), i64 24, i32 4, i1 false)
  br label %212

; <label>:441:                                    ; preds = %250, %241
  %442 = load i32, i32* %14, align 4
  %443 = shl i32 %442, 1
  %444 = sub i32 %442, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %442, 1
  store i32 %446, i32* %14, align 4
  br label %250

; <label>:447:                                    ; preds = %272, %263
  %448 = load i32, i32* %12, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = sub i32 0, %448
  %452 = add i32 %451, 1
  %453 = add nsw i32 %448, 1
  store i32 %453, i32* %12, align 4
  br label %272

; <label>:454:                                    ; preds = %309, %300
  %455 = load i32, i32* %12, align 4
  %456 = load i32, i32* %11, align 4
  %457 = icmp slt i32 %455, %456
  br label %309

; <label>:458:                                    ; preds = %338, %329
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %461, i32 0, i32 0
  %463 = getelementptr inbounds [20 x i8], [20 x i8]* %462, i32 0, i32 0
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %463)
  br label %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

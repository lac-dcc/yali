; ModuleID = 'source-C-CXX/36/1550.c'
source_filename = "source-C-CXX/36/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ns = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %429

; <label>:9:                                      ; preds = %0, %429
  %10 = alloca i32, align 4
  %11 = alloca [128 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [27 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100000 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [26 x i32], align 16
  %20 = alloca [26 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 97, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %429

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %60, %33
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %35, 122
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %445

; <label>:46:                                     ; preds = %37, %445
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %445

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  br label %34

; <label>:63:                                     ; preds = %34
  %64 = bitcast [27 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.ns, i32 0, i32 0), i64 27, i32 16, i1 false)
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  br label %66

; <label>:66:                                     ; preds = %426, %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %450

; <label>:75:                                     ; preds = %66, %450
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %14, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %450

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %427

; <label>:88:                                     ; preds = %87
  %89 = getelementptr inbounds [100000 x i8], [100000 x i8]* %16, i32 0, i32 0
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %89)
  %91 = getelementptr inbounds [100000 x i8], [100000 x i8]* %16, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #4
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %94 = bitcast [26 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %94, i8 0, i64 104, i32 16, i1 false)
  %95 = bitcast [26 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %96

; <label>:96:                                     ; preds = %179, %88
  %97 = load i32, i32* %22, align 4
  %98 = load i32, i32* %17, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %180

; <label>:100:                                    ; preds = %96
  store i32 97, i32* %18, align 4
  br label %101

; <label>:101:                                    ; preds = %155, %100
  %102 = load i32, i32* %18, align 4
  %103 = icmp sle i32 %102, 122
  br i1 %103, label %104, label %158

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %454

; <label>:113:                                    ; preds = %104, %454
  %114 = load i32, i32* %22, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x i8], [100000 x i8]* %16, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i64
  %119 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %18, align 4
  %122 = icmp eq i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %454

; <label>:131:                                    ; preds = %113
  br i1 %122, label %132, label %154

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %18, align 4
  %134 = sub nsw i32 %133, 97
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  %139 = load i32, i32* %18, align 4
  %140 = sub nsw i32 %139, 97
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* %21, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %21, align 4
  %148 = load i32, i32* %21, align 4
  %149 = load i32, i32* %18, align 4
  %150 = sub nsw i32 %149, 97
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %145, %132
  br label %158

; <label>:154:                                    ; preds = %131
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %18, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %18, align 4
  br label %101

; <label>:158:                                    ; preds = %153, %101
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %464

; <label>:168:                                    ; preds = %159, %464
  %169 = load i32, i32* %22, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %22, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %464

; <label>:179:                                    ; preds = %168
  br label %96

; <label>:180:                                    ; preds = %96
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %473

; <label>:189:                                    ; preds = %180, %473
  store i32 27, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 97, i32* %18, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %473

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %299, %198
  %200 = load i32, i32* %18, align 4
  %201 = icmp sle i32 %200, 122
  br i1 %201, label %202, label %302

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %474

; <label>:211:                                    ; preds = %202, %474
  %212 = load i32, i32* %18, align 4
  %213 = sub nsw i32 %212, 97
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 1
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %474

; <label>:226:                                    ; preds = %211
  br i1 %217, label %227, label %280

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %490

; <label>:236:                                    ; preds = %227, %490
  %237 = load i32, i32* %18, align 4
  %238 = sub nsw i32 %237, 97
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %23, align 4
  %243 = icmp slt i32 %241, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %490

; <label>:252:                                    ; preds = %236
  br i1 %243, label %253, label %261

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %18, align 4
  %255 = sub nsw i32 %254, 97
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %23, align 4
  %259 = load i32, i32* %18, align 4
  %260 = sub nsw i32 %259, 97
  store i32 %260, i32* %24, align 4
  br label %261

; <label>:261:                                    ; preds = %253, %252
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %505

; <label>:270:                                    ; preds = %261, %505
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %505

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279, %226
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %506

; <label>:289:                                    ; preds = %280, %506
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %506

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %18, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %18, align 4
  br label %199

; <label>:302:                                    ; preds = %199
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %507

; <label>:311:                                    ; preds = %302, %507
  %312 = load i32, i32* %15, align 4
  %313 = load i32, i32* %14, align 4
  %314 = sub nsw i32 %313, 1
  %315 = icmp ne i32 %312, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %507

; <label>:324:                                    ; preds = %311
  br i1 %315, label %325, label %356

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %514

; <label>:334:                                    ; preds = %325, %514
  %335 = load i32, i32* %23, align 4
  %336 = icmp eq i32 %335, 27
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %514

; <label>:345:                                    ; preds = %334
  br i1 %336, label %346, label %348

; <label>:346:                                    ; preds = %345
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %355

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %24, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [27 x i8], [27 x i8]* %13, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %353)
  br label %355

; <label>:355:                                    ; preds = %348, %346
  br label %405

; <label>:356:                                    ; preds = %324
  %357 = load i32, i32* %23, align 4
  %358 = icmp eq i32 %357, 27
  br i1 %358, label %359, label %379

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %517

; <label>:368:                                    ; preds = %359, %517
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %517

; <label>:378:                                    ; preds = %368
  br label %386

; <label>:379:                                    ; preds = %356
  %380 = load i32, i32* %24, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [27 x i8], [27 x i8]* %13, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %384)
  br label %386

; <label>:386:                                    ; preds = %379, %378
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %519

; <label>:395:                                    ; preds = %386, %519
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %519

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404, %355
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %520

; <label>:415:                                    ; preds = %406, %520
  %416 = load i32, i32* %15, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %15, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %520

; <label>:426:                                    ; preds = %415
  br label %66

; <label>:427:                                    ; preds = %87
  %428 = load i32, i32* %10, align 4
  ret i32 %428

; <label>:429:                                    ; preds = %9, %0
  %430 = alloca i32, align 4
  %431 = alloca [128 x i32], align 16
  %432 = alloca i32, align 4
  %433 = alloca [27 x i8], align 16
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca [100000 x i8], align 16
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca [26 x i32], align 16
  %440 = alloca [26 x i32], align 16
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  store i32 0, i32* %430, align 4
  store i32 97, i32* %432, align 4
  br label %9

; <label>:445:                                    ; preds = %46, %37
  %446 = load i32, i32* %12, align 4
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %448
  store i32 %446, i32* %449, align 4
  br label %46

; <label>:450:                                    ; preds = %75, %66
  %451 = load i32, i32* %15, align 4
  %452 = load i32, i32* %14, align 4
  %453 = icmp slt i32 %451, %452
  br label %75

; <label>:454:                                    ; preds = %113, %104
  %455 = load i32, i32* %22, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100000 x i8], [100000 x i8]* %16, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i64
  %460 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %18, align 4
  %463 = icmp eq i32 %461, %462
  br label %113

; <label>:464:                                    ; preds = %168, %159
  %465 = load i32, i32* %22, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %465, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %465, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %465, 1
  store i32 %472, i32* %22, align 4
  br label %168

; <label>:473:                                    ; preds = %189, %180
  store i32 27, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 97, i32* %18, align 4
  br label %189

; <label>:474:                                    ; preds = %211, %202
  %475 = load i32, i32* %18, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 97
  %478 = sub i32 %475, 97
  %479 = mul i32 %478, 97
  %480 = sub i32 0, %475
  %481 = add i32 %480, 97
  %482 = sub i32 0, %475
  %483 = add i32 %482, 97
  %484 = shl i32 %475, 97
  %485 = sub nsw i32 %475, 97
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp eq i32 %488, 1
  br label %211

; <label>:490:                                    ; preds = %236, %227
  %491 = load i32, i32* %18, align 4
  %492 = shl i32 %491, 97
  %493 = sub i32 %491, 97
  %494 = mul i32 %493, 97
  %495 = sub i32 %491, 97
  %496 = mul i32 %495, 97
  %497 = shl i32 %491, 97
  %498 = shl i32 %491, 97
  %499 = sub nsw i32 %491, 97
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %23, align 4
  %504 = icmp slt i32 %502, %503
  br label %236

; <label>:505:                                    ; preds = %270, %261
  br label %270

; <label>:506:                                    ; preds = %289, %280
  br label %289

; <label>:507:                                    ; preds = %311, %302
  %508 = load i32, i32* %15, align 4
  %509 = load i32, i32* %14, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = sub nsw i32 %509, 1
  %513 = icmp ne i32 %508, %512
  br label %311

; <label>:514:                                    ; preds = %334, %325
  %515 = load i32, i32* %23, align 4
  %516 = icmp eq i32 %515, 27
  br label %334

; <label>:517:                                    ; preds = %368, %359
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %368

; <label>:519:                                    ; preds = %395, %386
  br label %395

; <label>:520:                                    ; preds = %415, %406
  %521 = load i32, i32* %15, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = sub i32 0, %521
  %525 = add i32 %524, 1
  %526 = sub i32 %521, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %521, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %521, 1
  %531 = sub i32 0, %521
  %532 = add i32 %531, 1
  %533 = sub i32 %521, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %521
  %536 = add i32 %535, 1
  %537 = add nsw i32 %521, 1
  store i32 %537, i32* %15, align 4
  br label %415
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

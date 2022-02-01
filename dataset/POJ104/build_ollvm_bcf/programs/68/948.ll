; ModuleID = 'source-C-CXX/68/948.c'
source_filename = "source-C-CXX/68/948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  br i1 %8, label %9, label %455

; <label>:9:                                      ; preds = %0, %455
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %22, align 16
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %23, align 16
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %14, align 4
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %15, align 4
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %455

; <label>:45:                                     ; preds = %9
  br i1 %36, label %46, label %66

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %483

; <label>:55:                                     ; preds = %46, %483
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %483

; <label>:65:                                     ; preds = %55
  br label %68

; <label>:66:                                     ; preds = %45
  %67 = load i32, i32* %14, align 4
  br label %68

; <label>:68:                                     ; preds = %66, %65
  %69 = phi i32 [ %56, %65 ], [ %67, %66 ]
  store i32 %69, i32* %16, align 4
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %15, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %14, align 4
  br label %77

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %15, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  store i32 %78, i32* %17, align 4
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %15, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %77
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %85 = call i8* @strcpy(i8* %83, i8* %84) #5
  br label %108

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %485

; <label>:95:                                     ; preds = %86, %485
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %96, i8* %97) #5
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %485

; <label>:107:                                    ; preds = %95
  br label %108

; <label>:108:                                    ; preds = %107, %82
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %489

; <label>:117:                                    ; preds = %108, %489
  store i32 1, i32* %20, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %489

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %349, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %490

; <label>:136:                                    ; preds = %127, %490
  %137 = load i32, i32* %20, align 4
  %138 = load i32, i32* %16, align 4
  %139 = icmp sle i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %490

; <label>:148:                                    ; preds = %136
  br i1 %139, label %152, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %18, align 4
  %151 = icmp eq i32 %150, 1
  br label %152

; <label>:152:                                    ; preds = %149, %148
  %153 = phi i1 [ true, %148 ], [ %151, %149 ]
  br i1 %153, label %154, label %352

; <label>:154:                                    ; preds = %152
  %155 = load i32, i32* %18, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %237, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %20, align 4
  %159 = load i32, i32* %16, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %157
  br label %352

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %494

; <label>:171:                                    ; preds = %162, %494
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %20, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %20, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %178, %185
  %187 = sub nsw i32 %186, 48
  %188 = sub nsw i32 %187, 48
  store i32 %188, i32* %19, align 4
  %189 = icmp slt i32 %188, 10
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %494

; <label>:198:                                    ; preds = %171
  br i1 %189, label %199, label %226

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %541

; <label>:208:                                    ; preds = %199, %541
  %209 = load i32, i32* %19, align 4
  %210 = add nsw i32 %209, 48
  %211 = trunc i32 %210 to i8
  %212 = load i32, i32* %17, align 4
  %213 = load i32, i32* %20, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %215
  store i8 %211, i8* %216, align 1
  store i32 0, i32* %18, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %541

; <label>:225:                                    ; preds = %208
  br label %236

; <label>:226:                                    ; preds = %198
  %227 = load i32, i32* %19, align 4
  %228 = sub nsw i32 %227, 10
  %229 = add nsw i32 %228, 48
  %230 = trunc i32 %229 to i8
  %231 = load i32, i32* %17, align 4
  %232 = load i32, i32* %20, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %234
  store i8 %230, i8* %235, align 1
  store i32 1, i32* %18, align 4
  br label %236

; <label>:236:                                    ; preds = %226, %225
  br label %348

; <label>:237:                                    ; preds = %154
  %238 = load i32, i32* %20, align 4
  %239 = load i32, i32* %16, align 4
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %241, label %290

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %570

; <label>:250:                                    ; preds = %241, %570
  %251 = load i32, i32* %17, align 4
  %252 = load i32, i32* %20, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = sub nsw i32 %257, 48
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %19, align 4
  %260 = icmp slt i32 %259, 10
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %570

; <label>:269:                                    ; preds = %250
  br i1 %260, label %270, label %279

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %19, align 4
  %272 = add nsw i32 %271, 48
  %273 = trunc i32 %272 to i8
  %274 = load i32, i32* %17, align 4
  %275 = load i32, i32* %20, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %277
  store i8 %273, i8* %278, align 1
  store i32 0, i32* %18, align 4
  br label %289

; <label>:279:                                    ; preds = %269
  %280 = load i32, i32* %19, align 4
  %281 = sub nsw i32 %280, 10
  %282 = add nsw i32 %281, 48
  %283 = trunc i32 %282 to i8
  %284 = load i32, i32* %17, align 4
  %285 = load i32, i32* %20, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %287
  store i8 %283, i8* %288, align 1
  store i32 1, i32* %18, align 4
  br label %289

; <label>:289:                                    ; preds = %279, %270
  br label %349

; <label>:290:                                    ; preds = %237
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %602

; <label>:299:                                    ; preds = %290, %602
  %300 = load i32, i32* %14, align 4
  %301 = load i32, i32* %20, align 4
  %302 = sub nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = load i32, i32* %15, align 4
  %308 = load i32, i32* %20, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = add nsw i32 %306, %313
  %315 = sub nsw i32 %314, 48
  %316 = sub nsw i32 %315, 48
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %19, align 4
  %318 = icmp slt i32 %317, 10
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %602

; <label>:327:                                    ; preds = %299
  br i1 %318, label %328, label %337

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %19, align 4
  %330 = add nsw i32 %329, 48
  %331 = trunc i32 %330 to i8
  %332 = load i32, i32* %17, align 4
  %333 = load i32, i32* %20, align 4
  %334 = sub nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %335
  store i8 %331, i8* %336, align 1
  store i32 0, i32* %18, align 4
  br label %347

; <label>:337:                                    ; preds = %327
  %338 = load i32, i32* %19, align 4
  %339 = sub nsw i32 %338, 10
  %340 = add nsw i32 %339, 48
  %341 = trunc i32 %340 to i8
  %342 = load i32, i32* %17, align 4
  %343 = load i32, i32* %20, align 4
  %344 = sub nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %345
  store i8 %341, i8* %346, align 1
  store i32 1, i32* %18, align 4
  br label %347

; <label>:347:                                    ; preds = %337, %328
  br label %348

; <label>:348:                                    ; preds = %347, %236
  br label %349

; <label>:349:                                    ; preds = %348, %289
  %350 = load i32, i32* %20, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %20, align 4
  br label %127

; <label>:352:                                    ; preds = %161, %152
  store i32 0, i32* %20, align 4
  br label %353

; <label>:353:                                    ; preds = %366, %352
  %354 = load i32, i32* %20, align 4
  %355 = load i32, i32* %17, align 4
  %356 = icmp sle i32 %354, %355
  br i1 %356, label %357, label %369

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %20, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp ne i32 %362, 48
  br i1 %363, label %364, label %365

; <label>:364:                                    ; preds = %357
  br label %369

; <label>:365:                                    ; preds = %357
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %20, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %20, align 4
  br label %353

; <label>:369:                                    ; preds = %364, %353
  %370 = load i32, i32* %20, align 4
  %371 = load i32, i32* %17, align 4
  %372 = icmp sge i32 %370, %371
  br i1 %372, label %452, label %373

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %648

; <label>:382:                                    ; preds = %373, %648
  %383 = load i32, i32* %20, align 4
  store i32 %383, i32* %21, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %648

; <label>:392:                                    ; preds = %382
  br label %393

; <label>:393:                                    ; preds = %448, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %650

; <label>:402:                                    ; preds = %393, %650
  %403 = load i32, i32* %21, align 4
  %404 = load i32, i32* %17, align 4
  %405 = icmp sle i32 %403, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %650

; <label>:414:                                    ; preds = %402
  br i1 %405, label %415, label %451

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %21, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %429

; <label>:422:                                    ; preds = %415
  %423 = load i32, i32* %21, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  br label %429

; <label>:429:                                    ; preds = %422, %415
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %654

; <label>:438:                                    ; preds = %429, %654
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %654

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %21, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %21, align 4
  br label %393

; <label>:451:                                    ; preds = %414
  br label %454

; <label>:452:                                    ; preds = %369
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %454

; <label>:454:                                    ; preds = %452, %451
  ret i32 0

; <label>:455:                                    ; preds = %9, %0
  %456 = alloca i32, align 4
  %457 = alloca [300 x i8], align 16
  %458 = alloca [300 x i8], align 16
  %459 = alloca [300 x i8], align 16
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  store i32 0, i32* %456, align 4
  store i32 0, i32* %460, align 4
  store i32 0, i32* %461, align 4
  store i32 0, i32* %462, align 4
  store i32 0, i32* %463, align 4
  store i32 0, i32* %464, align 4
  store i32 0, i32* %465, align 4
  %468 = getelementptr inbounds [300 x i8], [300 x i8]* %457, i64 0, i64 0
  store i8 48, i8* %468, align 16
  %469 = getelementptr inbounds [300 x i8], [300 x i8]* %458, i64 0, i64 0
  store i8 48, i8* %469, align 16
  store i32 0, i32* %466, align 4
  store i32 0, i32* %467, align 4
  %470 = getelementptr inbounds [300 x i8], [300 x i8]* %457, i64 0, i64 1
  %471 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %470)
  %472 = getelementptr inbounds [300 x i8], [300 x i8]* %458, i64 0, i64 1
  %473 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %472)
  %474 = getelementptr inbounds [300 x i8], [300 x i8]* %457, i32 0, i32 0
  %475 = call i64 @strlen(i8* %474) #4
  %476 = trunc i64 %475 to i32
  store i32 %476, i32* %460, align 4
  %477 = getelementptr inbounds [300 x i8], [300 x i8]* %458, i32 0, i32 0
  %478 = call i64 @strlen(i8* %477) #4
  %479 = trunc i64 %478 to i32
  store i32 %479, i32* %461, align 4
  %480 = load i32, i32* %460, align 4
  %481 = load i32, i32* %461, align 4
  %482 = icmp sgt i32 %480, %481
  br label %9

; <label>:483:                                    ; preds = %55, %46
  %484 = load i32, i32* %15, align 4
  br label %55

; <label>:485:                                    ; preds = %95, %86
  %486 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %487 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %488 = call i8* @strcpy(i8* %486, i8* %487) #5
  br label %95

; <label>:489:                                    ; preds = %117, %108
  store i32 1, i32* %20, align 4
  br label %117

; <label>:490:                                    ; preds = %136, %127
  %491 = load i32, i32* %20, align 4
  %492 = load i32, i32* %16, align 4
  %493 = icmp sle i32 %491, %492
  br label %136

; <label>:494:                                    ; preds = %171, %162
  %495 = load i32, i32* %14, align 4
  %496 = load i32, i32* %20, align 4
  %497 = sub i32 %495, %496
  %498 = mul i32 %497, %496
  %499 = sub i32 0, %495
  %500 = add i32 %499, %496
  %501 = sub i32 0, %495
  %502 = add i32 %501, %496
  %503 = sub i32 0, %495
  %504 = add i32 %503, %496
  %505 = shl i32 %495, %496
  %506 = sub i32 %495, %496
  %507 = mul i32 %506, %496
  %508 = sub nsw i32 %495, %496
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = load i32, i32* %15, align 4
  %514 = load i32, i32* %20, align 4
  %515 = sub i32 %513, %514
  %516 = mul i32 %515, %514
  %517 = sub i32 0, %513
  %518 = add i32 %517, %514
  %519 = sub i32 %513, %514
  %520 = mul i32 %519, %514
  %521 = shl i32 %513, %514
  %522 = shl i32 %513, %514
  %523 = sub i32 %513, %514
  %524 = mul i32 %523, %514
  %525 = shl i32 %513, %514
  %526 = sub nsw i32 %513, %514
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = add nsw i32 %512, %530
  %532 = shl i32 %531, 48
  %533 = shl i32 %531, 48
  %534 = sub i32 0, %531
  %535 = add i32 %534, 48
  %536 = sub nsw i32 %531, 48
  %537 = sub i32 %536, 48
  %538 = mul i32 %537, 48
  %539 = sub nsw i32 %536, 48
  store i32 %539, i32* %19, align 4
  %540 = icmp slt i32 %539, 10
  br label %171

; <label>:541:                                    ; preds = %208, %199
  %542 = load i32, i32* %19, align 4
  %543 = shl i32 %542, 48
  %544 = sub i32 0, %542
  %545 = add i32 %544, 48
  %546 = sub i32 %542, 48
  %547 = mul i32 %546, 48
  %548 = shl i32 %542, 48
  %549 = sub i32 0, %542
  %550 = add i32 %549, 48
  %551 = shl i32 %542, 48
  %552 = sub i32 %542, 48
  %553 = mul i32 %552, 48
  %554 = shl i32 %542, 48
  %555 = sub i32 0, %542
  %556 = add i32 %555, 48
  %557 = add nsw i32 %542, 48
  %558 = trunc i32 %557 to i8
  %559 = load i32, i32* %17, align 4
  %560 = load i32, i32* %20, align 4
  %561 = shl i32 %559, %560
  %562 = sub i32 %559, %560
  %563 = mul i32 %562, %560
  %564 = shl i32 %559, %560
  %565 = shl i32 %559, %560
  %566 = shl i32 %559, %560
  %567 = sub nsw i32 %559, %560
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %568
  store i8 %558, i8* %569, align 1
  store i32 0, i32* %18, align 4
  br label %208

; <label>:570:                                    ; preds = %250, %241
  %571 = load i32, i32* %17, align 4
  %572 = load i32, i32* %20, align 4
  %573 = sub i32 %571, %572
  %574 = mul i32 %573, %572
  %575 = sub i32 %571, %572
  %576 = mul i32 %575, %572
  %577 = sub i32 0, %571
  %578 = add i32 %577, %572
  %579 = sub nsw i32 %571, %572
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = sext i8 %582 to i32
  %584 = sub i32 0, %583
  %585 = add i32 %584, 48
  %586 = sub i32 %583, 48
  %587 = mul i32 %586, 48
  %588 = sub nsw i32 %583, 48
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = shl i32 %588, 1
  %592 = sub i32 %588, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 0, %588
  %595 = add i32 %594, 1
  %596 = shl i32 %588, 1
  %597 = shl i32 %588, 1
  %598 = sub i32 0, %588
  %599 = add i32 %598, 1
  %600 = add nsw i32 %588, 1
  store i32 %600, i32* %19, align 4
  %601 = icmp slt i32 %600, 10
  br label %250

; <label>:602:                                    ; preds = %299, %290
  %603 = load i32, i32* %14, align 4
  %604 = load i32, i32* %20, align 4
  %605 = shl i32 %603, %604
  %606 = sub i32 0, %603
  %607 = add i32 %606, %604
  %608 = sub i32 %603, %604
  %609 = mul i32 %608, %604
  %610 = shl i32 %603, %604
  %611 = sub i32 %603, %604
  %612 = mul i32 %611, %604
  %613 = sub i32 0, %603
  %614 = add i32 %613, %604
  %615 = sub nsw i32 %603, %604
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %616
  %618 = load i8, i8* %617, align 1
  %619 = sext i8 %618 to i32
  %620 = load i32, i32* %15, align 4
  %621 = load i32, i32* %20, align 4
  %622 = sub i32 0, %620
  %623 = add i32 %622, %621
  %624 = sub i32 0, %620
  %625 = add i32 %624, %621
  %626 = shl i32 %620, %621
  %627 = sub nsw i32 %620, %621
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = sext i8 %630 to i32
  %632 = shl i32 %619, %631
  %633 = shl i32 %619, %631
  %634 = sub i32 0, %619
  %635 = add i32 %634, %631
  %636 = add nsw i32 %619, %631
  %637 = shl i32 %636, 48
  %638 = sub nsw i32 %636, 48
  %639 = sub i32 %638, 48
  %640 = mul i32 %639, 48
  %641 = sub i32 %638, 48
  %642 = mul i32 %641, 48
  %643 = shl i32 %638, 48
  %644 = sub nsw i32 %638, 48
  %645 = shl i32 %644, 1
  %646 = add nsw i32 %644, 1
  store i32 %646, i32* %19, align 4
  %647 = icmp slt i32 %646, 10
  br label %299

; <label>:648:                                    ; preds = %382, %373
  %649 = load i32, i32* %20, align 4
  store i32 %649, i32* %21, align 4
  br label %382

; <label>:650:                                    ; preds = %402, %393
  %651 = load i32, i32* %21, align 4
  %652 = load i32, i32* %17, align 4
  %653 = icmp sle i32 %651, %652
  br label %402

; <label>:654:                                    ; preds = %438, %429
  br label %438
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

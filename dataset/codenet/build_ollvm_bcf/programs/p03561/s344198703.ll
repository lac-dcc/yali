; ModuleID = 'Project_CodeNet_C++1400/p03561/s344198703.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s344198703.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300001 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [300001 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %59

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 2
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %54, %25
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %717

; <label>:42:                                     ; preds = %33, %717
  %43 = load i32, i32* %3, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %717

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %29

; <label>:57:                                     ; preds = %29
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %716

; <label>:59:                                     ; preds = %0
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %128

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %96

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %74, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sdiv i32 %69, 2
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %67
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  br label %74

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %67

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %720

; <label>:86:                                     ; preds = %77, %720
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %720

; <label>:95:                                     ; preds = %86
  br label %127

; <label>:96:                                     ; preds = %62
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %721

; <label>:105:                                    ; preds = %96, %721
  store i32 0, i32* %6, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %721

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %123, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  %119 = sdiv i32 %118, 2
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %115
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  br label %123

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  br label %115

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %126, %95
  br label %715

; <label>:128:                                    ; preds = %59
  %129 = load i32, i32* %2, align 4
  %130 = srem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %414

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %722

; <label>:141:                                    ; preds = %132, %722
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %142, %143
  %145 = icmp sge i32 %144, 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %722

; <label>:154:                                    ; preds = %141
  br i1 %145, label %155, label %177

; <label>:155:                                    ; preds = %154
  store i32 0, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %166, %155
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  %164 = sdiv i32 %163, 2
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  br label %156

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %170, %171
  %173 = add nsw i32 %172, 1
  %174 = sdiv i32 %173, 2
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %413

; <label>:177:                                    ; preds = %154
  store i32 0, i32* %9, align 4
  br label %178

; <label>:178:                                    ; preds = %208, %177
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %211

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %742

; <label>:192:                                    ; preds = %183, %742
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  %195 = sdiv i32 %194, 2
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %742

; <label>:207:                                    ; preds = %192
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  br label %178

; <label>:211:                                    ; preds = %178
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %214
  store i32 0, i32* %215, align 4
  store i32 1, i32* %10, align 4
  br label %216

; <label>:216:                                    ; preds = %369, %211
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 %220, 1
  %222 = sdiv i32 %221, 2
  %223 = icmp sle i32 %217, %222
  br i1 %223, label %224, label %372

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %764

; <label>:233:                                    ; preds = %224, %764
  store i32 0, i32* %11, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %764

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %252, %242
  %244 = load i32, i32* %2, align 4
  %245 = sub nsw i32 %244, 1
  %246 = load i32, i32* %11, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %243
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  br label %243

; <label>:255:                                    ; preds = %243
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %765

; <label>:264:                                    ; preds = %255, %765
  %265 = load i32, i32* %2, align 4
  %266 = sub nsw i32 %265, 1
  %267 = load i32, i32* %11, align 4
  %268 = sub nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 1
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %765

; <label>:281:                                    ; preds = %264
  br i1 %272, label %282, label %289

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %2, align 4
  %284 = sub nsw i32 %283, 1
  %285 = load i32, i32* %11, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %287
  store i32 0, i32* %288, align 4
  br label %350

; <label>:289:                                    ; preds = %281
  %290 = load i32, i32* %2, align 4
  %291 = sub nsw i32 %290, 1
  %292 = load i32, i32* %11, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %295, align 4
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %11, align 4
  %300 = sub nsw i32 %298, %299
  store i32 %300, i32* %12, align 4
  br label %301

; <label>:301:                                    ; preds = %328, %289
  %302 = load i32, i32* %12, align 4
  %303 = load i32, i32* %2, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %331

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %796

; <label>:314:                                    ; preds = %305, %796
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %796

; <label>:327:                                    ; preds = %314
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %12, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %12, align 4
  br label %301

; <label>:331:                                    ; preds = %301
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %801

; <label>:340:                                    ; preds = %331, %801
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %801

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %282
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %802

; <label>:359:                                    ; preds = %350, %802
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %802

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %10, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %10, align 4
  br label %216

; <label>:372:                                    ; preds = %216
  store i32 0, i32* %13, align 4
  br label %373

; <label>:373:                                    ; preds = %408, %372
  %374 = load i32, i32* %13, align 4
  %375 = load i32, i32* %2, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %411

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %389

; <label>:383:                                    ; preds = %377
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  br label %389

; <label>:389:                                    ; preds = %383, %377
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %803

; <label>:398:                                    ; preds = %389, %803
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %803

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %13, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %13, align 4
  br label %373

; <label>:411:                                    ; preds = %373
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %413

; <label>:413:                                    ; preds = %411, %169
  br label %714

; <label>:414:                                    ; preds = %128
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %804

; <label>:423:                                    ; preds = %414, %804
  %424 = load i32, i32* %3, align 4
  %425 = load i32, i32* %2, align 4
  %426 = sub nsw i32 %424, %425
  %427 = icmp sge i32 %426, 0
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %804

; <label>:436:                                    ; preds = %423
  br i1 %427, label %437, label %477

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %821

; <label>:446:                                    ; preds = %437, %821
  store i32 0, i32* %14, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %821

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %466, %455
  %457 = load i32, i32* %14, align 4
  %458 = load i32, i32* %2, align 4
  %459 = sub nsw i32 %458, 1
  %460 = icmp slt i32 %457, %459
  br i1 %460, label %461, label %469

; <label>:461:                                    ; preds = %456
  %462 = load i32, i32* %3, align 4
  %463 = add nsw i32 %462, 1
  %464 = sdiv i32 %463, 2
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %464)
  br label %466

; <label>:466:                                    ; preds = %461
  %467 = load i32, i32* %14, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %14, align 4
  br label %456

; <label>:469:                                    ; preds = %456
  %470 = load i32, i32* %3, align 4
  %471 = load i32, i32* %2, align 4
  %472 = sub nsw i32 %470, %471
  %473 = add nsw i32 %472, 2
  %474 = sdiv i32 %473, 2
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %474)
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %713

; <label>:477:                                    ; preds = %436
  store i32 0, i32* %16, align 4
  br label %478

; <label>:478:                                    ; preds = %490, %477
  %479 = load i32, i32* %16, align 4
  %480 = load i32, i32* %2, align 4
  %481 = sub nsw i32 %480, 1
  %482 = icmp slt i32 %479, %481
  br i1 %482, label %483, label %493

; <label>:483:                                    ; preds = %478
  %484 = load i32, i32* %3, align 4
  %485 = add nsw i32 %484, 1
  %486 = sdiv i32 %485, 2
  %487 = load i32, i32* %16, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %488
  store i32 %486, i32* %489, align 4
  br label %490

; <label>:490:                                    ; preds = %483
  %491 = load i32, i32* %16, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %16, align 4
  br label %478

; <label>:493:                                    ; preds = %478
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %822

; <label>:502:                                    ; preds = %493, %822
  %503 = load i32, i32* %2, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %505
  store i32 0, i32* %506, align 4
  store i32 1, i32* %17, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %822

; <label>:515:                                    ; preds = %502
  br label %516

; <label>:516:                                    ; preds = %651, %515
  %517 = load i32, i32* %17, align 4
  %518 = load i32, i32* %2, align 4
  %519 = load i32, i32* %3, align 4
  %520 = sub nsw i32 %518, %519
  %521 = sub nsw i32 %520, 2
  %522 = sdiv i32 %521, 2
  %523 = icmp sle i32 %517, %522
  br i1 %523, label %524, label %654

; <label>:524:                                    ; preds = %516
  store i32 0, i32* %18, align 4
  br label %525

; <label>:525:                                    ; preds = %554, %524
  %526 = load i32, i32* %2, align 4
  %527 = sub nsw i32 %526, 1
  %528 = load i32, i32* %18, align 4
  %529 = sub nsw i32 %527, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %555

; <label>:534:                                    ; preds = %525
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %838

; <label>:543:                                    ; preds = %534, %838
  %544 = load i32, i32* %18, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %18, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %838

; <label>:554:                                    ; preds = %543
  br label %525

; <label>:555:                                    ; preds = %525
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %851

; <label>:564:                                    ; preds = %555, %851
  %565 = load i32, i32* %2, align 4
  %566 = sub nsw i32 %565, 1
  %567 = load i32, i32* %18, align 4
  %568 = sub nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp eq i32 %571, 1
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %851

; <label>:581:                                    ; preds = %564
  br i1 %572, label %582, label %607

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %866

; <label>:591:                                    ; preds = %582, %866
  %592 = load i32, i32* %2, align 4
  %593 = sub nsw i32 %592, 1
  %594 = load i32, i32* %18, align 4
  %595 = sub nsw i32 %593, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %596
  store i32 0, i32* %597, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %866

; <label>:606:                                    ; preds = %591
  br label %650

; <label>:607:                                    ; preds = %581
  %608 = load i32, i32* %2, align 4
  %609 = sub nsw i32 %608, 1
  %610 = load i32, i32* %18, align 4
  %611 = sub nsw i32 %609, %610
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = add nsw i32 %614, -1
  store i32 %615, i32* %613, align 4
  %616 = load i32, i32* %2, align 4
  %617 = load i32, i32* %18, align 4
  %618 = sub nsw i32 %616, %617
  store i32 %618, i32* %19, align 4
  br label %619

; <label>:619:                                    ; preds = %646, %607
  %620 = load i32, i32* %19, align 4
  %621 = load i32, i32* %2, align 4
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %623, label %649

; <label>:623:                                    ; preds = %619
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %890

; <label>:632:                                    ; preds = %623, %890
  %633 = load i32, i32* %3, align 4
  %634 = load i32, i32* %19, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %635
  store i32 %633, i32* %636, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %890

; <label>:645:                                    ; preds = %632
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* %19, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %19, align 4
  br label %619

; <label>:649:                                    ; preds = %619
  br label %650

; <label>:650:                                    ; preds = %649, %606
  br label %651

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* %17, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %17, align 4
  br label %516

; <label>:654:                                    ; preds = %516
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %895

; <label>:663:                                    ; preds = %654, %895
  store i32 0, i32* %20, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %895

; <label>:672:                                    ; preds = %663
  br label %673

; <label>:673:                                    ; preds = %708, %672
  %674 = load i32, i32* %20, align 4
  %675 = load i32, i32* %2, align 4
  %676 = icmp slt i32 %674, %675
  br i1 %676, label %677, label %711

; <label>:677:                                    ; preds = %673
  %678 = load i32, i32* %20, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %683, label %707

; <label>:683:                                    ; preds = %677
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %896

; <label>:692:                                    ; preds = %683, %896
  %693 = load i32, i32* %20, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %696)
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %896

; <label>:706:                                    ; preds = %692
  br label %707

; <label>:707:                                    ; preds = %706, %677
  br label %708

; <label>:708:                                    ; preds = %707
  %709 = load i32, i32* %20, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, i32* %20, align 4
  br label %673

; <label>:711:                                    ; preds = %673
  %712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %713

; <label>:713:                                    ; preds = %711, %469
  br label %714

; <label>:714:                                    ; preds = %713, %413
  br label %715

; <label>:715:                                    ; preds = %714, %127
  br label %716

; <label>:716:                                    ; preds = %715, %57
  ret i32 0

; <label>:717:                                    ; preds = %42, %33
  %718 = load i32, i32* %3, align 4
  %719 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %718)
  br label %42

; <label>:720:                                    ; preds = %86, %77
  br label %86

; <label>:721:                                    ; preds = %105, %96
  store i32 0, i32* %6, align 4
  br label %105

; <label>:722:                                    ; preds = %141, %132
  %723 = load i32, i32* %3, align 4
  %724 = load i32, i32* %2, align 4
  %725 = sub i32 %723, %724
  %726 = mul i32 %725, %724
  %727 = sub i32 0, %723
  %728 = add i32 %727, %724
  %729 = sub i32 %723, %724
  %730 = mul i32 %729, %724
  %731 = sub i32 %723, %724
  %732 = mul i32 %731, %724
  %733 = sub i32 0, %723
  %734 = add i32 %733, %724
  %735 = shl i32 %723, %724
  %736 = sub i32 %723, %724
  %737 = mul i32 %736, %724
  %738 = sub i32 0, %723
  %739 = add i32 %738, %724
  %740 = sub nsw i32 %723, %724
  %741 = icmp sge i32 %740, 1
  br label %141

; <label>:742:                                    ; preds = %192, %183
  %743 = load i32, i32* %3, align 4
  %744 = sub i32 0, %743
  %745 = add i32 %744, 1
  %746 = sub i32 0, %743
  %747 = add i32 %746, 1
  %748 = add nsw i32 %743, 1
  %749 = sub i32 0, %748
  %750 = add i32 %749, 2
  %751 = sub i32 %748, 2
  %752 = mul i32 %751, 2
  %753 = shl i32 %748, 2
  %754 = sub i32 %748, 2
  %755 = mul i32 %754, 2
  %756 = sub i32 0, %748
  %757 = add i32 %756, 2
  %758 = sub i32 %748, 2
  %759 = mul i32 %758, 2
  %760 = sdiv i32 %748, 2
  %761 = load i32, i32* %9, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %762
  store i32 %760, i32* %763, align 4
  br label %192

; <label>:764:                                    ; preds = %233, %224
  store i32 0, i32* %11, align 4
  br label %233

; <label>:765:                                    ; preds = %264, %255
  %766 = load i32, i32* %2, align 4
  %767 = sub i32 %766, 1
  %768 = mul i32 %767, 1
  %769 = shl i32 %766, 1
  %770 = sub i32 0, %766
  %771 = add i32 %770, 1
  %772 = sub i32 %766, 1
  %773 = mul i32 %772, 1
  %774 = sub i32 0, %766
  %775 = add i32 %774, 1
  %776 = sub i32 %766, 1
  %777 = mul i32 %776, 1
  %778 = shl i32 %766, 1
  %779 = sub nsw i32 %766, 1
  %780 = load i32, i32* %11, align 4
  %781 = sub i32 0, %779
  %782 = add i32 %781, %780
  %783 = sub i32 0, %779
  %784 = add i32 %783, %780
  %785 = shl i32 %779, %780
  %786 = shl i32 %779, %780
  %787 = sub i32 0, %779
  %788 = add i32 %787, %780
  %789 = sub i32 %779, %780
  %790 = mul i32 %789, %780
  %791 = sub nsw i32 %779, %780
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = icmp eq i32 %794, 1
  br label %264

; <label>:796:                                    ; preds = %314, %305
  %797 = load i32, i32* %3, align 4
  %798 = load i32, i32* %12, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %799
  store i32 %797, i32* %800, align 4
  br label %314

; <label>:801:                                    ; preds = %340, %331
  br label %340

; <label>:802:                                    ; preds = %359, %350
  br label %359

; <label>:803:                                    ; preds = %398, %389
  br label %398

; <label>:804:                                    ; preds = %423, %414
  %805 = load i32, i32* %3, align 4
  %806 = load i32, i32* %2, align 4
  %807 = sub i32 %805, %806
  %808 = mul i32 %807, %806
  %809 = sub i32 %805, %806
  %810 = mul i32 %809, %806
  %811 = sub i32 0, %805
  %812 = add i32 %811, %806
  %813 = sub i32 %805, %806
  %814 = mul i32 %813, %806
  %815 = shl i32 %805, %806
  %816 = shl i32 %805, %806
  %817 = sub i32 %805, %806
  %818 = mul i32 %817, %806
  %819 = sub nsw i32 %805, %806
  %820 = icmp sge i32 %819, 0
  br label %423

; <label>:821:                                    ; preds = %446, %437
  store i32 0, i32* %14, align 4
  br label %446

; <label>:822:                                    ; preds = %502, %493
  %823 = load i32, i32* %2, align 4
  %824 = shl i32 %823, 1
  %825 = sub i32 %823, 1
  %826 = mul i32 %825, 1
  %827 = sub i32 0, %823
  %828 = add i32 %827, 1
  %829 = sub i32 0, %823
  %830 = add i32 %829, 1
  %831 = sub i32 0, %823
  %832 = add i32 %831, 1
  %833 = sub i32 0, %823
  %834 = add i32 %833, 1
  %835 = sub nsw i32 %823, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %836
  store i32 0, i32* %837, align 4
  store i32 1, i32* %17, align 4
  br label %502

; <label>:838:                                    ; preds = %543, %534
  %839 = load i32, i32* %18, align 4
  %840 = sub i32 %839, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 0, %839
  %843 = add i32 %842, 1
  %844 = sub i32 0, %839
  %845 = add i32 %844, 1
  %846 = sub i32 %839, 1
  %847 = mul i32 %846, 1
  %848 = sub i32 %839, 1
  %849 = mul i32 %848, 1
  %850 = add nsw i32 %839, 1
  store i32 %850, i32* %18, align 4
  br label %543

; <label>:851:                                    ; preds = %564, %555
  %852 = load i32, i32* %2, align 4
  %853 = sub i32 %852, 1
  %854 = mul i32 %853, 1
  %855 = sub i32 0, %852
  %856 = add i32 %855, 1
  %857 = sub nsw i32 %852, 1
  %858 = load i32, i32* %18, align 4
  %859 = sub i32 0, %857
  %860 = add i32 %859, %858
  %861 = sub nsw i32 %857, %858
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = icmp eq i32 %864, 1
  br label %564

; <label>:866:                                    ; preds = %591, %582
  %867 = load i32, i32* %2, align 4
  %868 = sub i32 0, %867
  %869 = add i32 %868, 1
  %870 = shl i32 %867, 1
  %871 = sub nsw i32 %867, 1
  %872 = load i32, i32* %18, align 4
  %873 = shl i32 %871, %872
  %874 = sub i32 %871, %872
  %875 = mul i32 %874, %872
  %876 = sub i32 0, %871
  %877 = add i32 %876, %872
  %878 = sub i32 %871, %872
  %879 = mul i32 %878, %872
  %880 = sub i32 %871, %872
  %881 = mul i32 %880, %872
  %882 = sub i32 %871, %872
  %883 = mul i32 %882, %872
  %884 = shl i32 %871, %872
  %885 = sub i32 %871, %872
  %886 = mul i32 %885, %872
  %887 = sub nsw i32 %871, %872
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %888
  store i32 0, i32* %889, align 4
  br label %591

; <label>:890:                                    ; preds = %632, %623
  %891 = load i32, i32* %3, align 4
  %892 = load i32, i32* %19, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %893
  store i32 %891, i32* %894, align 4
  br label %632

; <label>:895:                                    ; preds = %663, %654
  store i32 0, i32* %20, align 4
  br label %663

; <label>:896:                                    ; preds = %692, %683
  %897 = load i32, i32* %20, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [300001 x i32], [300001 x i32]* %15, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %900)
  br label %692
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

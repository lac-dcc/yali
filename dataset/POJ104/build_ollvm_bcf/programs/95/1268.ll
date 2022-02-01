; ModuleID = 'source-C-CXX/95/1268.c'
source_filename = "source-C-CXX/95/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %344

; <label>:9:                                      ; preds = %0, %344
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %16, align 4
  %22 = load i32, i32* %16, align 4
  %23 = icmp eq i32 %22, 1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %344

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %58

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %359

; <label>:42:                                     ; preds = %33, %359
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 0, i32* %10, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %359

; <label>:57:                                     ; preds = %42
  br label %342

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* %16, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %121

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = mul nsw i32 %65, 10
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %66, %69
  %71 = sub nsw i32 %70, 48
  %72 = icmp slt i32 %71, 13
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %380

; <label>:82:                                     ; preds = %73, %380
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %84)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %380

; <label>:94:                                     ; preds = %82
  br label %120

; <label>:95:                                     ; preds = %61
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %97 = load i8, i8* %96, align 16
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = mul nsw i32 %99, 10
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %100, %103
  %105 = sub nsw i32 %104, 48
  %106 = sdiv i32 %105, 13
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %106)
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %109 = load i8, i8* %108, align 16
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = mul nsw i32 %111, 10
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %112, %115
  %117 = sub nsw i32 %116, 48
  %118 = srem i32 %117, 13
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %95, %94
  br label %323

; <label>:121:                                    ; preds = %58
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %123 = load i8, i8* %122, align 16
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  %126 = mul nsw i32 %125, 10
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %126, %129
  %131 = sub nsw i32 %130, 48
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp slt i32 %132, 13
  br i1 %133, label %134, label %212

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* %13, align 4
  %136 = mul nsw i32 %135, 10
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 2
  %138 = load i8, i8* %137, align 2
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %136, %139
  %141 = sub nsw i32 %140, 48
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sdiv i32 %142, 13
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 %144, i8* %145, align 16
  %146 = load i32, i32* %13, align 4
  %147 = srem i32 %146, 13
  store i32 %147, i32* %13, align 4
  store i32 3, i32* %14, align 4
  br label %148

; <label>:148:                                    ; preds = %171, %134
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %16, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %174

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %13, align 4
  %154 = mul nsw i32 %153, 10
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %154, %159
  %161 = sub nsw i32 %160, 48
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sdiv i32 %162, 13
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %14, align 4
  %166 = sub nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %167
  store i8 %164, i8* %168, align 1
  %169 = load i32, i32* %13, align 4
  %170 = srem i32 %169, 13
  store i32 %170, i32* %13, align 4
  br label %171

; <label>:171:                                    ; preds = %152
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %14, align 4
  br label %148

; <label>:174:                                    ; preds = %148
  store i32 0, i32* %14, align 4
  br label %175

; <label>:175:                                    ; preds = %187, %174
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %16, align 4
  %178 = sub nsw i32 %177, 2
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %190

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %14, align 4
  br label %175

; <label>:190:                                    ; preds = %175
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %384

; <label>:199:                                    ; preds = %190, %384
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %201 = load i32, i32* %13, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %384

; <label>:211:                                    ; preds = %199
  br label %212

; <label>:212:                                    ; preds = %211, %121
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %388

; <label>:221:                                    ; preds = %212, %388
  %222 = load i32, i32* %13, align 4
  %223 = icmp sge i32 %222, 13
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %388

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %322

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %13, align 4
  %235 = sdiv i32 %234, 13
  %236 = trunc i32 %235 to i8
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 %236, i8* %237, align 16
  %238 = load i32, i32* %13, align 4
  %239 = srem i32 %238, 13
  store i32 %239, i32* %13, align 4
  store i32 2, i32* %14, align 4
  br label %240

; <label>:240:                                    ; preds = %263, %233
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %16, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %266

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %13, align 4
  %246 = mul nsw i32 %245, 10
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = add nsw i32 %246, %251
  %253 = sub nsw i32 %252, 48
  store i32 %253, i32* %13, align 4
  %254 = load i32, i32* %13, align 4
  %255 = sdiv i32 %254, 13
  %256 = trunc i32 %255 to i8
  %257 = load i32, i32* %14, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %259
  store i8 %256, i8* %260, align 1
  %261 = load i32, i32* %13, align 4
  %262 = srem i32 %261, 13
  store i32 %262, i32* %13, align 4
  br label %263

; <label>:263:                                    ; preds = %244
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %14, align 4
  br label %240

; <label>:266:                                    ; preds = %240
  store i32 0, i32* %14, align 4
  br label %267

; <label>:267:                                    ; preds = %297, %266
  %268 = load i32, i32* %14, align 4
  %269 = load i32, i32* %16, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %272, label %300

; <label>:272:                                    ; preds = %267
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %391

; <label>:281:                                    ; preds = %272, %391
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %391

; <label>:296:                                    ; preds = %281
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %14, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %14, align 4
  br label %267

; <label>:300:                                    ; preds = %267
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %398

; <label>:309:                                    ; preds = %300, %398
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %311 = load i32, i32* %13, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %398

; <label>:321:                                    ; preds = %309
  br label %322

; <label>:322:                                    ; preds = %321, %232
  br label %323

; <label>:323:                                    ; preds = %322, %120
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %402

; <label>:332:                                    ; preds = %323, %402
  store i32 0, i32* %10, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %402

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341, %57
  %343 = load i32, i32* %10, align 4
  ret i32 %343

; <label>:344:                                    ; preds = %9, %0
  %345 = alloca i32, align 4
  %346 = alloca [100 x i8], align 16
  %347 = alloca [100 x i8], align 16
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  store i32 0, i32* %345, align 4
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %346, i32 0, i32 0
  %353 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %352)
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %346, i32 0, i32 0
  %355 = call i64 @strlen(i8* %354) #3
  %356 = trunc i64 %355 to i32
  store i32 %356, i32* %351, align 4
  %357 = load i32, i32* %351, align 4
  %358 = icmp eq i32 %357, 1
  br label %9

; <label>:359:                                    ; preds = %42, %33
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %361 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %362 = load i8, i8* %361, align 16
  %363 = sext i8 %362 to i32
  %364 = sub i32 0, %363
  %365 = add i32 %364, 48
  %366 = sub i32 %363, 48
  %367 = mul i32 %366, 48
  %368 = shl i32 %363, 48
  %369 = sub i32 0, %363
  %370 = add i32 %369, 48
  %371 = sub i32 %363, 48
  %372 = mul i32 %371, 48
  %373 = sub i32 0, %363
  %374 = add i32 %373, 48
  %375 = sub i32 0, %363
  %376 = add i32 %375, 48
  %377 = shl i32 %363, 48
  %378 = sub nsw i32 %363, 48
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  store i32 0, i32* %10, align 4
  br label %42

; <label>:380:                                    ; preds = %82, %73
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %382)
  br label %82

; <label>:384:                                    ; preds = %199, %190
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %386 = load i32, i32* %13, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  br label %199

; <label>:388:                                    ; preds = %221, %212
  %389 = load i32, i32* %13, align 4
  %390 = icmp sge i32 %389, 13
  br label %221

; <label>:391:                                    ; preds = %281, %272
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  br label %281

; <label>:398:                                    ; preds = %309, %300
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %400 = load i32, i32* %13, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  br label %309

; <label>:402:                                    ; preds = %332, %323
  store i32 0, i32* %10, align 4
  br label %332
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

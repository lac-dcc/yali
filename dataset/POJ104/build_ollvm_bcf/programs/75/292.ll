; ModuleID = 'source-C-CXX/75/292.c'
source_filename = "source-C-CXX/75/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [30 x i32], align 16
  %10 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %42, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %429

; <label>:21:                                     ; preds = %12, %429
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %429

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %45

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %12

; <label>:45:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %225, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %226

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %183, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %186

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %120

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %433

; <label>:76:                                     ; preds = %67, %433
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %433

; <label>:119:                                    ; preds = %76
  br label %120

; <label>:120:                                    ; preds = %119, %56
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %124, %129
  br i1 %130, label %131, label %182

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %489

; <label>:140:                                    ; preds = %131, %489
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %162
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %171
  store i32 %168, i32* %172, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %489

; <label>:181:                                    ; preds = %140
  br label %182

; <label>:182:                                    ; preds = %181, %120
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  br label %51

; <label>:186:                                    ; preds = %51
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %542

; <label>:195:                                    ; preds = %186, %542
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %542

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %543

; <label>:214:                                    ; preds = %205, %543
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %543

; <label>:225:                                    ; preds = %214
  br label %46

; <label>:226:                                    ; preds = %46
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %555

; <label>:235:                                    ; preds = %226, %555
  %236 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  store i32 %237, i32* %7, align 4
  %238 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 0
  %239 = load i32, i32* %238, align 16
  store i32 %239, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %555

; <label>:248:                                    ; preds = %235
  br label %249

; <label>:249:                                    ; preds = %372, %248
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sub nsw i32 %251, 1
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %373

; <label>:254:                                    ; preds = %249
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %560

; <label>:263:                                    ; preds = %254, %560
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sge i32 %267, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %560

; <label>:282:                                    ; preds = %263
  br i1 %273, label %283, label %304

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sle i32 %287, %292
  br i1 %293, label %294, label %304

; <label>:294:                                    ; preds = %283
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %7, align 4
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %8, align 4
  br label %304

; <label>:304:                                    ; preds = %294, %283, %282
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sgt i32 %308, %313
  br i1 %314, label %315, label %324

; <label>:315:                                    ; preds = %304
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %7, align 4
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %8, align 4
  br label %324

; <label>:324:                                    ; preds = %315, %304
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %573

; <label>:333:                                    ; preds = %324, %573
  %334 = load i32, i32* %8, align 4
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp slt i32 %334, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %573

; <label>:349:                                    ; preds = %333
  br i1 %340, label %350, label %351

; <label>:350:                                    ; preds = %349
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %373

; <label>:351:                                    ; preds = %349
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %587

; <label>:361:                                    ; preds = %352, %587
  %362 = load i32, i32* %3, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %3, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %587

; <label>:372:                                    ; preds = %361
  br label %249

; <label>:373:                                    ; preds = %350, %249
  %374 = load i32, i32* %7, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %399

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %594

; <label>:385:                                    ; preds = %376, %594
  %386 = load i32, i32* %8, align 4
  %387 = icmp eq i32 %386, 0
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %594

; <label>:396:                                    ; preds = %385
  br i1 %387, label %397, label %399

; <label>:397:                                    ; preds = %396
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %399

; <label>:399:                                    ; preds = %397, %396, %373
  %400 = load i32, i32* %7, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %405, label %402

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %8, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %410

; <label>:405:                                    ; preds = %402, %399
  %406 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 0
  %407 = load i32, i32* %406, align 16
  %408 = load i32, i32* %8, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %407, i32 %408)
  br label %410

; <label>:410:                                    ; preds = %405, %402
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %597

; <label>:419:                                    ; preds = %410, %597
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %597

; <label>:428:                                    ; preds = %419
  ret i32 0

; <label>:429:                                    ; preds = %21, %12
  %430 = load i32, i32* %3, align 4
  %431 = load i32, i32* %2, align 4
  %432 = icmp slt i32 %430, %431
  br label %21

; <label>:433:                                    ; preds = %76, %67
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  store i32 %437, i32* %5, align 4
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  store i32 %441, i32* %6, align 4
  %442 = load i32, i32* %4, align 4
  %443 = shl i32 %442, 1
  %444 = shl i32 %442, 1
  %445 = sub i32 %442, 1
  %446 = mul i32 %445, 1
  %447 = add nsw i32 %442, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %452
  store i32 %450, i32* %453, align 4
  %454 = load i32, i32* %4, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = sub i32 %454, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %454
  %460 = add i32 %459, 1
  %461 = sub i32 %454, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %454, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %454
  %466 = add i32 %465, 1
  %467 = sub i32 0, %454
  %468 = add i32 %467, 1
  %469 = add nsw i32 %454, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %474
  store i32 %472, i32* %475, align 4
  %476 = load i32, i32* %5, align 4
  %477 = load i32, i32* %4, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = shl i32 %477, 1
  %481 = add nsw i32 %477, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %482
  store i32 %476, i32* %483, align 4
  %484 = load i32, i32* %6, align 4
  %485 = load i32, i32* %4, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %487
  store i32 %484, i32* %488, align 4
  br label %76

; <label>:489:                                    ; preds = %140, %131
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %495
  store i32 %493, i32* %496, align 4
  %497 = load i32, i32* %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %502
  store i32 %500, i32* %503, align 4
  %504 = load i32, i32* %4, align 4
  %505 = shl i32 %504, 1
  %506 = shl i32 %504, 1
  %507 = add nsw i32 %504, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %4, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = shl i32 %511, 1
  %515 = sub i32 0, %511
  %516 = add i32 %515, 1
  %517 = sub i32 0, %511
  %518 = add i32 %517, 1
  %519 = add nsw i32 %511, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %520
  store i32 %510, i32* %521, align 4
  %522 = load i32, i32* %4, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = shl i32 %522, 1
  %526 = sub i32 %522, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %522, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %4, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %532
  %536 = add i32 %535, 1
  %537 = sub i32 %532, 1
  %538 = mul i32 %537, 1
  %539 = add nsw i32 %532, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %540
  store i32 %531, i32* %541, align 4
  br label %140

; <label>:542:                                    ; preds = %195, %186
  br label %195

; <label>:543:                                    ; preds = %214, %205
  %544 = load i32, i32* %3, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %544
  %548 = add i32 %547, 1
  %549 = sub i32 %544, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %544, 1
  %552 = sub i32 0, %544
  %553 = add i32 %552, 1
  %554 = add nsw i32 %544, 1
  store i32 %554, i32* %3, align 4
  br label %214

; <label>:555:                                    ; preds = %235, %226
  %556 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 0
  %557 = load i32, i32* %556, align 16
  store i32 %557, i32* %7, align 4
  %558 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 0
  %559 = load i32, i32* %558, align 16
  store i32 %559, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %235

; <label>:560:                                    ; preds = %263, %254
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %3, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = add nsw i32 %565, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sge i32 %564, %571
  br label %263

; <label>:573:                                    ; preds = %333, %324
  %574 = load i32, i32* %8, align 4
  %575 = load i32, i32* %3, align 4
  %576 = shl i32 %575, 1
  %577 = shl i32 %575, 1
  %578 = shl i32 %575, 1
  %579 = shl i32 %575, 1
  %580 = sub i32 %575, 1
  %581 = mul i32 %580, 1
  %582 = add nsw i32 %575, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp slt i32 %574, %585
  br label %333

; <label>:587:                                    ; preds = %361, %352
  %588 = load i32, i32* %3, align 4
  %589 = sub i32 %588, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %588, 1
  %592 = mul i32 %591, 1
  %593 = add nsw i32 %588, 1
  store i32 %593, i32* %3, align 4
  br label %361

; <label>:594:                                    ; preds = %385, %376
  %595 = load i32, i32* %8, align 4
  %596 = icmp eq i32 %595, 0
  br label %385

; <label>:597:                                    ; preds = %419, %410
  br label %419
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

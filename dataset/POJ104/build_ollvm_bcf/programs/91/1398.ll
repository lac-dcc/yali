; ModuleID = 'source-C-CXX/91/1398.c'
source_filename = "source-C-CXX/91/1398.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %488

; <label>:9:                                      ; preds = %0, %488
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [1002 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca [1002 x i64], align 16
  %15 = alloca [1002 x i64], align 16
  %16 = alloca [1002 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca [1002 x i64], align 16
  %27 = alloca [1002 x i64], align 16
  %28 = alloca [1002 x i64], align 16
  %29 = alloca [1002 x i64], align 16
  store i32 0, i32* %10, align 4
  store i64 1, i64* %11, align 8
  store i64 0, i64* %21, align 8
  store i64 0, i64* %22, align 8
  store i64 0, i64* %23, align 8
  store i64 0, i64* %24, align 8
  store i64 1, i64* %11, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %488

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %476, %38
  %40 = load i64, i64* %11, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %487

; <label>:42:                                     ; preds = %39
  %43 = bitcast [1002 x i64]* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 8016, i32 16, i1 false)
  %44 = bitcast [1002 x i64]* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 8016, i32 16, i1 false)
  %45 = bitcast [1002 x i64]* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 8016, i32 16, i1 false)
  %46 = bitcast [1002 x i64]* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 8016, i32 16, i1 false)
  store i64 0, i64* %21, align 8
  store i64 0, i64* %22, align 8
  store i64 0, i64* %23, align 8
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %11)
  %48 = load i64, i64* %11, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %42
  br label %487

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %509

; <label>:60:                                     ; preds = %51, %509
  store i64 1, i64* %17, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %509

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %96, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %510

; <label>:79:                                     ; preds = %70, %510
  %80 = load i64, i64* %17, align 8
  %81 = load i64, i64* %11, align 8
  %82 = icmp sle i64 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %510

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %99

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %17, align 8
  %94 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %94)
  br label %96

; <label>:96:                                     ; preds = %92
  %97 = load i64, i64* %17, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %17, align 8
  br label %70

; <label>:99:                                     ; preds = %91
  store i64 1, i64* %17, align 8
  br label %100

; <label>:100:                                    ; preds = %108, %99
  %101 = load i64, i64* %17, align 8
  %102 = load i64, i64* %11, align 8
  %103 = icmp sle i64 %101, %102
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %100
  %105 = load i64, i64* %17, align 8
  %106 = getelementptr inbounds [1002 x i64], [1002 x i64]* %14, i64 0, i64 %105
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %106)
  br label %108

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* %17, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %17, align 8
  br label %100

; <label>:111:                                    ; preds = %100
  %112 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 1
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %18, align 8
  store i64 1, i64* %20, align 8
  br label %114

; <label>:114:                                    ; preds = %186, %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %514

; <label>:123:                                    ; preds = %114, %514
  %124 = load i64, i64* %20, align 8
  %125 = load i64, i64* %11, align 8
  %126 = icmp sle i64 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %514

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %189

; <label>:136:                                    ; preds = %135
  %137 = load i64, i64* %20, align 8
  %138 = add nsw i64 1, %137
  store i64 %138, i64* %17, align 8
  br label %139

; <label>:139:                                    ; preds = %182, %136
  %140 = load i64, i64* %17, align 8
  %141 = load i64, i64* %11, align 8
  %142 = icmp sle i64 %140, %141
  br i1 %142, label %143, label %185

; <label>:143:                                    ; preds = %139
  %144 = load i64, i64* %20, align 8
  %145 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %17, align 8
  %148 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = icmp sge i64 %146, %149
  br i1 %150, label %151, label %181

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %518

; <label>:160:                                    ; preds = %151, %518
  %161 = load i64, i64* %17, align 8
  %162 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %19, align 8
  %164 = load i64, i64* %20, align 8
  %165 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %17, align 8
  %168 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %167
  store i64 %166, i64* %168, align 8
  %169 = load i64, i64* %19, align 8
  %170 = load i64, i64* %20, align 8
  %171 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %170
  store i64 %169, i64* %171, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %518

; <label>:180:                                    ; preds = %160
  br label %181

; <label>:181:                                    ; preds = %180, %143
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i64, i64* %17, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %17, align 8
  br label %139

; <label>:185:                                    ; preds = %139
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i64, i64* %20, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %20, align 8
  br label %114

; <label>:189:                                    ; preds = %135
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %530

; <label>:198:                                    ; preds = %189, %530
  store i64 1, i64* %20, align 8
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %530

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %298, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %531

; <label>:217:                                    ; preds = %208, %531
  %218 = load i64, i64* %20, align 8
  %219 = load i64, i64* %11, align 8
  %220 = icmp sle i64 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %531

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %301

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %535

; <label>:239:                                    ; preds = %230, %535
  %240 = load i64, i64* %20, align 8
  %241 = add nsw i64 1, %240
  store i64 %241, i64* %17, align 8
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %535

; <label>:250:                                    ; preds = %239
  br label %251

; <label>:251:                                    ; preds = %294, %250
  %252 = load i64, i64* %17, align 8
  %253 = load i64, i64* %11, align 8
  %254 = icmp sle i64 %252, %253
  br i1 %254, label %255, label %297

; <label>:255:                                    ; preds = %251
  %256 = load i64, i64* %20, align 8
  %257 = getelementptr inbounds [1002 x i64], [1002 x i64]* %14, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i64, i64* %17, align 8
  %260 = getelementptr inbounds [1002 x i64], [1002 x i64]* %14, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = icmp sge i64 %258, %261
  br i1 %262, label %263, label %293

; <label>:263:                                    ; preds = %255
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %540

; <label>:272:                                    ; preds = %263, %540
  %273 = load i64, i64* %17, align 8
  %274 = getelementptr inbounds [1002 x i64], [1002 x i64]* %14, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* %19, align 8
  %276 = load i64, i64* %20, align 8
  %277 = getelementptr inbounds [1002 x i64], [1002 x i64]* %14, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i64, i64* %17, align 8
  %280 = getelementptr inbounds [1002 x i64], [1002 x i64]* %14, i64 0, i64 %279
  store i64 %278, i64* %280, align 8
  %281 = load i64, i64* %19, align 8
  %282 = load i64, i64* %20, align 8
  %283 = getelementptr inbounds [1002 x i64], [1002 x i64]* %14, i64 0, i64 %282
  store i64 %281, i64* %283, align 8
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %540

; <label>:292:                                    ; preds = %272
  br label %293

; <label>:293:                                    ; preds = %292, %255
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i64, i64* %17, align 8
  %296 = add nsw i64 %295, 1
  store i64 %296, i64* %17, align 8
  br label %251

; <label>:297:                                    ; preds = %251
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i64, i64* %20, align 8
  %300 = add nsw i64 %299, 1
  store i64 %300, i64* %20, align 8
  br label %208

; <label>:301:                                    ; preds = %229
  store i64 1, i64* %17, align 8
  br label %302

; <label>:302:                                    ; preds = %360, %301
  %303 = load i64, i64* %17, align 8
  %304 = load i64, i64* %11, align 8
  %305 = icmp sle i64 %303, %304
  br i1 %305, label %306, label %363

; <label>:306:                                    ; preds = %302
  %307 = load i64, i64* %11, align 8
  store i64 %307, i64* %20, align 8
  br label %308

; <label>:308:                                    ; preds = %356, %306
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %552

; <label>:317:                                    ; preds = %308, %552
  %318 = load i64, i64* %20, align 8
  %319 = icmp ne i64 %318, 0
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %552

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %359

; <label>:329:                                    ; preds = %328
  %330 = load i64, i64* %17, align 8
  %331 = getelementptr inbounds [1002 x i64], [1002 x i64]* %26, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %355

; <label>:334:                                    ; preds = %329
  %335 = load i64, i64* %20, align 8
  %336 = getelementptr inbounds [1002 x i64], [1002 x i64]* %27, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %355

; <label>:339:                                    ; preds = %334
  %340 = load i64, i64* %17, align 8
  %341 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = load i64, i64* %20, align 8
  %344 = getelementptr inbounds [1002 x i64], [1002 x i64]* %14, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = icmp sgt i64 %342, %345
  br i1 %346, label %347, label %354

; <label>:347:                                    ; preds = %339
  %348 = load i64, i64* %17, align 8
  %349 = getelementptr inbounds [1002 x i64], [1002 x i64]* %26, i64 0, i64 %348
  store i64 1, i64* %349, align 8
  %350 = load i64, i64* %20, align 8
  %351 = getelementptr inbounds [1002 x i64], [1002 x i64]* %27, i64 0, i64 %350
  store i64 1, i64* %351, align 8
  %352 = load i64, i64* %21, align 8
  %353 = add nsw i64 %352, 1
  store i64 %353, i64* %21, align 8
  br label %359

; <label>:354:                                    ; preds = %339
  br label %355

; <label>:355:                                    ; preds = %354, %334, %329
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i64, i64* %20, align 8
  %358 = add nsw i64 %357, -1
  store i64 %358, i64* %20, align 8
  br label %308

; <label>:359:                                    ; preds = %347, %328
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i64, i64* %17, align 8
  %362 = add nsw i64 %361, 1
  store i64 %362, i64* %17, align 8
  br label %302

; <label>:363:                                    ; preds = %302
  store i64 1, i64* %17, align 8
  br label %364

; <label>:364:                                    ; preds = %473, %363
  %365 = load i64, i64* %17, align 8
  %366 = load i64, i64* %11, align 8
  %367 = icmp sle i64 %365, %366
  br i1 %367, label %368, label %476

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %555

; <label>:377:                                    ; preds = %368, %555
  %378 = load i64, i64* %17, align 8
  %379 = getelementptr inbounds [1002 x i64], [1002 x i64]* %26, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = icmp eq i64 %380, 0
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %555

; <label>:390:                                    ; preds = %377
  br i1 %381, label %391, label %454

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %560

; <label>:400:                                    ; preds = %391, %560
  store i64 1, i64* %20, align 8
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %560

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %450, %409
  %411 = load i64, i64* %20, align 8
  %412 = load i64, i64* %11, align 8
  %413 = icmp sle i64 %411, %412
  br i1 %413, label %414, label %453

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %561

; <label>:423:                                    ; preds = %414, %561
  %424 = load i64, i64* %20, align 8
  %425 = getelementptr inbounds [1002 x i64], [1002 x i64]* %27, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = icmp eq i64 %426, 0
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %561

; <label>:436:                                    ; preds = %423
  br i1 %427, label %437, label %449

; <label>:437:                                    ; preds = %436
  %438 = load i64, i64* %17, align 8
  %439 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = load i64, i64* %20, align 8
  %442 = getelementptr inbounds [1002 x i64], [1002 x i64]* %14, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = icmp eq i64 %440, %443
  br i1 %444, label %445, label %448

; <label>:445:                                    ; preds = %437
  %446 = load i64, i64* %23, align 8
  %447 = add nsw i64 %446, 1
  store i64 %447, i64* %23, align 8
  br label %453

; <label>:448:                                    ; preds = %437
  br label %449

; <label>:449:                                    ; preds = %448, %436
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i64, i64* %20, align 8
  %452 = add nsw i64 %451, 1
  store i64 %452, i64* %20, align 8
  br label %410

; <label>:453:                                    ; preds = %445, %410
  br label %454

; <label>:454:                                    ; preds = %453, %390
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %566

; <label>:463:                                    ; preds = %454, %566
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %566

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i64, i64* %17, align 8
  %475 = add nsw i64 %474, 1
  store i64 %475, i64* %17, align 8
  br label %364

; <label>:476:                                    ; preds = %364
  %477 = load i64, i64* %21, align 8
  %478 = mul nsw i64 400, %477
  %479 = load i64, i64* %11, align 8
  %480 = mul nsw i64 200, %479
  %481 = sub nsw i64 %478, %480
  %482 = load i64, i64* %23, align 8
  %483 = mul nsw i64 200, %482
  %484 = add nsw i64 %481, %483
  store i64 %484, i64* %25, align 8
  %485 = load i64, i64* %25, align 8
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %485)
  br label %39

; <label>:487:                                    ; preds = %50, %39
  ret i32 0

; <label>:488:                                    ; preds = %9, %0
  %489 = alloca i32, align 4
  %490 = alloca i64, align 8
  %491 = alloca [1002 x i64], align 16
  %492 = alloca i64, align 8
  %493 = alloca [1002 x i64], align 16
  %494 = alloca [1002 x i64], align 16
  %495 = alloca [1002 x i64], align 16
  %496 = alloca i64, align 8
  %497 = alloca i64, align 8
  %498 = alloca i64, align 8
  %499 = alloca i64, align 8
  %500 = alloca i64, align 8
  %501 = alloca i64, align 8
  %502 = alloca i64, align 8
  %503 = alloca i64, align 8
  %504 = alloca i64, align 8
  %505 = alloca [1002 x i64], align 16
  %506 = alloca [1002 x i64], align 16
  %507 = alloca [1002 x i64], align 16
  %508 = alloca [1002 x i64], align 16
  store i32 0, i32* %489, align 4
  store i64 1, i64* %490, align 8
  store i64 0, i64* %500, align 8
  store i64 0, i64* %501, align 8
  store i64 0, i64* %502, align 8
  store i64 0, i64* %503, align 8
  store i64 1, i64* %490, align 8
  br label %9

; <label>:509:                                    ; preds = %60, %51
  store i64 1, i64* %17, align 8
  br label %60

; <label>:510:                                    ; preds = %79, %70
  %511 = load i64, i64* %17, align 8
  %512 = load i64, i64* %11, align 8
  %513 = icmp sle i64 %511, %512
  br label %79

; <label>:514:                                    ; preds = %123, %114
  %515 = load i64, i64* %20, align 8
  %516 = load i64, i64* %11, align 8
  %517 = icmp sle i64 %515, %516
  br label %123

; <label>:518:                                    ; preds = %160, %151
  %519 = load i64, i64* %17, align 8
  %520 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  store i64 %521, i64* %19, align 8
  %522 = load i64, i64* %20, align 8
  %523 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %522
  %524 = load i64, i64* %523, align 8
  %525 = load i64, i64* %17, align 8
  %526 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %525
  store i64 %524, i64* %526, align 8
  %527 = load i64, i64* %19, align 8
  %528 = load i64, i64* %20, align 8
  %529 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %528
  store i64 %527, i64* %529, align 8
  br label %160

; <label>:530:                                    ; preds = %198, %189
  store i64 1, i64* %20, align 8
  br label %198

; <label>:531:                                    ; preds = %217, %208
  %532 = load i64, i64* %20, align 8
  %533 = load i64, i64* %11, align 8
  %534 = icmp sle i64 %532, %533
  br label %217

; <label>:535:                                    ; preds = %239, %230
  %536 = load i64, i64* %20, align 8
  %537 = sub i64 1, %536
  %538 = mul i64 %537, %536
  %539 = add nsw i64 1, %536
  store i64 %539, i64* %17, align 8
  br label %239

; <label>:540:                                    ; preds = %272, %263
  %541 = load i64, i64* %17, align 8
  %542 = getelementptr inbounds [1002 x i64], [1002 x i64]* %14, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  store i64 %543, i64* %19, align 8
  %544 = load i64, i64* %20, align 8
  %545 = getelementptr inbounds [1002 x i64], [1002 x i64]* %14, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = load i64, i64* %17, align 8
  %548 = getelementptr inbounds [1002 x i64], [1002 x i64]* %14, i64 0, i64 %547
  store i64 %546, i64* %548, align 8
  %549 = load i64, i64* %19, align 8
  %550 = load i64, i64* %20, align 8
  %551 = getelementptr inbounds [1002 x i64], [1002 x i64]* %14, i64 0, i64 %550
  store i64 %549, i64* %551, align 8
  br label %272

; <label>:552:                                    ; preds = %317, %308
  %553 = load i64, i64* %20, align 8
  %554 = icmp ne i64 %553, 0
  br label %317

; <label>:555:                                    ; preds = %377, %368
  %556 = load i64, i64* %17, align 8
  %557 = getelementptr inbounds [1002 x i64], [1002 x i64]* %26, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = icmp eq i64 %558, 0
  br label %377

; <label>:560:                                    ; preds = %400, %391
  store i64 1, i64* %20, align 8
  br label %400

; <label>:561:                                    ; preds = %423, %414
  %562 = load i64, i64* %20, align 8
  %563 = getelementptr inbounds [1002 x i64], [1002 x i64]* %27, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = icmp eq i64 %564, 0
  br label %423

; <label>:566:                                    ; preds = %463, %454
  br label %463
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

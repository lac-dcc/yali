; ModuleID = 'source-C-CXX/99/2152.c'
source_filename = "source-C-CXX/99/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %330

; <label>:9:                                      ; preds = %0, %330
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [30 x i32], align 16
  %13 = alloca [30 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [305 x i8], align 16
  store i32 0, i32* %10, align 4
  %16 = bitcast [30 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 120, i32 16, i1 false)
  %17 = bitcast [30 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %18 = getelementptr inbounds [305 x i8], [305 x i8]* %15, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %330

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %117, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %341

; <label>:38:                                     ; preds = %29, %341
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x i8], [305 x i8]* %15, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = icmp ult i64 %40, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %341

; <label>:52:                                     ; preds = %38
  br i1 %43, label %53, label %118

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x i8], [305 x i8]* %15, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 90
  br i1 %59, label %60, label %96

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x i8], [305 x i8]* %15, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 65
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %347

; <label>:76:                                     ; preds = %67, %347
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x i8], [305 x i8]* %15, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 65
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %347

; <label>:95:                                     ; preds = %76
  br label %96

; <label>:96:                                     ; preds = %95, %60, %53
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %378

; <label>:106:                                    ; preds = %97, %378
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %378

; <label>:117:                                    ; preds = %106
  br label %29

; <label>:118:                                    ; preds = %52
  store i32 0, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %155, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %396

; <label>:128:                                    ; preds = %119, %396
  %129 = load i32, i32* %11, align 4
  %130 = icmp slt i32 %129, 26
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %396

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %158

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 65
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %152)
  store i32 1, i32* %14, align 4
  br label %154

; <label>:154:                                    ; preds = %146, %140
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  br label %119

; <label>:158:                                    ; preds = %139
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %399

; <label>:167:                                    ; preds = %158, %399
  store i32 0, i32* %11, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %399

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %283, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %400

; <label>:186:                                    ; preds = %177, %400
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [305 x i8], [305 x i8]* %15, i32 0, i32 0
  %190 = call i64 @strlen(i8* %189) #4
  %191 = icmp ult i64 %188, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %400

; <label>:200:                                    ; preds = %186
  br i1 %191, label %201, label %284

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %406

; <label>:210:                                    ; preds = %201, %406
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [305 x i8], [305 x i8]* %15, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp sle i32 %215, 122
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %406

; <label>:225:                                    ; preds = %210
  br i1 %216, label %226, label %244

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [305 x i8], [305 x i8]* %15, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sge i32 %231, 97
  br i1 %232, label %233, label %244

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [305 x i8], [305 x i8]* %15, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = sub nsw i32 %238, 97
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  br label %244

; <label>:244:                                    ; preds = %233, %226, %225
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %413

; <label>:253:                                    ; preds = %244, %413
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %413

; <label>:262:                                    ; preds = %253
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
  br i1 %271, label %272, label %414

; <label>:272:                                    ; preds = %263, %414
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %414

; <label>:283:                                    ; preds = %272
  br label %177

; <label>:284:                                    ; preds = %200
  store i32 0, i32* %11, align 4
  br label %285

; <label>:285:                                    ; preds = %321, %284
  %286 = load i32, i32* %11, align 4
  %287 = icmp slt i32 %286, 26
  br i1 %287, label %288, label %324

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %419

; <label>:297:                                    ; preds = %288, %419
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp ne i32 %301, 0
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %419

; <label>:311:                                    ; preds = %297
  br i1 %302, label %312, label %320

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %11, align 4
  %314 = add nsw i32 %313, 97
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %314, i32 %318)
  store i32 1, i32* %14, align 4
  br label %320

; <label>:320:                                    ; preds = %312, %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %11, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %11, align 4
  br label %285

; <label>:324:                                    ; preds = %285
  %325 = load i32, i32* %14, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %329

; <label>:327:                                    ; preds = %324
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %329

; <label>:329:                                    ; preds = %327, %324
  ret i32 0

; <label>:330:                                    ; preds = %9, %0
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca [30 x i32], align 16
  %334 = alloca [30 x i32], align 16
  %335 = alloca i32, align 4
  %336 = alloca [305 x i8], align 16
  store i32 0, i32* %331, align 4
  %337 = bitcast [30 x i32]* %333 to i8*
  call void @llvm.memset.p0i8.i64(i8* %337, i8 0, i64 120, i32 16, i1 false)
  %338 = bitcast [30 x i32]* %334 to i8*
  call void @llvm.memset.p0i8.i64(i8* %338, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %335, align 4
  %339 = getelementptr inbounds [305 x i8], [305 x i8]* %336, i32 0, i32 0
  %340 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %339)
  store i32 0, i32* %332, align 4
  br label %9

; <label>:341:                                    ; preds = %38, %29
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [305 x i8], [305 x i8]* %15, i32 0, i32 0
  %345 = call i64 @strlen(i8* %344) #4
  %346 = icmp ult i64 %343, %345
  br label %38

; <label>:347:                                    ; preds = %76, %67
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [305 x i8], [305 x i8]* %15, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = sub i32 %352, 65
  %354 = mul i32 %353, 65
  %355 = sub i32 %352, 65
  %356 = mul i32 %355, 65
  %357 = shl i32 %352, 65
  %358 = sub i32 0, %352
  %359 = add i32 %358, 65
  %360 = sub nsw i32 %352, 65
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = sub i32 0, %363
  %367 = add i32 %366, 1
  %368 = sub i32 0, %363
  %369 = add i32 %368, 1
  %370 = shl i32 %363, 1
  %371 = sub i32 0, %363
  %372 = add i32 %371, 1
  %373 = sub i32 0, %363
  %374 = add i32 %373, 1
  %375 = sub i32 %363, 1
  %376 = mul i32 %375, 1
  %377 = add nsw i32 %363, 1
  store i32 %377, i32* %362, align 4
  br label %76

; <label>:378:                                    ; preds = %106, %97
  %379 = load i32, i32* %11, align 4
  %380 = shl i32 %379, 1
  %381 = sub i32 %379, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %379
  %384 = add i32 %383, 1
  %385 = sub i32 %379, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %379, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %379, 1
  %390 = sub i32 %379, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %379, 1
  %393 = sub i32 0, %379
  %394 = add i32 %393, 1
  %395 = add nsw i32 %379, 1
  store i32 %395, i32* %11, align 4
  br label %106

; <label>:396:                                    ; preds = %128, %119
  %397 = load i32, i32* %11, align 4
  %398 = icmp slt i32 %397, 26
  br label %128

; <label>:399:                                    ; preds = %167, %158
  store i32 0, i32* %11, align 4
  br label %167

; <label>:400:                                    ; preds = %186, %177
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [305 x i8], [305 x i8]* %15, i32 0, i32 0
  %404 = call i64 @strlen(i8* %403) #4
  %405 = icmp ult i64 %402, %404
  br label %186

; <label>:406:                                    ; preds = %210, %201
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [305 x i8], [305 x i8]* %15, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp sle i32 %411, 122
  br label %210

; <label>:413:                                    ; preds = %253, %244
  br label %253

; <label>:414:                                    ; preds = %272, %263
  %415 = load i32, i32* %11, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 1
  %418 = add nsw i32 %415, 1
  store i32 %418, i32* %11, align 4
  br label %272

; <label>:419:                                    ; preds = %297, %288
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp ne i32 %423, 0
  br label %297
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

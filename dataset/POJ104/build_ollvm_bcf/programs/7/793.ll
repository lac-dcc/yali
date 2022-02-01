; ModuleID = 'source-C-CXX/7/793.c'
source_filename = "source-C-CXX/7/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  br i1 %8, label %9, label %290

; <label>:9:                                      ; preds = %0, %290
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [100001 x i32], align 16
  store i32 0, i32* %10, align 4
  store i64 0, i64* %16, align 8
  %18 = bitcast [100001 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400004, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %13, i64* %14)
  store i64 1, i64* %11, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %290

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %95, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %301

; <label>:38:                                     ; preds = %29, %301
  %39 = load i64, i64* %11, align 8
  %40 = load i64, i64* %13, align 8
  %41 = icmp sle i64 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %301

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %96

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %305

; <label>:60:                                     ; preds = %51, %305
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %15)
  %62 = load i64, i64* %15, align 8
  %63 = getelementptr inbounds [100001 x i32], [100001 x i32]* %17, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %305

; <label>:74:                                     ; preds = %60
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
  br i1 %83, label %84, label %313

; <label>:84:                                     ; preds = %75, %313
  %85 = load i64, i64* %11, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %11, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %313

; <label>:95:                                     ; preds = %84
  br label %29

; <label>:96:                                     ; preds = %50
  store i64 0, i64* %11, align 8
  br label %97

; <label>:97:                                     ; preds = %178, %96
  %98 = load i64, i64* %11, align 8
  %99 = icmp sle i64 %98, 100000
  br i1 %99, label %100, label %181

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %329

; <label>:109:                                    ; preds = %100, %329
  store i64 1, i64* %12, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %329

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %154, %118
  %120 = load i64, i64* %12, align 8
  %121 = load i64, i64* %11, align 8
  %122 = getelementptr inbounds [100001 x i32], [100001 x i32]* %17, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp sle i64 %120, %124
  br i1 %125, label %126, label %157

; <label>:126:                                    ; preds = %119
  %127 = load i64, i64* %16, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %150

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %330

; <label>:138:                                    ; preds = %129, %330
  %139 = load i64, i64* %11, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %139)
  store i64 1, i64* %16, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %330

; <label>:149:                                    ; preds = %138
  br label %153

; <label>:150:                                    ; preds = %126
  %151 = load i64, i64* %11, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %151)
  br label %153

; <label>:153:                                    ; preds = %150, %149
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i64, i64* %12, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %12, align 8
  br label %119

; <label>:157:                                    ; preds = %119
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %333

; <label>:166:                                    ; preds = %157, %333
  %167 = load i64, i64* %11, align 8
  %168 = getelementptr inbounds [100001 x i32], [100001 x i32]* %17, i64 0, i64 %167
  store i32 0, i32* %168, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %333

; <label>:177:                                    ; preds = %166
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i64, i64* %11, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %11, align 8
  br label %97

; <label>:181:                                    ; preds = %97
  store i64 1, i64* %11, align 8
  br label %182

; <label>:182:                                    ; preds = %228, %181
  %183 = load i64, i64* %11, align 8
  %184 = load i64, i64* %14, align 8
  %185 = icmp sle i64 %183, %184
  br i1 %185, label %186, label %229

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %336

; <label>:195:                                    ; preds = %186, %336
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %15)
  %197 = load i64, i64* %15, align 8
  %198 = getelementptr inbounds [100001 x i32], [100001 x i32]* %17, i64 0, i64 %197
  store i32 1, i32* %198, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %336

; <label>:207:                                    ; preds = %195
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %340

; <label>:217:                                    ; preds = %208, %340
  %218 = load i64, i64* %11, align 8
  %219 = add nsw i64 %218, 1
  store i64 %219, i64* %11, align 8
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %340

; <label>:228:                                    ; preds = %217
  br label %182

; <label>:229:                                    ; preds = %182
  store i64 0, i64* %11, align 8
  br label %230

; <label>:230:                                    ; preds = %286, %229
  %231 = load i64, i64* %11, align 8
  %232 = icmp sle i64 %231, 100000
  br i1 %232, label %233, label %289

; <label>:233:                                    ; preds = %230
  store i64 1, i64* %12, align 8
  br label %234

; <label>:234:                                    ; preds = %282, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %351

; <label>:243:                                    ; preds = %234, %351
  %244 = load i64, i64* %12, align 8
  %245 = load i64, i64* %11, align 8
  %246 = getelementptr inbounds [100001 x i32], [100001 x i32]* %17, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = icmp sle i64 %244, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %351

; <label>:258:                                    ; preds = %243
  br i1 %249, label %259, label %283

; <label>:259:                                    ; preds = %258
  %260 = load i64, i64* %11, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %260)
  br label %262

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %358

; <label>:271:                                    ; preds = %262, %358
  %272 = load i64, i64* %12, align 8
  %273 = add nsw i64 %272, 1
  store i64 %273, i64* %12, align 8
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %358

; <label>:282:                                    ; preds = %271
  br label %234

; <label>:283:                                    ; preds = %258
  %284 = load i64, i64* %11, align 8
  %285 = getelementptr inbounds [100001 x i32], [100001 x i32]* %17, i64 0, i64 %284
  store i32 0, i32* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %283
  %287 = load i64, i64* %11, align 8
  %288 = add nsw i64 %287, 1
  store i64 %288, i64* %11, align 8
  br label %230

; <label>:289:                                    ; preds = %230
  ret i32 0

; <label>:290:                                    ; preds = %9, %0
  %291 = alloca i32, align 4
  %292 = alloca i64, align 8
  %293 = alloca i64, align 8
  %294 = alloca i64, align 8
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca [100001 x i32], align 16
  store i32 0, i32* %291, align 4
  store i64 0, i64* %297, align 8
  %299 = bitcast [100001 x i32]* %298 to i8*
  call void @llvm.memset.p0i8.i64(i8* %299, i8 0, i64 400004, i32 16, i1 false)
  %300 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %294, i64* %295)
  store i64 1, i64* %292, align 8
  br label %9

; <label>:301:                                    ; preds = %38, %29
  %302 = load i64, i64* %11, align 8
  %303 = load i64, i64* %13, align 8
  %304 = icmp sle i64 %302, %303
  br label %38

; <label>:305:                                    ; preds = %60, %51
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %15)
  %307 = load i64, i64* %15, align 8
  %308 = getelementptr inbounds [100001 x i32], [100001 x i32]* %17, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = shl i32 %309, 1
  %311 = shl i32 %309, 1
  %312 = add nsw i32 %309, 1
  store i32 %312, i32* %308, align 4
  br label %60

; <label>:313:                                    ; preds = %84, %75
  %314 = load i64, i64* %11, align 8
  %315 = sub i64 0, %314
  %316 = add i64 %315, 1
  %317 = sub i64 %314, 1
  %318 = mul i64 %317, 1
  %319 = sub i64 0, %314
  %320 = add i64 %319, 1
  %321 = sub i64 0, %314
  %322 = add i64 %321, 1
  %323 = shl i64 %314, 1
  %324 = sub i64 %314, 1
  %325 = mul i64 %324, 1
  %326 = sub i64 0, %314
  %327 = add i64 %326, 1
  %328 = add nsw i64 %314, 1
  store i64 %328, i64* %11, align 8
  br label %84

; <label>:329:                                    ; preds = %109, %100
  store i64 1, i64* %12, align 8
  br label %109

; <label>:330:                                    ; preds = %138, %129
  %331 = load i64, i64* %11, align 8
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %331)
  store i64 1, i64* %16, align 8
  br label %138

; <label>:333:                                    ; preds = %166, %157
  %334 = load i64, i64* %11, align 8
  %335 = getelementptr inbounds [100001 x i32], [100001 x i32]* %17, i64 0, i64 %334
  store i32 0, i32* %335, align 4
  br label %166

; <label>:336:                                    ; preds = %195, %186
  %337 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %15)
  %338 = load i64, i64* %15, align 8
  %339 = getelementptr inbounds [100001 x i32], [100001 x i32]* %17, i64 0, i64 %338
  store i32 1, i32* %339, align 4
  br label %195

; <label>:340:                                    ; preds = %217, %208
  %341 = load i64, i64* %11, align 8
  %342 = sub i64 0, %341
  %343 = add i64 %342, 1
  %344 = shl i64 %341, 1
  %345 = shl i64 %341, 1
  %346 = sub i64 0, %341
  %347 = add i64 %346, 1
  %348 = sub i64 %341, 1
  %349 = mul i64 %348, 1
  %350 = add nsw i64 %341, 1
  store i64 %350, i64* %11, align 8
  br label %217

; <label>:351:                                    ; preds = %243, %234
  %352 = load i64, i64* %12, align 8
  %353 = load i64, i64* %11, align 8
  %354 = getelementptr inbounds [100001 x i32], [100001 x i32]* %17, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = icmp sle i64 %352, %356
  br label %243

; <label>:358:                                    ; preds = %271, %262
  %359 = load i64, i64* %12, align 8
  %360 = add nsw i64 %359, 1
  store i64 %360, i64* %12, align 8
  br label %271
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

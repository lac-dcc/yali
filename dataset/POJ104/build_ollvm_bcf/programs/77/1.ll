; ModuleID = 'source-C-CXX/77/1.c'
source_filename = "source-C-CXX/77/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i8, i32 }

@stu = global [5 x %struct.person] [%struct.person { i8 122, i32 0 }, %struct.person { i8 113, i32 0 }, %struct.person { i8 115, i32 0 }, %struct.person { i8 108, i32 0 }, %struct.person { i8 116, i32 0 }], align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %454

; <label>:9:                                      ; preds = %0, %454
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %454

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %434, %28
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %435

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  store i32 %35, i32* %14, align 4
  store i32 0, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %433, %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %465

; <label>:45:                                     ; preds = %36, %465
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %46, 5
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %465

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %434

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %433

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %468

; <label>:72:                                     ; preds = %63, %468
  %73 = load i32, i32* %11, align 4
  store i32 %73, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %468

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %413, %82
  %84 = load i32, i32* %12, align 4
  %85 = icmp slt i32 %84, 5
  br i1 %85, label %86, label %414

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %395

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %395

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %12, align 4
  store i32 %97, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %375, %96
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %470

; <label>:107:                                    ; preds = %98, %470
  %108 = load i32, i32* %13, align 4
  %109 = icmp slt i32 %108, 5
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %470

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %376

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %13, align 4
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %357

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %357

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %473

; <label>:138:                                    ; preds = %129, %473
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %12, align 4
  %141 = icmp ne i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %473

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %357

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %13, align 4
  store i32 %152, i32* %17, align 4
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %17, align 4
  %158 = add nsw i32 %156, %157
  %159 = icmp eq i32 %155, %158
  br i1 %159, label %160, label %338

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %164, %165
  %167 = icmp sgt i32 %163, %166
  br i1 %167, label %168, label %338

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %477

; <label>:177:                                    ; preds = %168, %477
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %15, align 4
  %182 = icmp slt i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %477

; <label>:191:                                    ; preds = %177
  br i1 %182, label %192, label %338

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %14, align 4
  store i32 %193, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 0, i32 1), align 4
  %194 = load i32, i32* %15, align 4
  store i32 %194, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 1), align 4
  %195 = load i32, i32* %16, align 4
  store i32 %195, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 1), align 4
  %196 = load i32, i32* %17, align 4
  store i32 %196, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 1), align 4
  store i32 0, i32* %18, align 4
  br label %197

; <label>:197:                                    ; preds = %279, %192
  %198 = load i32, i32* %18, align 4
  %199 = icmp slt i32 %198, 4
  br i1 %199, label %200, label %280

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %486

; <label>:209:                                    ; preds = %200, %486
  store i32 0, i32* %19, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %486

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %255, %218
  %220 = load i32, i32* %19, align 4
  %221 = icmp slt i32 %220, 4
  br i1 %221, label %222, label %258

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %19, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.person, %struct.person* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %19, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.person, %struct.person* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %227, %233
  br i1 %234, label %235, label %254

; <label>:235:                                    ; preds = %222
  %236 = load i32, i32* %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %237
  %239 = bitcast %struct.person* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0), i8* %239, i64 8, i32 8, i1 false)
  %240 = load i32, i32* %19, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %241
  %243 = load i32, i32* %19, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %245
  %247 = bitcast %struct.person* %242 to i8*
  %248 = bitcast %struct.person* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 8, i32 8, i1 false)
  %249 = load i32, i32* %19, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %251
  %253 = bitcast %struct.person* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0), i64 8, i32 8, i1 false)
  br label %254

; <label>:254:                                    ; preds = %235, %222
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %19, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %19, align 4
  br label %219

; <label>:258:                                    ; preds = %219
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %487

; <label>:268:                                    ; preds = %259, %487
  %269 = load i32, i32* %18, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %18, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %487

; <label>:279:                                    ; preds = %268
  br label %197

; <label>:280:                                    ; preds = %197
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %500

; <label>:289:                                    ; preds = %280, %500
  store i32 0, i32* %18, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %500

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %316, %298
  %300 = load i32, i32* %18, align 4
  %301 = icmp slt i32 %300, 4
  br i1 %301, label %302, label %319

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %18, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.person, %struct.person* %305, i32 0, i32 0
  %307 = load i8, i8* %306, align 8
  %308 = sext i8 %307 to i32
  %309 = load i32, i32* %18, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.person, %struct.person* %311, i32 0, i32 1
  %313 = load i32, i32* %312, align 4
  %314 = mul nsw i32 10, %313
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %308, i32 %314)
  br label %316

; <label>:316:                                    ; preds = %302
  %317 = load i32, i32* %18, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %18, align 4
  br label %299

; <label>:319:                                    ; preds = %299
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %501

; <label>:328:                                    ; preds = %319, %501
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %501

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337, %191, %160, %151
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %502

; <label>:347:                                    ; preds = %338, %502
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %502

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356, %150, %125, %119
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %503

; <label>:366:                                    ; preds = %357, %503
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %503

; <label>:375:                                    ; preds = %366
  br label %98

; <label>:376:                                    ; preds = %118
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %504

; <label>:385:                                    ; preds = %376, %504
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %504

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %394, %92, %86
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %505

; <label>:404:                                    ; preds = %395, %505
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %505

; <label>:413:                                    ; preds = %404
  br label %83

; <label>:414:                                    ; preds = %83
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %506

; <label>:423:                                    ; preds = %414, %506
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %506

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432, %57
  br label %36

; <label>:434:                                    ; preds = %56
  br label %29

; <label>:435:                                    ; preds = %29
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %507

; <label>:444:                                    ; preds = %435, %507
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %507

; <label>:453:                                    ; preds = %444
  ret void

; <label>:454:                                    ; preds = %9, %0
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  store i32 0, i32* %455, align 4
  store i32 0, i32* %456, align 4
  store i32 0, i32* %457, align 4
  store i32 0, i32* %458, align 4
  br label %9

; <label>:465:                                    ; preds = %45, %36
  %466 = load i32, i32* %11, align 4
  %467 = icmp slt i32 %466, 5
  br label %45

; <label>:468:                                    ; preds = %72, %63
  %469 = load i32, i32* %11, align 4
  store i32 %469, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %72

; <label>:470:                                    ; preds = %107, %98
  %471 = load i32, i32* %13, align 4
  %472 = icmp slt i32 %471, 5
  br label %107

; <label>:473:                                    ; preds = %138, %129
  %474 = load i32, i32* %13, align 4
  %475 = load i32, i32* %12, align 4
  %476 = icmp ne i32 %474, %475
  br label %138

; <label>:477:                                    ; preds = %177, %168
  %478 = load i32, i32* %14, align 4
  %479 = load i32, i32* %16, align 4
  %480 = shl i32 %478, %479
  %481 = shl i32 %478, %479
  %482 = shl i32 %478, %479
  %483 = add nsw i32 %478, %479
  %484 = load i32, i32* %15, align 4
  %485 = icmp slt i32 %483, %484
  br label %177

; <label>:486:                                    ; preds = %209, %200
  store i32 0, i32* %19, align 4
  br label %209

; <label>:487:                                    ; preds = %268, %259
  %488 = load i32, i32* %18, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %488, 1
  %492 = shl i32 %488, 1
  %493 = sub i32 0, %488
  %494 = add i32 %493, 1
  %495 = sub i32 %488, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %488, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %488, 1
  store i32 %499, i32* %18, align 4
  br label %268

; <label>:500:                                    ; preds = %289, %280
  store i32 0, i32* %18, align 4
  br label %289

; <label>:501:                                    ; preds = %328, %319
  br label %328

; <label>:502:                                    ; preds = %347, %338
  br label %347

; <label>:503:                                    ; preds = %366, %357
  br label %366

; <label>:504:                                    ; preds = %385, %376
  br label %385

; <label>:505:                                    ; preds = %404, %395
  br label %404

; <label>:506:                                    ; preds = %423, %414
  br label %423

; <label>:507:                                    ; preds = %444, %435
  br label %444
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

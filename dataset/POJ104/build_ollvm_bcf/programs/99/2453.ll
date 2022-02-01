; ModuleID = 'source-C-CXX/99/2453.c'
source_filename = "source-C-CXX/99/2453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
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
  br i1 %8, label %9, label %585

; <label>:9:                                      ; preds = %0, %585
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [1005 x i32], align 16
  %22 = alloca [1005 x i32], align 16
  %23 = alloca [10005 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  store i32 0, i32* %14, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %585

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %82, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %604

; <label>:46:                                     ; preds = %37, %604
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %604

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %85

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %611

; <label>:71:                                     ; preds = %62, %611
  %72 = load i32, i32* %14, align 4
  store i32 %72, i32* %19, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %611

; <label>:81:                                     ; preds = %71
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  br label %37

; <label>:85:                                     ; preds = %61
  store i32 0, i32* %14, align 4
  br label %86

; <label>:86:                                     ; preds = %99, %85
  %87 = load i32, i32* %14, align 4
  %88 = icmp sle i32 %87, 1003
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10005 x i32], [10005 x i32]* %23, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1005 x i32], [1005 x i32]* %22, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1005 x i32], [1005 x i32]* %21, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  br label %86

; <label>:102:                                    ; preds = %86
  store i32 0, i32* %14, align 4
  br label %103

; <label>:103:                                    ; preds = %366, %102
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %367

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 65
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 90
  br i1 %123, label %156, label %124

; <label>:124:                                    ; preds = %117, %110
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %613

; <label>:133:                                    ; preds = %124, %613
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sge i32 %138, 97
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %613

; <label>:148:                                    ; preds = %133
  br i1 %139, label %149, label %345

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 122
  br i1 %155, label %156, label %345

; <label>:156:                                    ; preds = %149, %117
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %620

; <label>:165:                                    ; preds = %156, %620
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1005 x i32], [1005 x i32]* %22, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  store i32 0, i32* %17, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %620

; <label>:179:                                    ; preds = %165
  br label %180

; <label>:180:                                    ; preds = %263, %179
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %19, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %264

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %633

; <label>:193:                                    ; preds = %184, %633
  %194 = load i32, i32* %17, align 4
  %195 = load i32, i32* %14, align 4
  %196 = icmp slt i32 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %633

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %224

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %211, %216
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %206
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10005 x i32], [10005 x i32]* %23, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  br label %224

; <label>:224:                                    ; preds = %218, %206, %205
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %637

; <label>:233:                                    ; preds = %224, %637
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %637

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %638

; <label>:252:                                    ; preds = %243, %638
  %253 = load i32, i32* %17, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %17, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %638

; <label>:263:                                    ; preds = %252
  br label %180

; <label>:264:                                    ; preds = %180
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10005 x i32], [10005 x i32]* %23, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %276

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1005 x i32], [1005 x i32]* %22, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %273, align 4
  br label %344

; <label>:276:                                    ; preds = %264
  store i32 0, i32* %17, align 4
  br label %277

; <label>:277:                                    ; preds = %340, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %644

; <label>:286:                                    ; preds = %277, %644
  %287 = load i32, i32* %17, align 4
  %288 = load i32, i32* %19, align 4
  %289 = icmp sle i32 %287, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %644

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %343

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %17, align 4
  %301 = load i32, i32* %14, align 4
  %302 = icmp sgt i32 %300, %301
  br i1 %302, label %303, label %339

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %648

; <label>:312:                                    ; preds = %303, %648
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %317, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %648

; <label>:332:                                    ; preds = %312
  br i1 %323, label %333, label %339

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1005 x i32], [1005 x i32]* %22, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %336, align 4
  br label %339

; <label>:339:                                    ; preds = %333, %332, %299
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %17, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %17, align 4
  br label %277

; <label>:343:                                    ; preds = %298
  br label %344

; <label>:344:                                    ; preds = %343, %270
  br label %345

; <label>:345:                                    ; preds = %344, %149, %148
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %660

; <label>:355:                                    ; preds = %346, %660
  %356 = load i32, i32* %14, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %14, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %660

; <label>:366:                                    ; preds = %355
  br label %103

; <label>:367:                                    ; preds = %103
  store i32 0, i32* %14, align 4
  br label %368

; <label>:368:                                    ; preds = %396, %367
  %369 = load i32, i32* %14, align 4
  %370 = load i32, i32* %19, align 4
  %371 = icmp sle i32 %369, %370
  br i1 %371, label %372, label %399

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1005 x i32], [1005 x i32]* %22, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %395

; <label>:378:                                    ; preds = %372
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1005 x i32], [1005 x i32]* %22, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %16, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1005 x i32], [1005 x i32]* %21, i64 0, i64 %384
  store i32 %382, i32* %385, align 4
  %386 = load i32, i32* %14, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = load i32, i32* %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %391
  store i8 %389, i8* %392, align 1
  %393 = load i32, i32* %16, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %16, align 4
  br label %395

; <label>:395:                                    ; preds = %378, %372
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %14, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %14, align 4
  br label %368

; <label>:399:                                    ; preds = %368
  store i32 0, i32* %15, align 4
  br label %400

; <label>:400:                                    ; preds = %538, %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %663

; <label>:409:                                    ; preds = %400, %663
  %410 = load i32, i32* %15, align 4
  %411 = load i32, i32* %16, align 4
  %412 = sub nsw i32 %411, 1
  %413 = icmp slt i32 %410, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %663

; <label>:422:                                    ; preds = %409
  br i1 %413, label %423, label %541

; <label>:423:                                    ; preds = %422
  store i32 0, i32* %14, align 4
  br label %424

; <label>:424:                                    ; preds = %536, %423
  %425 = load i32, i32* %14, align 4
  %426 = load i32, i32* %16, align 4
  %427 = sub nsw i32 %426, 1
  %428 = load i32, i32* %15, align 4
  %429 = sub nsw i32 %427, %428
  %430 = icmp slt i32 %425, %429
  br i1 %430, label %431, label %537

; <label>:431:                                    ; preds = %424
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %670

; <label>:440:                                    ; preds = %431, %670
  %441 = load i32, i32* %14, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = load i32, i32* %14, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp sgt i32 %445, %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %670

; <label>:461:                                    ; preds = %440
  br i1 %452, label %462, label %497

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1005 x i32], [1005 x i32]* %21, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  store i32 %466, i32* %20, align 4
  %467 = load i32, i32* %14, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1005 x i32], [1005 x i32]* %21, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %14, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1005 x i32], [1005 x i32]* %21, i64 0, i64 %473
  store i32 %471, i32* %474, align 4
  %475 = load i32, i32* %20, align 4
  %476 = load i32, i32* %14, align 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [1005 x i32], [1005 x i32]* %21, i64 0, i64 %478
  store i32 %475, i32* %479, align 4
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  store i8 %483, i8* %13, align 1
  %484 = load i32, i32* %14, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %490
  store i8 %488, i8* %491, align 1
  %492 = load i8, i8* %13, align 1
  %493 = load i32, i32* %14, align 4
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %495
  store i8 %492, i8* %496, align 1
  br label %497

; <label>:497:                                    ; preds = %462, %461
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %687

; <label>:506:                                    ; preds = %497, %687
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %687

; <label>:515:                                    ; preds = %506
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %688

; <label>:525:                                    ; preds = %516, %688
  %526 = load i32, i32* %14, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %14, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %688

; <label>:536:                                    ; preds = %525
  br label %424

; <label>:537:                                    ; preds = %424
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %15, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %15, align 4
  br label %400

; <label>:541:                                    ; preds = %422
  %542 = load i32, i32* %16, align 4
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %564

; <label>:544:                                    ; preds = %541
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %699

; <label>:553:                                    ; preds = %544, %699
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %699

; <label>:563:                                    ; preds = %553
  br label %564

; <label>:564:                                    ; preds = %563, %541
  store i32 0, i32* %14, align 4
  br label %565

; <label>:565:                                    ; preds = %580, %564
  %566 = load i32, i32* %14, align 4
  %567 = load i32, i32* %16, align 4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %583

; <label>:569:                                    ; preds = %565
  %570 = load i32, i32* %14, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = load i32, i32* %14, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [1005 x i32], [1005 x i32]* %21, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %574, i32 %578)
  br label %580

; <label>:580:                                    ; preds = %569
  %581 = load i32, i32* %14, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %14, align 4
  br label %565

; <label>:583:                                    ; preds = %565
  %584 = load i32, i32* %10, align 4
  ret i32 %584

; <label>:585:                                    ; preds = %9, %0
  %586 = alloca i32, align 4
  %587 = alloca [500 x i8], align 16
  %588 = alloca [500 x i8], align 16
  %589 = alloca i8, align 1
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca [1005 x i32], align 16
  %598 = alloca [1005 x i32], align 16
  %599 = alloca [10005 x i32], align 16
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  store i32 0, i32* %586, align 4
  store i32 0, i32* %600, align 4
  store i32 0, i32* %595, align 4
  store i32 0, i32* %592, align 4
  store i32 0, i32* %601, align 4
  %602 = getelementptr inbounds [500 x i8], [500 x i8]* %587, i32 0, i32 0
  %603 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %602)
  store i32 0, i32* %590, align 4
  br label %9

; <label>:604:                                    ; preds = %46, %37
  %605 = load i32, i32* %14, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp ne i32 %609, 0
  br label %46

; <label>:611:                                    ; preds = %71, %62
  %612 = load i32, i32* %14, align 4
  store i32 %612, i32* %19, align 4
  br label %71

; <label>:613:                                    ; preds = %133, %124
  %614 = load i32, i32* %14, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %615
  %617 = load i8, i8* %616, align 1
  %618 = sext i8 %617 to i32
  %619 = icmp sge i32 %618, 97
  br label %133

; <label>:620:                                    ; preds = %165, %156
  %621 = load i32, i32* %14, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [1005 x i32], [1005 x i32]* %22, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = shl i32 %624, 1
  %626 = sub i32 0, %624
  %627 = add i32 %626, 1
  %628 = sub i32 0, %624
  %629 = add i32 %628, 1
  %630 = sub i32 %624, 1
  %631 = mul i32 %630, 1
  %632 = add nsw i32 %624, 1
  store i32 %632, i32* %623, align 4
  store i32 0, i32* %17, align 4
  br label %165

; <label>:633:                                    ; preds = %193, %184
  %634 = load i32, i32* %17, align 4
  %635 = load i32, i32* %14, align 4
  %636 = icmp slt i32 %634, %635
  br label %193

; <label>:637:                                    ; preds = %233, %224
  br label %233

; <label>:638:                                    ; preds = %252, %243
  %639 = load i32, i32* %17, align 4
  %640 = shl i32 %639, 1
  %641 = sub i32 %639, 1
  %642 = mul i32 %641, 1
  %643 = add nsw i32 %639, 1
  store i32 %643, i32* %17, align 4
  br label %252

; <label>:644:                                    ; preds = %286, %277
  %645 = load i32, i32* %17, align 4
  %646 = load i32, i32* %19, align 4
  %647 = icmp sle i32 %645, %646
  br label %286

; <label>:648:                                    ; preds = %312, %303
  %649 = load i32, i32* %14, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = sext i8 %652 to i32
  %654 = load i32, i32* %17, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %655
  %657 = load i8, i8* %656, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp eq i32 %653, %658
  br label %312

; <label>:660:                                    ; preds = %355, %346
  %661 = load i32, i32* %14, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %14, align 4
  br label %355

; <label>:663:                                    ; preds = %409, %400
  %664 = load i32, i32* %15, align 4
  %665 = load i32, i32* %16, align 4
  %666 = sub i32 %665, 1
  %667 = mul i32 %666, 1
  %668 = sub nsw i32 %665, 1
  %669 = icmp slt i32 %664, %668
  br label %409

; <label>:670:                                    ; preds = %440, %431
  %671 = load i32, i32* %14, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %672
  %674 = load i8, i8* %673, align 1
  %675 = sext i8 %674 to i32
  %676 = load i32, i32* %14, align 4
  %677 = shl i32 %676, 1
  %678 = sub i32 %676, 1
  %679 = mul i32 %678, 1
  %680 = shl i32 %676, 1
  %681 = add nsw i32 %676, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = sext i8 %684 to i32
  %686 = icmp sgt i32 %675, %685
  br label %440

; <label>:687:                                    ; preds = %506, %497
  br label %506

; <label>:688:                                    ; preds = %525, %516
  %689 = load i32, i32* %14, align 4
  %690 = shl i32 %689, 1
  %691 = sub i32 %689, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 %689, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %689, 1
  %696 = sub i32 %689, 1
  %697 = mul i32 %696, 1
  %698 = add nsw i32 %689, 1
  store i32 %698, i32* %14, align 4
  br label %525

; <label>:699:                                    ; preds = %553, %544
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %553
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

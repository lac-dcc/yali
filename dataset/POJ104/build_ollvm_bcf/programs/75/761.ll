; ModuleID = 'source-C-CXX/75/761.c'
source_filename = "source-C-CXX/75/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [50000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [50000 x i32] zeroinitializer, align 16
@b = common global [50000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@n = common global i32 0, align 4
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
  br i1 %8, label %9, label %377

; <label>:9:                                      ; preds = %0, %377
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %377

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %96, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %99

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %388

; <label>:42:                                     ; preds = %33, %388
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %45, i32* %48)
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %388

; <label>:62:                                     ; preds = %42
  br label %63

; <label>:63:                                     ; preds = %92, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %400

; <label>:72:                                     ; preds = %63, %400
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %73, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %400

; <label>:87:                                     ; preds = %72
  br i1 %78, label %88, label %95

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %90
  store i32 1, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  br label %63

; <label>:95:                                     ; preds = %87
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  br label %29

; <label>:99:                                     ; preds = %29
  store i32 1, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %181, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %407

; <label>:109:                                    ; preds = %100, %407
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp sle i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %407

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %184

; <label>:122:                                    ; preds = %121
  store i32 0, i32* %12, align 4
  br label %123

; <label>:123:                                    ; preds = %177, %122
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %180

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %133, %138
  br i1 %139, label %140, label %176

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %411

; <label>:149:                                    ; preds = %140, %411
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %14, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %411

; <label>:175:                                    ; preds = %149
  br label %176

; <label>:176:                                    ; preds = %175, %129
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  br label %123

; <label>:180:                                    ; preds = %123
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %13, align 4
  br label %100

; <label>:184:                                    ; preds = %121
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %433

; <label>:193:                                    ; preds = %184, %433
  store i32 1, i32* %13, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %433

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %284, %202
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %11, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %287

; <label>:207:                                    ; preds = %203
  store i32 0, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %262, %207
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %13, align 4
  %212 = sub nsw i32 %210, %211
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %265

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %434

; <label>:223:                                    ; preds = %214, %434
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %227, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %434

; <label>:242:                                    ; preds = %223
  br i1 %233, label %243, label %261

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %14, align 4
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %255
  store i32 %252, i32* %256, align 4
  %257 = load i32, i32* %14, align 4
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %243, %242
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %12, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %12, align 4
  br label %208

; <label>:265:                                    ; preds = %208
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %449

; <label>:274:                                    ; preds = %265, %449
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %449

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %13, align 4
  br label %203

; <label>:287:                                    ; preds = %203
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %450

; <label>:296:                                    ; preds = %287, %450
  %297 = load i32, i32* %11, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %15, align 4
  %302 = load i32, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %302, i32* %16, align 4
  %303 = load i32, i32* %15, align 4
  %304 = load i32, i32* %16, align 4
  %305 = sub nsw i32 %303, %304
  store i32 %305, i32* %17, align 4
  %306 = load i32, i32* %16, align 4
  store i32 %306, i32* %12, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %450

; <label>:315:                                    ; preds = %296
  br label %316

; <label>:316:                                    ; preds = %347, %315
  %317 = load i32, i32* %12, align 4
  %318 = load i32, i32* %15, align 4
  %319 = icmp sle i32 %317, %318
  br i1 %319, label %320, label %348

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %18, align 4
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %321, %325
  store i32 %326, i32* %18, align 4
  br label %327

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %477

; <label>:336:                                    ; preds = %327, %477
  %337 = load i32, i32* %12, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %12, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %477

; <label>:347:                                    ; preds = %336
  br label %316

; <label>:348:                                    ; preds = %316
  %349 = load i32, i32* %18, align 4
  %350 = load i32, i32* %17, align 4
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %356

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %16, align 4
  %354 = load i32, i32* %15, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %353, i32 %354)
  br label %376

; <label>:356:                                    ; preds = %348
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %483

; <label>:365:                                    ; preds = %356, %483
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %483

; <label>:375:                                    ; preds = %365
  br label %376

; <label>:376:                                    ; preds = %375, %352
  ret i32 0

; <label>:377:                                    ; preds = %9, %0
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  store i32 0, i32* %378, align 4
  store i32 0, i32* %386, align 4
  %387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %379)
  store i32 0, i32* %380, align 4
  br label %9

; <label>:388:                                    ; preds = %42, %33
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %390
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %393
  %395 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %391, i32* %394)
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  store i32 %399, i32* %13, align 4
  br label %42

; <label>:400:                                    ; preds = %72, %63
  %401 = load i32, i32* %13, align 4
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp slt i32 %401, %405
  br label %72

; <label>:407:                                    ; preds = %109, %100
  %408 = load i32, i32* %13, align 4
  %409 = load i32, i32* %11, align 4
  %410 = icmp sle i32 %408, %409
  br label %109

; <label>:411:                                    ; preds = %149, %140
  %412 = load i32, i32* %12, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  store i32 %416, i32* %14, align 4
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %12, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = shl i32 %421, 1
  %425 = shl i32 %421, 1
  %426 = add nsw i32 %421, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %427
  store i32 %420, i32* %428, align 4
  %429 = load i32, i32* %14, align 4
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %431
  store i32 %429, i32* %432, align 4
  br label %149

; <label>:433:                                    ; preds = %193, %184
  store i32 1, i32* %13, align 4
  br label %193

; <label>:434:                                    ; preds = %223, %214
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %12, align 4
  %440 = shl i32 %439, 1
  %441 = sub i32 %439, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %439, 1
  %444 = add nsw i32 %439, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sgt i32 %438, %447
  br label %223

; <label>:449:                                    ; preds = %274, %265
  br label %274

; <label>:450:                                    ; preds = %296, %287
  %451 = load i32, i32* %11, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = shl i32 %451, 1
  %457 = sub i32 0, %451
  %458 = add i32 %457, 1
  %459 = sub i32 %451, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %451
  %462 = add i32 %461, 1
  %463 = sub nsw i32 %451, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  store i32 %466, i32* %15, align 4
  %467 = load i32, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %467, i32* %16, align 4
  %468 = load i32, i32* %15, align 4
  %469 = load i32, i32* %16, align 4
  %470 = sub i32 %468, %469
  %471 = mul i32 %470, %469
  %472 = shl i32 %468, %469
  %473 = sub i32 %468, %469
  %474 = mul i32 %473, %469
  %475 = sub nsw i32 %468, %469
  store i32 %475, i32* %17, align 4
  %476 = load i32, i32* %16, align 4
  store i32 %476, i32* %12, align 4
  br label %296

; <label>:477:                                    ; preds = %336, %327
  %478 = load i32, i32* %12, align 4
  %479 = shl i32 %478, 1
  %480 = sub i32 %478, 1
  %481 = mul i32 %480, 1
  %482 = add nsw i32 %478, 1
  store i32 %482, i32* %12, align 4
  br label %336

; <label>:483:                                    ; preds = %365, %356
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %365
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

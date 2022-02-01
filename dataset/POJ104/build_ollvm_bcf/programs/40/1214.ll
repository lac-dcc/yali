; ModuleID = 'source-C-CXX/40/1214.c'
source_filename = "source-C-CXX/40/1214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %308, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %310

; <label>:21:                                     ; preds = %12, %310
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 5
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %310

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %309

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %313

; <label>:42:                                     ; preds = %33, %313
  store i32 1, i32* %3, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %313

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %286, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %287

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %314

; <label>:64:                                     ; preds = %55, %314
  store i32 1, i32* %4, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %314

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %262, %73
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %265

; <label>:77:                                     ; preds = %74
  store i32 1, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %258, %77
  %79 = load i32, i32* %5, align 4
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %261

; <label>:81:                                     ; preds = %78
  store i32 1, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %236, %81
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %83, 5
  br i1 %84, label %85, label %239

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %2, align 4
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %11, align 4
  %96 = call i32 @panduan(i32 %91, i32 %92, i32 %93, i32 %94, i32 %95)
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %235

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %315

; <label>:107:                                    ; preds = %98, %315
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp ne i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %315

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %235

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %235

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %235

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %319

; <label>:137:                                    ; preds = %128, %319
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %11, align 4
  %140 = icmp ne i32 %138, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %319

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %235

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %323

; <label>:159:                                    ; preds = %150, %323
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp ne i32 %160, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %323

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %235

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %235

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %10, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %235

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %327

; <label>:189:                                    ; preds = %180, %327
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %10, align 4
  %192 = icmp ne i32 %190, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %327

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %235

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %331

; <label>:211:                                    ; preds = %202, %331
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %11, align 4
  %214 = icmp ne i32 %212, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %331

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %235

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %11, align 4
  %227 = icmp ne i32 %225, %226
  br i1 %227, label %228, label %235

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %11, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %229, i32 %230, i32 %231, i32 %232, i32 %233)
  br label %235

; <label>:235:                                    ; preds = %228, %224, %223, %201, %176, %172, %171, %149, %124, %120, %119, %85
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  br label %82

; <label>:239:                                    ; preds = %82
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %335

; <label>:248:                                    ; preds = %239, %335
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %335

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  br label %78

; <label>:261:                                    ; preds = %78
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  br label %74

; <label>:265:                                    ; preds = %74
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %336

; <label>:275:                                    ; preds = %266, %336
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %336

; <label>:286:                                    ; preds = %275
  br label %52

; <label>:287:                                    ; preds = %52
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %346

; <label>:297:                                    ; preds = %288, %346
  %298 = load i32, i32* %2, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %2, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %346

; <label>:308:                                    ; preds = %297
  br label %12

; <label>:309:                                    ; preds = %32
  ret i32 0

; <label>:310:                                    ; preds = %21, %12
  %311 = load i32, i32* %2, align 4
  %312 = icmp sle i32 %311, 5
  br label %21

; <label>:313:                                    ; preds = %42, %33
  store i32 1, i32* %3, align 4
  br label %42

; <label>:314:                                    ; preds = %64, %55
  store i32 1, i32* %4, align 4
  br label %64

; <label>:315:                                    ; preds = %107, %98
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %8, align 4
  %318 = icmp ne i32 %316, %317
  br label %107

; <label>:319:                                    ; preds = %137, %128
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %11, align 4
  %322 = icmp ne i32 %320, %321
  br label %137

; <label>:323:                                    ; preds = %159, %150
  %324 = load i32, i32* %8, align 4
  %325 = load i32, i32* %9, align 4
  %326 = icmp ne i32 %324, %325
  br label %159

; <label>:327:                                    ; preds = %189, %180
  %328 = load i32, i32* %9, align 4
  %329 = load i32, i32* %10, align 4
  %330 = icmp ne i32 %328, %329
  br label %189

; <label>:331:                                    ; preds = %211, %202
  %332 = load i32, i32* %9, align 4
  %333 = load i32, i32* %11, align 4
  %334 = icmp ne i32 %332, %333
  br label %211

; <label>:335:                                    ; preds = %248, %239
  br label %248

; <label>:336:                                    ; preds = %275, %266
  %337 = load i32, i32* %3, align 4
  %338 = shl i32 %337, 1
  %339 = sub i32 0, %337
  %340 = add i32 %339, 1
  %341 = sub i32 %337, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %337, 1
  %344 = mul i32 %343, 1
  %345 = add nsw i32 %337, 1
  store i32 %345, i32* %3, align 4
  br label %275

; <label>:346:                                    ; preds = %297, %288
  %347 = load i32, i32* %2, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = add nsw i32 %347, 1
  store i32 %350, i32* %2, align 4
  br label %297
}

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %50, label %14

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %8, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %50, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %50, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %50, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %50, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %246

; <label>:35:                                     ; preds = %26, %246
  %36 = load i32, i32* %11, align 4
  %37 = icmp eq i32 %36, 3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %246

; <label>:46:                                     ; preds = %35
  br i1 %37, label %50, label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47, %46, %23, %20, %17, %14, %5
  store i32 0, i32* %6, align 4
  br label %244

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %130

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = icmp ne i32 %55, 5
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %6, align 4
  br label %244

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %249

; <label>:67:                                     ; preds = %58, %249
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 2
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %249

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %123

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %11, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %103, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %252

; <label>:91:                                     ; preds = %82, %252
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %92, 1
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %252

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %122

; <label>:103:                                    ; preds = %102, %79
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %255

; <label>:112:                                    ; preds = %103, %255
  store i32 0, i32* %6, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %255

; <label>:121:                                    ; preds = %112
  br label %244

; <label>:122:                                    ; preds = %102
  store i32 1, i32* %6, align 4
  br label %244

; <label>:123:                                    ; preds = %78
  %124 = load i32, i32* %10, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %123
  store i32 0, i32* %6, align 4
  br label %244

; <label>:127:                                    ; preds = %123
  br label %128

; <label>:128:                                    ; preds = %127
  br label %129

; <label>:129:                                    ; preds = %128
  br label %243

; <label>:130:                                    ; preds = %51
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %224

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %9, align 4
  %135 = icmp ne i32 %134, 5
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %133
  store i32 0, i32* %6, align 4
  br label %244

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %256

; <label>:149:                                    ; preds = %140, %256
  store i32 0, i32* %6, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %256

; <label>:158:                                    ; preds = %149
  br label %244

; <label>:159:                                    ; preds = %137
  %160 = load i32, i32* %9, align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %203

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %184

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %257

; <label>:174:                                    ; preds = %165, %257
  store i32 1, i32* %6, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %257

; <label>:183:                                    ; preds = %174
  br label %244

; <label>:184:                                    ; preds = %162
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %258

; <label>:193:                                    ; preds = %184, %258
  store i32 0, i32* %6, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %258

; <label>:202:                                    ; preds = %193
  br label %244

; <label>:203:                                    ; preds = %159
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %259

; <label>:212:                                    ; preds = %203, %259
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %259

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  br label %223

; <label>:223:                                    ; preds = %222
  br label %224

; <label>:224:                                    ; preds = %223, %130
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %260

; <label>:233:                                    ; preds = %224, %260
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %260

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242, %129
  br label %244

; <label>:244:                                    ; preds = %50, %57, %121, %122, %126, %136, %158, %183, %202, %243
  %245 = load i32, i32* %6, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %35, %26
  %247 = load i32, i32* %11, align 4
  %248 = icmp eq i32 %247, 3
  br label %35

; <label>:249:                                    ; preds = %67, %58
  %250 = load i32, i32* %8, align 4
  %251 = icmp eq i32 %250, 2
  br label %67

; <label>:252:                                    ; preds = %91, %82
  %253 = load i32, i32* %10, align 4
  %254 = icmp eq i32 %253, 1
  br label %91

; <label>:255:                                    ; preds = %112, %103
  store i32 0, i32* %6, align 4
  br label %112

; <label>:256:                                    ; preds = %149, %140
  store i32 0, i32* %6, align 4
  br label %149

; <label>:257:                                    ; preds = %174, %165
  store i32 1, i32* %6, align 4
  br label %174

; <label>:258:                                    ; preds = %193, %184
  store i32 0, i32* %6, align 4
  br label %193

; <label>:259:                                    ; preds = %212, %203
  br label %212

; <label>:260:                                    ; preds = %233, %224
  br label %233
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

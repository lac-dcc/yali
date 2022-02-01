; ModuleID = 'source-C-CXX/10/793.c'
source_filename = "source-C-CXX/10/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %303

; <label>:10:                                     ; preds = %1, %303
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %303

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %298, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %307

; <label>:32:                                     ; preds = %23, %307
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %307

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %301

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %311

; <label>:54:                                     ; preds = %45, %311
  %55 = load i32, i32* %12, align 4
  %56 = icmp eq i32 %55, 1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %311

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %69

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 31
  store i32 %68, i32* %13, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %314

; <label>:78:                                     ; preds = %69, %314
  %79 = load i32, i32* %12, align 4
  %80 = icmp eq i32 %79, 2
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %314

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %111

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %317

; <label>:99:                                     ; preds = %90, %317
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 28
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %317

; <label>:110:                                    ; preds = %99
  br label %111

; <label>:111:                                    ; preds = %110, %89
  %112 = load i32, i32* %12, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 31
  store i32 %116, i32* %13, align 4
  br label %117

; <label>:117:                                    ; preds = %114, %111
  %118 = load i32, i32* %12, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %141

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %328

; <label>:129:                                    ; preds = %120, %328
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 30
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %328

; <label>:140:                                    ; preds = %129
  br label %141

; <label>:141:                                    ; preds = %140, %117
  %142 = load i32, i32* %12, align 4
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 31
  store i32 %146, i32* %13, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %141
  %148 = load i32, i32* %12, align 4
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 30
  store i32 %152, i32* %13, align 4
  br label %153

; <label>:153:                                    ; preds = %150, %147
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %333

; <label>:162:                                    ; preds = %153, %333
  %163 = load i32, i32* %12, align 4
  %164 = icmp eq i32 %163, 7
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %333

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %195

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %336

; <label>:183:                                    ; preds = %174, %336
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 31
  store i32 %185, i32* %13, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %336

; <label>:194:                                    ; preds = %183
  br label %195

; <label>:195:                                    ; preds = %194, %173
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %348

; <label>:204:                                    ; preds = %195, %348
  %205 = load i32, i32* %12, align 4
  %206 = icmp eq i32 %205, 8
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %348

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %219

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 31
  store i32 %218, i32* %13, align 4
  br label %219

; <label>:219:                                    ; preds = %216, %215
  %220 = load i32, i32* %12, align 4
  %221 = icmp eq i32 %220, 9
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 30
  store i32 %224, i32* %13, align 4
  br label %225

; <label>:225:                                    ; preds = %222, %219
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %351

; <label>:234:                                    ; preds = %225, %351
  %235 = load i32, i32* %12, align 4
  %236 = icmp eq i32 %235, 10
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %351

; <label>:245:                                    ; preds = %234
  br i1 %236, label %246, label %249

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 31
  store i32 %248, i32* %13, align 4
  br label %249

; <label>:249:                                    ; preds = %246, %245
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %354

; <label>:258:                                    ; preds = %249, %354
  %259 = load i32, i32* %12, align 4
  %260 = icmp eq i32 %259, 11
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %354

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %273

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %271, 30
  store i32 %272, i32* %13, align 4
  br label %273

; <label>:273:                                    ; preds = %270, %269
  %274 = load i32, i32* %12, align 4
  %275 = icmp eq i32 %274, 12
  br i1 %275, label %276, label %279

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %13, align 4
  %278 = add nsw i32 %277, 31
  store i32 %278, i32* %13, align 4
  br label %279

; <label>:279:                                    ; preds = %276, %273
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %357

; <label>:288:                                    ; preds = %279, %357
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %357

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %12, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %12, align 4
  br label %23

; <label>:301:                                    ; preds = %44
  %302 = load i32, i32* %13, align 4
  ret i32 %302

; <label>:303:                                    ; preds = %10, %1
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  store i32 %0, i32* %304, align 4
  store i32 1, i32* %305, align 4
  store i32 0, i32* %306, align 4
  br label %10

; <label>:307:                                    ; preds = %32, %23
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* %11, align 4
  %310 = icmp slt i32 %308, %309
  br label %32

; <label>:311:                                    ; preds = %54, %45
  %312 = load i32, i32* %12, align 4
  %313 = icmp eq i32 %312, 1
  br label %54

; <label>:314:                                    ; preds = %78, %69
  %315 = load i32, i32* %12, align 4
  %316 = icmp eq i32 %315, 2
  br label %78

; <label>:317:                                    ; preds = %99, %90
  %318 = load i32, i32* %13, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 28
  %321 = sub i32 %318, 28
  %322 = mul i32 %321, 28
  %323 = sub i32 %318, 28
  %324 = mul i32 %323, 28
  %325 = sub i32 0, %318
  %326 = add i32 %325, 28
  %327 = add nsw i32 %318, 28
  store i32 %327, i32* %13, align 4
  br label %99

; <label>:328:                                    ; preds = %129, %120
  %329 = load i32, i32* %13, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 30
  %332 = add nsw i32 %329, 30
  store i32 %332, i32* %13, align 4
  br label %129

; <label>:333:                                    ; preds = %162, %153
  %334 = load i32, i32* %12, align 4
  %335 = icmp eq i32 %334, 7
  br label %162

; <label>:336:                                    ; preds = %183, %174
  %337 = load i32, i32* %13, align 4
  %338 = shl i32 %337, 31
  %339 = shl i32 %337, 31
  %340 = sub i32 0, %337
  %341 = add i32 %340, 31
  %342 = sub i32 %337, 31
  %343 = mul i32 %342, 31
  %344 = shl i32 %337, 31
  %345 = sub i32 %337, 31
  %346 = mul i32 %345, 31
  %347 = add nsw i32 %337, 31
  store i32 %347, i32* %13, align 4
  br label %183

; <label>:348:                                    ; preds = %204, %195
  %349 = load i32, i32* %12, align 4
  %350 = icmp eq i32 %349, 8
  br label %204

; <label>:351:                                    ; preds = %234, %225
  %352 = load i32, i32* %12, align 4
  %353 = icmp eq i32 %352, 10
  br label %234

; <label>:354:                                    ; preds = %258, %249
  %355 = load i32, i32* %12, align 4
  %356 = icmp eq i32 %355, 11
  br label %258

; <label>:357:                                    ; preds = %288, %279
  br label %288
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %406, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %409

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %411

; <label>:18:                                     ; preds = %9, %411
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 1
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %411

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %51

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %414

; <label>:39:                                     ; preds = %30, %414
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 31
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %414

; <label>:50:                                     ; preds = %39
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %428

; <label>:63:                                     ; preds = %54, %428
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 29
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %428

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %74, %51
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %435

; <label>:84:                                     ; preds = %75, %435
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 3
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %435

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %117

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %438

; <label>:105:                                    ; preds = %96, %438
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 31
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %438

; <label>:116:                                    ; preds = %105
  br label %117

; <label>:117:                                    ; preds = %116, %95
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %450

; <label>:126:                                    ; preds = %117, %450
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %450

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %141

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 30
  store i32 %140, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %138, %137
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %453

; <label>:150:                                    ; preds = %141, %453
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, 5
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %453

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %183

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %456

; <label>:171:                                    ; preds = %162, %456
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 31
  store i32 %173, i32* %3, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %456

; <label>:182:                                    ; preds = %171
  br label %183

; <label>:183:                                    ; preds = %182, %161
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %463

; <label>:192:                                    ; preds = %183, %463
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 6
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %463

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %225

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %466

; <label>:213:                                    ; preds = %204, %466
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 30
  store i32 %215, i32* %3, align 4
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %466

; <label>:224:                                    ; preds = %213
  br label %225

; <label>:225:                                    ; preds = %224, %203
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %477

; <label>:234:                                    ; preds = %225, %477
  %235 = load i32, i32* %4, align 4
  %236 = icmp eq i32 %235, 7
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %477

; <label>:245:                                    ; preds = %234
  br i1 %236, label %246, label %267

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %480

; <label>:255:                                    ; preds = %246, %480
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 31
  store i32 %257, i32* %3, align 4
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %480

; <label>:266:                                    ; preds = %255
  br label %267

; <label>:267:                                    ; preds = %266, %245
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %486

; <label>:276:                                    ; preds = %267, %486
  %277 = load i32, i32* %4, align 4
  %278 = icmp eq i32 %277, 8
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %486

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %291

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 31
  store i32 %290, i32* %3, align 4
  br label %291

; <label>:291:                                    ; preds = %288, %287
  %292 = load i32, i32* %4, align 4
  %293 = icmp eq i32 %292, 9
  br i1 %293, label %294, label %297

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 30
  store i32 %296, i32* %3, align 4
  br label %297

; <label>:297:                                    ; preds = %294, %291
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %489

; <label>:306:                                    ; preds = %297, %489
  %307 = load i32, i32* %4, align 4
  %308 = icmp eq i32 %307, 10
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %489

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %321

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 31
  store i32 %320, i32* %3, align 4
  br label %321

; <label>:321:                                    ; preds = %318, %317
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %492

; <label>:330:                                    ; preds = %321, %492
  %331 = load i32, i32* %4, align 4
  %332 = icmp eq i32 %331, 11
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %492

; <label>:341:                                    ; preds = %330
  br i1 %332, label %342, label %363

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %495

; <label>:351:                                    ; preds = %342, %495
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 30
  store i32 %353, i32* %3, align 4
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %495

; <label>:362:                                    ; preds = %351
  br label %363

; <label>:363:                                    ; preds = %362, %341
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %504

; <label>:372:                                    ; preds = %363, %504
  %373 = load i32, i32* %4, align 4
  %374 = icmp eq i32 %373, 12
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %504

; <label>:383:                                    ; preds = %372
  br i1 %374, label %384, label %387

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %3, align 4
  %386 = add nsw i32 %385, 31
  store i32 %386, i32* %3, align 4
  br label %387

; <label>:387:                                    ; preds = %384, %383
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %507

; <label>:396:                                    ; preds = %387, %507
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %507

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %4, align 4
  br label %5

; <label>:409:                                    ; preds = %5
  %410 = load i32, i32* %3, align 4
  ret i32 %410

; <label>:411:                                    ; preds = %18, %9
  %412 = load i32, i32* %4, align 4
  %413 = icmp eq i32 %412, 1
  br label %18

; <label>:414:                                    ; preds = %39, %30
  %415 = load i32, i32* %3, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 31
  %418 = shl i32 %415, 31
  %419 = sub i32 %415, 31
  %420 = mul i32 %419, 31
  %421 = sub i32 0, %415
  %422 = add i32 %421, 31
  %423 = sub i32 %415, 31
  %424 = mul i32 %423, 31
  %425 = sub i32 0, %415
  %426 = add i32 %425, 31
  %427 = add nsw i32 %415, 31
  store i32 %427, i32* %3, align 4
  br label %39

; <label>:428:                                    ; preds = %63, %54
  %429 = load i32, i32* %3, align 4
  %430 = sub i32 %429, 29
  %431 = mul i32 %430, 29
  %432 = sub i32 %429, 29
  %433 = mul i32 %432, 29
  %434 = add nsw i32 %429, 29
  store i32 %434, i32* %3, align 4
  br label %63

; <label>:435:                                    ; preds = %84, %75
  %436 = load i32, i32* %4, align 4
  %437 = icmp eq i32 %436, 3
  br label %84

; <label>:438:                                    ; preds = %105, %96
  %439 = load i32, i32* %3, align 4
  %440 = shl i32 %439, 31
  %441 = shl i32 %439, 31
  %442 = sub i32 %439, 31
  %443 = mul i32 %442, 31
  %444 = shl i32 %439, 31
  %445 = sub i32 0, %439
  %446 = add i32 %445, 31
  %447 = sub i32 0, %439
  %448 = add i32 %447, 31
  %449 = add nsw i32 %439, 31
  store i32 %449, i32* %3, align 4
  br label %105

; <label>:450:                                    ; preds = %126, %117
  %451 = load i32, i32* %4, align 4
  %452 = icmp eq i32 %451, 4
  br label %126

; <label>:453:                                    ; preds = %150, %141
  %454 = load i32, i32* %4, align 4
  %455 = icmp eq i32 %454, 5
  br label %150

; <label>:456:                                    ; preds = %171, %162
  %457 = load i32, i32* %3, align 4
  %458 = shl i32 %457, 31
  %459 = sub i32 %457, 31
  %460 = mul i32 %459, 31
  %461 = shl i32 %457, 31
  %462 = add nsw i32 %457, 31
  store i32 %462, i32* %3, align 4
  br label %171

; <label>:463:                                    ; preds = %192, %183
  %464 = load i32, i32* %4, align 4
  %465 = icmp eq i32 %464, 6
  br label %192

; <label>:466:                                    ; preds = %213, %204
  %467 = load i32, i32* %3, align 4
  %468 = sub i32 %467, 30
  %469 = mul i32 %468, 30
  %470 = sub i32 %467, 30
  %471 = mul i32 %470, 30
  %472 = sub i32 0, %467
  %473 = add i32 %472, 30
  %474 = sub i32 %467, 30
  %475 = mul i32 %474, 30
  %476 = add nsw i32 %467, 30
  store i32 %476, i32* %3, align 4
  br label %213

; <label>:477:                                    ; preds = %234, %225
  %478 = load i32, i32* %4, align 4
  %479 = icmp eq i32 %478, 7
  br label %234

; <label>:480:                                    ; preds = %255, %246
  %481 = load i32, i32* %3, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 31
  %484 = shl i32 %481, 31
  %485 = add nsw i32 %481, 31
  store i32 %485, i32* %3, align 4
  br label %255

; <label>:486:                                    ; preds = %276, %267
  %487 = load i32, i32* %4, align 4
  %488 = icmp eq i32 %487, 8
  br label %276

; <label>:489:                                    ; preds = %306, %297
  %490 = load i32, i32* %4, align 4
  %491 = icmp eq i32 %490, 10
  br label %306

; <label>:492:                                    ; preds = %330, %321
  %493 = load i32, i32* %4, align 4
  %494 = icmp eq i32 %493, 11
  br label %330

; <label>:495:                                    ; preds = %351, %342
  %496 = load i32, i32* %3, align 4
  %497 = shl i32 %496, 30
  %498 = shl i32 %496, 30
  %499 = sub i32 %496, 30
  %500 = mul i32 %499, 30
  %501 = shl i32 %496, 30
  %502 = shl i32 %496, 30
  %503 = add nsw i32 %496, 30
  store i32 %503, i32* %3, align 4
  br label %351

; <label>:504:                                    ; preds = %372, %363
  %505 = load i32, i32* %4, align 4
  %506 = icmp eq i32 %505, 12
  br label %372

; <label>:507:                                    ; preds = %396, %387
  br label %396
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %36, label %10

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %14, %54
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 400
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %43

; <label>:36:                                     ; preds = %35, %0
  %37 = load i32, i32* %3, align 4
  %38 = call i32 @f1(i32 %37)
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %50

; <label>:43:                                     ; preds = %35, %10
  %44 = load i32, i32* %3, align 4
  %45 = call i32 @f2(i32 %44)
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %50

; <label>:50:                                     ; preds = %43, %36
  %51 = call i32 @getchar()
  %52 = call i32 @getchar()
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %23, %14
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %56, 400
  %58 = sub i32 %55, 400
  %59 = mul i32 %58, 400
  %60 = srem i32 %55, 400
  %61 = icmp ne i32 %60, 0
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

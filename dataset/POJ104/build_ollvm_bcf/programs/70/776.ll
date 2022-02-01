; ModuleID = 'source-C-CXX/70/776.c'
source_filename = "source-C-CXX/70/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leapyear(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11, %7
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %15, %55
  store i32 1, i32* %2, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %24
  br label %53

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %34, %56
  store i32 0, i32* %2, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52, %33
  %54 = load i32, i32* %2, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %24, %15
  store i32 1, i32* %2, align 4
  br label %24

; <label>:56:                                     ; preds = %43, %34
  store i32 0, i32* %2, align 4
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @lf(i32, i32) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %381

; <label>:11:                                     ; preds = %2, %381
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %18 = load i32, i32* %13, align 4
  store i32 %18, i32* %15, align 4
  %19 = load i32, i32* %14, align 4
  store i32 %19, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %14, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %381

; <label>:31:                                     ; preds = %11
  br i1 %22, label %32, label %53

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %393

; <label>:41:                                     ; preds = %32, %393
  %42 = load i32, i32* %14, align 4
  store i32 %42, i32* %15, align 4
  %43 = load i32, i32* %13, align 4
  store i32 %43, i32* %16, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %393

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %52, %31
  %54 = load i32, i32* %15, align 4
  switch i32 %54, label %373 [
    i32 12, label %55
    i32 11, label %76
    i32 10, label %102
    i32 9, label %128
    i32 8, label %172
    i32 7, label %180
    i32 6, label %224
    i32 5, label %268
    i32 4, label %312
    i32 3, label %320
    i32 2, label %346
    i32 1, label %372
  ]

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %396

; <label>:64:                                     ; preds = %55, %396
  %65 = load i32, i32* %17, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %17, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %396

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %53, %75
  %77 = load i32, i32* %16, align 4
  %78 = icmp eq i32 %77, 11
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  br label %373

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %17, align 4
  %82 = add nsw i32 %81, 31
  store i32 %82, i32* %17, align 4
  br label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %403

; <label>:92:                                     ; preds = %83, %403
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %403

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %53, %101
  %103 = load i32, i32* %16, align 4
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  br label %373

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %404

; <label>:115:                                    ; preds = %106, %404
  %116 = load i32, i32* %17, align 4
  %117 = add nsw i32 %116, 30
  store i32 %117, i32* %17, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %404

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %126
  br label %128

; <label>:128:                                    ; preds = %53, %127
  %129 = load i32, i32* %16, align 4
  %130 = icmp eq i32 %129, 9
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %128
  br label %373

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %412

; <label>:141:                                    ; preds = %132, %412
  %142 = load i32, i32* %17, align 4
  %143 = add nsw i32 %142, 31
  store i32 %143, i32* %17, align 4
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %412

; <label>:152:                                    ; preds = %141
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %422

; <label>:162:                                    ; preds = %153, %422
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %422

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %53, %171
  %173 = load i32, i32* %16, align 4
  %174 = icmp eq i32 %173, 8
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %172
  br label %373

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %17, align 4
  %178 = add nsw i32 %177, 31
  store i32 %178, i32* %17, align 4
  br label %179

; <label>:179:                                    ; preds = %176
  br label %180

; <label>:180:                                    ; preds = %53, %179
  %181 = load i32, i32* %16, align 4
  %182 = icmp eq i32 %181, 7
  br i1 %182, label %183, label %202

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %423

; <label>:192:                                    ; preds = %183, %423
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %423

; <label>:201:                                    ; preds = %192
  br label %373

; <label>:202:                                    ; preds = %180
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %203, 30
  store i32 %204, i32* %17, align 4
  br label %205

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %424

; <label>:214:                                    ; preds = %205, %424
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %424

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %53, %223
  %225 = load i32, i32* %16, align 4
  %226 = icmp eq i32 %225, 6
  br i1 %226, label %227, label %246

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %425

; <label>:236:                                    ; preds = %227, %425
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %425

; <label>:245:                                    ; preds = %236
  br label %373

; <label>:246:                                    ; preds = %224
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %426

; <label>:255:                                    ; preds = %246, %426
  %256 = load i32, i32* %17, align 4
  %257 = add nsw i32 %256, 31
  store i32 %257, i32* %17, align 4
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %426

; <label>:266:                                    ; preds = %255
  br label %267

; <label>:267:                                    ; preds = %266
  br label %268

; <label>:268:                                    ; preds = %53, %267
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %437

; <label>:277:                                    ; preds = %268, %437
  %278 = load i32, i32* %16, align 4
  %279 = icmp eq i32 %278, 5
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %437

; <label>:288:                                    ; preds = %277
  br i1 %279, label %289, label %290

; <label>:289:                                    ; preds = %288
  br label %373

; <label>:290:                                    ; preds = %288
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %440

; <label>:299:                                    ; preds = %290, %440
  %300 = load i32, i32* %17, align 4
  %301 = add nsw i32 %300, 30
  store i32 %301, i32* %17, align 4
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %440

; <label>:310:                                    ; preds = %299
  br label %311

; <label>:311:                                    ; preds = %310
  br label %312

; <label>:312:                                    ; preds = %53, %311
  %313 = load i32, i32* %16, align 4
  %314 = icmp eq i32 %313, 4
  br i1 %314, label %315, label %316

; <label>:315:                                    ; preds = %312
  br label %373

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %17, align 4
  %318 = add nsw i32 %317, 31
  store i32 %318, i32* %17, align 4
  br label %319

; <label>:319:                                    ; preds = %316
  br label %320

; <label>:320:                                    ; preds = %53, %319
  %321 = load i32, i32* %16, align 4
  %322 = icmp eq i32 %321, 3
  br i1 %322, label %323, label %324

; <label>:323:                                    ; preds = %320
  br label %373

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %457

; <label>:333:                                    ; preds = %324, %457
  %334 = load i32, i32* %17, align 4
  %335 = add nsw i32 %334, 29
  store i32 %335, i32* %17, align 4
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %457

; <label>:344:                                    ; preds = %333
  br label %345

; <label>:345:                                    ; preds = %344
  br label %346

; <label>:346:                                    ; preds = %53, %345
  %347 = load i32, i32* %16, align 4
  %348 = icmp eq i32 %347, 2
  br i1 %348, label %349, label %350

; <label>:349:                                    ; preds = %346
  br label %373

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %17, align 4
  %352 = add nsw i32 %351, 31
  store i32 %352, i32* %17, align 4
  br label %353

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %473

; <label>:362:                                    ; preds = %353, %473
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %473

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %53, %371
  br label %373

; <label>:373:                                    ; preds = %53, %372, %349, %323, %315, %289, %245, %201, %175, %131, %105, %79
  %374 = load i32, i32* %17, align 4
  %375 = srem i32 %374, 7
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %378

; <label>:377:                                    ; preds = %373
  store i32 1, i32* %12, align 4
  br label %379

; <label>:378:                                    ; preds = %373
  store i32 0, i32* %12, align 4
  br label %379

; <label>:379:                                    ; preds = %378, %377
  %380 = load i32, i32* %12, align 4
  ret i32 %380

; <label>:381:                                    ; preds = %11, %2
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  store i32 %0, i32* %383, align 4
  store i32 %1, i32* %384, align 4
  %388 = load i32, i32* %383, align 4
  store i32 %388, i32* %385, align 4
  %389 = load i32, i32* %384, align 4
  store i32 %389, i32* %386, align 4
  store i32 0, i32* %387, align 4
  %390 = load i32, i32* %383, align 4
  %391 = load i32, i32* %384, align 4
  %392 = icmp slt i32 %390, %391
  br label %11

; <label>:393:                                    ; preds = %41, %32
  %394 = load i32, i32* %14, align 4
  store i32 %394, i32* %15, align 4
  %395 = load i32, i32* %13, align 4
  store i32 %395, i32* %16, align 4
  br label %41

; <label>:396:                                    ; preds = %64, %55
  %397 = load i32, i32* %17, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 30
  %400 = sub i32 0, %397
  %401 = add i32 %400, 30
  %402 = add nsw i32 %397, 30
  store i32 %402, i32* %17, align 4
  br label %64

; <label>:403:                                    ; preds = %92, %83
  br label %92

; <label>:404:                                    ; preds = %115, %106
  %405 = load i32, i32* %17, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 30
  %408 = shl i32 %405, 30
  %409 = shl i32 %405, 30
  %410 = shl i32 %405, 30
  %411 = add nsw i32 %405, 30
  store i32 %411, i32* %17, align 4
  br label %115

; <label>:412:                                    ; preds = %141, %132
  %413 = load i32, i32* %17, align 4
  %414 = shl i32 %413, 31
  %415 = sub i32 %413, 31
  %416 = mul i32 %415, 31
  %417 = sub i32 0, %413
  %418 = add i32 %417, 31
  %419 = sub i32 0, %413
  %420 = add i32 %419, 31
  %421 = add nsw i32 %413, 31
  store i32 %421, i32* %17, align 4
  br label %141

; <label>:422:                                    ; preds = %162, %153
  br label %162

; <label>:423:                                    ; preds = %192, %183
  br label %192

; <label>:424:                                    ; preds = %214, %205
  br label %214

; <label>:425:                                    ; preds = %236, %227
  br label %236

; <label>:426:                                    ; preds = %255, %246
  %427 = load i32, i32* %17, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 31
  %430 = sub i32 %427, 31
  %431 = mul i32 %430, 31
  %432 = sub i32 0, %427
  %433 = add i32 %432, 31
  %434 = sub i32 %427, 31
  %435 = mul i32 %434, 31
  %436 = add nsw i32 %427, 31
  store i32 %436, i32* %17, align 4
  br label %255

; <label>:437:                                    ; preds = %277, %268
  %438 = load i32, i32* %16, align 4
  %439 = icmp eq i32 %438, 5
  br label %277

; <label>:440:                                    ; preds = %299, %290
  %441 = load i32, i32* %17, align 4
  %442 = shl i32 %441, 30
  %443 = sub i32 0, %441
  %444 = add i32 %443, 30
  %445 = sub i32 %441, 30
  %446 = mul i32 %445, 30
  %447 = shl i32 %441, 30
  %448 = sub i32 0, %441
  %449 = add i32 %448, 30
  %450 = sub i32 0, %441
  %451 = add i32 %450, 30
  %452 = sub i32 0, %441
  %453 = add i32 %452, 30
  %454 = sub i32 0, %441
  %455 = add i32 %454, 30
  %456 = add nsw i32 %441, 30
  store i32 %456, i32* %17, align 4
  br label %299

; <label>:457:                                    ; preds = %333, %324
  %458 = load i32, i32* %17, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 29
  %461 = sub i32 0, %458
  %462 = add i32 %461, 29
  %463 = sub i32 0, %458
  %464 = add i32 %463, 29
  %465 = shl i32 %458, 29
  %466 = shl i32 %458, 29
  %467 = sub i32 %458, 29
  %468 = mul i32 %467, 29
  %469 = sub i32 %458, 29
  %470 = mul i32 %469, 29
  %471 = shl i32 %458, 29
  %472 = add nsw i32 %458, 29
  store i32 %472, i32* %17, align 4
  br label %333

; <label>:473:                                    ; preds = %362, %353
  br label %362
}

; Function Attrs: noinline nounwind uwtable
define i32 @nf(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %453

; <label>:23:                                     ; preds = %14, %453
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %453

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %34, %2
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %456

; <label>:44:                                     ; preds = %35, %456
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %456

; <label>:54:                                     ; preds = %44
  switch i32 %45, label %427 [
    i32 12, label %55
    i32 11, label %58
    i32 10, label %66
    i32 9, label %110
    i32 8, label %136
    i32 7, label %144
    i32 6, label %170
    i32 5, label %232
    i32 4, label %294
    i32 3, label %338
    i32 2, label %364
    i32 1, label %408
  ]

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 30
  store i32 %57, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %54, %55
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  br label %427

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %62
  br label %66

; <label>:66:                                     ; preds = %54, %65
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %458

; <label>:78:                                     ; preds = %69, %458
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %458

; <label>:87:                                     ; preds = %78
  br label %427

; <label>:88:                                     ; preds = %66
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %459

; <label>:97:                                     ; preds = %88, %459
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 30
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %459

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %108
  br label %110

; <label>:110:                                    ; preds = %54, %109
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 9
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %110
  br label %427

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 31
  store i32 %116, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %464

; <label>:126:                                    ; preds = %117, %464
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %464

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %54, %135
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 8
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %136
  br label %427

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 31
  store i32 %142, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %140
  br label %144

; <label>:144:                                    ; preds = %54, %143
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %465

; <label>:153:                                    ; preds = %144, %465
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 7
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %465

; <label>:164:                                    ; preds = %153
  br i1 %155, label %165, label %166

; <label>:165:                                    ; preds = %164
  br label %427

; <label>:166:                                    ; preds = %164
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 30
  store i32 %168, i32* %8, align 4
  br label %169

; <label>:169:                                    ; preds = %166
  br label %170

; <label>:170:                                    ; preds = %54, %169
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %468

; <label>:179:                                    ; preds = %170, %468
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %180, 6
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %468

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %192

; <label>:191:                                    ; preds = %190
  br label %427

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %471

; <label>:201:                                    ; preds = %192, %471
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 31
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %471

; <label>:212:                                    ; preds = %201
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %478

; <label>:222:                                    ; preds = %213, %478
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %478

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %54, %231
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %479

; <label>:241:                                    ; preds = %232, %479
  %242 = load i32, i32* %7, align 4
  %243 = icmp eq i32 %242, 5
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %479

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %272

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %482

; <label>:262:                                    ; preds = %253, %482
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %482

; <label>:271:                                    ; preds = %262
  br label %427

; <label>:272:                                    ; preds = %252
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %483

; <label>:281:                                    ; preds = %272, %483
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 30
  store i32 %283, i32* %8, align 4
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %483

; <label>:292:                                    ; preds = %281
  br label %293

; <label>:293:                                    ; preds = %292
  br label %294

; <label>:294:                                    ; preds = %54, %293
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %497

; <label>:303:                                    ; preds = %294, %497
  %304 = load i32, i32* %7, align 4
  %305 = icmp eq i32 %304, 4
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %497

; <label>:314:                                    ; preds = %303
  br i1 %305, label %315, label %316

; <label>:315:                                    ; preds = %314
  br label %427

; <label>:316:                                    ; preds = %314
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 %317, 31
  store i32 %318, i32* %8, align 4
  br label %319

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %500

; <label>:328:                                    ; preds = %319, %500
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %500

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %54, %337
  %339 = load i32, i32* %7, align 4
  %340 = icmp eq i32 %339, 3
  br i1 %340, label %341, label %342

; <label>:341:                                    ; preds = %338
  br label %427

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %8, align 4
  %344 = add nsw i32 %343, 28
  store i32 %344, i32* %8, align 4
  br label %345

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %501

; <label>:354:                                    ; preds = %345, %501
  %355 = load i32, i32* @x.6
  %356 = load i32, i32* @y.7
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %501

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %54, %363
  %365 = load i32, i32* %7, align 4
  %366 = icmp eq i32 %365, 2
  br i1 %366, label %367, label %386

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* @x.6
  %369 = load i32, i32* @y.7
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %502

; <label>:376:                                    ; preds = %367, %502
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %502

; <label>:385:                                    ; preds = %376
  br label %427

; <label>:386:                                    ; preds = %364
  %387 = load i32, i32* %8, align 4
  %388 = add nsw i32 %387, 31
  store i32 %388, i32* %8, align 4
  br label %389

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* @x.6
  %391 = load i32, i32* @y.7
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %503

; <label>:398:                                    ; preds = %389, %503
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %503

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %54, %407
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %504

; <label>:417:                                    ; preds = %408, %504
  %418 = load i32, i32* @x.6
  %419 = load i32, i32* @y.7
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %504

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %54, %426, %385, %341, %315, %271, %191, %165, %139, %113, %87, %61
  %428 = load i32, i32* @x.6
  %429 = load i32, i32* @y.7
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %505

; <label>:436:                                    ; preds = %427, %505
  %437 = load i32, i32* %8, align 4
  %438 = srem i32 %437, 7
  %439 = icmp eq i32 %438, 0
  %440 = load i32, i32* @x.6
  %441 = load i32, i32* @y.7
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %505

; <label>:448:                                    ; preds = %436
  br i1 %439, label %449, label %450

; <label>:449:                                    ; preds = %448
  store i32 1, i32* %3, align 4
  br label %451

; <label>:450:                                    ; preds = %448
  store i32 0, i32* %3, align 4
  br label %451

; <label>:451:                                    ; preds = %450, %449
  %452 = load i32, i32* %3, align 4
  ret i32 %452

; <label>:453:                                    ; preds = %23, %14
  %454 = load i32, i32* %5, align 4
  store i32 %454, i32* %6, align 4
  %455 = load i32, i32* %4, align 4
  store i32 %455, i32* %7, align 4
  br label %23

; <label>:456:                                    ; preds = %44, %35
  %457 = load i32, i32* %6, align 4
  br label %44

; <label>:458:                                    ; preds = %78, %69
  br label %78

; <label>:459:                                    ; preds = %97, %88
  %460 = load i32, i32* %8, align 4
  %461 = sub i32 %460, 30
  %462 = mul i32 %461, 30
  %463 = add nsw i32 %460, 30
  store i32 %463, i32* %8, align 4
  br label %97

; <label>:464:                                    ; preds = %126, %117
  br label %126

; <label>:465:                                    ; preds = %153, %144
  %466 = load i32, i32* %7, align 4
  %467 = icmp eq i32 %466, 7
  br label %153

; <label>:468:                                    ; preds = %179, %170
  %469 = load i32, i32* %7, align 4
  %470 = icmp eq i32 %469, 6
  br label %179

; <label>:471:                                    ; preds = %201, %192
  %472 = load i32, i32* %8, align 4
  %473 = sub i32 %472, 31
  %474 = mul i32 %473, 31
  %475 = sub i32 %472, 31
  %476 = mul i32 %475, 31
  %477 = add nsw i32 %472, 31
  store i32 %477, i32* %8, align 4
  br label %201

; <label>:478:                                    ; preds = %222, %213
  br label %222

; <label>:479:                                    ; preds = %241, %232
  %480 = load i32, i32* %7, align 4
  %481 = icmp eq i32 %480, 5
  br label %241

; <label>:482:                                    ; preds = %262, %253
  br label %262

; <label>:483:                                    ; preds = %281, %272
  %484 = load i32, i32* %8, align 4
  %485 = shl i32 %484, 30
  %486 = sub i32 %484, 30
  %487 = mul i32 %486, 30
  %488 = shl i32 %484, 30
  %489 = sub i32 0, %484
  %490 = add i32 %489, 30
  %491 = shl i32 %484, 30
  %492 = sub i32 0, %484
  %493 = add i32 %492, 30
  %494 = shl i32 %484, 30
  %495 = shl i32 %484, 30
  %496 = add nsw i32 %484, 30
  store i32 %496, i32* %8, align 4
  br label %281

; <label>:497:                                    ; preds = %303, %294
  %498 = load i32, i32* %7, align 4
  %499 = icmp eq i32 %498, 4
  br label %303

; <label>:500:                                    ; preds = %328, %319
  br label %328

; <label>:501:                                    ; preds = %354, %345
  br label %354

; <label>:502:                                    ; preds = %376, %367
  br label %376

; <label>:503:                                    ; preds = %398, %389
  br label %398

; <label>:504:                                    ; preds = %417, %408
  br label %417

; <label>:505:                                    ; preds = %436, %427
  %506 = load i32, i32* %8, align 4
  %507 = shl i32 %506, 7
  %508 = shl i32 %506, 7
  %509 = shl i32 %506, 7
  %510 = srem i32 %506, 7
  %511 = icmp eq i32 %510, 0
  br label %436
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %96

; <label>:9:                                      ; preds = %0, %96
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %96

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %93, %27
  %29 = load i32, i32* %17, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %94

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %35 = load i32, i32* %12, align 4
  %36 = call i32 @leapyear(i32 %35)
  store i32 %36, i32* %15, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %106

; <label>:48:                                     ; preds = %39, %106
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %14, align 4
  %51 = call i32 @lf(i32 %49, i32 %50)
  store i32 %51, i32* %16, align 4
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %106

; <label>:60:                                     ; preds = %48
  br label %65

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %14, align 4
  %64 = call i32 @nf(i32 %62, i32 %63)
  store i32 %64, i32* %16, align 4
  br label %65

; <label>:65:                                     ; preds = %61, %60
  %66 = load i32, i32* %16, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %65
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %72

; <label>:70:                                     ; preds = %65
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %72

; <label>:72:                                     ; preds = %70, %68
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %110

; <label>:82:                                     ; preds = %73, %110
  %83 = load i32, i32* %17, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %17, align 4
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %110

; <label>:93:                                     ; preds = %82
  br label %28

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %10, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %9, %0
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  store i32 0, i32* %97, align 4
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %98)
  store i32 0, i32* %104, align 4
  br label %9

; <label>:106:                                    ; preds = %48, %39
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %14, align 4
  %109 = call i32 @lf(i32 %107, i32 %108)
  store i32 %109, i32* %16, align 4
  br label %48

; <label>:110:                                    ; preds = %82, %73
  %111 = load i32, i32* %17, align 4
  %112 = sub i32 %111, 1
  %113 = mul i32 %112, 1
  %114 = add nsw i32 %111, 1
  store i32 %114, i32* %17, align 4
  br label %82
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

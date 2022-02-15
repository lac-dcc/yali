; ModuleID = 'Project_CodeNet_C++1400/p03718/s887012226.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s887012226.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@m = global i32 0, align 4
@n = global i32 0, align 4
@ans = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@B = global [21000 x [3 x i32]] zeroinitializer, align 16
@A = global [10500 x i32] zeroinitializer, align 16
@B0 = global i32 1, align 4
@Hv = global [10500 x i32] zeroinitializer, align 16
@H = global [10500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i8 32, i8* %8, align 1
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %11 = alloca i32
  store i32 2113471595, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %1, %438
  %16 = load i32, i32* %11
  switch i32 %16, label %17 [
    i32 2113471595, label %18
    i32 -1142184943, label %23
    i32 -388589591, label %39
    i32 -968014337, label %69
    i32 -635475837, label %72
    i32 -391065202, label %88
    i32 683815377, label %106
    i32 -739538509, label %108
    i32 -2112744594, label %110
    i32 -1584923648, label %113
    i32 933018521, label %114
    i32 -1082211622, label %130
    i32 1851309991, label %148
    i32 -1699519497, label %149
    i32 777336091, label %154
    i32 -978426541, label %182
    i32 1972044578, label %200
    i32 -979457452, label %201
    i32 -1974793324, label %202
    i32 -1565585467, label %229
    i32 -18698487, label %247
    i32 1765546546, label %250
    i32 250664249, label %278
    i32 555990418, label %309
    i32 -1726598910, label %311
    i32 -1531611570, label %314
    i32 111611683, label %326
    i32 -1965047095, label %329
    i32 -1977518920, label %344
    i32 -1064561035, label %378
    i32 598330012, label %380
    i32 628849142, label %384
    i32 -1694111014, label %388
    i32 521805549, label %391
    i32 955160757, label %394
    i32 750382645, label %398
    i32 1334812036, label %402
  ]

; <label>:17:                                     ; preds = %15
  br label %438

; <label>:18:                                     ; preds = %15
  %19 = load i8, i8* %8, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 45
  %22 = select i1 %21, i32 -1142184943, i32 -2112744594
  store i32 %22, i32* %11
  store i1 false, i1* %13
  br label %438

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -446830254
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -446830254
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -388589591, i32 598330012
  store i32 %38, i32* %11
  br label %438

; <label>:39:                                     ; preds = %15
  %40 = load i8, i8* %8, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %41, 48
  store i1 %42, i1* %6
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -968014337, i32 598330012
  store i32 %68, i32* %11
  br label %438

; <label>:69:                                     ; preds = %15
  %70 = load volatile i1, i1* %6
  %71 = select i1 %70, i32 -739538509, i32 -635475837
  store i32 %71, i32* %11
  store i1 true, i1* %12
  br label %438

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1719164809
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1719164809
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -391065202, i32 628849142
  store i32 %87, i32* %11
  br label %438

; <label>:88:                                     ; preds = %15
  %89 = load i8, i8* %8, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sgt i32 %90, 57
  store i1 %91, i1* %5
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 683815377, i32 628849142
  store i32 %105, i32* %11
  br label %438

; <label>:106:                                    ; preds = %15
  store i32 -739538509, i32* %11
  %107 = load volatile i1, i1* %5
  store i1 %107, i1* %12
  br label %438

; <label>:108:                                    ; preds = %15
  %109 = load i1, i1* %12
  store i32 -2112744594, i32* %11
  store i1 %109, i1* %13
  br label %438

; <label>:110:                                    ; preds = %15
  %111 = load i1, i1* %13
  %112 = select i1 %111, i32 -1584923648, i32 -1699519497
  store i32 %112, i32* %11
  br label %438

; <label>:113:                                    ; preds = %15
  store i32 933018521, i32* %11
  br label %438

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1372660767
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1372660767
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1082211622, i32 -1694111014
  store i32 %129, i32* %11
  br label %438

; <label>:130:                                    ; preds = %15
  %131 = call i32 @getchar()
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %8, align 1
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -977992418
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -977992418
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1851309991, i32 -1694111014
  store i32 %147, i32* %11
  br label %438

; <label>:148:                                    ; preds = %15
  store i32 2113471595, i32* %11
  br label %438

; <label>:149:                                    ; preds = %15
  %150 = load i8, i8* %8, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 45
  %153 = select i1 %152, i32 777336091, i32 -979457452
  store i32 %153, i32* %11
  br label %438

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1339270349
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1339270349
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -978426541, i32 521805549
  store i32 %181, i32* %11
  br label %438

; <label>:182:                                    ; preds = %15
  store i32 -1, i32* %10, align 4
  %183 = call i32 @getchar()
  %184 = trunc i32 %183 to i8
  store i8 %184, i8* %8, align 1
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 2146449761
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2146449761
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1972044578, i32 521805549
  store i32 %199, i32* %11
  br label %438

; <label>:200:                                    ; preds = %15
  store i32 -979457452, i32* %11
  br label %438

; <label>:201:                                    ; preds = %15
  store i32 -1974793324, i32* %11
  br label %438

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1565585467, i32 955160757
  store i32 %228, i32* %11
  br label %438

; <label>:229:                                    ; preds = %15
  %230 = load i8, i8* %8, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sge i32 %231, 48
  store i1 %232, i1* %4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -18698487, i32 955160757
  store i32 %246, i32* %11
  br label %438

; <label>:247:                                    ; preds = %15
  %248 = load volatile i1, i1* %4
  %249 = select i1 %248, i32 1765546546, i32 -1726598910
  store i32 %249, i32* %11
  store i1 false, i1* %14
  br label %438

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1183520898
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1183520898
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 250664249, i32 750382645
  store i32 %277, i32* %11
  br label %438

; <label>:278:                                    ; preds = %15
  %279 = load i8, i8* %8, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp sle i32 %280, 57
  store i1 %281, i1* %3
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1096330516
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1096330516
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 555990418, i32 750382645
  store i32 %308, i32* %11
  br label %438

; <label>:309:                                    ; preds = %15
  store i32 -1726598910, i32* %11
  %310 = load volatile i1, i1* %3
  store i1 %310, i1* %14
  br label %438

; <label>:311:                                    ; preds = %15
  %312 = load i1, i1* %14
  %313 = select i1 %312, i32 -1531611570, i32 -1965047095
  store i32 %313, i32* %11
  br label %438

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* %9, align 4
  %316 = mul nsw i32 %315, 10
  %317 = load i8, i8* %8, align 1
  %318 = sext i8 %317 to i32
  %319 = sub i32 %316, -630050419
  %320 = add i32 %319, %318
  %321 = add i32 %320, -630050419
  %322 = add nsw i32 %316, %318
  %323 = sub i32 0, 48
  %324 = add i32 %321, %323
  %325 = sub nsw i32 %321, 48
  store i32 %324, i32* %9, align 4
  store i32 111611683, i32* %11
  br label %438

; <label>:326:                                    ; preds = %15
  %327 = call i32 @getchar()
  %328 = trunc i32 %327 to i8
  store i8 %328, i8* %8, align 1
  store i32 -1974793324, i32* %11
  br label %438

; <label>:329:                                    ; preds = %15
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1977518920, i32 1334812036
  store i32 %343, i32* %11
  br label %438

; <label>:344:                                    ; preds = %15
  %345 = load i32, i32* %9, align 4
  %346 = load i32, i32* %10, align 4
  %347 = mul nsw i32 %345, %346
  %348 = load i32*, i32** %7, align 8
  store i32 %347, i32* %348, align 4
  %349 = load i32*, i32** %7, align 8
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %2
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1048520394
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1048520394
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1064561035, i32 1334812036
  store i32 %377, i32* %11
  br label %438

; <label>:378:                                    ; preds = %15
  %379 = load volatile i32, i32* %2
  ret i32 %379

; <label>:380:                                    ; preds = %15
  %381 = load i8, i8* %8, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp slt i32 %382, 48
  store i32 -388589591, i32* %11
  br label %438

; <label>:384:                                    ; preds = %15
  %385 = load i8, i8* %8, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp sgt i32 %386, 57
  store i32 -391065202, i32* %11
  br label %438

; <label>:388:                                    ; preds = %15
  %389 = call i32 @getchar()
  %390 = trunc i32 %389 to i8
  store i8 %390, i8* %8, align 1
  store i32 -1082211622, i32* %11
  br label %438

; <label>:391:                                    ; preds = %15
  store i32 -1, i32* %10, align 4
  %392 = call i32 @getchar()
  %393 = trunc i32 %392 to i8
  store i8 %393, i8* %8, align 1
  store i32 -978426541, i32* %11
  br label %438

; <label>:394:                                    ; preds = %15
  %395 = load i8, i8* %8, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp sge i32 %396, 48
  store i32 -1565585467, i32* %11
  br label %438

; <label>:398:                                    ; preds = %15
  %399 = load i8, i8* %8, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp sle i32 %400, 57
  store i32 250664249, i32* %11
  br label %438

; <label>:402:                                    ; preds = %15
  %403 = load i32, i32* %9, align 4
  %404 = load i32, i32* %10, align 4
  %405 = shl i32 %403, %404
  %406 = shl i32 %403, %404
  %407 = add i32 0, 2038835765
  %408 = sub i32 %407, %403
  %409 = sub i32 %408, 2038835765
  %410 = sub i32 0, %403
  %411 = sub i32 0, %409
  %412 = sub i32 0, %404
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add i32 %409, %404
  %416 = sub i32 0, %404
  %417 = add i32 %403, %416
  %418 = sub i32 %403, %404
  %419 = mul i32 %417, %404
  %420 = sub i32 %403, 1983873828
  %421 = sub i32 %420, %404
  %422 = add i32 %421, 1983873828
  %423 = sub i32 %403, %404
  %424 = mul i32 %422, %404
  %425 = add i32 0, -1281772858
  %426 = sub i32 %425, %403
  %427 = sub i32 %426, -1281772858
  %428 = sub i32 0, %403
  %429 = sub i32 0, %427
  %430 = sub i32 0, %404
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add i32 %427, %404
  %434 = mul nsw i32 %403, %404
  %435 = load i32*, i32** %7, align 8
  store i32 %434, i32* %435, align 4
  %436 = load i32*, i32** %7, align 8
  %437 = load i32, i32* %436, align 4
  store i32 -1977518920, i32* %11
  br label %438

; <label>:438:                                    ; preds = %402, %398, %394, %391, %388, %384, %380, %344, %329, %326, %314, %311, %309, %278, %250, %247, %229, %202, %201, %200, %182, %154, %149, %148, %130, %114, %113, %110, %108, %106, %88, %72, %69, %39, %23, %18, %17
  br label %15
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4linkiiii(i32, i32, i32, i32) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @B0, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* @B0, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  store i32 %12, i32* %19, align 4
  %20 = load i32, i32* @B0, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* @B0, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 1
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* @B0, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 2
  store i32 %29, i32* %33, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* @B0, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* @B0, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  store i32 %37, i32* %44, align 4
  %45 = load i32, i32* @B0, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @B0, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 1
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* @B0, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 2
  store i32 %54, i32* %58, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3augii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 752493665
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 752493665
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -157980857, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %457
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -157980857, label %26
    i32 -1846966468, label %46
    i32 1412797798, label %86
    i32 452101596, label %89
    i32 443299699, label %117
    i32 -1082556177, label %148
    i32 1995508305, label %149
    i32 1073504275, label %162
    i32 1956094846, label %167
    i32 1477190182, label %176
    i32 -1077086814, label %197
    i32 -161743377, label %218
    i32 1183351874, label %253
    i32 -835212528, label %254
    i32 1554124094, label %267
    i32 -528035260, label %268
    i32 2033135533, label %284
    i32 1570530760, label %319
    i32 672634403, label %320
    i32 -358367397, label %335
    i32 1337933462, label %351
    i32 -1152758288, label %373
    i32 -974953103, label %374
    i32 2130417452, label %391
    i32 -2018890995, label %394
    i32 -30187762, label %404
    i32 424917205, label %408
    i32 1023368271, label %416
  ]

; <label>:25:                                     ; preds = %23
  br label %457

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1846966468, i32 -2018890995
  store i32 %45, i32* %22
  br label %457

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = load volatile i32*, i32** %8
  store i32 %0, i32* %53, align 4
  %54 = load volatile i32*, i32** %7
  store i32 %1, i32* %54, align 4
  %55 = load volatile i32*, i32** %8
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @T, align 4
  %58 = icmp eq i32 %56, %57
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1058296472
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1058296472
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1412797798, i32 -2018890995
  store i32 %85, i32* %22
  br label %457

; <label>:86:                                     ; preds = %23
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 452101596, i32 1995508305
  store i32 %88, i32* %22
  br label %457

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, -267391437
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -267391437
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 443299699, i32 -30187762
  store i32 %116, i32* %22
  br label %457

; <label>:117:                                    ; preds = %23
  %118 = load volatile i32*, i32** %7
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %9
  store i32 %119, i32* %120, align 4
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, -871361979
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -871361979
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1082556177, i32 -30187762
  store i32 %147, i32* %22
  br label %457

; <label>:148:                                    ; preds = %23
  store i32 2130417452, i32* %22
  br label %457

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* @T, align 4
  %151 = add i32 %150, 586614031
  %152 = add i32 %151, 10
  %153 = sub i32 %152, 586614031
  %154 = add nsw i32 %150, 10
  %155 = load volatile i32*, i32** %6
  store i32 %153, i32* %155, align 4
  %156 = load volatile i32*, i32** %8
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %5
  store i32 %160, i32* %161, align 4
  store i32 1073504275, i32* %22
  br label %457

; <label>:162:                                    ; preds = %23
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 1956094846, i32 672634403
  store i32 %166, i32* %22
  br label %457

; <label>:167:                                    ; preds = %23
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 2
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 1477190182, i32 1554124094
  store i32 %175, i32* %22
  br label %457

; <label>:176:                                    ; preds = %23
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %185, 1689042501
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1689042501
  %189 = add nsw i32 %185, 1
  %190 = load volatile i32*, i32** %8
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %188, %194
  %196 = select i1 %195, i32 -1077086814, i32 -835212528
  store i32 %196, i32* %22
  br label %457

; <label>:197:                                    ; preds = %23
  %198 = load volatile i32*, i32** %5
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %201, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %5
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %207, i64 0, i64 2
  %209 = load volatile i32*, i32** %7
  %210 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %209, i32* dereferenceable(4) %208)
  %211 = load i32, i32* %210, align 4
  %212 = call i32 @_Z3augii(i32 %203, i32 %211)
  %213 = load volatile i32*, i32** %4
  store i32 %212, i32* %213, align 4
  %214 = load volatile i32*, i32** %4
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 -161743377, i32 1183351874
  store i32 %217, i32* %22
  br label %457

; <label>:218:                                    ; preds = %23
  %219 = load volatile i32*, i32** %4
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %223
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %224, i64 0, i64 2
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %226, 2054896190
  %228 = sub i32 %227, %220
  %229 = add i32 %228, 2054896190
  %230 = sub nsw i32 %226, %220
  store i32 %229, i32* %225, align 4
  %231 = load volatile i32*, i32** %4
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = xor i32 %234, -1
  %236 = and i32 1, %235
  %237 = xor i32 1, -1
  %238 = and i32 %234, %237
  %239 = or i32 %236, %238
  %240 = xor i32 %234, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %241
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %242, i64 0, i64 2
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, %232
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, %232
  store i32 %248, i32* %243, align 4
  %250 = load volatile i32*, i32** %4
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %9
  store i32 %251, i32* %252, align 4
  store i32 2130417452, i32* %22
  br label %457

; <label>:253:                                    ; preds = %23
  store i32 -835212528, i32* %22
  br label %457

; <label>:254:                                    ; preds = %23
  %255 = load volatile i32*, i32** %5
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %257
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %258, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %261
  %263 = load volatile i32*, i32** %6
  %264 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %263, i32* dereferenceable(4) %262)
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32*, i32** %6
  store i32 %265, i32* %266, align 4
  store i32 1554124094, i32* %22
  br label %457

; <label>:267:                                    ; preds = %23
  store i32 -528035260, i32* %22
  br label %457

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, 1699088677
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1699088677
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2033135533, i32 424917205
  store i32 %283, i32* %22
  br label %457

; <label>:284:                                    ; preds = %23
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %288, i64 0, i64 0
  %290 = load i32, i32* %289, align 4
  %291 = load volatile i32*, i32** %5
  store i32 %290, i32* %291, align 4
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 %292, 991612852
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 991612852
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1570530760, i32 424917205
  store i32 %318, i32* %22
  br label %457

; <label>:319:                                    ; preds = %23
  store i32 1073504275, i32* %22
  br label %457

; <label>:320:                                    ; preds = %23
  %321 = load volatile i32*, i32** %8
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10500 x i32], [10500 x i32]* @Hv, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %328, -299125483
  %330 = add i32 %329, -1
  %331 = add i32 %330, -299125483
  %332 = add nsw i32 %328, -1
  store i32 %331, i32* %327, align 4
  %333 = icmp ne i32 %331, 0
  %334 = select i1 %333, i32 -974953103, i32 -358367397
  store i32 %334, i32* %22
  br label %457

; <label>:335:                                    ; preds = %23
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, -136303914
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -136303914
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1337933462, i32 1023368271
  store i32 %350, i32* %22
  br label %457

; <label>:351:                                    ; preds = %23
  %352 = load i32, i32* @T, align 4
  %353 = sub i32 0, 10
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 10
  %356 = load i32, i32* @S, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %357
  store i32 %354, i32* %358, align 4
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1152758288, i32 1023368271
  store i32 %372, i32* %22
  br label %457

; <label>:373:                                    ; preds = %23
  store i32 -974953103, i32* %22
  br label %457

; <label>:374:                                    ; preds = %23
  %375 = load volatile i32*, i32** %6
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 1
  %380 = load volatile i32*, i32** %8
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %382
  store i32 %378, i32* %383, align 4
  %384 = sext i32 %378 to i64
  %385 = getelementptr inbounds [10500 x i32], [10500 x i32]* @Hv, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, 1
  store i32 %388, i32* %385, align 4
  %390 = load volatile i32*, i32** %9
  store i32 0, i32* %390, align 4
  store i32 2130417452, i32* %22
  br label %457

; <label>:391:                                    ; preds = %23
  %392 = load volatile i32*, i32** %9
  %393 = load i32, i32* %392, align 4
  ret i32 %393

; <label>:394:                                    ; preds = %23
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  store i32 %0, i32* %396, align 4
  store i32 %1, i32* %397, align 4
  %401 = load i32, i32* %396, align 4
  %402 = load i32, i32* @T, align 4
  %403 = icmp eq i32 %401, %402
  store i32 -1846966468, i32* %22
  br label %457

; <label>:404:                                    ; preds = %23
  %405 = load volatile i32*, i32** %7
  %406 = load i32, i32* %405, align 4
  %407 = load volatile i32*, i32** %9
  store i32 %406, i32* %407, align 4
  store i32 443299699, i32* %22
  br label %457

; <label>:408:                                    ; preds = %23
  %409 = load volatile i32*, i32** %5
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %411
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %412, i64 0, i64 0
  %414 = load i32, i32* %413, align 4
  %415 = load volatile i32*, i32** %5
  store i32 %414, i32* %415, align 4
  store i32 2033135533, i32* %22
  br label %457

; <label>:416:                                    ; preds = %23
  %417 = load i32, i32* @T, align 4
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %420 = sub i32 0, %417
  %421 = add i32 %419, 1946840674
  %422 = add i32 %421, 10
  %423 = sub i32 %422, 1946840674
  %424 = add i32 %419, 10
  %425 = add i32 0, 281430064
  %426 = sub i32 %425, %417
  %427 = sub i32 %426, 281430064
  %428 = sub i32 0, %417
  %429 = sub i32 0, %427
  %430 = sub i32 0, 10
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add i32 %427, 10
  %434 = sub i32 0, %417
  %435 = add i32 0, %434
  %436 = sub i32 0, %417
  %437 = sub i32 %435, -671420761
  %438 = add i32 %437, 10
  %439 = add i32 %438, -671420761
  %440 = add i32 %435, 10
  %441 = add i32 %417, 1768107803
  %442 = sub i32 %441, 10
  %443 = sub i32 %442, 1768107803
  %444 = sub i32 %417, 10
  %445 = mul i32 %443, 10
  %446 = sub i32 0, 10
  %447 = add i32 %417, %446
  %448 = sub i32 %417, 10
  %449 = mul i32 %447, 10
  %450 = add i32 %417, 45832584
  %451 = add i32 %450, 10
  %452 = sub i32 %451, 45832584
  %453 = add nsw i32 %417, 10
  %454 = load i32, i32* @S, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %455
  store i32 %452, i32* %456, align 4
  store i32 1337933462, i32* %22
  br label %457

; <label>:457:                                    ; preds = %416, %408, %404, %394, %374, %373, %351, %335, %320, %319, %284, %268, %267, %254, %253, %218, %197, %176, %167, %162, %149, %148, %117, %89, %86, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, -1902735576
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1902735576
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1495231779, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1495231779, label %23
    i32 785358685, label %31
    i32 -1527733508, label %70
    i32 -1995292421, label %73
    i32 -1250360565, label %89
    i32 -132076052, label %108
    i32 -1762042244, label %109
    i32 1521918615, label %113
    i32 -51270652, label %116
    i32 -1660675390, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 785358685, i32 -51270652
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1527733508, i32 -51270652
  store i32 %69, i32* %19
  br label %129

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1995292421, i32 -1762042244
  store i32 %72, i32* %19
  br label %129

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1962939498
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1962939498
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1250360565, i32 -1660675390
  store i32 %88, i32* %19
  br label %129

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = add i32 %93, 1754399873
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1754399873
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -132076052, i32 -1660675390
  store i32 %107, i32* %19
  br label %129

; <label>:108:                                    ; preds = %20
  store i32 1521918615, i32* %19
  br label %129

; <label>:109:                                    ; preds = %20
  %110 = load volatile i32**, i32*** %5
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %6
  store i32* %111, i32** %112, align 8
  store i32 1521918615, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32**, i32*** %6
  %115 = load i32*, i32** %114, align 8
  ret i32* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i32*, align 8
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  store i32* %0, i32** %118, align 8
  store i32* %1, i32** %119, align 8
  %120 = load i32*, i32** %119, align 8
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %118, align 8
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  store i32 785358685, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %4
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %6
  store i32* %127, i32** %128, align 8
  store i32 -1250360565, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %109, %108, %89, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 @_Z4readRi(i32* dereferenceable(4) @n)
  %12 = call i32 @_Z4readRi(i32* dereferenceable(4) @m)
  store i32 0, i32* @S, align 4
  %13 = load i32, i32* @n, align 4
  %14 = load i32, i32* @m, align 4
  %15 = sub i32 %13, -40144931
  %16 = add i32 %15, %14
  %17 = add i32 %16, -40144931
  %18 = add nsw i32 %13, %14
  %19 = sub i32 0, %17
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %17, 1
  store i32 %22, i32* @T, align 4
  store i32 1, i32* %8, align 4
  %24 = alloca i32
  store i32 66715895, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %645
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 66715895, label %29
    i32 -670186523, label %57
    i32 1310087706, label %76
    i32 -648826363, label %79
    i32 -707408862, label %80
    i32 -411123094, label %85
    i32 -1289992769, label %90
    i32 1973285994, label %118
    i32 -20144234, label %137
    i32 -601982400, label %140
    i32 -1537409249, label %144
    i32 -1983671397, label %172
    i32 -1026436018, label %199
    i32 -1463290460, label %202
    i32 978333949, label %203
    i32 -3225013, label %206
    i32 208887509, label %222
    i32 446309104, label %249
    i32 681687775, label %250
    i32 -575364780, label %255
    i32 -982822211, label %271
    i32 276055815, label %290
    i32 230443652, label %293
    i32 517955046, label %321
    i32 -1319514898, label %355
    i32 1830397481, label %356
    i32 -408658629, label %361
    i32 -868660301, label %372
    i32 2104561163, label %377
    i32 73467458, label %393
    i32 -1104716235, label %419
    i32 -310811016, label %420
    i32 225612136, label %436
    i32 -1833992717, label %454
    i32 -1916748505, label %455
    i32 -545752425, label %461
    i32 -985396266, label %462
    i32 1806224474, label %467
    i32 -1921408243, label %495
    i32 -14621867, label %516
    i32 -55796490, label %517
    i32 241666996, label %522
    i32 -517128314, label %523
    i32 1879528460, label %531
    i32 -356733031, label %535
    i32 -1465700341, label %537
    i32 -1422831862, label %540
    i32 -792385048, label %541
    i32 1184206962, label %545
    i32 -1025099373, label %549
    i32 1784717685, label %550
    i32 -1277182616, label %551
    i32 -2145105771, label %555
    i32 -2064856223, label %599
    i32 2008587625, label %609
    i32 2057618852, label %612
  ]

; <label>:28:                                     ; preds = %26
  br label %645

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = add i32 %30, -216867398
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -216867398
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -670186523, i32 -792385048
  store i32 %56, i32* %24
  br label %645

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = add i32 %61, -1664341727
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1664341727
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1310087706, i32 -792385048
  store i32 %75, i32* %24
  br label %645

; <label>:76:                                     ; preds = %26
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -648826363, i32 1806224474
  store i32 %78, i32* %24
  br label %645

; <label>:79:                                     ; preds = %26
  store i8 32, i8* %9, align 1
  store i32 -707408862, i32* %24
  br label %645

; <label>:80:                                     ; preds = %26
  %81 = load i8, i8* %9, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 46
  %84 = select i1 %83, i32 -411123094, i32 -1537409249
  store i32 %84, i32* %24
  store i1 false, i1* %25
  br label %645

; <label>:85:                                     ; preds = %26
  %86 = load i8, i8* %9, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 111
  %89 = select i1 %88, i32 -1289992769, i32 -1537409249
  store i32 %89, i32* %24
  store i1 false, i1* %25
  br label %645

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = add i32 %91, -1931848972
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1931848972
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1973285994, i32 1184206962
  store i32 %117, i32* %24
  br label %645

; <label>:118:                                    ; preds = %26
  %119 = load i8, i8* %9, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 83
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = sub i32 %122, 1609053171
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1609053171
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -20144234, i32 1184206962
  store i32 %136, i32* %24
  br label %645

; <label>:137:                                    ; preds = %26
  %138 = load volatile i1, i1* %3
  %139 = select i1 %138, i32 -601982400, i32 -1537409249
  store i32 %139, i32* %24
  store i1 false, i1* %25
  br label %645

; <label>:140:                                    ; preds = %26
  %141 = load i8, i8* %9, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 84
  store i32 -1537409249, i32* %24
  store i1 %143, i1* %25
  br label %645

; <label>:144:                                    ; preds = %26
  %145 = load i1, i1* %25
  store i1 %145, i1* %1
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1983671397, i32 -1025099373
  store i32 %171, i32* %24
  br label %645

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1026436018, i32 -1025099373
  store i32 %198, i32* %24
  br label %645

; <label>:199:                                    ; preds = %26
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 -1463290460, i32 -3225013
  store i32 %201, i32* %24
  br label %645

; <label>:202:                                    ; preds = %26
  store i32 978333949, i32* %24
  br label %645

; <label>:203:                                    ; preds = %26
  %204 = call i32 @getchar()
  %205 = trunc i32 %204 to i8
  store i8 %205, i8* %9, align 1
  store i32 -707408862, i32* %24
  br label %645

; <label>:206:                                    ; preds = %26
  %207 = load i32, i32* @x.8
  %208 = load i32, i32* @y.9
  %209 = add i32 %207, 251684769
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 251684769
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 208887509, i32 1784717685
  store i32 %221, i32* %24
  br label %645

; <label>:222:                                    ; preds = %26
  store i32 1, i32* %10, align 4
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 446309104, i32 1784717685
  store i32 %248, i32* %24
  br label %645

; <label>:249:                                    ; preds = %26
  store i32 681687775, i32* %24
  br label %645

; <label>:250:                                    ; preds = %26
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* @m, align 4
  %253 = icmp sle i32 %251, %252
  %254 = select i1 %253, i32 -575364780, i32 -545752425
  store i32 %254, i32* %24
  br label %645

; <label>:255:                                    ; preds = %26
  %256 = load i32, i32* @x.8
  %257 = load i32, i32* @y.9
  %258 = sub i32 %256, -1712723261
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1712723261
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -982822211, i32 -1277182616
  store i32 %270, i32* %24
  br label %645

; <label>:271:                                    ; preds = %26
  %272 = load i8, i8* %9, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 111
  store i1 %274, i1* %2
  %275 = load i32, i32* @x.8
  %276 = load i32, i32* @y.9
  %277 = add i32 %275, -172753957
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -172753957
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 276055815, i32 -1277182616
  store i32 %289, i32* %24
  br label %645

; <label>:290:                                    ; preds = %26
  %291 = load volatile i1, i1* %2
  %292 = select i1 %291, i32 230443652, i32 1830397481
  store i32 %292, i32* %24
  br label %645

; <label>:293:                                    ; preds = %26
  %294 = load i32, i32* @x.8
  %295 = load i32, i32* @y.9
  %296 = add i32 %294, 380010414
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 380010414
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 517955046, i32 -2145105771
  store i32 %320, i32* %24
  br label %645

; <label>:321:                                    ; preds = %26
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* %10, align 4
  %324 = load i32, i32* @n, align 4
  %325 = add i32 %323, 1378276789
  %326 = add i32 %325, %324
  %327 = sub i32 %326, 1378276789
  %328 = add nsw i32 %323, %324
  call void @_Z4linkiiii(i32 %322, i32 %327, i32 1, i32 1)
  %329 = load i32, i32* @x.8
  %330 = load i32, i32* @y.9
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1319514898, i32 -2145105771
  store i32 %354, i32* %24
  br label %645

; <label>:355:                                    ; preds = %26
  store i32 1830397481, i32* %24
  br label %645

; <label>:356:                                    ; preds = %26
  %357 = load i8, i8* %9, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 83
  %360 = select i1 %359, i32 -408658629, i32 -868660301
  store i32 %360, i32* %24
  br label %645

; <label>:361:                                    ; preds = %26
  %362 = load i32, i32* @S, align 4
  %363 = load i32, i32* %10, align 4
  %364 = load i32, i32* @n, align 4
  %365 = sub i32 0, %363
  %366 = sub i32 0, %364
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %363, %364
  call void @_Z4linkiiii(i32 %362, i32 %368, i32 1000000000, i32 0)
  %370 = load i32, i32* @S, align 4
  %371 = load i32, i32* %8, align 4
  call void @_Z4linkiiii(i32 %370, i32 %371, i32 1000000000, i32 0)
  store i32 -868660301, i32* %24
  br label %645

; <label>:372:                                    ; preds = %26
  %373 = load i8, i8* %9, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 84
  %376 = select i1 %375, i32 2104561163, i32 -310811016
  store i32 %376, i32* %24
  br label %645

; <label>:377:                                    ; preds = %26
  %378 = load i32, i32* @x.8
  %379 = load i32, i32* @y.9
  %380 = add i32 %378, -464475351
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -464475351
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 73467458, i32 -2064856223
  store i32 %392, i32* %24
  br label %645

; <label>:393:                                    ; preds = %26
  %394 = load i32, i32* %10, align 4
  %395 = load i32, i32* @n, align 4
  %396 = sub i32 0, %394
  %397 = sub i32 0, %395
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %394, %395
  %401 = load i32, i32* @T, align 4
  call void @_Z4linkiiii(i32 %399, i32 %401, i32 1000000000, i32 0)
  %402 = load i32, i32* %8, align 4
  %403 = load i32, i32* @T, align 4
  call void @_Z4linkiiii(i32 %402, i32 %403, i32 1000000000, i32 0)
  %404 = load i32, i32* @x.8
  %405 = load i32, i32* @y.9
  %406 = sub i32 %404, 1520990480
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1520990480
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1104716235, i32 -2064856223
  store i32 %418, i32* %24
  br label %645

; <label>:419:                                    ; preds = %26
  store i32 -310811016, i32* %24
  br label %645

; <label>:420:                                    ; preds = %26
  %421 = load i32, i32* @x.8
  %422 = load i32, i32* @y.9
  %423 = add i32 %421, 1686356933
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1686356933
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 225612136, i32 2008587625
  store i32 %435, i32* %24
  br label %645

; <label>:436:                                    ; preds = %26
  %437 = call i32 @getchar()
  %438 = trunc i32 %437 to i8
  store i8 %438, i8* %9, align 1
  %439 = load i32, i32* @x.8
  %440 = load i32, i32* @y.9
  %441 = sub i32 %439, 1328591887
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1328591887
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1833992717, i32 2008587625
  store i32 %453, i32* %24
  br label %645

; <label>:454:                                    ; preds = %26
  store i32 -1916748505, i32* %24
  br label %645

; <label>:455:                                    ; preds = %26
  %456 = load i32, i32* %10, align 4
  %457 = add i32 %456, 2086813307
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 2086813307
  %460 = add nsw i32 %456, 1
  store i32 %459, i32* %10, align 4
  store i32 681687775, i32* %24
  br label %645

; <label>:461:                                    ; preds = %26
  store i32 -985396266, i32* %24
  br label %645

; <label>:462:                                    ; preds = %26
  %463 = load i32, i32* %8, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %466 = add nsw i32 %463, 1
  store i32 %465, i32* %8, align 4
  store i32 66715895, i32* %24
  br label %645

; <label>:467:                                    ; preds = %26
  %468 = load i32, i32* @x.8
  %469 = load i32, i32* @y.9
  %470 = add i32 %468, 700849625
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 700849625
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1921408243, i32 2057618852
  store i32 %494, i32* %24
  br label %645

; <label>:495:                                    ; preds = %26
  %496 = load i32, i32* @T, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %496, 1
  store i32 %500, i32* getelementptr inbounds ([10500 x i32], [10500 x i32]* @Hv, i64 0, i64 0), align 16
  %502 = load i32, i32* @x.8
  %503 = load i32, i32* @y.9
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -14621867, i32 2057618852
  store i32 %515, i32* %24
  br label %645

; <label>:516:                                    ; preds = %26
  store i32 -55796490, i32* %24
  br label %645

; <label>:517:                                    ; preds = %26
  %518 = load i32, i32* getelementptr inbounds ([10500 x i32], [10500 x i32]* @H, i64 0, i64 0), align 16
  %519 = load i32, i32* @T, align 4
  %520 = icmp slt i32 %518, %519
  %521 = select i1 %520, i32 241666996, i32 1879528460
  store i32 %521, i32* %24
  br label %645

; <label>:522:                                    ; preds = %26
  store i32 -517128314, i32* %24
  br label %645

; <label>:523:                                    ; preds = %26
  %524 = load i32, i32* @S, align 4
  %525 = call i32 @_Z3augii(i32 %524, i32 1000000000)
  %526 = load i32, i32* @ans, align 4
  %527 = add i32 %526, -659037630
  %528 = add i32 %527, %525
  %529 = sub i32 %528, -659037630
  %530 = add nsw i32 %526, %525
  store i32 %529, i32* @ans, align 4
  store i32 -55796490, i32* %24
  br label %645

; <label>:531:                                    ; preds = %26
  %532 = load i32, i32* @ans, align 4
  %533 = icmp sge i32 %532, 1000000000
  %534 = select i1 %533, i32 -356733031, i32 -1465700341
  store i32 %534, i32* %24
  br label %645

; <label>:535:                                    ; preds = %26
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1422831862, i32* %24
  br label %645

; <label>:537:                                    ; preds = %26
  %538 = load i32, i32* @ans, align 4
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %538)
  store i32 -1422831862, i32* %24
  br label %645

; <label>:540:                                    ; preds = %26
  ret i32 0

; <label>:541:                                    ; preds = %26
  %542 = load i32, i32* %8, align 4
  %543 = load i32, i32* @n, align 4
  %544 = icmp sle i32 %542, %543
  store i32 -670186523, i32* %24
  br label %645

; <label>:545:                                    ; preds = %26
  %546 = load i8, i8* %9, align 1
  %547 = sext i8 %546 to i32
  %548 = icmp ne i32 %547, 83
  store i32 1973285994, i32* %24
  br label %645

; <label>:549:                                    ; preds = %26
  store i32 -1983671397, i32* %24
  br label %645

; <label>:550:                                    ; preds = %26
  store i32 1, i32* %10, align 4
  store i32 208887509, i32* %24
  br label %645

; <label>:551:                                    ; preds = %26
  %552 = load i8, i8* %9, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 111
  store i32 -982822211, i32* %24
  br label %645

; <label>:555:                                    ; preds = %26
  %556 = load i32, i32* %8, align 4
  %557 = load i32, i32* %10, align 4
  %558 = load i32, i32* @n, align 4
  %559 = add i32 0, -520952960
  %560 = sub i32 %559, %557
  %561 = sub i32 %560, -520952960
  %562 = sub i32 0, %557
  %563 = sub i32 %561, 366955670
  %564 = add i32 %563, %558
  %565 = add i32 %564, 366955670
  %566 = add i32 %561, %558
  %567 = add i32 %557, -508257642
  %568 = sub i32 %567, %558
  %569 = sub i32 %568, -508257642
  %570 = sub i32 %557, %558
  %571 = mul i32 %569, %558
  %572 = sub i32 0, %558
  %573 = add i32 %557, %572
  %574 = sub i32 %557, %558
  %575 = mul i32 %573, %558
  %576 = sub i32 0, 1376717600
  %577 = sub i32 %576, %557
  %578 = add i32 %577, 1376717600
  %579 = sub i32 0, %557
  %580 = sub i32 %578, 558684413
  %581 = add i32 %580, %558
  %582 = add i32 %581, 558684413
  %583 = add i32 %578, %558
  %584 = shl i32 %557, %558
  %585 = shl i32 %557, %558
  %586 = shl i32 %557, %558
  %587 = sub i32 0, %557
  %588 = add i32 0, %587
  %589 = sub i32 0, %557
  %590 = sub i32 0, %588
  %591 = sub i32 0, %558
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add i32 %588, %558
  %595 = sub i32 %557, -495853049
  %596 = add i32 %595, %558
  %597 = add i32 %596, -495853049
  %598 = add nsw i32 %557, %558
  call void @_Z4linkiiii(i32 %556, i32 %597, i32 1, i32 1)
  store i32 517955046, i32* %24
  br label %645

; <label>:599:                                    ; preds = %26
  %600 = load i32, i32* %10, align 4
  %601 = load i32, i32* @n, align 4
  %602 = add i32 %600, 1106174905
  %603 = add i32 %602, %601
  %604 = sub i32 %603, 1106174905
  %605 = add nsw i32 %600, %601
  %606 = load i32, i32* @T, align 4
  call void @_Z4linkiiii(i32 %604, i32 %606, i32 1000000000, i32 0)
  %607 = load i32, i32* %8, align 4
  %608 = load i32, i32* @T, align 4
  call void @_Z4linkiiii(i32 %607, i32 %608, i32 1000000000, i32 0)
  store i32 73467458, i32* %24
  br label %645

; <label>:609:                                    ; preds = %26
  %610 = call i32 @getchar()
  %611 = trunc i32 %610 to i8
  store i8 %611, i8* %9, align 1
  store i32 225612136, i32* %24
  br label %645

; <label>:612:                                    ; preds = %26
  %613 = load i32, i32* @T, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 %613, 1
  %617 = mul i32 %615, 1
  %618 = sub i32 0, %613
  %619 = add i32 0, %618
  %620 = sub i32 0, %613
  %621 = sub i32 0, %619
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add i32 %619, 1
  %626 = add i32 0, 753717547
  %627 = sub i32 %626, %613
  %628 = sub i32 %627, 753717547
  %629 = sub i32 0, %613
  %630 = sub i32 0, %628
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add i32 %628, 1
  %635 = shl i32 %613, 1
  %636 = add i32 %613, 1558357768
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1558357768
  %639 = sub i32 %613, 1
  %640 = mul i32 %638, 1
  %641 = sub i32 %613, 891653156
  %642 = add i32 %641, 1
  %643 = add i32 %642, 891653156
  %644 = add nsw i32 %613, 1
  store i32 %643, i32* getelementptr inbounds ([10500 x i32], [10500 x i32]* @Hv, i64 0, i64 0), align 16
  store i32 -1921408243, i32* %24
  br label %645

; <label>:645:                                    ; preds = %612, %609, %599, %555, %551, %550, %549, %545, %541, %537, %535, %531, %523, %522, %517, %516, %495, %467, %462, %461, %455, %454, %436, %420, %419, %393, %377, %372, %361, %356, %355, %321, %293, %290, %271, %255, %250, %249, %222, %206, %203, %202, %199, %172, %144, %140, %137, %118, %90, %85, %80, %79, %76, %57, %29, %28
  br label %26
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03021/s701333862.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s701333862.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3addii = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@ans = global i32 1000000000, align 4
@to = global [4002 x i32] zeroinitializer, align 16
@nx = global [4002 x i32] zeroinitializer, align 16
@head = global [2001 x i32] zeroinitializer, align 16
@sze = global i32 0, align 4
@s = global [2001 x i32] zeroinitializer, align 16
@f = global [2001 x i32] zeroinitializer, align 16
@dis = global [2001 x i32] zeroinitializer, align 16
@Tsze = global [2001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 1198714991, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %732
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1198714991, label %15
    i32 1388712996, label %20
    i32 -543064072, label %31
    i32 1246823035, label %38
    i32 1639245685, label %39
    i32 -354407533, label %67
    i32 -1505003351, label %85
    i32 1868575588, label %88
    i32 -1639302172, label %92
    i32 1878333370, label %99
    i32 -1114916836, label %100
    i32 486364687, label %105
    i32 -1237100797, label %106
    i32 -143429453, label %111
    i32 -411281849, label %126
    i32 481848535, label %163
    i32 -2038488390, label %164
    i32 848101901, label %192
    i32 590375317, label %223
    i32 -1429021750, label %224
    i32 1288707671, label %240
    i32 -1475910628, label %287
    i32 -1446912872, label %290
    i32 -702112566, label %302
    i32 1641167862, label %318
    i32 909824371, label %353
    i32 -2107253138, label %354
    i32 -1014054077, label %355
    i32 -393087733, label %356
    i32 1535771839, label %372
    i32 -883958184, label %392
    i32 440169468, label %393
    i32 -1797250318, label %420
    i32 -1374225084, label %451
    i32 -881005389, label %454
    i32 1206725753, label %456
    i32 1785530078, label %472
    i32 -807374906, label %490
    i32 709893860, label %491
    i32 538982921, label %519
    i32 1801416203, label %547
    i32 -195426815, label %548
    i32 -959797933, label %552
    i32 1827538785, label %562
    i32 -1469616584, label %594
    i32 -915817016, label %683
    i32 1080849595, label %705
    i32 -974193833, label %724
    i32 -1712083771, label %728
    i32 -1871898117, label %731
  ]

; <label>:14:                                     ; preds = %12
  br label %732

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1388712996, i32 1246823035
  store i32 %19, i32* %11
  br label %732

; <label>:20:                                     ; preds = %12
  %21 = call i32 @getchar()
  %22 = xor i32 %21, -1
  %23 = and i32 48, %22
  %24 = xor i32 48, -1
  %25 = and i32 %21, %24
  %26 = or i32 %23, %25
  %27 = xor i32 %21, 48
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2001 x i32], [2001 x i32]* @s, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  store i32 -543064072, i32* %11
  br label %732

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %5, align 4
  store i32 1198714991, i32* %11
  br label %732

; <label>:38:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1639245685, i32* %11
  br label %732

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1075887172
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1075887172
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -354407533, i32 -195426815
  store i32 %66, i32* %11
  br label %732

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %68, %69
  store i1 %70, i1* %3
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1505003351, i32 -195426815
  store i32 %84, i32* %11
  br label %732

; <label>:85:                                     ; preds = %12
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 1868575588, i32 1878333370
  store i32 %87, i32* %11
  br label %732

; <label>:88:                                     ; preds = %12
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  call void @_Z3addii(i32 %90, i32 %91)
  store i32 -1639302172, i32* %11
  br label %732

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %5, align 4
  store i32 1639245685, i32* %11
  br label %732

; <label>:99:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1114916836, i32* %11
  br label %732

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 486364687, i32 440169468
  store i32 %104, i32* %11
  br label %732

; <label>:105:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1237100797, i32* %11
  br label %732

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -143429453, i32 -1429021750
  store i32 %110, i32* %11
  br label %732

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -411281849, i32 -959797933
  store i32 %125, i32* %11
  br label %732

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %128
  store i32 0, i32* %129, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %131
  store i32 0, i32* %132, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 433461588
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 433461588
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 481848535, i32 -959797933
  store i32 %162, i32* %11
  br label %732

; <label>:163:                                    ; preds = %12
  store i32 -2038488390, i32* %11
  br label %732

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -545839649
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -545839649
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 848101901, i32 1827538785
  store i32 %191, i32* %11
  br label %732

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %6, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 590375317, i32 1827538785
  store i32 %222, i32* %11
  br label %732

; <label>:223:                                    ; preds = %12
  store i32 -1237100797, i32* %11
  br label %732

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1889561403
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1889561403
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1288707671, i32 -1469616584
  store i32 %239, i32* %11
  br label %732

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %241, i32 0)
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = xor i32 %245, -1
  %247 = xor i32 1, -1
  %248 = xor i32 1383166051, -1
  %249 = or i32 %246, %247
  %250 = or i32 1383166051, %248
  %251 = xor i32 %249, -1
  %252 = and i32 %251, %250
  %253 = and i32 %245, 1
  %254 = xor i32 %252, -1
  %255 = and i32 1, %254
  %256 = xor i32 1, -1
  %257 = and i32 %252, %256
  %258 = or i32 %255, %257
  %259 = xor i32 %252, 1
  %260 = icmp ne i32 %258, 0
  store i1 %260, i1* %2
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1475910628, i32 -1469616584
  store i32 %286, i32* %11
  br label %732

; <label>:287:                                    ; preds = %12
  %288 = load volatile i1, i1* %2
  %289 = select i1 %288, i32 -1446912872, i32 -1014054077
  store i32 %289, i32* %11
  br label %732

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = mul nsw i32 2, %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sge i32 %295, %299
  %301 = select i1 %300, i32 -702112566, i32 -2107253138
  store i32 %301, i32* %11
  br label %732

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -335172096
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -335172096
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1641167862, i32 -915817016
  store i32 %317, i32* %11
  br label %732

; <label>:318:                                    ; preds = %12
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sdiv i32 %322, 2
  store i32 %323, i32* %9, align 4
  %324 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %9)
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* @ans, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1432341765
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1432341765
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 909824371, i32 -915817016
  store i32 %352, i32* %11
  br label %732

; <label>:353:                                    ; preds = %12
  store i32 -2107253138, i32* %11
  br label %732

; <label>:354:                                    ; preds = %12
  store i32 -1014054077, i32* %11
  br label %732

; <label>:355:                                    ; preds = %12
  store i32 -393087733, i32* %11
  br label %732

; <label>:356:                                    ; preds = %12
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 40189719
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 40189719
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1535771839, i32 1080849595
  store i32 %371, i32* %11
  br label %732

; <label>:372:                                    ; preds = %12
  %373 = load i32, i32* %5, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, 1
  store i32 %375, i32* %5, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 2110694313
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 2110694313
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -883958184, i32 1080849595
  store i32 %391, i32* %11
  br label %732

; <label>:392:                                    ; preds = %12
  store i32 -1114916836, i32* %11
  br label %732

; <label>:393:                                    ; preds = %12
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1797250318, i32 -974193833
  store i32 %419, i32* %11
  br label %732

; <label>:420:                                    ; preds = %12
  %421 = load i32, i32* @ans, align 4
  %422 = sitofp i32 %421 to double
  %423 = fcmp oeq double %422, 1.000000e+09
  store i1 %423, i1* %1
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1111834141
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1111834141
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1374225084, i32 -974193833
  store i32 %450, i32* %11
  br label %732

; <label>:451:                                    ; preds = %12
  %452 = load volatile i1, i1* %1
  %453 = select i1 %452, i32 -881005389, i32 1206725753
  store i32 %453, i32* %11
  br label %732

; <label>:454:                                    ; preds = %12
  %455 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 709893860, i32* %11
  br label %732

; <label>:456:                                    ; preds = %12
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 492058996
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 492058996
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1785530078, i32 -1712083771
  store i32 %471, i32* %11
  br label %732

; <label>:472:                                    ; preds = %12
  %473 = load i32, i32* @ans, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %473)
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -542408912
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -542408912
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -807374906, i32 -1712083771
  store i32 %489, i32* %11
  br label %732

; <label>:490:                                    ; preds = %12
  store i32 709893860, i32* %11
  br label %732

; <label>:491:                                    ; preds = %12
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 349517523
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 349517523
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 538982921, i32 -1871898117
  store i32 %518, i32* %11
  br label %732

; <label>:519:                                    ; preds = %12
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 925942801
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 925942801
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1801416203, i32 -1871898117
  store i32 %546, i32* %11
  br label %732

; <label>:547:                                    ; preds = %12
  ret i32 0

; <label>:548:                                    ; preds = %12
  %549 = load i32, i32* %5, align 4
  %550 = load i32, i32* @n, align 4
  %551 = icmp slt i32 %549, %550
  store i32 -354407533, i32* %11
  br label %732

; <label>:552:                                    ; preds = %12
  %553 = load i32, i32* %6, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %554
  store i32 0, i32* %555, align 4
  %556 = load i32, i32* %6, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %557
  store i32 0, i32* %558, align 4
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %560
  store i32 0, i32* %561, align 4
  store i32 -411281849, i32* %11
  br label %732

; <label>:562:                                    ; preds = %12
  %563 = load i32, i32* %6, align 4
  %564 = shl i32 %563, 1
  %565 = add i32 0, 115194047
  %566 = sub i32 %565, %563
  %567 = sub i32 %566, 115194047
  %568 = sub i32 0, %563
  %569 = sub i32 0, 1
  %570 = sub i32 %567, %569
  %571 = add i32 %567, 1
  %572 = shl i32 %563, 1
  %573 = add i32 %563, 190503802
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 190503802
  %576 = sub i32 %563, 1
  %577 = mul i32 %575, 1
  %578 = sub i32 %563, 1825815934
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1825815934
  %581 = sub i32 %563, 1
  %582 = mul i32 %580, 1
  %583 = sub i32 0, %563
  %584 = add i32 0, %583
  %585 = sub i32 0, %563
  %586 = sub i32 0, 1
  %587 = sub i32 %584, %586
  %588 = add i32 %584, 1
  %589 = shl i32 %563, 1
  %590 = sub i32 %563, 1534423750
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1534423750
  %593 = add nsw i32 %563, 1
  store i32 %592, i32* %6, align 4
  store i32 848101901, i32* %11
  br label %732

; <label>:594:                                    ; preds = %12
  %595 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %595, i32 0)
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = shl i32 %599, 1
  %601 = shl i32 %599, 1
  %602 = shl i32 %599, 1
  %603 = sub i32 0, %599
  %604 = add i32 0, %603
  %605 = sub i32 0, %599
  %606 = add i32 %604, -259546330
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -259546330
  %609 = add i32 %604, 1
  %610 = shl i32 %599, 1
  %611 = sub i32 0, %599
  %612 = add i32 0, %611
  %613 = sub i32 0, %599
  %614 = sub i32 0, %612
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add i32 %612, 1
  %619 = xor i32 %599, -1
  %620 = xor i32 1, -1
  %621 = xor i32 819634305, -1
  %622 = or i32 %619, %620
  %623 = or i32 819634305, %621
  %624 = xor i32 %622, -1
  %625 = and i32 %624, %623
  %626 = and i32 %599, 1
  %627 = add i32 0, -1948537748
  %628 = sub i32 %627, %625
  %629 = sub i32 %628, -1948537748
  %630 = sub i32 0, %625
  %631 = add i32 %629, 1064200082
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 1064200082
  %634 = add i32 %629, 1
  %635 = sub i32 %625, 2069038957
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 2069038957
  %638 = sub i32 %625, 1
  %639 = mul i32 %637, 1
  %640 = add i32 0, -569400101
  %641 = sub i32 %640, %625
  %642 = sub i32 %641, -569400101
  %643 = sub i32 0, %625
  %644 = sub i32 0, 1
  %645 = sub i32 %642, %644
  %646 = add i32 %642, 1
  %647 = add i32 0, -775619233
  %648 = sub i32 %647, %625
  %649 = sub i32 %648, -775619233
  %650 = sub i32 0, %625
  %651 = add i32 %649, 1248317952
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1248317952
  %654 = add i32 %649, 1
  %655 = sub i32 0, %625
  %656 = add i32 0, %655
  %657 = sub i32 0, %625
  %658 = sub i32 %656, 1419525213
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1419525213
  %661 = add i32 %656, 1
  %662 = sub i32 0, -1840354019
  %663 = sub i32 %662, %625
  %664 = add i32 %663, -1840354019
  %665 = sub i32 0, %625
  %666 = sub i32 0, %664
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add i32 %664, 1
  %671 = sub i32 %625, -600430315
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -600430315
  %674 = sub i32 %625, 1
  %675 = mul i32 %673, 1
  %676 = xor i32 %625, -1
  %677 = and i32 1, %676
  %678 = xor i32 1, -1
  %679 = and i32 %625, %678
  %680 = or i32 %677, %679
  %681 = xor i32 %625, 1
  %682 = icmp ne i32 %680, 0
  store i32 1288707671, i32* %11
  br label %732

; <label>:683:                                    ; preds = %12
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = sub i32 0, 2
  %689 = add i32 %687, %688
  %690 = sub i32 %687, 2
  %691 = mul i32 %689, 2
  %692 = sub i32 %687, 12834231
  %693 = sub i32 %692, 2
  %694 = add i32 %693, 12834231
  %695 = sub i32 %687, 2
  %696 = mul i32 %694, 2
  %697 = sub i32 0, 2
  %698 = add i32 %687, %697
  %699 = sub i32 %687, 2
  %700 = mul i32 %698, 2
  %701 = shl i32 %687, 2
  %702 = sdiv i32 %687, 2
  store i32 %702, i32* %9, align 4
  %703 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %9)
  %704 = load i32, i32* %703, align 4
  store i32 %704, i32* @ans, align 4
  store i32 1641167862, i32* %11
  br label %732

; <label>:705:                                    ; preds = %12
  %706 = load i32, i32* %5, align 4
  %707 = shl i32 %706, 1
  %708 = add i32 0, -585952245
  %709 = sub i32 %708, %706
  %710 = sub i32 %709, -585952245
  %711 = sub i32 0, %706
  %712 = add i32 %710, 1732039703
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 1732039703
  %715 = add i32 %710, 1
  %716 = sub i32 0, 1
  %717 = add i32 %706, %716
  %718 = sub i32 %706, 1
  %719 = mul i32 %717, 1
  %720 = shl i32 %706, 1
  %721 = sub i32 0, 1
  %722 = sub i32 %706, %721
  %723 = add nsw i32 %706, 1
  store i32 %722, i32* %5, align 4
  store i32 1535771839, i32* %11
  br label %732

; <label>:724:                                    ; preds = %12
  %725 = load i32, i32* @ans, align 4
  %726 = sitofp i32 %725 to double
  %727 = fcmp oeq double %726, 1.000000e+09
  store i32 -1797250318, i32* %11
  br label %732

; <label>:728:                                    ; preds = %12
  %729 = load i32, i32* @ans, align 4
  %730 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %729)
  store i32 1785530078, i32* %11
  br label %732

; <label>:731:                                    ; preds = %12
  store i32 538982921, i32* %11
  br label %732

; <label>:732:                                    ; preds = %731, %728, %724, %705, %683, %594, %562, %552, %548, %519, %491, %490, %472, %456, %454, %451, %420, %393, %392, %372, %356, %355, %354, %353, %318, %302, %290, %287, %240, %224, %223, %192, %164, %163, %126, %111, %106, %105, %100, %99, %92, %88, %85, %67, %39, %38, %31, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @sze, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, 1
  store i32 %10, i32* @sze, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %12
  store i32 %5, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @sze, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* @sze, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @sze, align 4
  %27 = add i32 %26, 545487900
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 545487900
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* @sze, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %31
  store i32 %25, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @sze, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* @sze, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32, i32) #3 comdat {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2001 x i32], [2001 x i32]* @s, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %6, align 4
  %21 = alloca i32
  store i32 816891476, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %341
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 816891476, label %25
    i32 -1830768662, label %29
    i32 1489313290, label %37
    i32 2057683499, label %52
    i32 761572104, label %68
    i32 -1995955528, label %69
    i32 -1041969249, label %116
    i32 -775833232, label %118
    i32 711399157, label %119
    i32 -240221560, label %146
    i32 432429775, label %165
    i32 1734221916, label %166
    i32 -2092344552, label %170
    i32 575402798, label %197
    i32 761111313, label %213
    i32 -1733783934, label %214
    i32 -1671334900, label %230
    i32 -178679479, label %256
    i32 -867782397, label %259
    i32 -1135068927, label %268
    i32 1450417723, label %308
    i32 378584678, label %309
    i32 -1343288197, label %310
    i32 -852609113, label %315
    i32 332028566, label %316
  ]

; <label>:24:                                     ; preds = %22
  br label %341

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1830768662, i32 1734221916
  store i32 %28, i32* %21
  br label %341

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1489313290, i32 -1995955528
  store i32 %36, i32* %21
  br label %341

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2057683499, i32 378584678
  store i32 %51, i32* %21
  br label %341

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, -1338923485
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1338923485
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 761572104, i32 378584678
  store i32 %67, i32* %21
  br label %341

; <label>:68:                                     ; preds = %22
  store i32 711399157, i32* %21
  br label %341

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %70, i32 %71)
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %79, -528525335
  %81 = add i32 %80, %75
  %82 = add i32 %81, -528525335
  %83 = add nsw i32 %79, %75
  store i32 %82, i32* %78, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, %87
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, %87
  store i32 %95, i32* %90, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, %95
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, %95
  store i32 %104, i32* %99, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %109, %113
  %115 = select i1 %114, i32 -1041969249, i32 -775833232
  store i32 %115, i32* %21
  br label %341

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %8, align 4
  store i32 -775833232, i32* %21
  br label %341

; <label>:118:                                    ; preds = %22
  store i32 711399157, i32* %21
  br label %341

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -240221560, i32 -1343288197
  store i32 %145, i32* %21
  br label %341

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 432429775, i32 -1343288197
  store i32 %164, i32* %21
  br label %341

; <label>:165:                                    ; preds = %22
  store i32 816891476, i32* %21
  br label %341

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %8, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 -1733783934, i32 -2092344552
  store i32 %169, i32* %21
  br label %341

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 575402798, i32 -852609113
  store i32 %196, i32* %21
  br label %341

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = add i32 %198, 1724570328
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1724570328
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 761111313, i32 -852609113
  store i32 %212, i32* %21
  br label %341

; <label>:213:                                    ; preds = %22
  store i32 1450417723, i32* %21
  br label %341

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, -562499375
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -562499375
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1671334900, i32 332028566
  store i32 %229, i32* %21
  br label %341

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = mul nsw i32 2, %238
  %240 = icmp sge i32 %234, %239
  store i1 %240, i1* %3
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = sub i32 %241, 1566164772
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1566164772
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -178679479, i32 332028566
  store i32 %255, i32* %21
  br label %341

; <label>:256:                                    ; preds = %22
  %257 = load volatile i1, i1* %3
  %258 = select i1 %257, i32 -867782397, i32 -1135068927
  store i32 %258, i32* %21
  br label %341

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sdiv i32 %263, 2
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  store i32 1450417723, i32* %21
  br label %341

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %272, 454742900
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, 454742900
  %280 = sub nsw i32 %272, %276
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %282
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = mul nsw i32 2, %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 %288, -1574981786
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -1574981786
  %296 = sub nsw i32 %288, %292
  %297 = sdiv i32 %295, 2
  store i32 %297, i32* %9, align 4
  %298 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %283, i32* dereferenceable(4) %9)
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %279
  %301 = sub i32 0, %299
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %279, %299
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %306
  store i32 %303, i32* %307, align 4
  store i32 1450417723, i32* %21
  br label %341

; <label>:308:                                    ; preds = %22
  ret void

; <label>:309:                                    ; preds = %22
  store i32 2057683499, i32* %21
  br label %341

; <label>:310:                                    ; preds = %22
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %6, align 4
  store i32 -240221560, i32* %21
  br label %341

; <label>:315:                                    ; preds = %22
  store i32 575402798, i32* %21
  br label %341

; <label>:316:                                    ; preds = %22
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add i32 0, -783265533
  %326 = sub i32 %325, 2
  %327 = sub i32 %326, -783265533
  %328 = sub i32 0, 2
  %329 = sub i32 %327, -1023189318
  %330 = add i32 %329, %324
  %331 = add i32 %330, -1023189318
  %332 = add i32 %327, %324
  %333 = shl i32 2, %324
  %334 = shl i32 2, %324
  %335 = sub i32 0, %324
  %336 = add i32 2, %335
  %337 = sub i32 2, %324
  %338 = mul i32 %336, %324
  %339 = mul nsw i32 2, %324
  %340 = icmp sge i32 %320, %339
  store i32 -1671334900, i32* %21
  br label %341

; <label>:341:                                    ; preds = %316, %315, %310, %309, %268, %259, %256, %230, %214, %213, %197, %170, %166, %165, %146, %119, %118, %116, %69, %68, %52, %37, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = add i32 %9, -1721473364
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1721473364
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 394076607, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 394076607, label %23
    i32 -17244316, label %43
    i32 390646719, label %82
    i32 -744416470, label %85
    i32 251582644, label %89
    i32 -552037926, label %93
    i32 -1565159107, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -17244316, i32 -1565159107
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 390646719, i32 -1565159107
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -744416470, i32 251582644
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 -552037926, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  store i32 -552037926, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  ret i32* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %98, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i32 -17244316, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

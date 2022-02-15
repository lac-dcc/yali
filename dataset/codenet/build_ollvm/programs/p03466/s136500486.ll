; ModuleID = 'Project_CodeNet_C++1400/p03466/s136500486.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s136500486.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1099474337
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1099474337
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1575343011, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %348
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -1575343011, label %24
    i32 -483614747, label %44
    i32 841799619, label %79
    i32 1270177726, label %80
    i32 -761675810, label %86
    i32 -180716301, label %91
    i32 2010558077, label %94
    i32 -244720183, label %100
    i32 -1834422268, label %102
    i32 318893766, label %106
    i32 -1074599615, label %107
    i32 -358746084, label %135
    i32 732111824, label %155
    i32 -740477832, label %158
    i32 901144981, label %163
    i32 -1903202726, label %180
    i32 -1165792565, label %196
    i32 -1855870169, label %199
    i32 991093764, label %215
    i32 -874655404, label %248
    i32 -979768154, label %249
    i32 -1259419415, label %255
    i32 86626621, label %261
    i32 -1845759450, label %266
    i32 -1075444081, label %267
  ]

; <label>:23:                                     ; preds = %21
  br label %348

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -483614747, i32 -1259419415
  store i32 %43, i32* %18
  br label %348

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i8, align 1
  store i8* %47, i8** %3
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  store i32 1, i32* %49, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  %52 = load volatile i8*, i8** %3
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 841799619, i32 -1259419415
  store i32 %78, i32* %18
  br label %348

; <label>:79:                                     ; preds = %21
  store i32 1270177726, i32* %18
  br label %348

; <label>:80:                                     ; preds = %21
  %81 = load volatile i8*, i8** %3
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %83, 48
  %85 = select i1 %84, i32 -180716301, i32 -761675810
  store i32 %85, i32* %18
  store i1 true, i1* %19
  br label %348

; <label>:86:                                     ; preds = %21
  %87 = load volatile i8*, i8** %3
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sgt i32 %89, 57
  store i32 -180716301, i32* %18
  store i1 %90, i1* %19
  br label %348

; <label>:91:                                     ; preds = %21
  %92 = load i1, i1* %19
  %93 = select i1 %92, i32 2010558077, i32 318893766
  store i32 %93, i32* %18
  br label %348

; <label>:94:                                     ; preds = %21
  %95 = load volatile i8*, i8** %3
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 45
  %99 = select i1 %98, i32 -244720183, i32 -1834422268
  store i32 %99, i32* %18
  br label %348

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32*, i32** %4
  store i32 -1, i32* %101, align 4
  store i32 -1834422268, i32* %18
  br label %348

; <label>:102:                                    ; preds = %21
  %103 = call i32 @getchar()
  %104 = trunc i32 %103 to i8
  %105 = load volatile i8*, i8** %3
  store i8 %104, i8* %105, align 1
  store i32 1270177726, i32* %18
  br label %348

; <label>:106:                                    ; preds = %21
  store i32 -1074599615, i32* %18
  br label %348

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 144130555
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 144130555
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -358746084, i32 86626621
  store i32 %134, i32* %18
  br label %348

; <label>:135:                                    ; preds = %21
  %136 = load volatile i8*, i8** %3
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sge i32 %138, 48
  store i1 %139, i1* %2
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 918275147
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 918275147
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 732111824, i32 86626621
  store i32 %154, i32* %18
  br label %348

; <label>:155:                                    ; preds = %21
  %156 = load volatile i1, i1* %2
  %157 = select i1 %156, i32 -740477832, i32 901144981
  store i32 %157, i32* %18
  store i1 false, i1* %20
  br label %348

; <label>:158:                                    ; preds = %21
  %159 = load volatile i8*, i8** %3
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sle i32 %161, 57
  store i32 901144981, i32* %18
  store i1 %162, i1* %20
  br label %348

; <label>:163:                                    ; preds = %21
  %164 = load i1, i1* %20
  store i1 %164, i1* %1
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -2004212669
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2004212669
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1903202726, i32 -1845759450
  store i32 %179, i32* %18
  br label %348

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 339621694
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 339621694
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1165792565, i32 -1845759450
  store i32 %195, i32* %18
  br label %348

; <label>:196:                                    ; preds = %21
  %197 = load volatile i1, i1* %1
  %198 = select i1 %197, i32 -1855870169, i32 -979768154
  store i32 %198, i32* %18
  br label %348

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1280645111
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1280645111
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 991093764, i32 -1075444081
  store i32 %214, i32* %18
  br label %348

; <label>:215:                                    ; preds = %21
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 %217, 10
  %219 = load volatile i8*, i8** %3
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = sub i32 0, %221
  %223 = sub i32 %218, %222
  %224 = add nsw i32 %218, %221
  %225 = sub i32 %223, -637078531
  %226 = sub i32 %225, 48
  %227 = add i32 %226, -637078531
  %228 = sub nsw i32 %223, 48
  %229 = load volatile i32*, i32** %5
  store i32 %227, i32* %229, align 4
  %230 = call i32 @getchar()
  %231 = trunc i32 %230 to i8
  %232 = load volatile i8*, i8** %3
  store i8 %231, i8* %232, align 1
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -531140076
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -531140076
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -874655404, i32 -1075444081
  store i32 %247, i32* %18
  br label %348

; <label>:248:                                    ; preds = %21
  store i32 -1074599615, i32* %18
  br label %348

; <label>:249:                                    ; preds = %21
  %250 = load volatile i32*, i32** %5
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %4
  %253 = load i32, i32* %252, align 4
  %254 = mul nsw i32 %251, %253
  ret i32 %254

; <label>:255:                                    ; preds = %21
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i8, align 1
  store i32 0, i32* %256, align 4
  store i32 1, i32* %257, align 4
  %259 = call i32 @getchar()
  %260 = trunc i32 %259 to i8
  store i8 %260, i8* %258, align 1
  store i32 -483614747, i32* %18
  br label %348

; <label>:261:                                    ; preds = %21
  %262 = load volatile i8*, i8** %3
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp sge i32 %264, 48
  store i32 -358746084, i32* %18
  br label %348

; <label>:266:                                    ; preds = %21
  store i32 -1903202726, i32* %18
  br label %348

; <label>:267:                                    ; preds = %21
  %268 = load volatile i32*, i32** %5
  %269 = load i32, i32* %268, align 4
  %270 = shl i32 %269, 10
  %271 = sub i32 0, 10
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 10
  %274 = mul i32 %272, 10
  %275 = sub i32 0, -205104091
  %276 = sub i32 %275, %269
  %277 = add i32 %276, -205104091
  %278 = sub i32 0, %269
  %279 = sub i32 %277, 886857430
  %280 = add i32 %279, 10
  %281 = add i32 %280, 886857430
  %282 = add i32 %277, 10
  %283 = sub i32 %269, 1903009713
  %284 = sub i32 %283, 10
  %285 = add i32 %284, 1903009713
  %286 = sub i32 %269, 10
  %287 = mul i32 %285, 10
  %288 = sub i32 %269, 1424484496
  %289 = sub i32 %288, 10
  %290 = add i32 %289, 1424484496
  %291 = sub i32 %269, 10
  %292 = mul i32 %290, 10
  %293 = sub i32 0, %269
  %294 = add i32 0, %293
  %295 = sub i32 0, %269
  %296 = sub i32 0, 10
  %297 = sub i32 %294, %296
  %298 = add i32 %294, 10
  %299 = mul nsw i32 %269, 10
  %300 = load volatile i8*, i8** %3
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = sub i32 %299, -1455862896
  %304 = add i32 %303, %302
  %305 = add i32 %304, -1455862896
  %306 = add nsw i32 %299, %302
  %307 = add i32 %305, -1127229131
  %308 = sub i32 %307, 48
  %309 = sub i32 %308, -1127229131
  %310 = sub i32 %305, 48
  %311 = mul i32 %309, 48
  %312 = sub i32 0, %305
  %313 = add i32 0, %312
  %314 = sub i32 0, %305
  %315 = add i32 %313, 749619697
  %316 = add i32 %315, 48
  %317 = sub i32 %316, 749619697
  %318 = add i32 %313, 48
  %319 = sub i32 %305, 24645325
  %320 = sub i32 %319, 48
  %321 = add i32 %320, 24645325
  %322 = sub i32 %305, 48
  %323 = mul i32 %321, 48
  %324 = add i32 0, -925030040
  %325 = sub i32 %324, %305
  %326 = sub i32 %325, -925030040
  %327 = sub i32 0, %305
  %328 = add i32 %326, 390952167
  %329 = add i32 %328, 48
  %330 = sub i32 %329, 390952167
  %331 = add i32 %326, 48
  %332 = sub i32 0, -910460866
  %333 = sub i32 %332, %305
  %334 = add i32 %333, -910460866
  %335 = sub i32 0, %305
  %336 = add i32 %334, 769618749
  %337 = add i32 %336, 48
  %338 = sub i32 %337, 769618749
  %339 = add i32 %334, 48
  %340 = sub i32 %305, 271778980
  %341 = sub i32 %340, 48
  %342 = add i32 %341, 271778980
  %343 = sub nsw i32 %305, 48
  %344 = load volatile i32*, i32** %5
  store i32 %342, i32* %344, align 4
  %345 = call i32 @getchar()
  %346 = trunc i32 %345 to i8
  %347 = load volatile i8*, i8** %3
  store i8 %346, i8* %347, align 1
  store i32 991093764, i32* %18
  br label %348

; <label>:348:                                    ; preds = %267, %266, %261, %255, %248, %215, %199, %196, %180, %163, %158, %155, %135, %107, %106, %102, %100, %94, %91, %86, %80, %79, %44, %24, %23
  br label %21
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* %3, align 4
  %17 = alloca i32
  store i32 -1195736909, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %667
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1195736909, label %21
    i32 -1252834488, label %28
    i32 414529630, label %44
    i32 900742962, label %102
    i32 1175935944, label %103
    i32 -2142165637, label %108
    i32 -984367162, label %161
    i32 1075511386, label %189
    i32 1665088798, label %221
    i32 380643442, label %222
    i32 998703496, label %224
    i32 -990591096, label %225
    i32 192130365, label %280
    i32 -1665883752, label %308
    i32 -2086041971, label %340
    i32 -343520157, label %343
    i32 -2020819467, label %355
    i32 -1478517987, label %361
    i32 1194641132, label %369
    i32 -544918232, label %374
    i32 1532462591, label %390
    i32 1351249442, label %396
    i32 -1621196213, label %412
    i32 -1791665083, label %429
    i32 247700369, label %430
    i32 -986785535, label %458
    i32 609155211, label %474
    i32 2096644391, label %475
    i32 1487631803, label %624
    i32 1089829541, label %659
    i32 -178792022, label %664
    i32 1707538368, label %666
  ]

; <label>:20:                                     ; preds = %18
  br label %667

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, -1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, -1
  store i32 %24, i32* %3, align 4
  %26 = icmp ne i32 %22, 0
  %27 = select i1 %26, i32 -1252834488, i32 247700369
  store i32 %27, i32* %17
  br label %667

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 1268293871
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1268293871
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 414529630, i32 2096644391
  store i32 %43, i32* %17
  br label %667

; <label>:44:                                     ; preds = %18
  %45 = call i32 @_Z4readv()
  store i32 %45, i32* @a, align 4
  %46 = call i32 @_Z4readv()
  store i32 %46, i32* @b, align 4
  %47 = call i32 @_Z4readv()
  store i32 %47, i32* @c, align 4
  %48 = call i32 @_Z4readv()
  store i32 %48, i32* @d, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, -2116459312
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2116459312
  %54 = sub nsw i32 %50, 1
  %55 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = sdiv i32 %53, %58
  %61 = add i32 %60, -716866898
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -716866898
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %65 = load i32, i32* @a, align 4
  %66 = load i32, i32* @b, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %65, %66
  %72 = sub i32 0, 1
  %73 = sub i32 %70, %72
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %6, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -1242880033
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1242880033
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 900742962, i32 2096644391
  store i32 %101, i32* %17
  br label %667

; <label>:102:                                    ; preds = %18
  store i32 1175935944, i32* %17
  br label %667

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -2142165637, i32 -990591096
  store i32 %107, i32* %17
  br label %667

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %109, %111
  %113 = add nsw i32 %109, %110
  %114 = ashr i32 %112, 1
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sdiv i32 %115, %118
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 %121, %122
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = srem i32 %124, %129
  %132 = sub i32 0, %131
  %133 = sub i32 %123, %132
  %134 = add nsw i32 %123, %131
  store i32 %133, i32* %9, align 4
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %9, align 4
  %137 = add i32 %135, -1147585410
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1147585410
  %140 = sub nsw i32 %135, %136
  store i32 %139, i32* %10, align 4
  %141 = load i32, i32* @b, align 4
  %142 = load i32, i32* %10, align 4
  %143 = add i32 %141, 2089649252
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 2089649252
  %146 = sub nsw i32 %141, %142
  %147 = sext i32 %145 to i64
  %148 = load i32, i32* @a, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 %148, -1844311842
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -1844311842
  %153 = sub nsw i32 %148, %149
  %154 = sext i32 %152 to i64
  %155 = mul nsw i64 1, %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = icmp sle i64 %147, %158
  %160 = select i1 %159, i32 -984367162, i32 380643442
  store i32 %160, i32* %17
  br label %667

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, -1873508680
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1873508680
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1075511386, i32 1487631803
  store i32 %188, i32* %17
  br label %667

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %190, 1039231692
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1039231692
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %5, align 4
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1665088798, i32 1487631803
  store i32 %220, i32* %17
  br label %667

; <label>:221:                                    ; preds = %18
  store i32 998703496, i32* %17
  br label %667

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %7, align 4
  store i32 %223, i32* %6, align 4
  store i32 998703496, i32* %17
  br label %667

; <label>:224:                                    ; preds = %18
  store i32 1175935944, i32* %17
  br label %667

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 %227, 2040826079
  %229 = add i32 %228, 1
  %230 = add i32 %229, 2040826079
  %231 = add nsw i32 %227, 1
  %232 = sdiv i32 %226, %230
  %233 = load i32, i32* %4, align 4
  %234 = mul nsw i32 %232, %233
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  %240 = srem i32 %235, %238
  %241 = sub i32 0, %234
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %234, %240
  store i32 %244, i32* %11, align 4
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %11, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %250 = sub nsw i32 %246, %247
  store i32 %249, i32* %12, align 4
  %251 = load i32, i32* @a, align 4
  %252 = load i32, i32* %11, align 4
  %253 = sub i32 %251, 1841350432
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 1841350432
  %256 = sub nsw i32 %251, %252
  store i32 %255, i32* %11, align 4
  %257 = load i32, i32* @b, align 4
  %258 = load i32, i32* %12, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %257, %259
  %261 = sub nsw i32 %257, %258
  store i32 %260, i32* %12, align 4
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %12, align 4
  %264 = add i32 %262, -1793605251
  %265 = add i32 %264, %263
  %266 = sub i32 %265, -1793605251
  %267 = add nsw i32 %262, %263
  %268 = load i32, i32* %11, align 4
  %269 = load i32, i32* %4, align 4
  %270 = mul nsw i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add i32 %266, %271
  %273 = sub nsw i32 %266, %270
  %274 = sub i32 0, %272
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %272, 1
  store i32 %277, i32* %6, align 4
  %279 = load i32, i32* @c, align 4
  store i32 %279, i32* %13, align 4
  store i32 192130365, i32* %17
  br label %667

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, 229504466
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 229504466
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1665883752, i32 1089829541
  store i32 %307, i32* %17
  br label %667

; <label>:308:                                    ; preds = %18
  %309 = load i32, i32* %13, align 4
  %310 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %5)
  %311 = load i32, i32* %310, align 4
  %312 = icmp sle i32 %309, %311
  store i1 %312, i1* %1
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, 1282759330
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1282759330
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2086041971, i32 1089829541
  store i32 %339, i32* %17
  br label %667

; <label>:340:                                    ; preds = %18
  %341 = load volatile i1, i1* %1
  %342 = select i1 %341, i32 -343520157, i32 -1478517987
  store i32 %342, i32* %17
  br label %667

; <label>:343:                                    ; preds = %18
  %344 = load i32, i32* %13, align 4
  %345 = load i32, i32* %4, align 4
  %346 = add i32 %345, 1418987877
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1418987877
  %349 = add nsw i32 %345, 1
  %350 = srem i32 %344, %348
  %351 = icmp ne i32 %350, 0
  %352 = select i1 %351, i8 65, i8 66
  %353 = sext i8 %352 to i32
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %353)
  store i32 -2020819467, i32* %17
  br label %667

; <label>:355:                                    ; preds = %18
  %356 = load i32, i32* %13, align 4
  %357 = add i32 %356, 280635335
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 280635335
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %13, align 4
  store i32 192130365, i32* %17
  br label %667

; <label>:361:                                    ; preds = %18
  %362 = load i32, i32* %5, align 4
  %363 = add i32 %362, 3005055
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 3005055
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %15, align 4
  %367 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) @c)
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %14, align 4
  store i32 1194641132, i32* %17
  br label %667

; <label>:369:                                    ; preds = %18
  %370 = load i32, i32* %14, align 4
  %371 = load i32, i32* @d, align 4
  %372 = icmp sle i32 %370, %371
  %373 = select i1 %372, i32 -544918232, i32 1351249442
  store i32 %373, i32* %17
  br label %667

; <label>:374:                                    ; preds = %18
  %375 = load i32, i32* %14, align 4
  %376 = load i32, i32* %6, align 4
  %377 = sub i32 %375, 153422772
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 153422772
  %380 = sub nsw i32 %375, %376
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  %385 = srem i32 %379, %383
  %386 = icmp ne i32 %385, 0
  %387 = select i1 %386, i8 66, i8 65
  %388 = sext i8 %387 to i32
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %388)
  store i32 1532462591, i32* %17
  br label %667

; <label>:390:                                    ; preds = %18
  %391 = load i32, i32* %14, align 4
  %392 = sub i32 %391, 1788249400
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1788249400
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %14, align 4
  store i32 1194641132, i32* %17
  br label %667

; <label>:396:                                    ; preds = %18
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = add i32 %397, -1597450753
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1597450753
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1621196213, i32 -178792022
  store i32 %411, i32* %17
  br label %667

; <label>:412:                                    ; preds = %18
  %413 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 %414, -1784748356
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1784748356
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1791665083, i32 -178792022
  store i32 %428, i32* %17
  br label %667

; <label>:429:                                    ; preds = %18
  store i32 -1195736909, i32* %17
  br label %667

; <label>:430:                                    ; preds = %18
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = add i32 %431, -1450200482
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1450200482
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -986785535, i32 1707538368
  store i32 %457, i32* %17
  br label %667

; <label>:458:                                    ; preds = %18
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 %459, 1917689189
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1917689189
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 609155211, i32 1707538368
  store i32 %473, i32* %17
  br label %667

; <label>:474:                                    ; preds = %18
  ret i32 0

; <label>:475:                                    ; preds = %18
  %476 = call i32 @_Z4readv()
  store i32 %476, i32* @a, align 4
  %477 = call i32 @_Z4readv()
  store i32 %477, i32* @b, align 4
  %478 = call i32 @_Z4readv()
  store i32 %478, i32* @c, align 4
  %479 = call i32 @_Z4readv()
  store i32 %479, i32* @d, align 4
  %480 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 %481, 895206850
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 895206850
  %485 = sub i32 %481, 1
  %486 = mul i32 %484, 1
  %487 = sub i32 %481, 1101396061
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1101396061
  %490 = sub i32 %481, 1
  %491 = mul i32 %489, 1
  %492 = shl i32 %481, 1
  %493 = sub i32 %481, 1342163042
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1342163042
  %496 = sub i32 %481, 1
  %497 = mul i32 %495, 1
  %498 = shl i32 %481, 1
  %499 = add i32 %481, -404569902
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -404569902
  %502 = sub nsw i32 %481, 1
  %503 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %504 = load i32, i32* %503, align 4
  %505 = add i32 %504, 907406860
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 907406860
  %508 = sub i32 %504, 1
  %509 = mul i32 %507, 1
  %510 = shl i32 %504, 1
  %511 = sub i32 %504, -1728339904
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1728339904
  %514 = sub i32 %504, 1
  %515 = mul i32 %513, 1
  %516 = sub i32 0, 1
  %517 = sub i32 %504, %516
  %518 = add nsw i32 %504, 1
  %519 = shl i32 %501, %517
  %520 = sub i32 %501, -905200816
  %521 = sub i32 %520, %517
  %522 = add i32 %521, -905200816
  %523 = sub i32 %501, %517
  %524 = mul i32 %522, %517
  %525 = sub i32 0, -1063632144
  %526 = sub i32 %525, %501
  %527 = add i32 %526, -1063632144
  %528 = sub i32 0, %501
  %529 = sub i32 %527, -824553977
  %530 = add i32 %529, %517
  %531 = add i32 %530, -824553977
  %532 = add i32 %527, %517
  %533 = shl i32 %501, %517
  %534 = sub i32 0, %517
  %535 = add i32 %501, %534
  %536 = sub i32 %501, %517
  %537 = mul i32 %535, %517
  %538 = shl i32 %501, %517
  %539 = shl i32 %501, %517
  %540 = shl i32 %501, %517
  %541 = sub i32 0, -87855597
  %542 = sub i32 %541, %501
  %543 = add i32 %542, -87855597
  %544 = sub i32 0, %501
  %545 = sub i32 0, %543
  %546 = sub i32 0, %517
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add i32 %543, %517
  %550 = sub i32 0, %517
  %551 = add i32 %501, %550
  %552 = sub i32 %501, %517
  %553 = mul i32 %551, %517
  %554 = sdiv i32 %501, %517
  %555 = add i32 0, -1686794374
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, -1686794374
  %558 = sub i32 0, %554
  %559 = sub i32 0, %557
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add i32 %557, 1
  %564 = add i32 %554, -1666812060
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1666812060
  %567 = sub i32 %554, 1
  %568 = mul i32 %566, 1
  %569 = sub i32 %554, 180527889
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 180527889
  %572 = sub i32 %554, 1
  %573 = mul i32 %571, 1
  %574 = sub i32 0, %554
  %575 = add i32 0, %574
  %576 = sub i32 0, %554
  %577 = sub i32 0, 1
  %578 = sub i32 %575, %577
  %579 = add i32 %575, 1
  %580 = sub i32 0, 1753329755
  %581 = sub i32 %580, %554
  %582 = add i32 %581, 1753329755
  %583 = sub i32 0, %554
  %584 = sub i32 0, 1
  %585 = sub i32 %582, %584
  %586 = add i32 %582, 1
  %587 = sub i32 %554, 419228408
  %588 = add i32 %587, 1
  %589 = add i32 %588, 419228408
  %590 = add nsw i32 %554, 1
  store i32 %589, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %591 = load i32, i32* @a, align 4
  %592 = load i32, i32* @b, align 4
  %593 = sub i32 %591, 2058967323
  %594 = sub i32 %593, %592
  %595 = add i32 %594, 2058967323
  %596 = sub i32 %591, %592
  %597 = mul i32 %595, %592
  %598 = shl i32 %591, %592
  %599 = add i32 %591, 87417108
  %600 = add i32 %599, %592
  %601 = sub i32 %600, 87417108
  %602 = add nsw i32 %591, %592
  %603 = sub i32 %601, 1084044397
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1084044397
  %606 = sub i32 %601, 1
  %607 = mul i32 %605, 1
  %608 = sub i32 %601, 1574120853
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1574120853
  %611 = sub i32 %601, 1
  %612 = mul i32 %610, 1
  %613 = add i32 0, 1273289056
  %614 = sub i32 %613, %601
  %615 = sub i32 %614, 1273289056
  %616 = sub i32 0, %601
  %617 = sub i32 %615, 80451662
  %618 = add i32 %617, 1
  %619 = add i32 %618, 80451662
  %620 = add i32 %615, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %601, %621
  %623 = add nsw i32 %601, 1
  store i32 %622, i32* %6, align 4
  store i32 414529630, i32* %17
  br label %667

; <label>:624:                                    ; preds = %18
  %625 = load i32, i32* %7, align 4
  %626 = sub i32 %625, 1045039258
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1045039258
  %629 = sub i32 %625, 1
  %630 = mul i32 %628, 1
  %631 = add i32 0, 293854211
  %632 = sub i32 %631, %625
  %633 = sub i32 %632, 293854211
  %634 = sub i32 0, %625
  %635 = add i32 %633, 1149296334
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1149296334
  %638 = add i32 %633, 1
  %639 = shl i32 %625, 1
  %640 = shl i32 %625, 1
  %641 = add i32 %625, 2089762164
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 2089762164
  %644 = sub i32 %625, 1
  %645 = mul i32 %643, 1
  %646 = sub i32 0, %625
  %647 = add i32 0, %646
  %648 = sub i32 0, %625
  %649 = sub i32 0, %647
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add i32 %647, 1
  %654 = sub i32 0, %625
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add nsw i32 %625, 1
  store i32 %657, i32* %5, align 4
  store i32 1075511386, i32* %17
  br label %667

; <label>:659:                                    ; preds = %18
  %660 = load i32, i32* %13, align 4
  %661 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %5)
  %662 = load i32, i32* %661, align 4
  %663 = icmp sle i32 %660, %662
  store i32 -1665883752, i32* %17
  br label %667

; <label>:664:                                    ; preds = %18
  %665 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1621196213, i32* %17
  br label %667

; <label>:666:                                    ; preds = %18
  store i32 -986785535, i32* %17
  br label %667

; <label>:667:                                    ; preds = %666, %664, %659, %624, %475, %458, %430, %429, %412, %396, %390, %374, %369, %361, %355, %343, %340, %308, %280, %225, %224, %222, %221, %189, %161, %108, %103, %102, %44, %28, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1540913208, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1540913208, label %17
    i32 -435846158, label %22
    i32 2086162688, label %24
    i32 -337927958, label %26
    i32 -1360536495, label %41
    i32 -1883882033, label %69
    i32 -1405991515, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -435846158, i32 2086162688
  store i32 %21, i32* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -337927958, i32* %13
  br label %73

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -337927958, i32* %13
  br label %73

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1360536495, i32 -1405991515
  store i32 %40, i32* %13
  br label %73

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1883882033, i32 -1405991515
  store i32 %68, i32* %13
  br label %73

; <label>:69:                                     ; preds = %14
  %70 = load volatile i32*, i32** %3
  ret i32* %70

; <label>:71:                                     ; preds = %14
  %72 = load i32*, i32** %6, align 8
  store i32 -1360536495, i32* %13
  br label %73

; <label>:73:                                     ; preds = %71, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 611006851, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %175
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 611006851, label %23
    i32 -485989308, label %43
    i32 -459141333, label %71
    i32 -1900514617, label %74
    i32 406369544, label %78
    i32 -147099731, label %93
    i32 249518818, label %111
    i32 136335379, label %112
    i32 1882483599, label %127
    i32 164732648, label %157
    i32 -1136442415, label %159
    i32 -394903340, label %168
    i32 951554845, label %172
  ]

; <label>:22:                                     ; preds = %20
  br label %175

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -485989308, i32 -1136442415
  store i32 %42, i32* %19
  br label %175

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %6
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, 2038148237
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2038148237
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -459141333, i32 -1136442415
  store i32 %70, i32* %19
  br label %175

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1900514617, i32 406369544
  store i32 %73, i32* %19
  br label %175

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %5
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %7
  store i32* %76, i32** %77, align 8
  store i32 136335379, i32* %19
  br label %175

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -147099731, i32 -394903340
  store i32 %92, i32* %19
  br label %175

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %7
  store i32* %95, i32** %96, align 8
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 249518818, i32 -394903340
  store i32 %110, i32* %19
  br label %175

; <label>:111:                                    ; preds = %20
  store i32 136335379, i32* %19
  br label %175

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1882483599, i32 951554845
  store i32 %126, i32* %19
  br label %175

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  store i32* %129, i32** %3
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = add i32 %130, 1407602210
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1407602210
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 164732648, i32 951554845
  store i32 %156, i32* %19
  br label %175

; <label>:157:                                    ; preds = %20
  %158 = load volatile i32*, i32** %3
  ret i32* %158

; <label>:159:                                    ; preds = %20
  %160 = alloca i32*, align 8
  %161 = alloca i32*, align 8
  %162 = alloca i32*, align 8
  store i32* %0, i32** %161, align 8
  store i32* %1, i32** %162, align 8
  %163 = load i32*, i32** %162, align 8
  %164 = load i32, i32* %163, align 4
  %165 = load i32*, i32** %161, align 8
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %164, %166
  store i32 -485989308, i32* %19
  br label %175

; <label>:168:                                    ; preds = %20
  %169 = load volatile i32**, i32*** %6
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i32**, i32*** %7
  store i32* %170, i32** %171, align 8
  store i32 -147099731, i32* %19
  br label %175

; <label>:172:                                    ; preds = %20
  %173 = load volatile i32**, i32*** %7
  %174 = load i32*, i32** %173, align 8
  store i32 1882483599, i32* %19
  br label %175

; <label>:175:                                    ; preds = %172, %168, %159, %127, %112, %111, %93, %78, %74, %71, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

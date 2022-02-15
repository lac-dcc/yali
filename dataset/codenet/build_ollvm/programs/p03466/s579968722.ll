; ModuleID = 'Project_CodeNet_C++1400/p03466/s579968722.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s579968722.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@x = global i32 0, align 4
@len = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@mid = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@border = global i32 0, align 4
@x.1 = common global i32 0
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
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 -1309903366, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %326
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1309903366, label %15
    i32 1737118360, label %31
    i32 1252811663, label %49
    i32 -1266811156, label %52
    i32 -417391378, label %56
    i32 -1031862849, label %59
    i32 -1812327974, label %64
    i32 1662400036, label %91
    i32 -654402669, label %106
    i32 -165560576, label %107
    i32 -1163454720, label %135
    i32 -2086467578, label %153
    i32 635799706, label %154
    i32 -381552688, label %155
    i32 2068003931, label %160
    i32 -1221883523, label %164
    i32 -960372972, label %193
    i32 -1618699095, label %221
    i32 288730071, label %224
    i32 1373627265, label %240
    i32 286111636, label %255
    i32 862393502, label %274
    i32 1354220108, label %276
    i32 1466133621, label %280
    i32 1429159532, label %281
    i32 2081909396, label %284
    i32 -659163423, label %285
  ]

; <label>:14:                                     ; preds = %12
  br label %326

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1902670602
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1902670602
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1737118360, i32 1354220108
  store i32 %30, i32* %9
  br label %326

; <label>:31:                                     ; preds = %12
  %32 = load i8, i8* %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 48
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1252811663, i32 1354220108
  store i32 %48, i32* %9
  br label %326

; <label>:49:                                     ; preds = %12
  %50 = load volatile i1, i1* %3
  %51 = select i1 %50, i32 -417391378, i32 -1266811156
  store i32 %51, i32* %9
  store i1 true, i1* %10
  br label %326

; <label>:52:                                     ; preds = %12
  %53 = load i8, i8* %6, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 57
  store i32 -417391378, i32* %9
  store i1 %55, i1* %10
  br label %326

; <label>:56:                                     ; preds = %12
  %57 = load i1, i1* %10
  %58 = select i1 %57, i32 -1031862849, i32 635799706
  store i32 %58, i32* %9
  br label %326

; <label>:59:                                     ; preds = %12
  %60 = load i8, i8* %6, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 45
  %63 = select i1 %62, i32 -1812327974, i32 -165560576
  store i32 %63, i32* %9
  br label %326

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1662400036, i32 1466133621
  store i32 %90, i32* %9
  br label %326

; <label>:91:                                     ; preds = %12
  store i32 -1, i32* %5, align 4
  %92 = load i32, i32* @x.1
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
  %105 = select i1 %103, i32 -654402669, i32 1466133621
  store i32 %105, i32* %9
  br label %326

; <label>:106:                                    ; preds = %12
  store i32 -165560576, i32* %9
  br label %326

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y
  %110 = add i32 %108, 332336802
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 332336802
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
  %134 = select i1 %132, i32 -1163454720, i32 1429159532
  store i32 %134, i32* %9
  br label %326

; <label>:135:                                    ; preds = %12
  %136 = call i32 @getchar()
  %137 = trunc i32 %136 to i8
  store i8 %137, i8* %6, align 1
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y
  %140 = add i32 %138, -383512606
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -383512606
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2086467578, i32 1429159532
  store i32 %152, i32* %9
  br label %326

; <label>:153:                                    ; preds = %12
  store i32 -1309903366, i32* %9
  br label %326

; <label>:154:                                    ; preds = %12
  store i32 -381552688, i32* %9
  br label %326

; <label>:155:                                    ; preds = %12
  %156 = load i8, i8* %6, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 48
  %159 = select i1 %158, i32 2068003931, i32 -1221883523
  store i32 %159, i32* %9
  store i1 false, i1* %11
  br label %326

; <label>:160:                                    ; preds = %12
  %161 = load i8, i8* %6, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sle i32 %162, 57
  store i32 -1221883523, i32* %9
  store i1 %163, i1* %11
  br label %326

; <label>:164:                                    ; preds = %12
  %165 = load i1, i1* %11
  store i1 %165, i1* %1
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y
  %168 = add i32 %166, -2123457199
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -2123457199
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -960372972, i32 2081909396
  store i32 %192, i32* %9
  br label %326

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1451354509
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1451354509
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1618699095, i32 2081909396
  store i32 %220, i32* %9
  br label %326

; <label>:221:                                    ; preds = %12
  %222 = load volatile i1, i1* %1
  %223 = select i1 %222, i32 288730071, i32 1373627265
  store i32 %223, i32* %9
  br label %326

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %4, align 4
  %226 = mul nsw i32 %225, 10
  %227 = load i8, i8* %6, align 1
  %228 = sext i8 %227 to i32
  %229 = sub i32 0, %226
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %226, %228
  %234 = sub i32 %232, 626775895
  %235 = sub i32 %234, 48
  %236 = add i32 %235, 626775895
  %237 = sub nsw i32 %232, 48
  store i32 %236, i32* %4, align 4
  %238 = call i32 @getchar()
  %239 = trunc i32 %238 to i8
  store i8 %239, i8* %6, align 1
  store i32 -381552688, i32* %9
  br label %326

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 286111636, i32 -659163423
  store i32 %254, i32* %9
  br label %326

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %5, align 4
  %258 = mul nsw i32 %256, %257
  store i32 %258, i32* %2
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1902886296
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1902886296
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 862393502, i32 -659163423
  store i32 %273, i32* %9
  br label %326

; <label>:274:                                    ; preds = %12
  %275 = load volatile i32, i32* %2
  ret i32 %275

; <label>:276:                                    ; preds = %12
  %277 = load i8, i8* %6, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp slt i32 %278, 48
  store i32 1737118360, i32* %9
  br label %326

; <label>:280:                                    ; preds = %12
  store i32 -1, i32* %5, align 4
  store i32 1662400036, i32* %9
  br label %326

; <label>:281:                                    ; preds = %12
  %282 = call i32 @getchar()
  %283 = trunc i32 %282 to i8
  store i8 %283, i8* %6, align 1
  store i32 -1163454720, i32* %9
  br label %326

; <label>:284:                                    ; preds = %12
  store i32 -960372972, i32* %9
  br label %326

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %4, align 4
  %287 = load i32, i32* %5, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %286, %288
  %290 = sub i32 %286, %287
  %291 = mul i32 %289, %287
  %292 = sub i32 %286, 1930441497
  %293 = sub i32 %292, %287
  %294 = add i32 %293, 1930441497
  %295 = sub i32 %286, %287
  %296 = mul i32 %294, %287
  %297 = add i32 0, 2107896354
  %298 = sub i32 %297, %286
  %299 = sub i32 %298, 2107896354
  %300 = sub i32 0, %286
  %301 = add i32 %299, 2011499569
  %302 = add i32 %301, %287
  %303 = sub i32 %302, 2011499569
  %304 = add i32 %299, %287
  %305 = sub i32 0, 1304837369
  %306 = sub i32 %305, %286
  %307 = add i32 %306, 1304837369
  %308 = sub i32 0, %286
  %309 = sub i32 0, %287
  %310 = sub i32 %307, %309
  %311 = add i32 %307, %287
  %312 = shl i32 %286, %287
  %313 = sub i32 0, %286
  %314 = add i32 0, %313
  %315 = sub i32 0, %286
  %316 = add i32 %314, -896713536
  %317 = add i32 %316, %287
  %318 = sub i32 %317, -896713536
  %319 = add i32 %314, %287
  %320 = shl i32 %286, %287
  %321 = sub i32 0, %287
  %322 = add i32 %286, %321
  %323 = sub i32 %286, %287
  %324 = mul i32 %322, %287
  %325 = mul nsw i32 %286, %287
  store i32 286111636, i32* %9
  br label %326

; <label>:326:                                    ; preds = %285, %284, %281, %280, %276, %255, %240, %224, %221, %193, %164, %160, %155, %154, %153, %135, %107, %106, %91, %64, %59, %56, %52, %49, %31, %15, %14
  br label %12
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @a, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @b, align 4
  %12 = load i32, i32* @a, align 4
  %13 = load i32, i32* @b, align 4
  %14 = add i32 %12, -1750911537
  %15 = add i32 %14, %13
  %16 = sub i32 %15, -1750911537
  %17 = add nsw i32 %12, %13
  store i32 %16, i32* @len, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @c, align 4
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* @d, align 4
  %20 = load i32, i32* @a, align 4
  store i32 %20, i32* %5
  %21 = load i32, i32* @b, align 4
  store i32 %21, i32* %4
  %22 = alloca i32
  store i32 448127103, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %782
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 448127103, label %26
    i32 -1019016009, label %31
    i32 1736059127, label %33
    i32 -348667996, label %38
    i32 -793717005, label %54
    i32 -2133741745, label %79
    i32 900553913, label %82
    i32 101491456, label %84
    i32 -398715005, label %86
    i32 -465294483, label %87
    i32 -494853829, label %115
    i32 1833589110, label %147
    i32 723560521, label %148
    i32 -1421944593, label %150
    i32 -1733525072, label %170
    i32 -1713639504, label %175
    i32 -1669120103, label %211
    i32 -654854643, label %238
    i32 -400520760, label %260
    i32 874168402, label %261
    i32 566623777, label %289
    i32 -1384476807, label %321
    i32 -1539890806, label %322
    i32 2047901551, label %323
    i32 1294797433, label %333
    i32 -328539856, label %349
    i32 2010075170, label %380
    i32 -1272131474, label %383
    i32 1768667331, label %410
    i32 -225723290, label %433
    i32 -38930277, label %436
    i32 155470530, label %438
    i32 374392963, label %440
    i32 2131243212, label %467
    i32 -45239603, label %482
    i32 -1546366570, label %483
    i32 412007486, label %510
    i32 -1285852701, label %543
    i32 231688597, label %544
    i32 -400898617, label %556
    i32 -858219889, label %561
    i32 -1118001835, label %578
    i32 -858247681, label %593
    i32 -717041696, label %610
    i32 1414060586, label %611
    i32 1939395295, label %613
    i32 550049282, label %614
    i32 -1447882388, label %620
    i32 -1101596348, label %622
    i32 -454405294, label %623
    i32 274123039, label %644
    i32 -1430300922, label %677
    i32 -1311143764, label %716
    i32 352235610, label %729
    i32 1370510845, label %734
    i32 2069849920, label %763
    i32 -760162878, label %764
    i32 -2082547293, label %780
  ]

; <label>:25:                                     ; preds = %23
  br label %782

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %5
  %28 = load volatile i32, i32* %4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1019016009, i32 -1421944593
  store i32 %30, i32* %22
  br label %782

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @c, align 4
  store i32 %32, i32* %6, align 4
  store i32 1736059127, i32* %22
  br label %782

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* @d, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -348667996, i32 723560521
  store i32 %37, i32* %22
  br label %782

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, -837135111
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -837135111
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -793717005, i32 -454405294
  store i32 %53, i32* %22
  br label %782

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %6, align 4
  %56 = xor i32 %55, -1
  %57 = xor i32 1, -1
  %58 = xor i32 1953125050, -1
  %59 = or i32 %56, %57
  %60 = or i32 1953125050, %58
  %61 = xor i32 %59, -1
  %62 = and i32 %61, %60
  %63 = and i32 %55, 1
  %64 = icmp ne i32 %62, 0
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2133741745, i32 -454405294
  store i32 %78, i32* %22
  br label %782

; <label>:79:                                     ; preds = %23
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 900553913, i32 101491456
  store i32 %81, i32* %22
  br label %782

; <label>:82:                                     ; preds = %23
  %83 = call i32 @putchar(i32 65)
  store i32 -398715005, i32* %22
  br label %782

; <label>:84:                                     ; preds = %23
  %85 = call i32 @putchar(i32 66)
  store i32 -398715005, i32* %22
  br label %782

; <label>:86:                                     ; preds = %23
  store i32 -465294483, i32* %22
  br label %782

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 1921403134
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1921403134
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -494853829, i32 274123039
  store i32 %114, i32* %22
  br label %782

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %6, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, -670005556
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -670005556
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1833589110, i32 274123039
  store i32 %146, i32* %22
  br label %782

; <label>:147:                                    ; preds = %23
  store i32 1736059127, i32* %22
  br label %782

; <label>:148:                                    ; preds = %23
  %149 = call i32 @putchar(i32 10)
  store i32 -1101596348, i32* %22
  br label %782

; <label>:150:                                    ; preds = %23
  %151 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %152, -1626549095
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1626549095
  %156 = sub nsw i32 %152, 1
  %157 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = sdiv i32 %155, %162
  %165 = sub i32 %164, -1216980590
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1216980590
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* @x, align 4
  store i32 0, i32* @L, align 4
  %169 = load i32, i32* @a, align 4
  store i32 %169, i32* @R, align 4
  store i32 0, i32* @border, align 4
  store i32 -1733525072, i32* %22
  br label %782

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* @L, align 4
  %172 = load i32, i32* @R, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 -1713639504, i32 2047901551
  store i32 %174, i32* %22
  br label %782

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* @L, align 4
  %177 = load i32, i32* @R, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %176, %178
  %180 = add nsw i32 %176, %177
  %181 = ashr i32 %179, 1
  store i32 %181, i32* @mid, align 4
  %182 = load i32, i32* @a, align 4
  %183 = load i32, i32* @mid, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %186 = sub nsw i32 %182, %183
  store i32 %185, i32* @A, align 4
  %187 = load i32, i32* @b, align 4
  %188 = load i32, i32* @mid, align 4
  %189 = load i32, i32* @x, align 4
  %190 = sdiv i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add i32 %187, %191
  %193 = sub nsw i32 %187, %190
  store i32 %192, i32* @B, align 4
  %194 = load i32, i32* @A, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = mul nsw i64 1, %198
  %200 = load i32, i32* @x, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %199, %201
  %203 = add i64 %202, 3529397394781725370
  %204 = sub i64 %203, 1
  %205 = sub i64 %204, 3529397394781725370
  %206 = sub nsw i64 %202, 1
  %207 = load i32, i32* @B, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp sge i64 %205, %208
  %210 = select i1 %209, i32 -1669120103, i32 874168402
  store i32 %210, i32* %22
  br label %782

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -654854643, i32 -1430300922
  store i32 %237, i32* %22
  br label %782

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* @mid, align 4
  store i32 %239, i32* @border, align 4
  %240 = load i32, i32* @mid, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* @L, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -400520760, i32 -1430300922
  store i32 %259, i32* %22
  br label %782

; <label>:260:                                    ; preds = %23
  store i32 -1539890806, i32* %22
  br label %782

; <label>:261:                                    ; preds = %23
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, -1002480946
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1002480946
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 566623777, i32 -1311143764
  store i32 %288, i32* %22
  br label %782

; <label>:289:                                    ; preds = %23
  %290 = load i32, i32* @mid, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub nsw i32 %290, 1
  store i32 %292, i32* @R, align 4
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = add i32 %294, 1426670572
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1426670572
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
  %320 = select i1 %318, i32 -1384476807, i32 -1311143764
  store i32 %320, i32* %22
  br label %782

; <label>:321:                                    ; preds = %23
  store i32 -1539890806, i32* %22
  br label %782

; <label>:322:                                    ; preds = %23
  store i32 -1733525072, i32* %22
  br label %782

; <label>:323:                                    ; preds = %23
  %324 = load i32, i32* @border, align 4
  %325 = load i32, i32* @x, align 4
  %326 = sdiv i32 %324, %325
  %327 = load i32, i32* @border, align 4
  %328 = sub i32 %327, 915576554
  %329 = add i32 %328, %326
  %330 = add i32 %329, 915576554
  %331 = add nsw i32 %327, %326
  store i32 %330, i32* @border, align 4
  %332 = load i32, i32* @c, align 4
  store i32 %332, i32* %7, align 4
  store i32 1294797433, i32* %22
  br label %782

; <label>:333:                                    ; preds = %23
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = add i32 %334, -1446530718
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1446530718
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -328539856, i32 352235610
  store i32 %348, i32* %22
  br label %782

; <label>:349:                                    ; preds = %23
  %350 = load i32, i32* %7, align 4
  %351 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @border, i32* dereferenceable(4) @d)
  %352 = load i32, i32* %351, align 4
  %353 = icmp sle i32 %350, %352
  store i1 %353, i1* %2
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 2010075170, i32 352235610
  store i32 %379, i32* %22
  br label %782

; <label>:380:                                    ; preds = %23
  %381 = load volatile i1, i1* %2
  %382 = select i1 %381, i32 -1272131474, i32 231688597
  store i32 %382, i32* %22
  br label %782

; <label>:383:                                    ; preds = %23
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1768667331, i32 1370510845
  store i32 %409, i32* %22
  br label %782

; <label>:410:                                    ; preds = %23
  %411 = load i32, i32* %7, align 4
  %412 = load i32, i32* @x, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, 1
  %416 = srem i32 %411, %414
  %417 = icmp eq i32 %416, 0
  store i1 %417, i1* %1
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, -1549911807
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1549911807
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -225723290, i32 1370510845
  store i32 %432, i32* %22
  br label %782

; <label>:433:                                    ; preds = %23
  %434 = load volatile i1, i1* %1
  %435 = select i1 %434, i32 -38930277, i32 155470530
  store i32 %435, i32* %22
  br label %782

; <label>:436:                                    ; preds = %23
  %437 = call i32 @putchar(i32 66)
  store i32 374392963, i32* %22
  br label %782

; <label>:438:                                    ; preds = %23
  %439 = call i32 @putchar(i32 65)
  store i32 374392963, i32* %22
  br label %782

; <label>:440:                                    ; preds = %23
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 2131243212, i32 2069849920
  store i32 %466, i32* %22
  br label %782

; <label>:467:                                    ; preds = %23
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -45239603, i32 2069849920
  store i32 %481, i32* %22
  br label %782

; <label>:482:                                    ; preds = %23
  store i32 -1546366570, i32* %22
  br label %782

; <label>:483:                                    ; preds = %23
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 412007486, i32 -760162878
  store i32 %509, i32* %22
  br label %782

; <label>:510:                                    ; preds = %23
  %511 = load i32, i32* %7, align 4
  %512 = add i32 %511, -683596432
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -683596432
  %515 = add nsw i32 %511, 1
  store i32 %514, i32* %7, align 4
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = add i32 %516, -278386549
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -278386549
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1285852701, i32 -760162878
  store i32 %542, i32* %22
  br label %782

; <label>:543:                                    ; preds = %23
  store i32 1294797433, i32* %22
  br label %782

; <label>:544:                                    ; preds = %23
  %545 = load i32, i32* @c, align 4
  %546 = sub i32 %545, -1745889462
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1745889462
  %549 = sub nsw i32 %545, 1
  store i32 %548, i32* %9, align 4
  %550 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) @border)
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 %551, -257919910
  %553 = add i32 %552, 1
  %554 = add i32 %553, -257919910
  %555 = add nsw i32 %551, 1
  store i32 %554, i32* %8, align 4
  store i32 -400898617, i32* %22
  br label %782

; <label>:556:                                    ; preds = %23
  %557 = load i32, i32* %8, align 4
  %558 = load i32, i32* @d, align 4
  %559 = icmp sle i32 %557, %558
  %560 = select i1 %559, i32 -858219889, i32 -1447882388
  store i32 %560, i32* %22
  br label %782

; <label>:561:                                    ; preds = %23
  %562 = load i32, i32* @len, align 4
  %563 = load i32, i32* %8, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %562, %564
  %566 = sub nsw i32 %562, %563
  %567 = sub i32 0, 1
  %568 = sub i32 %565, %567
  %569 = add nsw i32 %565, 1
  %570 = load i32, i32* @x, align 4
  %571 = add i32 %570, 1352194939
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1352194939
  %574 = add nsw i32 %570, 1
  %575 = srem i32 %568, %573
  %576 = icmp eq i32 %575, 0
  %577 = select i1 %576, i32 -1118001835, i32 1414060586
  store i32 %577, i32* %22
  br label %782

; <label>:578:                                    ; preds = %23
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -858247681, i32 -2082547293
  store i32 %592, i32* %22
  br label %782

; <label>:593:                                    ; preds = %23
  %594 = call i32 @putchar(i32 65)
  %595 = load i32, i32* @x.2
  %596 = load i32, i32* @y.3
  %597 = add i32 %595, -93416979
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -93416979
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -717041696, i32 -2082547293
  store i32 %609, i32* %22
  br label %782

; <label>:610:                                    ; preds = %23
  store i32 1939395295, i32* %22
  br label %782

; <label>:611:                                    ; preds = %23
  %612 = call i32 @putchar(i32 66)
  store i32 1939395295, i32* %22
  br label %782

; <label>:613:                                    ; preds = %23
  store i32 550049282, i32* %22
  br label %782

; <label>:614:                                    ; preds = %23
  %615 = load i32, i32* %8, align 4
  %616 = sub i32 %615, -685076711
  %617 = add i32 %616, 1
  %618 = add i32 %617, -685076711
  %619 = add nsw i32 %615, 1
  store i32 %618, i32* %8, align 4
  store i32 -400898617, i32* %22
  br label %782

; <label>:620:                                    ; preds = %23
  %621 = call i32 @putchar(i32 10)
  store i32 -1101596348, i32* %22
  br label %782

; <label>:622:                                    ; preds = %23
  ret void

; <label>:623:                                    ; preds = %23
  %624 = load i32, i32* %6, align 4
  %625 = shl i32 %624, 1
  %626 = add i32 0, 936469500
  %627 = sub i32 %626, %624
  %628 = sub i32 %627, 936469500
  %629 = sub i32 0, %624
  %630 = sub i32 0, %628
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add i32 %628, 1
  %635 = xor i32 %624, -1
  %636 = xor i32 1, -1
  %637 = xor i32 260774336, -1
  %638 = or i32 %635, %636
  %639 = or i32 260774336, %637
  %640 = xor i32 %638, -1
  %641 = and i32 %640, %639
  %642 = and i32 %624, 1
  %643 = icmp ne i32 %641, 0
  store i32 -793717005, i32* %22
  br label %782

; <label>:644:                                    ; preds = %23
  %645 = load i32, i32* %6, align 4
  %646 = shl i32 %645, 1
  %647 = shl i32 %645, 1
  %648 = sub i32 0, -1124863606
  %649 = sub i32 %648, %645
  %650 = add i32 %649, -1124863606
  %651 = sub i32 0, %645
  %652 = sub i32 0, 1
  %653 = sub i32 %650, %652
  %654 = add i32 %650, 1
  %655 = sub i32 0, -502739623
  %656 = sub i32 %655, %645
  %657 = add i32 %656, -502739623
  %658 = sub i32 0, %645
  %659 = sub i32 0, 1
  %660 = sub i32 %657, %659
  %661 = add i32 %657, 1
  %662 = add i32 0, 2106385364
  %663 = sub i32 %662, %645
  %664 = sub i32 %663, 2106385364
  %665 = sub i32 0, %645
  %666 = sub i32 %664, -1476822608
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1476822608
  %669 = add i32 %664, 1
  %670 = shl i32 %645, 1
  %671 = shl i32 %645, 1
  %672 = shl i32 %645, 1
  %673 = add i32 %645, -1374054882
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -1374054882
  %676 = add nsw i32 %645, 1
  store i32 %675, i32* %6, align 4
  store i32 -494853829, i32* %22
  br label %782

; <label>:677:                                    ; preds = %23
  %678 = load i32, i32* @mid, align 4
  store i32 %678, i32* @border, align 4
  %679 = load i32, i32* @mid, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 %679, 1
  %683 = mul i32 %681, 1
  %684 = sub i32 0, 1
  %685 = add i32 %679, %684
  %686 = sub i32 %679, 1
  %687 = mul i32 %685, 1
  %688 = add i32 0, 1498092673
  %689 = sub i32 %688, %679
  %690 = sub i32 %689, 1498092673
  %691 = sub i32 0, %679
  %692 = sub i32 0, 1
  %693 = sub i32 %690, %692
  %694 = add i32 %690, 1
  %695 = add i32 0, -1455375330
  %696 = sub i32 %695, %679
  %697 = sub i32 %696, -1455375330
  %698 = sub i32 0, %679
  %699 = add i32 %697, 737670316
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 737670316
  %702 = add i32 %697, 1
  %703 = shl i32 %679, 1
  %704 = sub i32 0, %679
  %705 = add i32 0, %704
  %706 = sub i32 0, %679
  %707 = sub i32 0, %705
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %711 = add i32 %705, 1
  %712 = add i32 %679, -1018906502
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -1018906502
  %715 = add nsw i32 %679, 1
  store i32 %714, i32* @L, align 4
  store i32 -654854643, i32* %22
  br label %782

; <label>:716:                                    ; preds = %23
  %717 = load i32, i32* @mid, align 4
  %718 = shl i32 %717, 1
  %719 = sub i32 %717, -1617770220
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1617770220
  %722 = sub i32 %717, 1
  %723 = mul i32 %721, 1
  %724 = shl i32 %717, 1
  %725 = sub i32 %717, 526899312
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 526899312
  %728 = sub nsw i32 %717, 1
  store i32 %727, i32* @R, align 4
  store i32 566623777, i32* %22
  br label %782

; <label>:729:                                    ; preds = %23
  %730 = load i32, i32* %7, align 4
  %731 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @border, i32* dereferenceable(4) @d)
  %732 = load i32, i32* %731, align 4
  %733 = icmp sle i32 %730, %732
  store i32 -328539856, i32* %22
  br label %782

; <label>:734:                                    ; preds = %23
  %735 = load i32, i32* %7, align 4
  %736 = load i32, i32* @x, align 4
  %737 = shl i32 %736, 1
  %738 = add i32 %736, -513745771
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -513745771
  %741 = sub i32 %736, 1
  %742 = mul i32 %740, 1
  %743 = sub i32 0, -546964648
  %744 = sub i32 %743, %736
  %745 = add i32 %744, -546964648
  %746 = sub i32 0, %736
  %747 = sub i32 %745, -1594487784
  %748 = add i32 %747, 1
  %749 = add i32 %748, -1594487784
  %750 = add i32 %745, 1
  %751 = add i32 %736, -681439574
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -681439574
  %754 = sub i32 %736, 1
  %755 = mul i32 %753, 1
  %756 = sub i32 %736, -1566182529
  %757 = add i32 %756, 1
  %758 = add i32 %757, -1566182529
  %759 = add nsw i32 %736, 1
  %760 = shl i32 %735, %758
  %761 = srem i32 %735, %758
  %762 = icmp eq i32 %761, 0
  store i32 1768667331, i32* %22
  br label %782

; <label>:763:                                    ; preds = %23
  store i32 2131243212, i32* %22
  br label %782

; <label>:764:                                    ; preds = %23
  %765 = load i32, i32* %7, align 4
  %766 = shl i32 %765, 1
  %767 = shl i32 %765, 1
  %768 = shl i32 %765, 1
  %769 = add i32 0, 1950027733
  %770 = sub i32 %769, %765
  %771 = sub i32 %770, 1950027733
  %772 = sub i32 0, %765
  %773 = sub i32 0, 1
  %774 = sub i32 %771, %773
  %775 = add i32 %771, 1
  %776 = shl i32 %765, 1
  %777 = sub i32 0, 1
  %778 = sub i32 %765, %777
  %779 = add nsw i32 %765, 1
  store i32 %778, i32* %7, align 4
  store i32 412007486, i32* %22
  br label %782

; <label>:780:                                    ; preds = %23
  %781 = call i32 @putchar(i32 65)
  store i32 -858247681, i32* %22
  br label %782

; <label>:782:                                    ; preds = %780, %764, %763, %734, %729, %716, %677, %644, %623, %620, %614, %613, %611, %610, %593, %578, %561, %556, %544, %543, %510, %483, %482, %467, %440, %438, %436, %433, %410, %383, %380, %349, %333, %323, %322, %321, %289, %261, %260, %238, %211, %175, %170, %150, %148, %147, %115, %87, %86, %84, %82, %79, %54, %38, %33, %31, %26, %25
  br label %23
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  store i32 -1937727317, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1937727317, label %17
    i32 -1066659755, label %22
    i32 1746197108, label %24
    i32 980876615, label %26
    i32 -1765229827, label %54
    i32 -1683741107, label %71
    i32 -1835448073, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1066659755, i32 1746197108
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 980876615, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 980876615, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 627296830
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 627296830
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1765229827, i32 -1835448073
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1857050136
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1857050136
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1683741107, i32 -1835448073
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 -1765229827, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
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
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 642197485, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 642197485, label %22
    i32 -2059159715, label %30
    i32 -567077262, label %70
    i32 -1612697757, label %73
    i32 -1725994591, label %77
    i32 -1587295861, label %81
    i32 -2065749456, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2059159715, i32 -2065749456
  store i32 %29, i32* %18
  br label %93

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1963266962
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1963266962
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -567077262, i32 -2065749456
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1612697757, i32 -1725994591
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -1587295861, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 -1587295861, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %86, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 -2059159715, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 @_Z4readv()
  store i32 %3, i32* @T, align 4
  %4 = alloca i32
  store i32 1535892334, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %127
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1535892334, label %8
    i32 -234894371, label %36
    i32 -182851414, label %58
    i32 1399088871, label %61
    i32 1264951802, label %77
    i32 -176351598, label %104
    i32 234992286, label %105
    i32 752689844, label %106
    i32 1919226112, label %126
  ]

; <label>:7:                                      ; preds = %5
  br label %127

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, -7279728
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -7279728
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -234894371, i32 752689844
  store i32 %35, i32* %4
  br label %127

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* @T, align 4
  %38 = add i32 %37, 282883424
  %39 = add i32 %38, -1
  %40 = sub i32 %39, 282883424
  %41 = add nsw i32 %37, -1
  store i32 %40, i32* @T, align 4
  %42 = icmp ne i32 %37, 0
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = add i32 %43, 1155732027
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1155732027
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -182851414, i32 752689844
  store i32 %57, i32* %4
  br label %127

; <label>:58:                                     ; preds = %5
  %59 = load volatile i1, i1* %1
  %60 = select i1 %59, i32 1399088871, i32 234992286
  store i32 %60, i32* %4
  br label %127

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = add i32 %62, -1862353211
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1862353211
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1264951802, i32 1919226112
  store i32 %76, i32* %4
  br label %127

; <label>:77:                                     ; preds = %5
  call void @_Z4workv()
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -176351598, i32 1919226112
  store i32 %103, i32* %4
  br label %127

; <label>:104:                                    ; preds = %5
  store i32 1535892334, i32* %4
  br label %127

; <label>:105:                                    ; preds = %5
  ret i32 0

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* @T, align 4
  %108 = add i32 %107, 1770034050
  %109 = sub i32 %108, -1
  %110 = sub i32 %109, 1770034050
  %111 = sub i32 %107, -1
  %112 = mul i32 %110, -1
  %113 = sub i32 0, %107
  %114 = add i32 0, %113
  %115 = sub i32 0, %107
  %116 = add i32 %114, 1861936139
  %117 = add i32 %116, -1
  %118 = sub i32 %117, 1861936139
  %119 = add i32 %114, -1
  %120 = shl i32 %107, -1
  %121 = sub i32 %107, 1060142227
  %122 = add i32 %121, -1
  %123 = add i32 %122, 1060142227
  %124 = add nsw i32 %107, -1
  store i32 %123, i32* @T, align 4
  %125 = icmp ne i32 %107, 0
  store i32 -234894371, i32* %4
  br label %127

; <label>:126:                                    ; preds = %5
  call void @_Z4workv()
  store i32 1264951802, i32* %4
  br label %127

; <label>:127:                                    ; preds = %126, %106, %104, %77, %61, %58, %36, %8, %7
  br label %5
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

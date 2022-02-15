; ModuleID = 'Project_CodeNet_C++1400/p02715/s116572216.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s116572216.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mod = global i64 1000000007, align 8
@f = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7get_powxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = alloca i32
  store i32 -1061215868, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %368
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1061215868, label %14
    i32 -2100148965, label %42
    i32 -1706848188, label %72
    i32 904359632, label %75
    i32 -861761253, label %87
    i32 869111413, label %115
    i32 1168170306, label %135
    i32 2038641929, label %136
    i32 -1601895886, label %164
    i32 -1861891833, label %199
    i32 -1265596276, label %200
    i32 292524759, label %228
    i32 1602018393, label %244
    i32 -1119915569, label %246
    i32 -1394089143, label %249
    i32 1464487269, label %292
    i32 -631403992, label %366
  ]

; <label>:13:                                     ; preds = %11
  br label %368

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 978756686
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 978756686
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2100148965, i32 -1119915569
  store i32 %41, i32* %10
  br label %368

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %7, align 8
  %44 = icmp ne i64 %43, 0
  store i1 %44, i1* %5
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1692869721
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1692869721
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1706848188, i32 -1119915569
  store i32 %71, i32* %10
  br label %368

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 904359632, i32 -1265596276
  store i32 %74, i32* %10
  br label %368

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* %7, align 8
  %77 = xor i64 %76, -1
  %78 = xor i64 1, -1
  %79 = xor i64 -6901737566133275495, -1
  %80 = or i64 %77, %78
  %81 = or i64 -6901737566133275495, %79
  %82 = xor i64 %80, -1
  %83 = and i64 %82, %81
  %84 = and i64 %76, 1
  %85 = icmp ne i64 %83, 0
  %86 = select i1 %85, i32 -861761253, i32 2038641929
  store i32 %86, i32* %10
  br label %368

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1885792418
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1885792418
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
  %114 = select i1 %112, i32 869111413, i32 -1394089143
  store i32 %114, i32* %10
  br label %368

; <label>:115:                                    ; preds = %11
  %116 = load i64, i64* %9, align 8
  %117 = load i64, i64* %6, align 8
  %118 = mul nsw i64 %116, %117
  %119 = load i64, i64* %8, align 8
  %120 = srem i64 %118, %119
  store i64 %120, i64* %9, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1168170306, i32 -1394089143
  store i32 %134, i32* %10
  br label %368

; <label>:135:                                    ; preds = %11
  store i32 2038641929, i32* %10
  br label %368

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1759865522
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1759865522
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1601895886, i32 1464487269
  store i32 %163, i32* %10
  br label %368

; <label>:164:                                    ; preds = %11
  %165 = load i64, i64* %6, align 8
  %166 = load i64, i64* %6, align 8
  %167 = mul nsw i64 %165, %166
  %168 = load i64, i64* %8, align 8
  %169 = srem i64 %167, %168
  store i64 %169, i64* %6, align 8
  %170 = load i64, i64* %7, align 8
  %171 = ashr i64 %170, 1
  store i64 %171, i64* %7, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1659849922
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1659849922
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
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
  %198 = select i1 %196, i32 -1861891833, i32 1464487269
  store i32 %198, i32* %10
  br label %368

; <label>:199:                                    ; preds = %11
  store i32 -1061215868, i32* %10
  br label %368

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 237204410
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 237204410
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 292524759, i32 -631403992
  store i32 %227, i32* %10
  br label %368

; <label>:228:                                    ; preds = %11
  %229 = load i64, i64* %9, align 8
  store i64 %229, i64* %4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1602018393, i32 -631403992
  store i32 %243, i32* %10
  br label %368

; <label>:244:                                    ; preds = %11
  %245 = load volatile i64, i64* %4
  ret i64 %245

; <label>:246:                                    ; preds = %11
  %247 = load i64, i64* %7, align 8
  %248 = icmp ne i64 %247, 0
  store i32 -2100148965, i32* %10
  br label %368

; <label>:249:                                    ; preds = %11
  %250 = load i64, i64* %9, align 8
  %251 = load i64, i64* %6, align 8
  %252 = shl i64 %250, %251
  %253 = sub i64 0, 6127040581235737225
  %254 = sub i64 %253, %250
  %255 = add i64 %254, 6127040581235737225
  %256 = sub i64 0, %250
  %257 = add i64 %255, 7734782966397935847
  %258 = add i64 %257, %251
  %259 = sub i64 %258, 7734782966397935847
  %260 = add i64 %255, %251
  %261 = shl i64 %250, %251
  %262 = sub i64 0, 3001846664260253868
  %263 = sub i64 %262, %250
  %264 = add i64 %263, 3001846664260253868
  %265 = sub i64 0, %250
  %266 = add i64 %264, -290723992814147383
  %267 = add i64 %266, %251
  %268 = sub i64 %267, -290723992814147383
  %269 = add i64 %264, %251
  %270 = add i64 %250, 3120348632382733227
  %271 = sub i64 %270, %251
  %272 = sub i64 %271, 3120348632382733227
  %273 = sub i64 %250, %251
  %274 = mul i64 %272, %251
  %275 = add i64 %250, 8187059554306780875
  %276 = sub i64 %275, %251
  %277 = sub i64 %276, 8187059554306780875
  %278 = sub i64 %250, %251
  %279 = mul i64 %277, %251
  %280 = mul nsw i64 %250, %251
  %281 = load i64, i64* %8, align 8
  %282 = sub i64 0, 8252731558618411543
  %283 = sub i64 %282, %280
  %284 = add i64 %283, 8252731558618411543
  %285 = sub i64 0, %280
  %286 = sub i64 0, %284
  %287 = sub i64 0, %281
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add i64 %284, %281
  %291 = srem i64 %280, %281
  store i64 %291, i64* %9, align 8
  store i32 869111413, i32* %10
  br label %368

; <label>:292:                                    ; preds = %11
  %293 = load i64, i64* %6, align 8
  %294 = load i64, i64* %6, align 8
  %295 = shl i64 %293, %294
  %296 = shl i64 %293, %294
  %297 = sub i64 %293, -3206161577261087662
  %298 = sub i64 %297, %294
  %299 = add i64 %298, -3206161577261087662
  %300 = sub i64 %293, %294
  %301 = mul i64 %299, %294
  %302 = sub i64 0, 6014062088226771568
  %303 = sub i64 %302, %293
  %304 = add i64 %303, 6014062088226771568
  %305 = sub i64 0, %293
  %306 = add i64 %304, -5430881082239661903
  %307 = add i64 %306, %294
  %308 = sub i64 %307, -5430881082239661903
  %309 = add i64 %304, %294
  %310 = sub i64 0, -3988169342056989528
  %311 = sub i64 %310, %293
  %312 = add i64 %311, -3988169342056989528
  %313 = sub i64 0, %293
  %314 = add i64 %312, -731532233538452769
  %315 = add i64 %314, %294
  %316 = sub i64 %315, -731532233538452769
  %317 = add i64 %312, %294
  %318 = shl i64 %293, %294
  %319 = sub i64 0, %294
  %320 = add i64 %293, %319
  %321 = sub i64 %293, %294
  %322 = mul i64 %320, %294
  %323 = add i64 %293, 1572555922781149775
  %324 = sub i64 %323, %294
  %325 = sub i64 %324, 1572555922781149775
  %326 = sub i64 %293, %294
  %327 = mul i64 %325, %294
  %328 = mul nsw i64 %293, %294
  %329 = load i64, i64* %8, align 8
  %330 = sub i64 %328, 8863530174707962975
  %331 = sub i64 %330, %329
  %332 = add i64 %331, 8863530174707962975
  %333 = sub i64 %328, %329
  %334 = mul i64 %332, %329
  %335 = shl i64 %328, %329
  %336 = sub i64 0, -2429459875628861057
  %337 = sub i64 %336, %328
  %338 = add i64 %337, -2429459875628861057
  %339 = sub i64 0, %328
  %340 = add i64 %338, 2366791722184148099
  %341 = add i64 %340, %329
  %342 = sub i64 %341, 2366791722184148099
  %343 = add i64 %338, %329
  %344 = sub i64 0, 3706366073109854949
  %345 = sub i64 %344, %328
  %346 = add i64 %345, 3706366073109854949
  %347 = sub i64 0, %328
  %348 = sub i64 %346, 6959019649899692892
  %349 = add i64 %348, %329
  %350 = add i64 %349, 6959019649899692892
  %351 = add i64 %346, %329
  %352 = srem i64 %328, %329
  store i64 %352, i64* %6, align 8
  %353 = load i64, i64* %7, align 8
  %354 = shl i64 %353, 1
  %355 = shl i64 %353, 1
  %356 = sub i64 0, -7918749169058715971
  %357 = sub i64 %356, %353
  %358 = add i64 %357, -7918749169058715971
  %359 = sub i64 0, %353
  %360 = sub i64 0, %358
  %361 = sub i64 0, 1
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add i64 %358, 1
  %365 = ashr i64 %353, 1
  store i64 %365, i64* %7, align 8
  store i32 -1601895886, i32* %10
  br label %368

; <label>:366:                                    ; preds = %11
  %367 = load i64, i64* %9, align 8
  store i32 292524759, i32* %10
  br label %368

; <label>:368:                                    ; preds = %366, %292, %249, %246, %228, %200, %199, %164, %136, %135, %115, %87, %75, %72, %42, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %8, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 2000570073, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %415
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2000570073, label %14
    i32 2112852546, label %29
    i32 -1152927297, label %48
    i32 -519796434, label %51
    i32 572581212, label %63
    i32 403520301, label %68
    i32 -1930653197, label %70
    i32 1860097916, label %98
    i32 -2076775870, label %116
    i32 853633340, label %119
    i32 -196836707, label %134
    i32 1864858359, label %156
    i32 -346886144, label %157
    i32 -1952270596, label %162
    i32 -327540223, label %186
    i32 844387124, label %213
    i32 1357584528, label %234
    i32 -1420206796, label %235
    i32 627190389, label %236
    i32 2016104522, label %251
    i32 825808267, label %271
    i32 -1784873115, label %272
    i32 -1313992873, label %288
    i32 269663079, label %303
    i32 -367124676, label %304
    i32 1873714444, label %309
    i32 1832229126, label %324
    i32 -1133766833, label %331
    i32 -2109625720, label %334
    i32 -984558695, label %338
    i32 1924442032, label %341
    i32 -2036830282, label %361
    i32 -1453191366, label %397
    i32 1425929462, label %414
  ]

; <label>:13:                                     ; preds = %11
  br label %415

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2112852546, i32 -2109625720
  store i32 %28, i32* %10
  br label %415

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %30, %31
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, -189176955
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -189176955
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1152927297, i32 -2109625720
  store i32 %47, i32* %10
  br label %415

; <label>:48:                                     ; preds = %11
  %49 = load volatile i1, i1* %2
  %50 = select i1 %49, i32 -519796434, i32 403520301
  store i32 %50, i32* %10
  br label %415

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sdiv i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* @mod, align 8
  %59 = call i64 @_Z7get_powxxx(i64 %55, i64 %57, i64 %58)
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  store i32 572581212, i32* %10
  br label %415

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %6, align 4
  store i32 2000570073, i32* %10
  br label %415

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %6, align 4
  store i32 -1930653197, i32* %10
  br label %415

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -437924148
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -437924148
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1860097916, i32 -984558695
  store i32 %97, i32* %10
  br label %415

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = icmp sgt i32 %99, 0
  store i1 %100, i1* %1
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, -1419535190
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1419535190
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2076775870, i32 -984558695
  store i32 %115, i32* %10
  br label %415

; <label>:116:                                    ; preds = %11
  %117 = load volatile i1, i1* %1
  %118 = select i1 %117, i32 853633340, i32 -1784873115
  store i32 %118, i32* %10
  br label %415

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -196836707, i32 1924442032
  store i32 %133, i32* %10
  br label %415

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add i32 %135, 1023337765
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 1023337765
  %140 = add nsw i32 %135, %136
  store i32 %139, i32* %7, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, -942665074
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -942665074
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1864858359, i32 1924442032
  store i32 %155, i32* %10
  br label %415

; <label>:156:                                    ; preds = %11
  store i32 -346886144, i32* %10
  br label %415

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 -1952270596, i32 -1420206796
  store i32 %161, i32* %10
  br label %415

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %166, 3713227880116254974
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, 3713227880116254974
  %174 = sub nsw i64 %166, %170
  %175 = load i64, i64* @mod, align 8
  %176 = sub i64 0, %173
  %177 = sub i64 0, %175
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %173, %175
  %181 = load i64, i64* @mod, align 8
  %182 = srem i64 %179, %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %184
  store i64 %182, i64* %185, align 8
  store i32 -327540223, i32* %10
  br label %415

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 844387124, i32 -2036830282
  store i32 %212, i32* %10
  br label %415

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 %215, -1261657253
  %217 = add i32 %216, %214
  %218 = add i32 %217, -1261657253
  %219 = add nsw i32 %215, %214
  store i32 %218, i32* %7, align 4
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1357584528, i32 -2036830282
  store i32 %233, i32* %10
  br label %415

; <label>:234:                                    ; preds = %11
  store i32 -346886144, i32* %10
  br label %415

; <label>:235:                                    ; preds = %11
  store i32 627190389, i32* %10
  br label %415

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2016104522, i32 -1453191366
  store i32 %250, i32* %10
  br label %415

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %6, align 4
  %253 = add i32 %252, 1899331776
  %254 = add i32 %253, -1
  %255 = sub i32 %254, 1899331776
  %256 = add nsw i32 %252, -1
  store i32 %255, i32* %6, align 4
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 825808267, i32 -1453191366
  store i32 %270, i32* %10
  br label %415

; <label>:271:                                    ; preds = %11
  store i32 -1930653197, i32* %10
  br label %415

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, -1289462059
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1289462059
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1313992873, i32 1425929462
  store i32 %287, i32* %10
  br label %415

; <label>:288:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 269663079, i32 1425929462
  store i32 %302, i32* %10
  br label %415

; <label>:303:                                    ; preds = %11
  store i32 -367124676, i32* %10
  br label %415

; <label>:304:                                    ; preds = %11
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %5, align 4
  %307 = icmp sle i32 %305, %306
  %308 = select i1 %307, i32 1873714444, i32 -1133766833
  store i32 %308, i32* %10
  br label %415

; <label>:309:                                    ; preds = %11
  %310 = load i64, i64* %8, align 8
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = mul nsw i64 %312, %316
  %318 = sub i64 %310, -2515269438510709009
  %319 = add i64 %318, %317
  %320 = add i64 %319, -2515269438510709009
  %321 = add nsw i64 %310, %317
  %322 = load i64, i64* @mod, align 8
  %323 = srem i64 %320, %322
  store i64 %323, i64* %8, align 8
  store i32 1832229126, i32* %10
  br label %415

; <label>:324:                                    ; preds = %11
  %325 = load i32, i32* %6, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  store i32 %329, i32* %6, align 4
  store i32 -367124676, i32* %10
  br label %415

; <label>:331:                                    ; preds = %11
  %332 = load i64, i64* %8, align 8
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %332)
  ret i32 0

; <label>:334:                                    ; preds = %11
  %335 = load i32, i32* %6, align 4
  %336 = load i32, i32* %5, align 4
  %337 = icmp sle i32 %335, %336
  store i32 2112852546, i32* %10
  br label %415

; <label>:338:                                    ; preds = %11
  %339 = load i32, i32* %6, align 4
  %340 = icmp sgt i32 %339, 0
  store i32 1860097916, i32* %10
  br label %415

; <label>:341:                                    ; preds = %11
  %342 = load i32, i32* %6, align 4
  %343 = load i32, i32* %6, align 4
  %344 = add i32 0, -845620044
  %345 = sub i32 %344, %342
  %346 = sub i32 %345, -845620044
  %347 = sub i32 0, %342
  %348 = add i32 %346, 540697951
  %349 = add i32 %348, %343
  %350 = sub i32 %349, 540697951
  %351 = add i32 %346, %343
  %352 = add i32 %342, 1973940192
  %353 = sub i32 %352, %343
  %354 = sub i32 %353, 1973940192
  %355 = sub i32 %342, %343
  %356 = mul i32 %354, %343
  %357 = shl i32 %342, %343
  %358 = sub i32 0, %343
  %359 = sub i32 %342, %358
  %360 = add nsw i32 %342, %343
  store i32 %359, i32* %7, align 4
  store i32 -196836707, i32* %10
  br label %415

; <label>:361:                                    ; preds = %11
  %362 = load i32, i32* %6, align 4
  %363 = load i32, i32* %7, align 4
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %366 = sub i32 0, %363
  %367 = sub i32 0, %365
  %368 = sub i32 0, %362
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add i32 %365, %362
  %372 = shl i32 %363, %362
  %373 = shl i32 %363, %362
  %374 = shl i32 %363, %362
  %375 = sub i32 0, 1919057204
  %376 = sub i32 %375, %363
  %377 = add i32 %376, 1919057204
  %378 = sub i32 0, %363
  %379 = sub i32 0, %377
  %380 = sub i32 0, %362
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add i32 %377, %362
  %384 = sub i32 0, -2116510874
  %385 = sub i32 %384, %363
  %386 = add i32 %385, -2116510874
  %387 = sub i32 0, %363
  %388 = sub i32 0, %386
  %389 = sub i32 0, %362
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add i32 %386, %362
  %393 = add i32 %363, -246950097
  %394 = add i32 %393, %362
  %395 = sub i32 %394, -246950097
  %396 = add nsw i32 %363, %362
  store i32 %395, i32* %7, align 4
  store i32 844387124, i32* %10
  br label %415

; <label>:397:                                    ; preds = %11
  %398 = load i32, i32* %6, align 4
  %399 = sub i32 0, -1
  %400 = add i32 %398, %399
  %401 = sub i32 %398, -1
  %402 = mul i32 %400, -1
  %403 = shl i32 %398, -1
  %404 = shl i32 %398, -1
  %405 = sub i32 %398, -804432273
  %406 = sub i32 %405, -1
  %407 = add i32 %406, -804432273
  %408 = sub i32 %398, -1
  %409 = mul i32 %407, -1
  %410 = shl i32 %398, -1
  %411 = sub i32 0, -1
  %412 = sub i32 %398, %411
  %413 = add nsw i32 %398, -1
  store i32 %412, i32* %6, align 4
  store i32 2016104522, i32* %10
  br label %415

; <label>:414:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1313992873, i32* %10
  br label %415

; <label>:415:                                    ; preds = %414, %397, %361, %341, %338, %334, %324, %309, %304, %303, %288, %272, %271, %251, %236, %235, %234, %213, %186, %162, %157, %156, %134, %119, %116, %98, %70, %68, %63, %51, %48, %29, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03618/s276172660.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s276172660.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@str = global [200005 x i8] zeroinitializer, align 16
@alp = global [27 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276172660.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @str, i32 0, i64 1))
  %10 = call i64 @strlen(i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @str, i32 0, i64 1)) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -1691669274, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %497
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1691669274, label %16
    i32 -1281357898, label %44
    i32 449799167, label %62
    i32 -807677671, label %65
    i32 951680340, label %66
    i32 -984080573, label %81
    i32 1248328724, label %110
    i32 1883637485, label %113
    i32 -1380822094, label %141
    i32 979215622, label %168
    i32 -1603712448, label %171
    i32 -677896633, label %198
    i32 915341948, label %213
    i32 -2115628445, label %214
    i32 1366138768, label %226
    i32 -1098435113, label %227
    i32 -1268948207, label %232
    i32 1667721656, label %259
    i32 663311281, label %302
    i32 -2051895523, label %303
    i32 -394595019, label %310
    i32 1426662262, label %338
    i32 2058583329, label %373
    i32 501746590, label %375
    i32 728312447, label %379
    i32 1532621911, label %382
    i32 -1372864172, label %409
    i32 2070916617, label %410
    i32 846566308, label %461
  ]

; <label>:15:                                     ; preds = %13
  br label %497

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 9566906
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 9566906
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -1281357898, i32 501746590
  store i32 %43, i32* %12
  br label %497

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 449799167, i32 501746590
  store i32 %61, i32* %12
  br label %497

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -807677671, i32 -394595019
  store i32 %64, i32* %12
  br label %497

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 951680340, i32* %12
  br label %497

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -984080573, i32 728312447
  store i32 %80, i32* %12
  br label %497

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = icmp sle i32 %82, 25
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1248328724, i32 728312447
  store i32 %109, i32* %12
  br label %497

; <label>:110:                                    ; preds = %13
  %111 = load volatile i1, i1* %3
  %112 = select i1 %111, i32 1883637485, i32 -1268948207
  store i32 %112, i32* %12
  br label %497

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 742928227
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 742928227
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1380822094, i32 1532621911
  store i32 %140, i32* %12
  br label %497

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x i8], [200005 x i8]* @str, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = add i32 %147, -1087622240
  %149 = sub i32 %148, 97
  %150 = sub i32 %149, -1087622240
  %151 = sub nsw i32 %147, 97
  %152 = icmp eq i32 %142, %150
  store i1 %152, i1* %2
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, -1602360636
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1602360636
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 979215622, i32 1532621911
  store i32 %167, i32* %12
  br label %497

; <label>:168:                                    ; preds = %13
  %169 = load volatile i1, i1* %2
  %170 = select i1 %169, i32 -1603712448, i32 -2115628445
  store i32 %170, i32* %12
  br label %497

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -677896633, i32 -1372864172
  store i32 %197, i32* %12
  br label %497

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 915341948, i32 -1372864172
  store i32 %212, i32* %12
  br label %497

; <label>:213:                                    ; preds = %13
  store i32 -1098435113, i32* %12
  br label %497

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [27 x i32], [27 x i32]* @alp, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = load i64, i64* @ans, align 8
  %221 = sub i64 0, %220
  %222 = sub i64 0, %219
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add nsw i64 %220, %219
  store i64 %224, i64* @ans, align 8
  store i32 1366138768, i32* %12
  br label %497

; <label>:226:                                    ; preds = %13
  store i32 -1098435113, i32* %12
  br label %497

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %8, align 4
  store i32 951680340, i32* %12
  br label %497

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1667721656, i32 2070916617
  store i32 %258, i32* %12
  br label %497

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200005 x i8], [200005 x i8]* @str, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = sub i32 %264, -740401843
  %266 = sub i32 %265, 97
  %267 = add i32 %266, -740401843
  %268 = sub nsw i32 %264, 97
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [27 x i32], [27 x i32]* @alp, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, -972227757
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -972227757
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %270, align 4
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 663311281, i32 2070916617
  store i32 %301, i32* %12
  br label %497

; <label>:302:                                    ; preds = %13
  store i32 -2051895523, i32* %12
  br label %497

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %7, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %7, align 4
  store i32 -1691669274, i32* %12
  br label %497

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, -1566744585
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1566744585
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1426662262, i32 846566308
  store i32 %337, i32* %12
  br label %497

; <label>:338:                                    ; preds = %13
  %339 = load i64, i64* @ans, align 8
  %340 = sub i64 0, %339
  %341 = sub i64 0, 1
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add nsw i64 %339, 1
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %343)
  %346 = load i32, i32* %5, align 4
  store i32 %346, i32* %1
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 2058583329, i32 846566308
  store i32 %372, i32* %12
  br label %497

; <label>:373:                                    ; preds = %13
  %374 = load volatile i32, i32* %1
  ret i32 %374

; <label>:375:                                    ; preds = %13
  %376 = load i32, i32* %7, align 4
  %377 = load i32, i32* %6, align 4
  %378 = icmp sle i32 %376, %377
  store i32 -1281357898, i32* %12
  br label %497

; <label>:379:                                    ; preds = %13
  %380 = load i32, i32* %8, align 4
  %381 = icmp sle i32 %380, 25
  store i32 -984080573, i32* %12
  br label %497

; <label>:382:                                    ; preds = %13
  %383 = load i32, i32* %8, align 4
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200005 x i8], [200005 x i8]* @str, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %391 = sub i32 0, %388
  %392 = sub i32 0, 97
  %393 = sub i32 %390, %392
  %394 = add i32 %390, 97
  %395 = add i32 %388, 1543222502
  %396 = sub i32 %395, 97
  %397 = sub i32 %396, 1543222502
  %398 = sub i32 %388, 97
  %399 = mul i32 %397, 97
  %400 = sub i32 0, 97
  %401 = add i32 %388, %400
  %402 = sub i32 %388, 97
  %403 = mul i32 %401, 97
  %404 = shl i32 %388, 97
  %405 = sub i32 0, 97
  %406 = add i32 %388, %405
  %407 = sub nsw i32 %388, 97
  %408 = icmp eq i32 %383, %406
  store i32 -1380822094, i32* %12
  br label %497

; <label>:409:                                    ; preds = %13
  store i32 -677896633, i32* %12
  br label %497

; <label>:410:                                    ; preds = %13
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200005 x i8], [200005 x i8]* @str, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = add i32 0, -794418845
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -794418845
  %419 = sub i32 0, %415
  %420 = add i32 %418, 245421573
  %421 = add i32 %420, 97
  %422 = sub i32 %421, 245421573
  %423 = add i32 %418, 97
  %424 = shl i32 %415, 97
  %425 = shl i32 %415, 97
  %426 = sub i32 %415, 653783828
  %427 = sub i32 %426, 97
  %428 = add i32 %427, 653783828
  %429 = sub nsw i32 %415, 97
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [27 x i32], [27 x i32]* @alp, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = shl i32 %432, 1
  %434 = shl i32 %432, 1
  %435 = shl i32 %432, 1
  %436 = sub i32 0, 1
  %437 = add i32 %432, %436
  %438 = sub i32 %432, 1
  %439 = mul i32 %437, 1
  %440 = sub i32 %432, 2122047298
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 2122047298
  %443 = sub i32 %432, 1
  %444 = mul i32 %442, 1
  %445 = add i32 0, 1355075744
  %446 = sub i32 %445, %432
  %447 = sub i32 %446, 1355075744
  %448 = sub i32 0, %432
  %449 = add i32 %447, -1306982565
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1306982565
  %452 = add i32 %447, 1
  %453 = shl i32 %432, 1
  %454 = sub i32 0, 1
  %455 = add i32 %432, %454
  %456 = sub i32 %432, 1
  %457 = mul i32 %455, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %432, %458
  %460 = add nsw i32 %432, 1
  store i32 %459, i32* %431, align 4
  store i32 1667721656, i32* %12
  br label %497

; <label>:461:                                    ; preds = %13
  %462 = load i64, i64* @ans, align 8
  %463 = shl i64 %462, 1
  %464 = sub i64 0, -7112210189582006588
  %465 = sub i64 %464, %462
  %466 = add i64 %465, -7112210189582006588
  %467 = sub i64 0, %462
  %468 = sub i64 %466, -6041160319708706680
  %469 = add i64 %468, 1
  %470 = add i64 %469, -6041160319708706680
  %471 = add i64 %466, 1
  %472 = sub i64 0, 1
  %473 = add i64 %462, %472
  %474 = sub i64 %462, 1
  %475 = mul i64 %473, 1
  %476 = sub i64 0, %462
  %477 = add i64 0, %476
  %478 = sub i64 0, %462
  %479 = sub i64 %477, -2215902457969390546
  %480 = add i64 %479, 1
  %481 = add i64 %480, -2215902457969390546
  %482 = add i64 %477, 1
  %483 = sub i64 0, %462
  %484 = add i64 0, %483
  %485 = sub i64 0, %462
  %486 = sub i64 %484, 6184471097597289013
  %487 = add i64 %486, 1
  %488 = add i64 %487, 6184471097597289013
  %489 = add i64 %484, 1
  %490 = shl i64 %462, 1
  %491 = add i64 %462, -3185802053269957456
  %492 = add i64 %491, 1
  %493 = sub i64 %492, -3185802053269957456
  %494 = add nsw i64 %462, 1
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %493)
  %496 = load i32, i32* %5, align 4
  store i32 1426662262, i32* %12
  br label %497

; <label>:497:                                    ; preds = %461, %410, %409, %382, %379, %375, %338, %310, %303, %302, %259, %232, %227, %226, %214, %213, %198, %171, %168, %141, %113, %110, %81, %66, %65, %62, %44, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s276172660.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

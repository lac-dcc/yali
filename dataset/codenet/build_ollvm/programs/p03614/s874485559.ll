; ModuleID = 'Project_CodeNet_C++1400/p03614/s874485559.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s874485559.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874485559.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -1986027542, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %385
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1986027542, label %14
    i32 37341496, label %30
    i32 706313239, label %60
    i32 -2116630974, label %63
    i32 371971120, label %68
    i32 1651058403, label %96
    i32 -938189357, label %127
    i32 -1496525905, label %128
    i32 -288899190, label %129
    i32 994819571, label %134
    i32 -1539524572, label %142
    i32 2027822091, label %148
    i32 1727619699, label %164
    i32 -1135619134, label %205
    i32 -1768332530, label %206
    i32 160941267, label %207
    i32 1156022977, label %212
    i32 -1850554589, label %228
    i32 54542500, label %256
    i32 1824996400, label %258
    i32 -866105716, label %262
    i32 597269745, label %270
    i32 -1186619103, label %319
  ]

; <label>:13:                                     ; preds = %11
  br label %385

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1108886491
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1108886491
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 37341496, i32 1824996400
  store i32 %29, i32* %10
  br label %385

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 706313239, i32 1824996400
  store i32 %59, i32* %10
  br label %385

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 -2116630974, i32 -1496525905
  store i32 %62, i32* %10
  br label %385

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  store i32 371971120, i32* %10
  br label %385

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -2043805190
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2043805190
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1651058403, i32 -866105716
  store i32 %95, i32* %10
  br label %385

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %6, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -938189357, i32 -866105716
  store i32 %126, i32* %10
  br label %385

; <label>:127:                                    ; preds = %11
  store i32 -1986027542, i32* %10
  br label %385

; <label>:128:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -288899190, i32* %10
  br label %385

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 994819571, i32 1156022977
  store i32 %133, i32* %10
  br label %385

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 -1539524572, i32 2027822091
  store i32 %141, i32* %10
  br label %385

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %143, 629572294
  %145 = add i32 %144, 1
  %146 = add i32 %145, 629572294
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %7, align 4
  store i32 -1768332530, i32* %10
  br label %385

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 329788180
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 329788180
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1727619699, i32 597269745
  store i32 %163, i32* %10
  br label %385

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = sdiv i32 %169, 2
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, %171
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, %171
  store i32 %176, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 937512840
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 937512840
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1135619134, i32 597269745
  store i32 %204, i32* %10
  br label %385

; <label>:205:                                    ; preds = %11
  store i32 -1768332530, i32* %10
  br label %385

; <label>:206:                                    ; preds = %11
  store i32 160941267, i32* %10
  br label %385

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %8, align 4
  store i32 -288899190, i32* %10
  br label %385

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1566454757
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1566454757
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1850554589, i32 -1186619103
  store i32 %227, i32* %10
  br label %385

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  %233 = sdiv i32 %231, 2
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 %234, -17173307
  %236 = add i32 %235, %233
  %237 = add i32 %236, -17173307
  %238 = add nsw i32 %234, %233
  store i32 %237, i32* %4, align 4
  %239 = load i32, i32* %4, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  %241 = load i32, i32* %3, align 4
  store i32 %241, i32* %1
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 54542500, i32 -1186619103
  store i32 %255, i32* %10
  br label %385

; <label>:256:                                    ; preds = %11
  %257 = load volatile i32, i32* %1
  ret i32 %257

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %5, align 4
  %261 = icmp sle i32 %259, %260
  store i32 37341496, i32* %10
  br label %385

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %6, align 4
  %264 = shl i32 %263, 1
  %265 = sub i32 0, %263
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %263, 1
  store i32 %268, i32* %6, align 4
  store i32 1651058403, i32* %10
  br label %385

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 %271, 1
  %275 = mul i32 %273, 1
  %276 = shl i32 %271, 1
  %277 = sub i32 %271, 972870890
  %278 = add i32 %277, 1
  %279 = add i32 %278, 972870890
  %280 = add nsw i32 %271, 1
  %281 = sub i32 0, %279
  %282 = add i32 0, %281
  %283 = sub i32 0, %279
  %284 = sub i32 %282, 978553285
  %285 = add i32 %284, 2
  %286 = add i32 %285, 978553285
  %287 = add i32 %282, 2
  %288 = shl i32 %279, 2
  %289 = sub i32 0, -2105971689
  %290 = sub i32 %289, %279
  %291 = add i32 %290, -2105971689
  %292 = sub i32 0, %279
  %293 = sub i32 %291, -321438480
  %294 = add i32 %293, 2
  %295 = add i32 %294, -321438480
  %296 = add i32 %291, 2
  %297 = shl i32 %279, 2
  %298 = add i32 %279, 180985709
  %299 = sub i32 %298, 2
  %300 = sub i32 %299, 180985709
  %301 = sub i32 %279, 2
  %302 = mul i32 %300, 2
  %303 = sdiv i32 %279, 2
  %304 = load i32, i32* %4, align 4
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 %304, %303
  %308 = mul i32 %306, %303
  %309 = shl i32 %304, %303
  %310 = sub i32 0, %303
  %311 = add i32 %304, %310
  %312 = sub i32 %304, %303
  %313 = mul i32 %311, %303
  %314 = shl i32 %304, %303
  %315 = sub i32 %304, -1814881465
  %316 = add i32 %315, %303
  %317 = add i32 %316, -1814881465
  %318 = add nsw i32 %304, %303
  store i32 %317, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1727619699, i32* %10
  br label %385

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 0, -2091233264
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -2091233264
  %324 = sub i32 0, %320
  %325 = sub i32 0, %323
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add i32 %323, 1
  %330 = sub i32 0, 1
  %331 = add i32 %320, %330
  %332 = sub i32 %320, 1
  %333 = mul i32 %331, 1
  %334 = add i32 %320, -1411887132
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1411887132
  %337 = sub i32 %320, 1
  %338 = mul i32 %336, 1
  %339 = sub i32 0, 1
  %340 = add i32 %320, %339
  %341 = sub i32 %320, 1
  %342 = mul i32 %340, 1
  %343 = add i32 0, -1974262567
  %344 = sub i32 %343, %320
  %345 = sub i32 %344, -1974262567
  %346 = sub i32 0, %320
  %347 = sub i32 0, %345
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add i32 %345, 1
  %352 = shl i32 %320, 1
  %353 = sub i32 0, -1481893098
  %354 = sub i32 %353, %320
  %355 = add i32 %354, -1481893098
  %356 = sub i32 0, %320
  %357 = sub i32 0, %355
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add i32 %355, 1
  %362 = sub i32 0, 1
  %363 = sub i32 %320, %362
  %364 = add nsw i32 %320, 1
  %365 = shl i32 %363, 2
  %366 = add i32 %363, 98230931
  %367 = sub i32 %366, 2
  %368 = sub i32 %367, 98230931
  %369 = sub i32 %363, 2
  %370 = mul i32 %368, 2
  %371 = sdiv i32 %363, 2
  %372 = load i32, i32* %4, align 4
  %373 = add i32 %372, -798908417
  %374 = sub i32 %373, %371
  %375 = sub i32 %374, -798908417
  %376 = sub i32 %372, %371
  %377 = mul i32 %375, %371
  %378 = sub i32 %372, 421911464
  %379 = add i32 %378, %371
  %380 = add i32 %379, 421911464
  %381 = add nsw i32 %372, %371
  store i32 %380, i32* %4, align 4
  %382 = load i32, i32* %4, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %382)
  %384 = load i32, i32* %3, align 4
  store i32 -1850554589, i32* %10
  br label %385

; <label>:385:                                    ; preds = %319, %270, %262, %258, %228, %212, %207, %206, %205, %164, %148, %142, %134, %129, %128, %127, %96, %68, %63, %60, %30, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s874485559.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1580252910
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1580252910
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 666122329, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 666122329, label %17
    i32 -522965511, label %25
    i32 1152983129, label %53
    i32 944106867, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -522965511, i32 944106867
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1253944781
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1253944781
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1152983129, i32 944106867
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -522965511, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

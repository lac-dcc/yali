; ModuleID = 'Project_CodeNet_C++1400/p02363/s732310465.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s732310465.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732310465.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5floydv() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1950181542
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1950181542
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 116981010, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %569
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 116981010, label %22
    i32 -157879770, label %42
    i32 540355810, label %74
    i32 -1792962759, label %75
    i32 -1126984095, label %82
    i32 -1802558193, label %98
    i32 -70947297, label %127
    i32 -1232740199, label %128
    i32 -190587140, label %135
    i32 65215974, label %145
    i32 1031658505, label %172
    i32 -152977939, label %188
    i32 -1944148772, label %189
    i32 -550322478, label %217
    i32 2010614360, label %246
    i32 -1677035054, label %247
    i32 -431903384, label %254
    i32 928267550, label %281
    i32 -1067881599, label %317
    i32 -1181286304, label %320
    i32 -704355351, label %321
    i32 -1621594663, label %356
    i32 109042016, label %364
    i32 -1840974074, label %392
    i32 -952250811, label %419
    i32 1337446696, label %420
    i32 12124070, label %428
    i32 -965466255, label %429
    i32 -282640882, label %457
    i32 -309909040, label %481
    i32 -1696473768, label %482
    i32 -127897374, label %510
    i32 110597835, label %538
    i32 1946848273, label %539
    i32 555494048, label %544
    i32 -1206046495, label %546
    i32 108773008, label %547
    i32 -245861575, label %549
    i32 169276692, label %558
    i32 2028204394, label %559
    i32 282928598, label %568
  ]

; <label>:21:                                     ; preds = %19
  br label %569

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -157879770, i32 1946848273
  store i32 %41, i32* %18
  br label %569

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i64, align 8
  store i64* %46, i64** %2
  %47 = load volatile i64*, i64** %5
  store i64 0, i64* %47, align 8
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 540355810, i32 1946848273
  store i32 %73, i32* %18
  br label %569

; <label>:74:                                     ; preds = %19
  store i32 -1792962759, i32* %18
  br label %569

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* @n, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  %81 = select i1 %80, i32 -1126984095, i32 -1696473768
  store i32 %81, i32* %18
  br label %569

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = add i32 %83, -1257373360
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1257373360
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1802558193, i32 555494048
  store i32 %97, i32* %18
  br label %569

; <label>:98:                                     ; preds = %19
  %99 = load volatile i64*, i64** %4
  store i64 0, i64* %99, align 8
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, -840967496
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -840967496
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 -70947297, i32 555494048
  store i32 %126, i32* %18
  br label %569

; <label>:127:                                    ; preds = %19
  store i32 -1232740199, i32* %18
  br label %569

; <label>:128:                                    ; preds = %19
  %129 = load volatile i64*, i64** %4
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* @n, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  %134 = select i1 %133, i32 -190587140, i32 12124070
  store i32 %134, i32* %18
  br label %569

; <label>:135:                                    ; preds = %19
  %136 = load volatile i64*, i64** %4
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %137
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds [100 x i64], [100 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %142, 4294967296
  %144 = select i1 %143, i32 65215974, i32 -1944148772
  store i32 %144, i32* %18
  br label %569

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
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
  %171 = select i1 %169, i32 1031658505, i32 -1206046495
  store i32 %171, i32* %18
  br label %569

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = add i32 %173, 1360752039
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1360752039
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -152977939, i32 -1206046495
  store i32 %187, i32* %18
  br label %569

; <label>:188:                                    ; preds = %19
  store i32 1337446696, i32* %18
  br label %569

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, 1269484360
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1269484360
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -550322478, i32 108773008
  store i32 %216, i32* %18
  br label %569

; <label>:217:                                    ; preds = %19
  %218 = load volatile i64*, i64** %3
  store i64 0, i64* %218, align 8
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 %219, 274344526
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 274344526
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2010614360, i32 108773008
  store i32 %245, i32* %18
  br label %569

; <label>:246:                                    ; preds = %19
  store i32 -1677035054, i32* %18
  br label %569

; <label>:247:                                    ; preds = %19
  %248 = load volatile i64*, i64** %3
  %249 = load i64, i64* %248, align 8
  %250 = load i32, i32* @n, align 4
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %249, %251
  %253 = select i1 %252, i32 -431903384, i32 109042016
  store i32 %253, i32* %18
  br label %569

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 928267550, i32 -245861575
  store i32 %280, i32* %18
  br label %569

; <label>:281:                                    ; preds = %19
  %282 = load volatile i64*, i64** %5
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %283
  %285 = load volatile i64*, i64** %3
  %286 = load i64, i64* %285, align 8
  %287 = getelementptr inbounds [100 x i64], [100 x i64]* %284, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = icmp eq i64 %288, 4294967296
  store i1 %289, i1* %1
  %290 = load i32, i32* @x.7
  %291 = load i32, i32* @y.8
  %292 = add i32 %290, 1210417613
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1210417613
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1067881599, i32 -245861575
  store i32 %316, i32* %18
  br label %569

; <label>:317:                                    ; preds = %19
  %318 = load volatile i1, i1* %1
  %319 = select i1 %318, i32 -1181286304, i32 -704355351
  store i32 %319, i32* %18
  br label %569

; <label>:320:                                    ; preds = %19
  store i32 -1621594663, i32* %18
  br label %569

; <label>:321:                                    ; preds = %19
  %322 = load volatile i64*, i64** %4
  %323 = load i64, i64* %322, align 8
  %324 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %323
  %325 = load volatile i64*, i64** %3
  %326 = load i64, i64* %325, align 8
  %327 = getelementptr inbounds [100 x i64], [100 x i64]* %324, i64 0, i64 %326
  %328 = load volatile i64*, i64** %4
  %329 = load i64, i64* %328, align 8
  %330 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %329
  %331 = load volatile i64*, i64** %5
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds [100 x i64], [100 x i64]* %330, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = load volatile i64*, i64** %5
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %336
  %338 = load volatile i64*, i64** %3
  %339 = load i64, i64* %338, align 8
  %340 = getelementptr inbounds [100 x i64], [100 x i64]* %337, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 %334, 540021552140039450
  %343 = add i64 %342, %341
  %344 = add i64 %343, 540021552140039450
  %345 = add nsw i64 %334, %341
  %346 = load volatile i64*, i64** %2
  store i64 %344, i64* %346, align 8
  %347 = load volatile i64*, i64** %2
  %348 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %327, i64* dereferenceable(8) %347)
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i64*, i64** %4
  %351 = load i64, i64* %350, align 8
  %352 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %351
  %353 = load volatile i64*, i64** %3
  %354 = load i64, i64* %353, align 8
  %355 = getelementptr inbounds [100 x i64], [100 x i64]* %352, i64 0, i64 %354
  store i64 %349, i64* %355, align 8
  store i32 -1621594663, i32* %18
  br label %569

; <label>:356:                                    ; preds = %19
  %357 = load volatile i64*, i64** %3
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 %358, -3810858281432526463
  %360 = add i64 %359, 1
  %361 = add i64 %360, -3810858281432526463
  %362 = add nsw i64 %358, 1
  %363 = load volatile i64*, i64** %3
  store i64 %361, i64* %363, align 8
  store i32 -1677035054, i32* %18
  br label %569

; <label>:364:                                    ; preds = %19
  %365 = load i32, i32* @x.7
  %366 = load i32, i32* @y.8
  %367 = sub i32 %365, 1216814971
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1216814971
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1840974074, i32 169276692
  store i32 %391, i32* %18
  br label %569

; <label>:392:                                    ; preds = %19
  %393 = load i32, i32* @x.7
  %394 = load i32, i32* @y.8
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -952250811, i32 169276692
  store i32 %418, i32* %18
  br label %569

; <label>:419:                                    ; preds = %19
  store i32 1337446696, i32* %18
  br label %569

; <label>:420:                                    ; preds = %19
  %421 = load volatile i64*, i64** %4
  %422 = load i64, i64* %421, align 8
  %423 = add i64 %422, -4281665367597626939
  %424 = add i64 %423, 1
  %425 = sub i64 %424, -4281665367597626939
  %426 = add nsw i64 %422, 1
  %427 = load volatile i64*, i64** %4
  store i64 %425, i64* %427, align 8
  store i32 -1232740199, i32* %18
  br label %569

; <label>:428:                                    ; preds = %19
  store i32 -965466255, i32* %18
  br label %569

; <label>:429:                                    ; preds = %19
  %430 = load i32, i32* @x.7
  %431 = load i32, i32* @y.8
  %432 = sub i32 %430, -664277904
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -664277904
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -282640882, i32 2028204394
  store i32 %456, i32* %18
  br label %569

; <label>:457:                                    ; preds = %19
  %458 = load volatile i64*, i64** %5
  %459 = load i64, i64* %458, align 8
  %460 = sub i64 0, %459
  %461 = sub i64 0, 1
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add nsw i64 %459, 1
  %465 = load volatile i64*, i64** %5
  store i64 %463, i64* %465, align 8
  %466 = load i32, i32* @x.7
  %467 = load i32, i32* @y.8
  %468 = sub i32 %466, -1263596989
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1263596989
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -309909040, i32 2028204394
  store i32 %480, i32* %18
  br label %569

; <label>:481:                                    ; preds = %19
  store i32 -1792962759, i32* %18
  br label %569

; <label>:482:                                    ; preds = %19
  %483 = load i32, i32* @x.7
  %484 = load i32, i32* @y.8
  %485 = add i32 %483, -222873208
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -222873208
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -127897374, i32 282928598
  store i32 %509, i32* %18
  br label %569

; <label>:510:                                    ; preds = %19
  %511 = load i32, i32* @x.7
  %512 = load i32, i32* @y.8
  %513 = add i32 %511, -1836070793
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1836070793
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 110597835, i32 282928598
  store i32 %537, i32* %18
  br label %569

; <label>:538:                                    ; preds = %19
  ret void

; <label>:539:                                    ; preds = %19
  %540 = alloca i64, align 8
  %541 = alloca i64, align 8
  %542 = alloca i64, align 8
  %543 = alloca i64, align 8
  store i64 0, i64* %540, align 8
  store i32 -157879770, i32* %18
  br label %569

; <label>:544:                                    ; preds = %19
  %545 = load volatile i64*, i64** %4
  store i64 0, i64* %545, align 8
  store i32 -1802558193, i32* %18
  br label %569

; <label>:546:                                    ; preds = %19
  store i32 1031658505, i32* %18
  br label %569

; <label>:547:                                    ; preds = %19
  %548 = load volatile i64*, i64** %3
  store i64 0, i64* %548, align 8
  store i32 -550322478, i32* %18
  br label %569

; <label>:549:                                    ; preds = %19
  %550 = load volatile i64*, i64** %5
  %551 = load i64, i64* %550, align 8
  %552 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %551
  %553 = load volatile i64*, i64** %3
  %554 = load i64, i64* %553, align 8
  %555 = getelementptr inbounds [100 x i64], [100 x i64]* %552, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = icmp eq i64 %556, 4294967296
  store i32 928267550, i32* %18
  br label %569

; <label>:558:                                    ; preds = %19
  store i32 -1840974074, i32* %18
  br label %569

; <label>:559:                                    ; preds = %19
  %560 = load volatile i64*, i64** %5
  %561 = load i64, i64* %560, align 8
  %562 = shl i64 %561, 1
  %563 = sub i64 %561, -4871766856189048333
  %564 = add i64 %563, 1
  %565 = add i64 %564, -4871766856189048333
  %566 = add nsw i64 %561, 1
  %567 = load volatile i64*, i64** %5
  store i64 %565, i64* %567, align 8
  store i32 -282640882, i32* %18
  br label %569

; <label>:568:                                    ; preds = %19
  store i32 -127897374, i32* %18
  br label %569

; <label>:569:                                    ; preds = %568, %559, %558, %549, %547, %546, %544, %539, %510, %482, %481, %457, %429, %428, %420, %419, %392, %364, %356, %321, %320, %317, %281, %254, %247, %246, %217, %189, %188, %172, %145, %135, %128, %127, %98, %82, %75, %74, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -788616853, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -788616853, label %16
    i32 -1637894013, label %21
    i32 789519760, label %23
    i32 -355378444, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1637894013, i32 789519760
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -355378444, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -355378444, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %4)
  store i64 0, i64* %8, align 8
  %16 = alloca i32
  store i32 2110962592, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %429
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2110962592, label %20
    i32 -511164292, label %26
    i32 1199486270, label %27
    i32 -1889530045, label %33
    i32 -1575431943, label %42
    i32 -1556104721, label %48
    i32 -369457188, label %49
    i32 -26050347, label %56
    i32 -1464100468, label %57
    i32 1753684024, label %85
    i32 -1796636634, label %105
    i32 777259929, label %108
    i32 -1096200805, label %118
    i32 1305124092, label %124
    i32 1044689141, label %125
    i32 -757911728, label %141
    i32 1781973964, label %173
    i32 -319675506, label %176
    i32 -999240431, label %184
    i32 439611235, label %185
    i32 1963003612, label %212
    i32 1955194356, label %227
    i32 1905020974, label %228
    i32 1587600923, label %234
    i32 -1242971386, label %238
    i32 810681169, label %240
    i32 759427629, label %241
    i32 610417989, label %247
    i32 154528871, label %275
    i32 -1476229636, label %302
    i32 623137193, label %303
    i32 -26433199, label %309
    i32 1470934291, label %313
    i32 1777127621, label %315
    i32 877020758, label %323
    i32 -1040846571, label %325
    i32 -572942443, label %332
    i32 1333338364, label %333
    i32 -597912724, label %360
    i32 -504816281, label %379
    i32 1873250281, label %380
    i32 -2095881180, label %382
    i32 -1131119961, label %388
    i32 -1242910346, label %389
    i32 1510512752, label %390
    i32 1711620838, label %395
    i32 1283599697, label %400
    i32 310968678, label %401
    i32 -944159399, label %402
  ]

; <label>:19:                                     ; preds = %17
  br label %429

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %8, align 8
  %22 = load i32, i32* @n, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  %25 = select i1 %24, i32 -511164292, i32 -26050347
  store i32 %25, i32* %16
  br label %429

; <label>:26:                                     ; preds = %17
  store i64 0, i64* %9, align 8
  store i32 1199486270, i32* %16
  br label %429

; <label>:27:                                     ; preds = %17
  %28 = load i64, i64* %9, align 8
  %29 = load i32, i32* @n, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  %32 = select i1 %31, i32 -1889530045, i32 -1556104721
  store i32 %32, i32* %16
  br label %429

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %9, align 8
  %36 = icmp eq i64 %34, %35
  %37 = select i1 %36, i64 0, i64 4294967296
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %38
  %40 = load i64, i64* %9, align 8
  %41 = getelementptr inbounds [100 x i64], [100 x i64]* %39, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  store i32 -1575431943, i32* %16
  br label %429

; <label>:42:                                     ; preds = %17
  %43 = load i64, i64* %9, align 8
  %44 = add i64 %43, 2013808286456881459
  %45 = add i64 %44, 1
  %46 = sub i64 %45, 2013808286456881459
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %9, align 8
  store i32 1199486270, i32* %16
  br label %429

; <label>:48:                                     ; preds = %17
  store i32 -369457188, i32* %16
  br label %429

; <label>:49:                                     ; preds = %17
  %50 = load i64, i64* %8, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, 1
  store i64 %54, i64* %8, align 8
  store i32 2110962592, i32* %16
  br label %429

; <label>:56:                                     ; preds = %17
  store i64 0, i64* %10, align 8
  store i32 -1464100468, i32* %16
  br label %429

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = add i32 %58, 202327588
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 202327588
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1753684024, i32 1510512752
  store i32 %84, i32* %16
  br label %429

; <label>:85:                                     ; preds = %17
  %86 = load i64, i64* %10, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  store i1 %89, i1* %2
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = add i32 %90, 1741032039
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1741032039
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1796636634, i32 1510512752
  store i32 %104, i32* %16
  br label %429

; <label>:105:                                    ; preds = %17
  %106 = load volatile i1, i1* %2
  %107 = select i1 %106, i32 777259929, i32 1305124092
  store i32 %107, i32* %16
  br label %429

; <label>:108:                                    ; preds = %17
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i64], [100 x i64]* %114, i64 0, i64 %116
  store i64 %111, i64* %117, align 8
  store i32 -1096200805, i32* %16
  br label %429

; <label>:118:                                    ; preds = %17
  %119 = load i64, i64* %10, align 8
  %120 = add i64 %119, -3856197437276657203
  %121 = add i64 %120, 1
  %122 = sub i64 %121, -3856197437276657203
  %123 = add nsw i64 %119, 1
  store i64 %122, i64* %10, align 8
  store i32 -1464100468, i32* %16
  br label %429

; <label>:124:                                    ; preds = %17
  call void @_Z5floydv()
  store i8 0, i8* %11, align 1
  store i64 0, i64* %12, align 8
  store i32 1044689141, i32* %16
  br label %429

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* @x.11
  %127 = load i32, i32* @y.12
  %128 = sub i32 %126, 575578855
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 575578855
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -757911728, i32 1711620838
  store i32 %140, i32* %16
  br label %429

; <label>:141:                                    ; preds = %17
  %142 = load i64, i64* %12, align 8
  %143 = load i32, i32* @n, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  store i1 %145, i1* %1
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = add i32 %146, 991299579
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 991299579
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1781973964, i32 1711620838
  store i32 %172, i32* %16
  br label %429

; <label>:173:                                    ; preds = %17
  %174 = load volatile i1, i1* %1
  %175 = select i1 %174, i32 -319675506, i32 1587600923
  store i32 %175, i32* %16
  br label %429

; <label>:176:                                    ; preds = %17
  %177 = load i64, i64* %12, align 8
  %178 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %177
  %179 = load i64, i64* %12, align 8
  %180 = getelementptr inbounds [100 x i64], [100 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = icmp slt i64 %181, 0
  %183 = select i1 %182, i32 -999240431, i32 439611235
  store i32 %183, i32* %16
  br label %429

; <label>:184:                                    ; preds = %17
  store i8 1, i8* %11, align 1
  store i32 439611235, i32* %16
  br label %429

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* @x.11
  %187 = load i32, i32* @y.12
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1963003612, i32 1283599697
  store i32 %211, i32* %16
  br label %429

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* @x.11
  %214 = load i32, i32* @y.12
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1955194356, i32 1283599697
  store i32 %226, i32* %16
  br label %429

; <label>:227:                                    ; preds = %17
  store i32 1905020974, i32* %16
  br label %429

; <label>:228:                                    ; preds = %17
  %229 = load i64, i64* %12, align 8
  %230 = sub i64 %229, -7676583578476364271
  %231 = add i64 %230, 1
  %232 = add i64 %231, -7676583578476364271
  %233 = add nsw i64 %229, 1
  store i64 %232, i64* %12, align 8
  store i32 1044689141, i32* %16
  br label %429

; <label>:234:                                    ; preds = %17
  %235 = load i8, i8* %11, align 1
  %236 = trunc i8 %235 to i1
  %237 = select i1 %236, i32 -1242971386, i32 810681169
  store i32 %237, i32* %16
  br label %429

; <label>:238:                                    ; preds = %17
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1242910346, i32* %16
  br label %429

; <label>:240:                                    ; preds = %17
  store i64 0, i64* %13, align 8
  store i32 759427629, i32* %16
  br label %429

; <label>:241:                                    ; preds = %17
  %242 = load i64, i64* %13, align 8
  %243 = load i32, i32* @n, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  %246 = select i1 %245, i32 610417989, i32 -1131119961
  store i32 %246, i32* %16
  br label %429

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* @x.11
  %249 = load i32, i32* @y.12
  %250 = sub i32 %248, 1177551847
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1177551847
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 154528871, i32 310968678
  store i32 %274, i32* %16
  br label %429

; <label>:275:                                    ; preds = %17
  store i64 0, i64* %14, align 8
  %276 = load i32, i32* @x.11
  %277 = load i32, i32* @y.12
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1476229636, i32 310968678
  store i32 %301, i32* %16
  br label %429

; <label>:302:                                    ; preds = %17
  store i32 623137193, i32* %16
  br label %429

; <label>:303:                                    ; preds = %17
  %304 = load i64, i64* %14, align 8
  %305 = load i32, i32* @n, align 4
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  %308 = select i1 %307, i32 -26433199, i32 1873250281
  store i32 %308, i32* %16
  br label %429

; <label>:309:                                    ; preds = %17
  %310 = load i64, i64* %14, align 8
  %311 = icmp ne i64 %310, 0
  %312 = select i1 %311, i32 1470934291, i32 1777127621
  store i32 %312, i32* %16
  br label %429

; <label>:313:                                    ; preds = %17
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1777127621, i32* %16
  br label %429

; <label>:315:                                    ; preds = %17
  %316 = load i64, i64* %13, align 8
  %317 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %316
  %318 = load i64, i64* %14, align 8
  %319 = getelementptr inbounds [100 x i64], [100 x i64]* %317, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = icmp eq i64 %320, 4294967296
  %322 = select i1 %321, i32 877020758, i32 -1040846571
  store i32 %322, i32* %16
  br label %429

; <label>:323:                                    ; preds = %17
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -572942443, i32* %16
  br label %429

; <label>:325:                                    ; preds = %17
  %326 = load i64, i64* %13, align 8
  %327 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %326
  %328 = load i64, i64* %14, align 8
  %329 = getelementptr inbounds [100 x i64], [100 x i64]* %327, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i64 %330)
  store i32 -572942443, i32* %16
  br label %429

; <label>:332:                                    ; preds = %17
  store i32 1333338364, i32* %16
  br label %429

; <label>:333:                                    ; preds = %17
  %334 = load i32, i32* @x.11
  %335 = load i32, i32* @y.12
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -597912724, i32 -944159399
  store i32 %359, i32* %16
  br label %429

; <label>:360:                                    ; preds = %17
  %361 = load i64, i64* %14, align 8
  %362 = sub i64 0, 1
  %363 = sub i64 %361, %362
  %364 = add nsw i64 %361, 1
  store i64 %363, i64* %14, align 8
  %365 = load i32, i32* @x.11
  %366 = load i32, i32* @y.12
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -504816281, i32 -944159399
  store i32 %378, i32* %16
  br label %429

; <label>:379:                                    ; preds = %17
  store i32 623137193, i32* %16
  br label %429

; <label>:380:                                    ; preds = %17
  %381 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2095881180, i32* %16
  br label %429

; <label>:382:                                    ; preds = %17
  %383 = load i64, i64* %13, align 8
  %384 = sub i64 %383, -8798516267060400991
  %385 = add i64 %384, 1
  %386 = add i64 %385, -8798516267060400991
  %387 = add nsw i64 %383, 1
  store i64 %386, i64* %13, align 8
  store i32 759427629, i32* %16
  br label %429

; <label>:388:                                    ; preds = %17
  store i32 -1242910346, i32* %16
  br label %429

; <label>:389:                                    ; preds = %17
  ret i32 0

; <label>:390:                                    ; preds = %17
  %391 = load i64, i64* %10, align 8
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %391, %393
  store i32 1753684024, i32* %16
  br label %429

; <label>:395:                                    ; preds = %17
  %396 = load i64, i64* %12, align 8
  %397 = load i32, i32* @n, align 4
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %396, %398
  store i32 -757911728, i32* %16
  br label %429

; <label>:400:                                    ; preds = %17
  store i32 1963003612, i32* %16
  br label %429

; <label>:401:                                    ; preds = %17
  store i64 0, i64* %14, align 8
  store i32 154528871, i32* %16
  br label %429

; <label>:402:                                    ; preds = %17
  %403 = load i64, i64* %14, align 8
  %404 = add i64 0, 1012363497317567700
  %405 = sub i64 %404, %403
  %406 = sub i64 %405, 1012363497317567700
  %407 = sub i64 0, %403
  %408 = sub i64 0, %406
  %409 = sub i64 0, 1
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add i64 %406, 1
  %413 = sub i64 0, %403
  %414 = add i64 0, %413
  %415 = sub i64 0, %403
  %416 = add i64 %414, -4357593800591196205
  %417 = add i64 %416, 1
  %418 = sub i64 %417, -4357593800591196205
  %419 = add i64 %414, 1
  %420 = shl i64 %403, 1
  %421 = sub i64 %403, 8566282479757129455
  %422 = sub i64 %421, 1
  %423 = add i64 %422, 8566282479757129455
  %424 = sub i64 %403, 1
  %425 = mul i64 %423, 1
  %426 = sub i64 0, 1
  %427 = sub i64 %403, %426
  %428 = add nsw i64 %403, 1
  store i64 %427, i64* %14, align 8
  store i32 -597912724, i32* %16
  br label %429

; <label>:429:                                    ; preds = %402, %401, %400, %395, %390, %388, %382, %380, %379, %360, %333, %332, %325, %323, %315, %313, %309, %303, %302, %275, %247, %241, %240, %238, %234, %228, %227, %212, %185, %184, %176, %173, %141, %125, %124, %118, %108, %105, %85, %57, %56, %49, %48, %42, %33, %27, %26, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732310465.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1331314478, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1331314478, label %16
    i32 -1293664334, label %24
    i32 -806051224, label %39
    i32 166924028, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1293664334, i32 166924028
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -806051224, i32 166924028
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1293664334, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

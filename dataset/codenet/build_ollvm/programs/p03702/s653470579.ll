; ModuleID = 'Project_CodeNet_C++1400/p03702/s653470579.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s653470579.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@k = global i64 0, align 8
@num = global [100005 x i64] zeroinitializer, align 16
@ans = global i64 1000000000000000000, align 8
@st = global i64 0, align 8
@ed = global i64 1000000007, align 8
@mid = global i64 0, align 8
@di = global i64 0, align 8
@n = global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653470579.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2chx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -1164037169, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %367
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1164037169, label %13
    i32 163269521, label %18
    i32 -1825368105, label %34
    i32 -201505524, label %70
    i32 1743888769, label %73
    i32 430257361, label %74
    i32 -1239660969, label %102
    i32 197286116, label %144
    i32 -57836379, label %145
    i32 238528600, label %152
    i32 1501596717, label %156
    i32 -622699649, label %157
    i32 -441755343, label %158
    i32 156481722, label %174
    i32 459921259, label %191
    i32 163378789, label %193
    i32 -1089407, label %234
    i32 456560142, label %365
  ]

; <label>:12:                                     ; preds = %10
  br label %367

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 163269521, i32 238528600
  store i32 %17, i32* %9
  br label %367

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, -564479353
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -564479353
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1825368105, i32 163378789
  store i32 %33, i32* %9
  br label %367

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* @b, align 8
  %41 = mul nsw i64 %39, %40
  %42 = icmp sle i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, -244406685
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -244406685
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
  %69 = select i1 %67, i32 -201505524, i32 163378789
  store i32 %69, i32* %9
  br label %367

; <label>:70:                                     ; preds = %10
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1743888769, i32 430257361
  store i32 %72, i32* %9
  br label %367

; <label>:73:                                     ; preds = %10
  store i32 -57836379, i32* %9
  br label %367

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1531537877
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1531537877
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1239660969, i32 -1089407
  store i32 %101, i32* %9
  br label %367

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %5, align 8
  %108 = load i64, i64* @b, align 8
  %109 = mul nsw i64 %107, %108
  %110 = add i64 %106, 5755572302290960598
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, 5755572302290960598
  %113 = sub nsw i64 %106, %109
  %114 = load i64, i64* @di, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 %112, %115
  %117 = add nsw i64 %112, %114
  %118 = sub i64 %116, 6402290077578318888
  %119 = sub i64 %118, 1
  %120 = add i64 %119, 6402290077578318888
  %121 = sub nsw i64 %116, 1
  %122 = load i64, i64* @di, align 8
  %123 = sdiv i64 %120, %122
  %124 = load i64, i64* %6, align 8
  %125 = add i64 %124, 7328643056469512701
  %126 = sub i64 %125, %123
  %127 = sub i64 %126, 7328643056469512701
  %128 = sub nsw i64 %124, %123
  store i64 %127, i64* %6, align 8
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, -1759057781
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1759057781
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 197286116, i32 -1089407
  store i32 %143, i32* %9
  br label %367

; <label>:144:                                    ; preds = %10
  store i32 -57836379, i32* %9
  br label %367

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %7, align 4
  store i32 -1164037169, i32* %9
  br label %367

; <label>:152:                                    ; preds = %10
  %153 = load i64, i64* %6, align 8
  %154 = icmp slt i64 %153, 0
  %155 = select i1 %154, i32 1501596717, i32 -622699649
  store i32 %155, i32* %9
  br label %367

; <label>:156:                                    ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -441755343, i32* %9
  br label %367

; <label>:157:                                    ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 -441755343, i32* %9
  br label %367

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, -1071694042
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1071694042
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 156481722, i32 456560142
  store i32 %173, i32* %9
  br label %367

; <label>:174:                                    ; preds = %10
  %175 = load i1, i1* %4, align 1
  store i1 %175, i1* %2
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 713105643
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 713105643
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 459921259, i32 456560142
  store i32 %190, i32* %9
  br label %367

; <label>:191:                                    ; preds = %10
  %192 = load volatile i1, i1* %2
  ret i1 %192

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %5, align 8
  %199 = load i64, i64* @b, align 8
  %200 = shl i64 %198, %199
  %201 = sub i64 0, %198
  %202 = add i64 0, %201
  %203 = sub i64 0, %198
  %204 = sub i64 %202, -6046756633778528974
  %205 = add i64 %204, %199
  %206 = add i64 %205, -6046756633778528974
  %207 = add i64 %202, %199
  %208 = sub i64 %198, -1957716395405709620
  %209 = sub i64 %208, %199
  %210 = add i64 %209, -1957716395405709620
  %211 = sub i64 %198, %199
  %212 = mul i64 %210, %199
  %213 = sub i64 0, %199
  %214 = add i64 %198, %213
  %215 = sub i64 %198, %199
  %216 = mul i64 %214, %199
  %217 = shl i64 %198, %199
  %218 = add i64 0, 3558721356292629827
  %219 = sub i64 %218, %198
  %220 = sub i64 %219, 3558721356292629827
  %221 = sub i64 0, %198
  %222 = sub i64 %220, -1577175783937193877
  %223 = add i64 %222, %199
  %224 = add i64 %223, -1577175783937193877
  %225 = add i64 %220, %199
  %226 = shl i64 %198, %199
  %227 = shl i64 %198, %199
  %228 = sub i64 0, %199
  %229 = add i64 %198, %228
  %230 = sub i64 %198, %199
  %231 = mul i64 %229, %199
  %232 = mul nsw i64 %198, %199
  %233 = icmp sle i64 %197, %232
  store i32 -1825368105, i32* %9
  br label %367

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* %5, align 8
  %240 = load i64, i64* @b, align 8
  %241 = sub i64 0, %240
  %242 = add i64 %239, %241
  %243 = sub i64 %239, %240
  %244 = mul i64 %242, %240
  %245 = shl i64 %239, %240
  %246 = shl i64 %239, %240
  %247 = shl i64 %239, %240
  %248 = sub i64 %239, -3353399731563145082
  %249 = sub i64 %248, %240
  %250 = add i64 %249, -3353399731563145082
  %251 = sub i64 %239, %240
  %252 = mul i64 %250, %240
  %253 = mul nsw i64 %239, %240
  %254 = add i64 %238, 7957768960751595522
  %255 = sub i64 %254, %253
  %256 = sub i64 %255, 7957768960751595522
  %257 = sub i64 %238, %253
  %258 = mul i64 %256, %253
  %259 = sub i64 %238, -7479153049401575664
  %260 = sub i64 %259, %253
  %261 = add i64 %260, -7479153049401575664
  %262 = sub i64 %238, %253
  %263 = mul i64 %261, %253
  %264 = add i64 0, 7145650091576739046
  %265 = sub i64 %264, %238
  %266 = sub i64 %265, 7145650091576739046
  %267 = sub i64 0, %238
  %268 = sub i64 0, %266
  %269 = sub i64 0, %253
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, %253
  %273 = shl i64 %238, %253
  %274 = add i64 %238, -7001258990465981118
  %275 = sub i64 %274, %253
  %276 = sub i64 %275, -7001258990465981118
  %277 = sub nsw i64 %238, %253
  %278 = load i64, i64* @di, align 8
  %279 = shl i64 %276, %278
  %280 = add i64 0, 6126813720815174537
  %281 = sub i64 %280, %276
  %282 = sub i64 %281, 6126813720815174537
  %283 = sub i64 0, %276
  %284 = sub i64 %282, -4928107394787178291
  %285 = add i64 %284, %278
  %286 = add i64 %285, -4928107394787178291
  %287 = add i64 %282, %278
  %288 = shl i64 %276, %278
  %289 = sub i64 0, 5149316519877830448
  %290 = sub i64 %289, %276
  %291 = add i64 %290, 5149316519877830448
  %292 = sub i64 0, %276
  %293 = sub i64 0, %291
  %294 = sub i64 0, %278
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add i64 %291, %278
  %298 = shl i64 %276, %278
  %299 = sub i64 0, -8107730525010502468
  %300 = sub i64 %299, %276
  %301 = add i64 %300, -8107730525010502468
  %302 = sub i64 0, %276
  %303 = sub i64 0, %278
  %304 = sub i64 %301, %303
  %305 = add i64 %301, %278
  %306 = sub i64 %276, 3854127106009992376
  %307 = add i64 %306, %278
  %308 = add i64 %307, 3854127106009992376
  %309 = add nsw i64 %276, %278
  %310 = sub i64 0, -522059516847075496
  %311 = sub i64 %310, %308
  %312 = add i64 %311, -522059516847075496
  %313 = sub i64 0, %308
  %314 = sub i64 %312, -662274488721610236
  %315 = add i64 %314, 1
  %316 = add i64 %315, -662274488721610236
  %317 = add i64 %312, 1
  %318 = sub i64 0, 1
  %319 = add i64 %308, %318
  %320 = sub i64 %308, 1
  %321 = mul i64 %319, 1
  %322 = sub i64 0, 1
  %323 = add i64 %308, %322
  %324 = sub nsw i64 %308, 1
  %325 = load i64, i64* @di, align 8
  %326 = sub i64 0, 6026297138556098527
  %327 = sub i64 %326, %323
  %328 = add i64 %327, 6026297138556098527
  %329 = sub i64 0, %323
  %330 = sub i64 0, %328
  %331 = sub i64 0, %325
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %328, %325
  %335 = sub i64 0, %325
  %336 = add i64 %323, %335
  %337 = sub i64 %323, %325
  %338 = mul i64 %336, %325
  %339 = sub i64 0, -2966354860401217722
  %340 = sub i64 %339, %323
  %341 = add i64 %340, -2966354860401217722
  %342 = sub i64 0, %323
  %343 = sub i64 %341, -6398304228969812798
  %344 = add i64 %343, %325
  %345 = add i64 %344, -6398304228969812798
  %346 = add i64 %341, %325
  %347 = sdiv i64 %323, %325
  %348 = load i64, i64* %6, align 8
  %349 = sub i64 %348, 1098775459284544173
  %350 = sub i64 %349, %347
  %351 = add i64 %350, 1098775459284544173
  %352 = sub i64 %348, %347
  %353 = mul i64 %351, %347
  %354 = sub i64 0, %347
  %355 = add i64 %348, %354
  %356 = sub i64 %348, %347
  %357 = mul i64 %355, %347
  %358 = sub i64 0, %347
  %359 = add i64 %348, %358
  %360 = sub i64 %348, %347
  %361 = mul i64 %359, %347
  %362 = sub i64 0, %347
  %363 = add i64 %348, %362
  %364 = sub nsw i64 %348, %347
  store i64 %363, i64* %6, align 8
  store i32 -1239660969, i32* %9
  br label %367

; <label>:365:                                    ; preds = %10
  %366 = load i1, i1* %4, align 1
  store i32 156481722, i32* %9
  br label %367

; <label>:367:                                    ; preds = %365, %234, %193, %174, %158, %157, %156, %152, %145, %144, %102, %74, %73, %70, %34, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* @n, i64* @a, i64* @b)
  %5 = load i64, i64* @a, align 8
  %6 = load i64, i64* @b, align 8
  %7 = sub i64 %5, 1659098781407517805
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 1659098781407517805
  %10 = sub nsw i64 %5, %6
  store i64 %9, i64* @di, align 8
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -129327113, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %186
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -129327113, label %15
    i32 -29166559, label %20
    i32 569793057, label %25
    i32 -230694056, label %52
    i32 1245810420, label %85
    i32 -1793687707, label %86
    i32 -1163637935, label %87
    i32 1123728715, label %115
    i32 -1451127341, label %134
    i32 -1035230190, label %137
    i32 -857359821, label %148
    i32 943828968, label %155
    i32 1321288285, label %162
    i32 2126550405, label %163
    i32 1156385497, label %167
    i32 249340442, label %182
  ]

; <label>:14:                                     ; preds = %12
  br label %186

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -29166559, i32 -1793687707
  store i32 %19, i32* %11
  br label %186

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %23)
  store i32 569793057, i32* %11
  br label %186

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -230694056, i32 1156385497
  store i32 %51, i32* %11
  br label %186

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, 294226029
  %55 = add i32 %54, 1
  %56 = add i32 %55, 294226029
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, -345018751
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -345018751
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1245810420, i32 1156385497
  store i32 %84, i32* %11
  br label %186

; <label>:85:                                     ; preds = %12
  store i32 -129327113, i32* %11
  br label %186

; <label>:86:                                     ; preds = %12
  store i32 -1163637935, i32* %11
  br label %186

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = add i32 %88, 383039641
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 383039641
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
  %114 = select i1 %112, i32 1123728715, i32 249340442
  store i32 %114, i32* %11
  br label %186

; <label>:115:                                    ; preds = %12
  %116 = load i64, i64* @st, align 8
  %117 = load i64, i64* @ed, align 8
  %118 = icmp sle i64 %116, %117
  store i1 %118, i1* %1
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, -1099673669
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1099673669
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1451127341, i32 249340442
  store i32 %133, i32* %11
  br label %186

; <label>:134:                                    ; preds = %12
  %135 = load volatile i1, i1* %1
  %136 = select i1 %135, i32 -1035230190, i32 2126550405
  store i32 %136, i32* %11
  br label %186

; <label>:137:                                    ; preds = %12
  %138 = load i64, i64* @st, align 8
  %139 = load i64, i64* @ed, align 8
  %140 = add i64 %138, -86923332343003089
  %141 = add i64 %140, %139
  %142 = sub i64 %141, -86923332343003089
  %143 = add nsw i64 %138, %139
  %144 = sdiv i64 %142, 2
  store i64 %144, i64* @mid, align 8
  %145 = load i64, i64* @mid, align 8
  %146 = call zeroext i1 @_Z2chx(i64 %145)
  %147 = select i1 %146, i32 -857359821, i32 943828968
  store i32 %147, i32* %11
  br label %186

; <label>:148:                                    ; preds = %12
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) @mid)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* @ans, align 8
  %151 = load i64, i64* @mid, align 8
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub nsw i64 %151, 1
  store i64 %153, i64* @ed, align 8
  store i32 1321288285, i32* %11
  br label %186

; <label>:155:                                    ; preds = %12
  %156 = load i64, i64* @mid, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, 1
  store i64 %160, i64* @st, align 8
  store i32 1321288285, i32* %11
  br label %186

; <label>:162:                                    ; preds = %12
  store i32 -1163637935, i32* %11
  br label %186

; <label>:163:                                    ; preds = %12
  %164 = load i64, i64* @ans, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %164)
  %166 = load i32, i32* %2, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, 1790105203
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 1790105203
  %172 = sub i32 0, %168
  %173 = sub i32 %171, -614594564
  %174 = add i32 %173, 1
  %175 = add i32 %174, -614594564
  %176 = add i32 %171, 1
  %177 = sub i32 0, %168
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %168, 1
  store i32 %180, i32* %3, align 4
  store i32 -230694056, i32* %11
  br label %186

; <label>:182:                                    ; preds = %12
  %183 = load i64, i64* @st, align 8
  %184 = load i64, i64* @ed, align 8
  %185 = icmp sle i64 %183, %184
  store i32 1123728715, i32* %11
  br label %186

; <label>:186:                                    ; preds = %182, %167, %162, %155, %148, %137, %134, %115, %87, %86, %85, %52, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -1851384402, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1851384402, label %16
    i32 -58744083, label %21
    i32 -1199818005, label %23
    i32 1028829270, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -58744083, i32 -1199818005
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1028829270, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1028829270, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653470579.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p02984/s769951487.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s769951487.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200050 x i64] zeroinitializer, align 16
@ans = global [200050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769951487.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -418319692, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %630
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -418319692, label %21
    i32 -181013989, label %41
    i32 330675551, label %64
    i32 -1803290952, label %65
    i32 1795769423, label %72
    i32 1755383062, label %83
    i32 1781686152, label %111
    i32 -2062242200, label %137
    i32 -167595146, label %138
    i32 -1665980452, label %148
    i32 670927695, label %164
    i32 -18239467, label %180
    i32 -327799881, label %181
    i32 -429535645, label %189
    i32 -1131758408, label %191
    i32 -2026574512, label %219
    i32 -2089169903, label %252
    i32 -1036267350, label %255
    i32 -13896976, label %271
    i32 -739993340, label %330
    i32 325262349, label %331
    i32 -607033636, label %338
    i32 -1264637867, label %340
    i32 -1513546347, label %347
    i32 -1092182470, label %374
    i32 -1010660929, label %408
    i32 1979494154, label %409
    i32 643754412, label %417
    i32 1668767803, label %432
    i32 647967093, label %448
    i32 -88525166, label %449
    i32 -705656265, label %455
    i32 2023755409, label %467
    i32 1906578574, label %468
    i32 309876467, label %474
    i32 -1782312451, label %622
    i32 1651788490, label %629
  ]

; <label>:20:                                     ; preds = %18
  br label %630

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -181013989, i32 -88525166
  store i32 %40, i32* %17
  br label %630

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = load volatile i32*, i32** %5
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load volatile i32*, i32** %4
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -512237640
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -512237640
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 330675551, i32 -88525166
  store i32 %63, i32* %17
  br label %630

; <label>:64:                                     ; preds = %18
  store i32 -1803290952, i32* %17
  br label %630

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %5
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 1795769423, i32 -429535645
  store i32 %71, i32* %17
  br label %630

; <label>:72:                                     ; preds = %18
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %76)
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 1755383062, i32 -167595146
  store i32 %82, i32* %17
  br label %630

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1147334379
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1147334379
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1781686152, i32 -705656265
  store i32 %110, i32* %17
  br label %630

; <label>:111:                                    ; preds = %18
  %112 = load volatile i32*, i32** %4
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8
  %118 = sub i64 %117, 1509977247919947126
  %119 = add i64 %118, %116
  %120 = add i64 %119, 1509977247919947126
  %121 = add nsw i64 %117, %116
  store i64 %120, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, -1624147844
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1624147844
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2062242200, i32 -705656265
  store i32 %136, i32* %17
  br label %630

; <label>:137:                                    ; preds = %18
  store i32 -1665980452, i32* %17
  br label %630

; <label>:138:                                    ; preds = %18
  %139 = load volatile i32*, i32** %4
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8
  %145 = sub i64 0, %143
  %146 = add i64 %144, %145
  %147 = sub nsw i64 %144, %143
  store i64 %146, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8
  store i32 -1665980452, i32* %17
  br label %630

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, 1802129403
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1802129403
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 670927695, i32 2023755409
  store i32 %163, i32* %17
  br label %630

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 985227945
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 985227945
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -18239467, i32 2023755409
  store i32 %179, i32* %17
  br label %630

; <label>:180:                                    ; preds = %18
  store i32 -327799881, i32* %17
  br label %630

; <label>:181:                                    ; preds = %18
  %182 = load volatile i32*, i32** %4
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, -1228690276
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1228690276
  %187 = add nsw i32 %183, 1
  %188 = load volatile i32*, i32** %4
  store i32 %186, i32* %188, align 4
  store i32 -1803290952, i32* %17
  br label %630

; <label>:189:                                    ; preds = %18
  %190 = load volatile i32*, i32** %3
  store i32 2, i32* %190, align 4
  store i32 -1131758408, i32* %17
  br label %630

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 337836565
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 337836565
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2026574512, i32 1906578574
  store i32 %218, i32* %17
  br label %630

; <label>:219:                                    ; preds = %18
  %220 = load volatile i32*, i32** %3
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %5
  %223 = load i32, i32* %222, align 4
  %224 = icmp sle i32 %221, %223
  store i1 %224, i1* %1
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 859290068
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 859290068
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2089169903, i32 1906578574
  store i32 %251, i32* %17
  br label %630

; <label>:252:                                    ; preds = %18
  %253 = load volatile i1, i1* %1
  %254 = select i1 %253, i32 -1036267350, i32 -607033636
  store i32 %254, i32* %17
  br label %630

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, -2091104486
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2091104486
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -13896976, i32 309876467
  store i32 %270, i32* %17
  br label %630

; <label>:271:                                    ; preds = %18
  %272 = load volatile i32*, i32** %3
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %273, 848740515
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 848740515
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [200050 x i64], [200050 x i64]* @ans, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, %280
  %282 = add i64 0, %281
  %283 = sub nsw i64 0, %280
  %284 = load volatile i32*, i32** %3
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 %285, 1512455457
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1512455457
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = mul nsw i64 2, %292
  %294 = sub i64 0, %282
  %295 = sub i64 0, %293
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add nsw i64 %282, %293
  %299 = load volatile i32*, i32** %3
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200050 x i64], [200050 x i64]* @ans, i64 0, i64 %301
  store i64 %297, i64* %302, align 8
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, -2081656748
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -2081656748
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -739993340, i32 309876467
  store i32 %329, i32* %17
  br label %630

; <label>:330:                                    ; preds = %18
  store i32 325262349, i32* %17
  br label %630

; <label>:331:                                    ; preds = %18
  %332 = load volatile i32*, i32** %3
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  %337 = load volatile i32*, i32** %3
  store i32 %335, i32* %337, align 4
  store i32 -1131758408, i32* %17
  br label %630

; <label>:338:                                    ; preds = %18
  %339 = load volatile i32*, i32** %2
  store i32 1, i32* %339, align 4
  store i32 -1264637867, i32* %17
  br label %630

; <label>:340:                                    ; preds = %18
  %341 = load volatile i32*, i32** %2
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %5
  %344 = load i32, i32* %343, align 4
  %345 = icmp sle i32 %342, %344
  %346 = select i1 %345, i32 -1513546347, i32 643754412
  store i32 %346, i32* %17
  br label %630

; <label>:347:                                    ; preds = %18
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1092182470, i32 -1782312451
  store i32 %373, i32* %17
  br label %630

; <label>:374:                                    ; preds = %18
  %375 = load volatile i32*, i32** %2
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200050 x i64], [200050 x i64]* @ans, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %379)
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, -733249989
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -733249989
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1010660929, i32 -1782312451
  store i32 %407, i32* %17
  br label %630

; <label>:408:                                    ; preds = %18
  store i32 1979494154, i32* %17
  br label %630

; <label>:409:                                    ; preds = %18
  %410 = load volatile i32*, i32** %2
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 %411, 716105107
  %413 = add i32 %412, 1
  %414 = add i32 %413, 716105107
  %415 = add nsw i32 %411, 1
  %416 = load volatile i32*, i32** %2
  store i32 %414, i32* %416, align 4
  store i32 -1264637867, i32* %17
  br label %630

; <label>:417:                                    ; preds = %18
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1668767803, i32 1651788490
  store i32 %431, i32* %17
  br label %630

; <label>:432:                                    ; preds = %18
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, -1835904169
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1835904169
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 647967093, i32 1651788490
  store i32 %447, i32* %17
  br label %630

; <label>:448:                                    ; preds = %18
  ret void

; <label>:449:                                    ; preds = %18
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %450)
  store i32 1, i32* %451, align 4
  store i32 -181013989, i32* %17
  br label %630

; <label>:455:                                    ; preds = %18
  %456 = load volatile i32*, i32** %4
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = load i64, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8
  %462 = sub i64 0, %461
  %463 = sub i64 0, %460
  %464 = add i64 %462, %463
  %465 = sub i64 0, %464
  %466 = add nsw i64 %461, %460
  store i64 %465, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8
  store i32 1781686152, i32* %17
  br label %630

; <label>:467:                                    ; preds = %18
  store i32 670927695, i32* %17
  br label %630

; <label>:468:                                    ; preds = %18
  %469 = load volatile i32*, i32** %3
  %470 = load i32, i32* %469, align 4
  %471 = load volatile i32*, i32** %5
  %472 = load i32, i32* %471, align 4
  %473 = icmp sle i32 %470, %472
  store i32 -2026574512, i32* %17
  br label %630

; <label>:474:                                    ; preds = %18
  %475 = load volatile i32*, i32** %3
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 %476, 1
  %480 = mul i32 %478, 1
  %481 = sub i32 0, -1841133354
  %482 = sub i32 %481, %476
  %483 = add i32 %482, -1841133354
  %484 = sub i32 0, %476
  %485 = add i32 %483, -805146659
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -805146659
  %488 = add i32 %483, 1
  %489 = sub i32 %476, 2100844133
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 2100844133
  %492 = sub i32 %476, 1
  %493 = mul i32 %491, 1
  %494 = shl i32 %476, 1
  %495 = add i32 %476, -678048998
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -678048998
  %498 = sub nsw i32 %476, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [200050 x i64], [200050 x i64]* @ans, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = sub i64 0, 4685011356680736826
  %503 = sub i64 %502, %501
  %504 = add i64 %503, 4685011356680736826
  %505 = sub i64 0, %501
  %506 = mul i64 %504, %501
  %507 = shl i64 0, %501
  %508 = shl i64 0, %501
  %509 = shl i64 0, %501
  %510 = add i64 0, -4307771405064337255
  %511 = sub i64 %510, 0
  %512 = sub i64 %511, -4307771405064337255
  %513 = sub i64 0, 0
  %514 = sub i64 0, %501
  %515 = sub i64 %512, %514
  %516 = add i64 %512, %501
  %517 = add i64 0, 4946369421094734407
  %518 = sub i64 %517, 0
  %519 = sub i64 %518, 4946369421094734407
  %520 = sub i64 0, 0
  %521 = sub i64 %519, -5799530009902106594
  %522 = add i64 %521, %501
  %523 = add i64 %522, -5799530009902106594
  %524 = add i64 %519, %501
  %525 = sub i64 0, 0
  %526 = add i64 0, %525
  %527 = sub i64 0, 0
  %528 = sub i64 0, %501
  %529 = sub i64 %526, %528
  %530 = add i64 %526, %501
  %531 = shl i64 0, %501
  %532 = add i64 0, 4474098436717339719
  %533 = sub i64 %532, 0
  %534 = sub i64 %533, 4474098436717339719
  %535 = sub i64 0, 0
  %536 = sub i64 0, %534
  %537 = sub i64 0, %501
  %538 = add i64 %536, %537
  %539 = sub i64 0, %538
  %540 = add i64 %534, %501
  %541 = sub i64 0, %501
  %542 = add i64 0, %541
  %543 = sub nsw i64 0, %501
  %544 = load volatile i32*, i32** %3
  %545 = load i32, i32* %544, align 4
  %546 = shl i32 %545, 1
  %547 = shl i32 %545, 1
  %548 = shl i32 %545, 1
  %549 = sub i32 %545, 1231931546
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1231931546
  %552 = sub i32 %545, 1
  %553 = mul i32 %551, 1
  %554 = sub i32 0, 373825076
  %555 = sub i32 %554, %545
  %556 = add i32 %555, 373825076
  %557 = sub i32 0, %545
  %558 = sub i32 0, %556
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add i32 %556, 1
  %563 = shl i32 %545, 1
  %564 = shl i32 %545, 1
  %565 = sub i32 %545, 98775560
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 98775560
  %568 = sub nsw i32 %545, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = sub i64 0, 2
  %573 = add i64 0, %572
  %574 = sub i64 0, 2
  %575 = sub i64 %573, 8103799239135125547
  %576 = add i64 %575, %571
  %577 = add i64 %576, 8103799239135125547
  %578 = add i64 %573, %571
  %579 = add i64 0, 8278117320935150807
  %580 = sub i64 %579, 2
  %581 = sub i64 %580, 8278117320935150807
  %582 = sub i64 0, 2
  %583 = sub i64 0, %581
  %584 = sub i64 0, %571
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %587 = add i64 %581, %571
  %588 = sub i64 0, 6703630711287328076
  %589 = sub i64 %588, 2
  %590 = add i64 %589, 6703630711287328076
  %591 = sub i64 0, 2
  %592 = sub i64 %590, 4292122557907787184
  %593 = add i64 %592, %571
  %594 = add i64 %593, 4292122557907787184
  %595 = add i64 %590, %571
  %596 = mul nsw i64 2, %571
  %597 = shl i64 %542, %596
  %598 = shl i64 %542, %596
  %599 = add i64 0, 5242954989355935657
  %600 = sub i64 %599, %542
  %601 = sub i64 %600, 5242954989355935657
  %602 = sub i64 0, %542
  %603 = add i64 %601, -6403908312165071255
  %604 = add i64 %603, %596
  %605 = sub i64 %604, -6403908312165071255
  %606 = add i64 %601, %596
  %607 = add i64 %542, 1535015876894309585
  %608 = sub i64 %607, %596
  %609 = sub i64 %608, 1535015876894309585
  %610 = sub i64 %542, %596
  %611 = mul i64 %609, %596
  %612 = shl i64 %542, %596
  %613 = sub i64 0, %542
  %614 = sub i64 0, %596
  %615 = add i64 %613, %614
  %616 = sub i64 0, %615
  %617 = add nsw i64 %542, %596
  %618 = load volatile i32*, i32** %3
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [200050 x i64], [200050 x i64]* @ans, i64 0, i64 %620
  store i64 %616, i64* %621, align 8
  store i32 -13896976, i32* %17
  br label %630

; <label>:622:                                    ; preds = %18
  %623 = load volatile i32*, i32** %2
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [200050 x i64], [200050 x i64]* @ans, i64 0, i64 %625
  %627 = load i64, i64* %626, align 8
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %627)
  store i32 -1092182470, i32* %17
  br label %630

; <label>:629:                                    ; preds = %18
  store i32 1668767803, i32* %17
  br label %630

; <label>:630:                                    ; preds = %629, %622, %474, %468, %467, %455, %449, %432, %417, %409, %408, %374, %347, %340, %338, %331, %330, %271, %255, %252, %219, %191, %189, %181, %180, %164, %148, %138, %137, %111, %83, %72, %65, %64, %41, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 1814486986, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1814486986, label %8
    i32 -1631602197, label %13
    i32 2031543550, label %14
    i32 -966051110, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -1631602197, i32 -966051110
  store i32 %12, i32* %4
  br label %20

; <label>:13:                                     ; preds = %5
  call void @_Z5solvev()
  store i32 2031543550, i32* %4
  br label %20

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %3, align 4
  store i32 1814486986, i32* %4
  br label %20

; <label>:19:                                     ; preds = %5
  ret i32 0

; <label>:20:                                     ; preds = %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769951487.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p02974/s244917256.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s244917256.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [2505 x [55 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244917256.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, -389720918
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -389720918
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1411248867, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %803
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1411248867, label %25
    i32 1225806559, label %45
    i32 185713885, label %84
    i32 2142735309, label %85
    i32 1094228251, label %101
    i32 -1147728396, label %122
    i32 -347322078, label %125
    i32 -1594250018, label %127
    i32 1262263388, label %134
    i32 -1651735231, label %150
    i32 342051570, label %167
    i32 -1123095921, label %168
    i32 1906993514, label %175
    i32 503081409, label %195
    i32 312124914, label %223
    i32 406153976, label %250
    i32 -90246076, label %251
    i32 -802721493, label %327
    i32 1491137599, label %404
    i32 -1966712537, label %474
    i32 1141007425, label %502
    i32 560247990, label %537
    i32 645719031, label %538
    i32 -695459312, label %565
    i32 -576509774, label %592
    i32 1159318309, label %593
    i32 1374946230, label %601
    i32 1896763531, label %602
    i32 368762430, label %630
    i32 -333976927, label %665
    i32 -1298251042, label %666
    i32 -2011336099, label %694
    i32 1539467788, label %735
    i32 573125721, label %737
    i32 1264447504, label %745
    i32 -53626663, label %751
    i32 -132148735, label %753
    i32 -993887575, label %754
    i32 1514134110, label %776
    i32 -1847217225, label %777
    i32 445642013, label %789
  ]

; <label>:24:                                     ; preds = %22
  br label %803

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1225806559, i32 573125721
  store i32 %44, i32* %21
  br label %803

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %7
  %54 = load volatile i32*, i32** %6
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %53, i32* %54)
  store i64 1, i64* getelementptr inbounds ([55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %56 = load volatile i32*, i32** %5
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -1705312880
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1705312880
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 185713885, i32 573125721
  store i32 %83, i32* %21
  br label %803

; <label>:84:                                     ; preds = %22
  store i32 2142735309, i32* %21
  br label %803

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, -2083793399
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2083793399
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1094228251, i32 1264447504
  store i32 %100, i32* %21
  br label %803

; <label>:101:                                    ; preds = %22
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %7
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %103, %105
  store i1 %106, i1* %2
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, -1237340828
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1237340828
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1147728396, i32 1264447504
  store i32 %121, i32* %21
  br label %803

; <label>:122:                                    ; preds = %22
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 -347322078, i32 -1298251042
  store i32 %124, i32* %21
  br label %803

; <label>:125:                                    ; preds = %22
  %126 = load volatile i32*, i32** %4
  store i32 0, i32* %126, align 4
  store i32 -1594250018, i32* %21
  br label %803

; <label>:127:                                    ; preds = %22
  %128 = load volatile i32*, i32** %4
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %6
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %129, %131
  %133 = select i1 %132, i32 1262263388, i32 1374946230
  store i32 %133, i32* %21
  br label %803

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, 603653296
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 603653296
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1651735231, i32 -53626663
  store i32 %149, i32* %21
  br label %803

; <label>:150:                                    ; preds = %22
  %151 = load volatile i32*, i32** %3
  store i32 0, i32* %151, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, -741950614
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -741950614
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 342051570, i32 -53626663
  store i32 %166, i32* %21
  br label %803

; <label>:167:                                    ; preds = %22
  store i32 -1123095921, i32* %21
  br label %803

; <label>:168:                                    ; preds = %22
  %169 = load volatile i32*, i32** %3
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %7
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %170, %172
  %174 = select i1 %173, i32 1906993514, i32 645719031
  store i32 %174, i32* %21
  br label %803

; <label>:175:                                    ; preds = %22
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, 1458101350
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1458101350
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %182
  %184 = load volatile i32*, i32** %4
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %183, i64 0, i64 %186
  %188 = load volatile i32*, i32** %3
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [55 x i64], [55 x i64]* %187, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = icmp eq i64 %192, 0
  %194 = select i1 %193, i32 503081409, i32 -90246076
  store i32 %194, i32* %21
  br label %803

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, -1241912007
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1241912007
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 312124914, i32 -132148735
  store i32 %222, i32* %21
  br label %803

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 406153976, i32 -132148735
  store i32 %249, i32* %21
  br label %803

; <label>:250:                                    ; preds = %22
  store i32 -1966712537, i32* %21
  br label %803

; <label>:251:                                    ; preds = %22
  %252 = load volatile i32*, i32** %5
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %254
  %256 = load volatile i32*, i32** %4
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %3
  %259 = load i32, i32* %258, align 4
  %260 = mul nsw i32 2, %259
  %261 = sub i32 0, %260
  %262 = sub i32 %257, %261
  %263 = add nsw i32 %257, %260
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %255, i64 0, i64 %264
  %266 = load volatile i32*, i32** %3
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [55 x i64], [55 x i64]* %265, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i32*, i32** %3
  %272 = load i32, i32* %271, align 4
  %273 = mul nsw i32 2, %272
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  %277 = sext i32 %275 to i64
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, 2055141335
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2055141335
  %283 = sub nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %284
  %286 = load volatile i32*, i32** %4
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %285, i64 0, i64 %288
  %290 = load volatile i32*, i32** %3
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [55 x i64], [55 x i64]* %289, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = mul nsw i64 %277, %294
  %296 = sub i64 0, %270
  %297 = sub i64 0, %295
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %270, %295
  %301 = srem i64 %299, 1000000007
  %302 = load volatile i32*, i32** %5
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %304
  %306 = load volatile i32*, i32** %4
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %3
  %309 = load i32, i32* %308, align 4
  %310 = mul nsw i32 2, %309
  %311 = sub i32 0, %310
  %312 = sub i32 %307, %311
  %313 = add nsw i32 %307, %310
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %305, i64 0, i64 %314
  %316 = load volatile i32*, i32** %3
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [55 x i64], [55 x i64]* %315, i64 0, i64 %318
  store i64 %301, i64* %319, align 8
  %320 = load volatile i32*, i32** %3
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub nsw i32 %321, 1
  %325 = icmp sge i32 %323, 0
  %326 = select i1 %325, i32 -802721493, i32 1491137599
  store i32 %326, i32* %21
  br label %803

; <label>:327:                                    ; preds = %22
  %328 = load volatile i32*, i32** %5
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %330
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %3
  %335 = load i32, i32* %334, align 4
  %336 = mul nsw i32 2, %335
  %337 = sub i32 0, %333
  %338 = sub i32 0, %336
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %333, %336
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %331, i64 0, i64 %342
  %344 = load volatile i32*, i32** %3
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %345, -138761222
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -138761222
  %349 = sub nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [55 x i64], [55 x i64]* %343, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = load volatile i32*, i32** %3
  %354 = load i32, i32* %353, align 4
  %355 = load volatile i32*, i32** %3
  %356 = load i32, i32* %355, align 4
  %357 = mul nsw i32 %354, %356
  %358 = sext i32 %357 to i64
  %359 = load volatile i32*, i32** %5
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub nsw i32 %360, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %364
  %366 = load volatile i32*, i32** %4
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %365, i64 0, i64 %368
  %370 = load volatile i32*, i32** %3
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [55 x i64], [55 x i64]* %369, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = mul nsw i64 %358, %374
  %376 = add i64 %352, -3757683408447075607
  %377 = add i64 %376, %375
  %378 = sub i64 %377, -3757683408447075607
  %379 = add nsw i64 %352, %375
  %380 = srem i64 %378, 1000000007
  %381 = load volatile i32*, i32** %5
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %383
  %385 = load volatile i32*, i32** %4
  %386 = load i32, i32* %385, align 4
  %387 = load volatile i32*, i32** %3
  %388 = load i32, i32* %387, align 4
  %389 = mul nsw i32 2, %388
  %390 = add i32 %386, 695277115
  %391 = add i32 %390, %389
  %392 = sub i32 %391, 695277115
  %393 = add nsw i32 %386, %389
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %384, i64 0, i64 %394
  %396 = load volatile i32*, i32** %3
  %397 = load i32, i32* %396, align 4
  %398 = add i32 %397, 566485708
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 566485708
  %401 = sub nsw i32 %397, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [55 x i64], [55 x i64]* %395, i64 0, i64 %402
  store i64 %380, i64* %403, align 8
  store i32 1491137599, i32* %21
  br label %803

; <label>:404:                                    ; preds = %22
  %405 = load volatile i32*, i32** %5
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %407
  %409 = load volatile i32*, i32** %4
  %410 = load i32, i32* %409, align 4
  %411 = load volatile i32*, i32** %3
  %412 = load i32, i32* %411, align 4
  %413 = mul nsw i32 2, %412
  %414 = sub i32 %410, -967472300
  %415 = add i32 %414, %413
  %416 = add i32 %415, -967472300
  %417 = add nsw i32 %410, %413
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %408, i64 0, i64 %418
  %420 = load volatile i32*, i32** %3
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 %421, -1497396351
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1497396351
  %425 = add nsw i32 %421, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [55 x i64], [55 x i64]* %419, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = load volatile i32*, i32** %5
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 %430, 325096016
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 325096016
  %434 = sub nsw i32 %430, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %435
  %437 = load volatile i32*, i32** %4
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %436, i64 0, i64 %439
  %441 = load volatile i32*, i32** %3
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [55 x i64], [55 x i64]* %440, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 0, %428
  %447 = sub i64 0, %445
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add nsw i64 %428, %445
  %451 = srem i64 %449, 1000000007
  %452 = load volatile i32*, i32** %5
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %454
  %456 = load volatile i32*, i32** %4
  %457 = load i32, i32* %456, align 4
  %458 = load volatile i32*, i32** %3
  %459 = load i32, i32* %458, align 4
  %460 = mul nsw i32 2, %459
  %461 = sub i32 %457, -1626502733
  %462 = add i32 %461, %460
  %463 = add i32 %462, -1626502733
  %464 = add nsw i32 %457, %460
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %455, i64 0, i64 %465
  %467 = load volatile i32*, i32** %3
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %471 = add nsw i32 %468, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [55 x i64], [55 x i64]* %466, i64 0, i64 %472
  store i64 %451, i64* %473, align 8
  store i32 -1966712537, i32* %21
  br label %803

; <label>:474:                                    ; preds = %22
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 %475, -805244631
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -805244631
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1141007425, i32 -993887575
  store i32 %501, i32* %21
  br label %803

; <label>:502:                                    ; preds = %22
  %503 = load volatile i32*, i32** %3
  %504 = load i32, i32* %503, align 4
  %505 = add i32 %504, 1720977122
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1720977122
  %508 = add nsw i32 %504, 1
  %509 = load volatile i32*, i32** %3
  store i32 %507, i32* %509, align 4
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 %510, -794745520
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -794745520
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 560247990, i32 -993887575
  store i32 %536, i32* %21
  br label %803

; <label>:537:                                    ; preds = %22
  store i32 -1123095921, i32* %21
  br label %803

; <label>:538:                                    ; preds = %22
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -695459312, i32 1514134110
  store i32 %564, i32* %21
  br label %803

; <label>:565:                                    ; preds = %22
  %566 = load i32, i32* @x.2
  %567 = load i32, i32* @y.3
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -576509774, i32 1514134110
  store i32 %591, i32* %21
  br label %803

; <label>:592:                                    ; preds = %22
  store i32 1159318309, i32* %21
  br label %803

; <label>:593:                                    ; preds = %22
  %594 = load volatile i32*, i32** %4
  %595 = load i32, i32* %594, align 4
  %596 = add i32 %595, 905782130
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 905782130
  %599 = add nsw i32 %595, 1
  %600 = load volatile i32*, i32** %4
  store i32 %598, i32* %600, align 4
  store i32 -1594250018, i32* %21
  br label %803

; <label>:601:                                    ; preds = %22
  store i32 1896763531, i32* %21
  br label %803

; <label>:602:                                    ; preds = %22
  %603 = load i32, i32* @x.2
  %604 = load i32, i32* @y.3
  %605 = sub i32 %603, -222331153
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -222331153
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 368762430, i32 -1847217225
  store i32 %629, i32* %21
  br label %803

; <label>:630:                                    ; preds = %22
  %631 = load volatile i32*, i32** %5
  %632 = load i32, i32* %631, align 4
  %633 = sub i32 %632, -1467274707
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1467274707
  %636 = add nsw i32 %632, 1
  %637 = load volatile i32*, i32** %5
  store i32 %635, i32* %637, align 4
  %638 = load i32, i32* @x.2
  %639 = load i32, i32* @y.3
  %640 = sub i32 %638, -1012415896
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1012415896
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -333976927, i32 -1847217225
  store i32 %664, i32* %21
  br label %803

; <label>:665:                                    ; preds = %22
  store i32 2142735309, i32* %21
  br label %803

; <label>:666:                                    ; preds = %22
  %667 = load i32, i32* @x.2
  %668 = load i32, i32* @y.3
  %669 = add i32 %667, -848967800
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -848967800
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -2011336099, i32 445642013
  store i32 %693, i32* %21
  br label %803

; <label>:694:                                    ; preds = %22
  %695 = load volatile i32*, i32** %7
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %697
  %699 = load volatile i32*, i32** %6
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %698, i64 0, i64 %701
  %703 = getelementptr inbounds [55 x i64], [55 x i64]* %702, i64 0, i64 0
  %704 = load i64, i64* %703, align 8
  %705 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %704)
  %706 = load volatile i32*, i32** %8
  %707 = load i32, i32* %706, align 4
  store i32 %707, i32* %1
  %708 = load i32, i32* @x.2
  %709 = load i32, i32* @y.3
  %710 = sub i32 %708, -1558821595
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1558821595
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 1539467788, i32 445642013
  store i32 %734, i32* %21
  br label %803

; <label>:735:                                    ; preds = %22
  %736 = load volatile i32, i32* %1
  ret i32 %736

; <label>:737:                                    ; preds = %22
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  store i32 0, i32* %738, align 4
  %744 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %739, i32* %740)
  store i64 1, i64* getelementptr inbounds ([55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %741, align 4
  store i32 1225806559, i32* %21
  br label %803

; <label>:745:                                    ; preds = %22
  %746 = load volatile i32*, i32** %5
  %747 = load i32, i32* %746, align 4
  %748 = load volatile i32*, i32** %7
  %749 = load i32, i32* %748, align 4
  %750 = icmp sle i32 %747, %749
  store i32 1094228251, i32* %21
  br label %803

; <label>:751:                                    ; preds = %22
  %752 = load volatile i32*, i32** %3
  store i32 0, i32* %752, align 4
  store i32 -1651735231, i32* %21
  br label %803

; <label>:753:                                    ; preds = %22
  store i32 312124914, i32* %21
  br label %803

; <label>:754:                                    ; preds = %22
  %755 = load volatile i32*, i32** %3
  %756 = load i32, i32* %755, align 4
  %757 = sub i32 0, 764022143
  %758 = sub i32 %757, %756
  %759 = add i32 %758, 764022143
  %760 = sub i32 0, %756
  %761 = sub i32 0, 1
  %762 = sub i32 %759, %761
  %763 = add i32 %759, 1
  %764 = shl i32 %756, 1
  %765 = sub i32 0, %756
  %766 = add i32 0, %765
  %767 = sub i32 0, %756
  %768 = add i32 %766, 492640789
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 492640789
  %771 = add i32 %766, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %756, %772
  %774 = add nsw i32 %756, 1
  %775 = load volatile i32*, i32** %3
  store i32 %773, i32* %775, align 4
  store i32 1141007425, i32* %21
  br label %803

; <label>:776:                                    ; preds = %22
  store i32 -695459312, i32* %21
  br label %803

; <label>:777:                                    ; preds = %22
  %778 = load volatile i32*, i32** %5
  %779 = load i32, i32* %778, align 4
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 %779, 1
  %783 = mul i32 %781, 1
  %784 = add i32 %779, 651144011
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 651144011
  %787 = add nsw i32 %779, 1
  %788 = load volatile i32*, i32** %5
  store i32 %786, i32* %788, align 4
  store i32 368762430, i32* %21
  br label %803

; <label>:789:                                    ; preds = %22
  %790 = load volatile i32*, i32** %7
  %791 = load i32, i32* %790, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %792
  %794 = load volatile i32*, i32** %6
  %795 = load i32, i32* %794, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %793, i64 0, i64 %796
  %798 = getelementptr inbounds [55 x i64], [55 x i64]* %797, i64 0, i64 0
  %799 = load i64, i64* %798, align 8
  %800 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %799)
  %801 = load volatile i32*, i32** %8
  %802 = load i32, i32* %801, align 4
  store i32 -2011336099, i32* %21
  br label %803

; <label>:803:                                    ; preds = %789, %777, %776, %754, %753, %751, %745, %737, %694, %666, %665, %630, %602, %601, %593, %592, %565, %538, %537, %502, %474, %404, %327, %251, %250, %223, %195, %175, %168, %167, %150, %134, %127, %125, %122, %101, %85, %84, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244917256.cpp() #0 section ".text.startup" {
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

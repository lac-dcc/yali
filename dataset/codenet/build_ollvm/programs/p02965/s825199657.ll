; ModuleID = 'Project_CodeNet_C++1400/p02965/s825199657.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s825199657.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3AddRxx = comdat any

$_Z1Cxx = comdat any

$_Z3DecRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@K = global i64 0, align 8
@Fac = global [2000005 x i64] zeroinitializer, align 16
@Inv = global [2000005 x i64] zeroinitializer, align 16
@Ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825199657.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -647576151
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -647576151
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1848182310, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %365
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1848182310, label %23
    i32 -955303317, label %31
    i32 4753424, label %55
    i32 -1991535997, label %56
    i32 246221286, label %72
    i32 2108014351, label %103
    i32 -557579266, label %106
    i32 -1209018196, label %119
    i32 337156640, label %147
    i32 213894927, label %182
    i32 2117358683, label %183
    i32 85272246, label %184
    i32 -1905520200, label %200
    i32 -783436042, label %239
    i32 -1950417966, label %240
    i32 2134810944, label %243
    i32 -1605990613, label %249
    i32 487258848, label %253
    i32 1829848856, label %319
  ]

; <label>:22:                                     ; preds = %20
  br label %365

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -955303317, i32 2134810944
  store i32 %30, i32* %19
  br label %365

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  store i64 %0, i64* %32, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 1, i64* %37, align 8
  %38 = load i64, i64* %32, align 8
  %39 = load volatile i64*, i64** %4
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, -1746821562
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1746821562
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 4753424, i32 2134810944
  store i32 %54, i32* %19
  br label %365

; <label>:55:                                     ; preds = %20
  store i32 -1991535997, i32* %19
  br label %365

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -672152715
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -672152715
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 246221286, i32 -1605990613
  store i32 %71, i32* %19
  br label %365

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = icmp ne i64 %74, 0
  store i1 %75, i1* %3
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -138747280
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -138747280
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2108014351, i32 -1605990613
  store i32 %102, i32* %19
  br label %365

; <label>:103:                                    ; preds = %20
  %104 = load volatile i1, i1* %3
  %105 = select i1 %104, i32 -557579266, i32 -1950417966
  store i32 %105, i32* %19
  br label %365

; <label>:106:                                    ; preds = %20
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = xor i64 %108, -1
  %110 = xor i64 1, -1
  %111 = xor i64 4588215396147653016, -1
  %112 = or i64 %109, %110
  %113 = or i64 4588215396147653016, %111
  %114 = xor i64 %112, -1
  %115 = and i64 %114, %113
  %116 = and i64 %108, 1
  %117 = icmp ne i64 %115, 0
  %118 = select i1 %117, i32 -1209018196, i32 2117358683
  store i32 %118, i32* %19
  br label %365

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1477584065
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1477584065
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 337156640, i32 487258848
  store i32 %146, i32* %19
  br label %365

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %4
  %151 = load i64, i64* %150, align 8
  %152 = mul nsw i64 %149, %151
  %153 = srem i64 %152, 998244353
  %154 = load volatile i64*, i64** %5
  store i64 %153, i64* %154, align 8
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, -68393405
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -68393405
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 213894927, i32 487258848
  store i32 %181, i32* %19
  br label %365

; <label>:182:                                    ; preds = %20
  store i32 2117358683, i32* %19
  br label %365

; <label>:183:                                    ; preds = %20
  store i32 85272246, i32* %19
  br label %365

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1105213922
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1105213922
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1905520200, i32 1829848856
  store i32 %199, i32* %19
  br label %365

; <label>:200:                                    ; preds = %20
  %201 = load volatile i64*, i64** %6
  %202 = load i64, i64* %201, align 8
  %203 = ashr i64 %202, 1
  %204 = load volatile i64*, i64** %6
  store i64 %203, i64* %204, align 8
  %205 = load volatile i64*, i64** %4
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %4
  %208 = load i64, i64* %207, align 8
  %209 = mul nsw i64 %206, %208
  %210 = srem i64 %209, 998244353
  %211 = load volatile i64*, i64** %4
  store i64 %210, i64* %211, align 8
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, 568406565
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 568406565
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -783436042, i32 1829848856
  store i32 %238, i32* %19
  br label %365

; <label>:239:                                    ; preds = %20
  store i32 -1991535997, i32* %19
  br label %365

; <label>:240:                                    ; preds = %20
  %241 = load volatile i64*, i64** %5
  %242 = load i64, i64* %241, align 8
  ret i64 %242

; <label>:243:                                    ; preds = %20
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  store i64 %0, i64* %244, align 8
  store i64 %1, i64* %245, align 8
  store i64 1, i64* %246, align 8
  %248 = load i64, i64* %244, align 8
  store i64 %248, i64* %247, align 8
  store i32 -955303317, i32* %19
  br label %365

; <label>:249:                                    ; preds = %20
  %250 = load volatile i64*, i64** %6
  %251 = load i64, i64* %250, align 8
  %252 = icmp ne i64 %251, 0
  store i32 246221286, i32* %19
  br label %365

; <label>:253:                                    ; preds = %20
  %254 = load volatile i64*, i64** %5
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %4
  %257 = load i64, i64* %256, align 8
  %258 = shl i64 %255, %257
  %259 = shl i64 %255, %257
  %260 = add i64 %255, 7234242515452278094
  %261 = sub i64 %260, %257
  %262 = sub i64 %261, 7234242515452278094
  %263 = sub i64 %255, %257
  %264 = mul i64 %262, %257
  %265 = add i64 %255, -7220657640686718018
  %266 = sub i64 %265, %257
  %267 = sub i64 %266, -7220657640686718018
  %268 = sub i64 %255, %257
  %269 = mul i64 %267, %257
  %270 = sub i64 0, %257
  %271 = add i64 %255, %270
  %272 = sub i64 %255, %257
  %273 = mul i64 %271, %257
  %274 = sub i64 0, -4869786258609080025
  %275 = sub i64 %274, %255
  %276 = add i64 %275, -4869786258609080025
  %277 = sub i64 0, %255
  %278 = sub i64 %276, 1981797316791896860
  %279 = add i64 %278, %257
  %280 = add i64 %279, 1981797316791896860
  %281 = add i64 %276, %257
  %282 = mul nsw i64 %255, %257
  %283 = sub i64 0, 3879137508244517879
  %284 = sub i64 %283, %282
  %285 = add i64 %284, 3879137508244517879
  %286 = sub i64 0, %282
  %287 = sub i64 0, %285
  %288 = sub i64 0, 998244353
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, 998244353
  %292 = sub i64 0, 998244353
  %293 = add i64 %282, %292
  %294 = sub i64 %282, 998244353
  %295 = mul i64 %293, 998244353
  %296 = sub i64 0, 998244353
  %297 = add i64 %282, %296
  %298 = sub i64 %282, 998244353
  %299 = mul i64 %297, 998244353
  %300 = sub i64 0, 5701809770956082751
  %301 = sub i64 %300, %282
  %302 = add i64 %301, 5701809770956082751
  %303 = sub i64 0, %282
  %304 = sub i64 0, %302
  %305 = sub i64 0, 998244353
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, 998244353
  %309 = sub i64 0, 7860857732019447264
  %310 = sub i64 %309, %282
  %311 = add i64 %310, 7860857732019447264
  %312 = sub i64 0, %282
  %313 = sub i64 %311, 8085407108841359715
  %314 = add i64 %313, 998244353
  %315 = add i64 %314, 8085407108841359715
  %316 = add i64 %311, 998244353
  %317 = srem i64 %282, 998244353
  %318 = load volatile i64*, i64** %5
  store i64 %317, i64* %318, align 8
  store i32 337156640, i32* %19
  br label %365

; <label>:319:                                    ; preds = %20
  %320 = load volatile i64*, i64** %6
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 0, %321
  %323 = add i64 0, %322
  %324 = sub i64 0, %321
  %325 = sub i64 0, 1
  %326 = sub i64 %323, %325
  %327 = add i64 %323, 1
  %328 = sub i64 0, %321
  %329 = add i64 0, %328
  %330 = sub i64 0, %321
  %331 = sub i64 %329, -2728814662989761479
  %332 = add i64 %331, 1
  %333 = add i64 %332, -2728814662989761479
  %334 = add i64 %329, 1
  %335 = ashr i64 %321, 1
  %336 = load volatile i64*, i64** %6
  store i64 %335, i64* %336, align 8
  %337 = load volatile i64*, i64** %4
  %338 = load i64, i64* %337, align 8
  %339 = load volatile i64*, i64** %4
  %340 = load i64, i64* %339, align 8
  %341 = add i64 0, -8240508114904807316
  %342 = sub i64 %341, %338
  %343 = sub i64 %342, -8240508114904807316
  %344 = sub i64 0, %338
  %345 = sub i64 0, %340
  %346 = sub i64 %343, %345
  %347 = add i64 %343, %340
  %348 = mul nsw i64 %338, %340
  %349 = sub i64 0, %348
  %350 = add i64 0, %349
  %351 = sub i64 0, %348
  %352 = sub i64 %350, 8637361948102303127
  %353 = add i64 %352, 998244353
  %354 = add i64 %353, 8637361948102303127
  %355 = add i64 %350, 998244353
  %356 = shl i64 %348, 998244353
  %357 = sub i64 %348, -380064240427373520
  %358 = sub i64 %357, 998244353
  %359 = add i64 %358, -380064240427373520
  %360 = sub i64 %348, 998244353
  %361 = mul i64 %359, 998244353
  %362 = shl i64 %348, 998244353
  %363 = srem i64 %348, 998244353
  %364 = load volatile i64*, i64** %4
  store i64 %363, i64* %364, align 8
  store i32 -1905520200, i32* %19
  br label %365

; <label>:365:                                    ; preds = %319, %253, %249, %243, %239, %200, %184, %183, %182, %147, %119, %106, %103, %72, %56, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1289968220, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %1012
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1289968220, label %27
    i32 -402626372, label %47
    i32 62621565, label %79
    i32 -725259359, label %80
    i32 158053729, label %87
    i32 1027342294, label %103
    i32 -1264785653, label %137
    i32 1755875602, label %138
    i32 864753221, label %154
    i32 -468651998, label %187
    i32 -835225518, label %188
    i32 -869032422, label %201
    i32 341666882, label %217
    i32 -1034910969, label %253
    i32 -2079983978, label %256
    i32 -207399181, label %279
    i32 1773562990, label %286
    i32 -1641073359, label %288
    i32 -2098020948, label %295
    i32 -1834553783, label %311
    i32 367384572, label %332
    i32 302422559, label %334
    i32 -2044735675, label %362
    i32 -744820389, label %378
    i32 910867611, label %381
    i32 -1201298123, label %408
    i32 -748723454, label %435
    i32 768255523, label %436
    i32 -1756326842, label %443
    i32 196845879, label %470
    i32 -153832945, label %518
    i32 148998525, label %519
    i32 -1704189505, label %526
    i32 1712650922, label %551
    i32 -985034813, label %559
    i32 1365491981, label %575
    i32 548773580, label %598
    i32 -1184057156, label %599
    i32 -1745047812, label %692
    i32 -1402696038, label %780
    i32 315224683, label %799
    i32 -630444648, label %829
    i32 -198182972, label %835
    i32 380443129, label %836
    i32 2135251330, label %942
  ]

; <label>:26:                                     ; preds = %24
  br label %1012

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -402626372, i32 -1184057156
  store i32 %46, i32* %22
  br label %1012

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  store i32 0, i32* %48, align 4
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  %57 = load i64, i64* @N, align 8
  %58 = load i64, i64* @M, align 8
  %59 = shl i64 %58, 1
  %60 = sub i64 0, %59
  %61 = sub i64 %57, %60
  %62 = add nsw i64 %57, %59
  store i64 %61, i64* @K, align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 0), align 16
  %63 = load volatile i32*, i32** %10
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1935709004
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1935709004
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 62621565, i32 -1184057156
  store i32 %78, i32* %22
  br label %1012

; <label>:79:                                     ; preds = %24
  store i32 -725259359, i32* %22
  br label %1012

; <label>:80:                                     ; preds = %24
  %81 = load volatile i32*, i32** %10
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* @K, align 8
  %85 = icmp sle i64 %83, %84
  %86 = select i1 %85, i32 158053729, i32 -835225518
  store i32 %86, i32* %22
  br label %1012

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = add i32 %88, 2030359140
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2030359140
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1027342294, i32 -1745047812
  store i32 %102, i32* %22
  br label %1012

; <label>:103:                                    ; preds = %24
  %104 = load volatile i32*, i32** %10
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %105, 816582650
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 816582650
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i32*, i32** %10
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %112, %115
  %117 = srem i64 %116, 998244353
  %118 = load volatile i32*, i32** %10
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %120
  store i64 %117, i64* %121, align 8
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = add i32 %122, 2097932209
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2097932209
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1264785653, i32 -1745047812
  store i32 %136, i32* %22
  br label %1012

; <label>:137:                                    ; preds = %24
  store i32 1755875602, i32* %22
  br label %1012

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = add i32 %139, 1383614174
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1383614174
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 864753221, i32 -1402696038
  store i32 %153, i32* %22
  br label %1012

; <label>:154:                                    ; preds = %24
  %155 = load volatile i32*, i32** %10
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = load volatile i32*, i32** %10
  store i32 %158, i32* %160, align 4
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -468651998, i32 -1402696038
  store i32 %186, i32* %22
  br label %1012

; <label>:187:                                    ; preds = %24
  store i32 -725259359, i32* %22
  br label %1012

; <label>:188:                                    ; preds = %24
  %189 = load i64, i64* @K, align 8
  %190 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = call i64 @_Z3Powxx(i64 %191, i64 998244351)
  %193 = load i64, i64* @K, align 8
  %194 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %193
  store i64 %192, i64* %194, align 8
  %195 = load i64, i64* @K, align 8
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub nsw i64 %195, 1
  %199 = trunc i64 %197 to i32
  %200 = load volatile i32*, i32** %9
  store i32 %199, i32* %200, align 4
  store i32 -869032422, i32* %22
  br label %1012

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = add i32 %202, 1164656739
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1164656739
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 341666882, i32 315224683
  store i32 %216, i32* %22
  br label %1012

; <label>:217:                                    ; preds = %24
  %218 = load volatile i32*, i32** %9
  %219 = load i32, i32* %218, align 4
  %220 = xor i32 %219, -1
  %221 = and i32 -1, %220
  %222 = xor i32 -1, -1
  %223 = and i32 %219, %222
  %224 = or i32 %221, %223
  %225 = xor i32 %219, -1
  %226 = icmp ne i32 %224, 0
  store i1 %226, i1* %3
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1034910969, i32 315224683
  store i32 %252, i32* %22
  br label %1012

; <label>:253:                                    ; preds = %24
  %254 = load volatile i1, i1* %3
  %255 = select i1 %254, i32 -2079983978, i32 1773562990
  store i32 %255, i32* %22
  br label %1012

; <label>:256:                                    ; preds = %24
  %257 = load volatile i32*, i32** %9
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %258, 379967169
  %260 = add i32 %259, 1
  %261 = add i32 %260, 379967169
  %262 = add nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i32*, i32** %9
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %267, -1622611129
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1622611129
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = mul nsw i64 %265, %272
  %274 = srem i64 %273, 998244353
  %275 = load volatile i32*, i32** %9
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %277
  store i64 %274, i64* %278, align 8
  store i32 -207399181, i32* %22
  br label %1012

; <label>:279:                                    ; preds = %24
  %280 = load volatile i32*, i32** %9
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, -1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, -1
  %285 = load volatile i32*, i32** %9
  store i32 %283, i32* %285, align 4
  store i32 -869032422, i32* %22
  br label %1012

; <label>:286:                                    ; preds = %24
  %287 = load volatile i32*, i32** %8
  store i32 0, i32* %287, align 4
  store i32 -1641073359, i32* %22
  br label %1012

; <label>:288:                                    ; preds = %24
  %289 = load volatile i32*, i32** %8
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = load i64, i64* @N, align 8
  %293 = icmp sle i64 %291, %292
  %294 = select i1 %293, i32 -2098020948, i32 302422559
  store i32 %294, i32* %22
  store i1 false, i1* %23
  br label %1012

; <label>:295:                                    ; preds = %24
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 %296, 1984792039
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1984792039
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1834553783, i32 -630444648
  store i32 %310, i32* %22
  br label %1012

; <label>:311:                                    ; preds = %24
  %312 = load volatile i32*, i32** %8
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = load i64, i64* @M, align 8
  %316 = icmp sle i64 %314, %315
  store i1 %316, i1* %2
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 %317, 2049808533
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 2049808533
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 367384572, i32 -630444648
  store i32 %331, i32* %22
  br label %1012

; <label>:332:                                    ; preds = %24
  store i32 302422559, i32* %22
  %333 = load volatile i1, i1* %2
  store i1 %333, i1* %23
  br label %1012

; <label>:334:                                    ; preds = %24
  %335 = load i1, i1* %23
  store i1 %335, i1* %1
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -2044735675, i32 -198182972
  store i32 %361, i32* %22
  br label %1012

; <label>:362:                                    ; preds = %24
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = sub i32 %363, 232523374
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 232523374
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -744820389, i32 -198182972
  store i32 %377, i32* %22
  br label %1012

; <label>:378:                                    ; preds = %24
  %379 = load volatile i1, i1* %1
  %380 = select i1 %379, i32 910867611, i32 -1756326842
  store i32 %380, i32* %22
  br label %1012

; <label>:381:                                    ; preds = %24
  %382 = load i64, i64* @M, align 8
  %383 = shl i64 %382, 1
  %384 = load i64, i64* @M, align 8
  %385 = sub i64 %383, -5963557137490164204
  %386 = add i64 %385, %384
  %387 = add i64 %386, -5963557137490164204
  %388 = add nsw i64 %383, %384
  %389 = load volatile i32*, i32** %8
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = sub i64 %387, 8117590612118470875
  %393 = sub i64 %392, %391
  %394 = add i64 %393, 8117590612118470875
  %395 = sub nsw i64 %387, %391
  %396 = trunc i64 %394 to i32
  %397 = load volatile i32*, i32** %7
  store i32 %396, i32* %397, align 4
  %398 = xor i32 %396, -1
  %399 = xor i32 1, -1
  %400 = xor i32 598447499, -1
  %401 = or i32 %398, %399
  %402 = or i32 598447499, %400
  %403 = xor i32 %401, -1
  %404 = and i32 %403, %402
  %405 = and i32 %396, 1
  %406 = icmp ne i32 %404, 0
  %407 = select i1 %406, i32 -748723454, i32 -1201298123
  store i32 %407, i32* %22
  br label %1012

; <label>:408:                                    ; preds = %24
  %409 = load i64, i64* @N, align 8
  %410 = load volatile i32*, i32** %8
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = call i64 @_Z1Cxx(i64 %409, i64 %412)
  %414 = load volatile i32*, i32** %7
  %415 = load i32, i32* %414, align 4
  %416 = ashr i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = load i64, i64* @N, align 8
  %419 = sub i64 0, %417
  %420 = sub i64 0, %418
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add nsw i64 %417, %418
  %424 = add i64 %422, -8195964962617064740
  %425 = sub i64 %424, 1
  %426 = sub i64 %425, -8195964962617064740
  %427 = sub nsw i64 %422, 1
  %428 = load i64, i64* @N, align 8
  %429 = sub i64 0, 1
  %430 = add i64 %428, %429
  %431 = sub nsw i64 %428, 1
  %432 = call i64 @_Z1Cxx(i64 %426, i64 %430)
  %433 = mul nsw i64 %413, %432
  %434 = srem i64 %433, 998244353
  call void @_Z3AddRxx(i64* dereferenceable(8) @Ans, i64 %434)
  store i32 -748723454, i32* %22
  br label %1012

; <label>:435:                                    ; preds = %24
  store i32 768255523, i32* %22
  br label %1012

; <label>:436:                                    ; preds = %24
  %437 = load volatile i32*, i32** %8
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %441 = add nsw i32 %438, 1
  %442 = load volatile i32*, i32** %8
  store i32 %440, i32* %442, align 4
  store i32 -1641073359, i32* %22
  br label %1012

; <label>:443:                                    ; preds = %24
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 196845879, i32 380443129
  store i32 %469, i32* %22
  br label %1012

; <label>:470:                                    ; preds = %24
  %471 = load volatile i64*, i64** %6
  store i64 0, i64* %471, align 8
  %472 = load i64, i64* @M, align 8
  %473 = shl i64 %472, 1
  %474 = sub i64 0, %473
  %475 = sub i64 0, 1
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add nsw i64 %473, 1
  %479 = trunc i64 %477 to i32
  %480 = load volatile i32*, i32** %5
  store i32 %479, i32* %480, align 4
  %481 = load i64, i64* @M, align 8
  %482 = shl i64 %481, 1
  %483 = load i64, i64* @M, align 8
  %484 = sub i64 0, %482
  %485 = sub i64 0, %483
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %488 = add nsw i64 %482, %483
  %489 = trunc i64 %487 to i32
  %490 = load volatile i32*, i32** %4
  store i32 %489, i32* %490, align 4
  %491 = load i32, i32* @x.4
  %492 = load i32, i32* @y.5
  %493 = add i32 %491, 865936270
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 865936270
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -153832945, i32 380443129
  store i32 %517, i32* %22
  br label %1012

; <label>:518:                                    ; preds = %24
  store i32 148998525, i32* %22
  br label %1012

; <label>:519:                                    ; preds = %24
  %520 = load volatile i32*, i32** %5
  %521 = load i32, i32* %520, align 4
  %522 = load volatile i32*, i32** %4
  %523 = load i32, i32* %522, align 4
  %524 = icmp sle i32 %521, %523
  %525 = select i1 %524, i32 -1704189505, i32 -985034813
  store i32 %525, i32* %22
  br label %1012

; <label>:526:                                    ; preds = %24
  %527 = load volatile i32*, i32** %4
  %528 = load i32, i32* %527, align 4
  %529 = load volatile i32*, i32** %5
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %528, %531
  %533 = sub nsw i32 %528, %530
  %534 = sext i32 %532 to i64
  %535 = load i64, i64* @N, align 8
  %536 = add i64 %534, 6112449801329215386
  %537 = add i64 %536, %535
  %538 = sub i64 %537, 6112449801329215386
  %539 = add nsw i64 %534, %535
  %540 = sub i64 0, 2
  %541 = add i64 %538, %540
  %542 = sub nsw i64 %538, 2
  %543 = load i64, i64* @N, align 8
  %544 = add i64 %543, -1965355237994381750
  %545 = sub i64 %544, 2
  %546 = sub i64 %545, -1965355237994381750
  %547 = sub nsw i64 %543, 2
  %548 = call i64 @_Z1Cxx(i64 %541, i64 %546)
  %549 = srem i64 %548, 998244353
  %550 = load volatile i64*, i64** %6
  call void @_Z3AddRxx(i64* dereferenceable(8) %550, i64 %549)
  store i32 1712650922, i32* %22
  br label %1012

; <label>:551:                                    ; preds = %24
  %552 = load volatile i32*, i32** %5
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 %553, 80782193
  %555 = add i32 %554, 1
  %556 = add i32 %555, 80782193
  %557 = add nsw i32 %553, 1
  %558 = load volatile i32*, i32** %5
  store i32 %556, i32* %558, align 4
  store i32 148998525, i32* %22
  br label %1012

; <label>:559:                                    ; preds = %24
  %560 = load i32, i32* @x.4
  %561 = load i32, i32* @y.5
  %562 = add i32 %560, 1916834452
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1916834452
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1365491981, i32 2135251330
  store i32 %574, i32* %22
  br label %1012

; <label>:575:                                    ; preds = %24
  %576 = load i64, i64* @N, align 8
  %577 = load volatile i64*, i64** %6
  %578 = load i64, i64* %577, align 8
  %579 = mul nsw i64 %576, %578
  %580 = srem i64 %579, 998244353
  call void @_Z3DecRxx(i64* dereferenceable(8) @Ans, i64 %580)
  %581 = load i64, i64* @Ans, align 8
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %581)
  %583 = load i32, i32* @x.4
  %584 = load i32, i32* @y.5
  %585 = sub i32 %583, 310805654
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 310805654
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 548773580, i32 2135251330
  store i32 %597, i32* %22
  br label %1012

; <label>:598:                                    ; preds = %24
  ret i32 0

; <label>:599:                                    ; preds = %24
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i64, align 8
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  store i32 0, i32* %600, align 4
  %608 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  %609 = load i64, i64* @N, align 8
  %610 = load i64, i64* @M, align 8
  %611 = sub i64 0, %610
  %612 = add i64 0, %611
  %613 = sub i64 0, %610
  %614 = sub i64 0, 1
  %615 = sub i64 %612, %614
  %616 = add i64 %612, 1
  %617 = add i64 0, -820220451319259469
  %618 = sub i64 %617, %610
  %619 = sub i64 %618, -820220451319259469
  %620 = sub i64 0, %610
  %621 = sub i64 %619, 3575230914442844046
  %622 = add i64 %621, 1
  %623 = add i64 %622, 3575230914442844046
  %624 = add i64 %619, 1
  %625 = sub i64 0, 7966685177594630450
  %626 = sub i64 %625, %610
  %627 = add i64 %626, 7966685177594630450
  %628 = sub i64 0, %610
  %629 = sub i64 0, %627
  %630 = sub i64 0, 1
  %631 = add i64 %629, %630
  %632 = sub i64 0, %631
  %633 = add i64 %627, 1
  %634 = add i64 0, -6389002812944304899
  %635 = sub i64 %634, %610
  %636 = sub i64 %635, -6389002812944304899
  %637 = sub i64 0, %610
  %638 = sub i64 0, 1
  %639 = sub i64 %636, %638
  %640 = add i64 %636, 1
  %641 = add i64 0, 7908660895629108529
  %642 = sub i64 %641, %610
  %643 = sub i64 %642, 7908660895629108529
  %644 = sub i64 0, %610
  %645 = sub i64 %643, -5432890233597143859
  %646 = add i64 %645, 1
  %647 = add i64 %646, -5432890233597143859
  %648 = add i64 %643, 1
  %649 = add i64 0, -2646042126807719005
  %650 = sub i64 %649, %610
  %651 = sub i64 %650, -2646042126807719005
  %652 = sub i64 0, %610
  %653 = sub i64 0, 1
  %654 = sub i64 %651, %653
  %655 = add i64 %651, 1
  %656 = sub i64 0, %610
  %657 = add i64 0, %656
  %658 = sub i64 0, %610
  %659 = add i64 %657, 4917872808404338559
  %660 = add i64 %659, 1
  %661 = sub i64 %660, 4917872808404338559
  %662 = add i64 %657, 1
  %663 = sub i64 0, %610
  %664 = add i64 0, %663
  %665 = sub i64 0, %610
  %666 = sub i64 %664, 5968162760423237205
  %667 = add i64 %666, 1
  %668 = add i64 %667, 5968162760423237205
  %669 = add i64 %664, 1
  %670 = sub i64 0, %610
  %671 = add i64 0, %670
  %672 = sub i64 0, %610
  %673 = sub i64 0, %671
  %674 = sub i64 0, 1
  %675 = add i64 %673, %674
  %676 = sub i64 0, %675
  %677 = add i64 %671, 1
  %678 = add i64 %610, -6628145208342659742
  %679 = sub i64 %678, 1
  %680 = sub i64 %679, -6628145208342659742
  %681 = sub i64 %610, 1
  %682 = mul i64 %680, 1
  %683 = shl i64 %610, 1
  %684 = sub i64 %609, -2893283884565040065
  %685 = sub i64 %684, %683
  %686 = add i64 %685, -2893283884565040065
  %687 = sub i64 %609, %683
  %688 = mul i64 %686, %683
  %689 = sub i64 0, %683
  %690 = sub i64 %609, %689
  %691 = add nsw i64 %609, %683
  store i64 %690, i64* @K, align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 0), align 16
  store i32 1, i32* %601, align 4
  store i32 -402626372, i32* %22
  br label %1012

; <label>:692:                                    ; preds = %24
  %693 = load volatile i32*, i32** %10
  %694 = load i32, i32* %693, align 4
  %695 = add i32 %694, -1379644411
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1379644411
  %698 = sub i32 %694, 1
  %699 = mul i32 %697, 1
  %700 = add i32 0, -759730214
  %701 = sub i32 %700, %694
  %702 = sub i32 %701, -759730214
  %703 = sub i32 0, %694
  %704 = sub i32 %702, -8015548
  %705 = add i32 %704, 1
  %706 = add i32 %705, -8015548
  %707 = add i32 %702, 1
  %708 = sub i32 0, -1791052550
  %709 = sub i32 %708, %694
  %710 = add i32 %709, -1791052550
  %711 = sub i32 0, %694
  %712 = sub i32 0, 1
  %713 = sub i32 %710, %712
  %714 = add i32 %710, 1
  %715 = add i32 0, -1988669055
  %716 = sub i32 %715, %694
  %717 = sub i32 %716, -1988669055
  %718 = sub i32 0, %694
  %719 = add i32 %717, -2019996923
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -2019996923
  %722 = add i32 %717, 1
  %723 = sub i32 %694, 267366638
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 267366638
  %726 = sub nsw i32 %694, 1
  %727 = sext i32 %725 to i64
  %728 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %727
  %729 = load i64, i64* %728, align 8
  %730 = load volatile i32*, i32** %10
  %731 = load i32, i32* %730, align 4
  %732 = sext i32 %731 to i64
  %733 = add i64 %729, 4607451219955763216
  %734 = sub i64 %733, %732
  %735 = sub i64 %734, 4607451219955763216
  %736 = sub i64 %729, %732
  %737 = mul i64 %735, %732
  %738 = sub i64 0, %729
  %739 = add i64 0, %738
  %740 = sub i64 0, %729
  %741 = sub i64 0, %739
  %742 = sub i64 0, %732
  %743 = add i64 %741, %742
  %744 = sub i64 0, %743
  %745 = add i64 %739, %732
  %746 = sub i64 0, %729
  %747 = add i64 0, %746
  %748 = sub i64 0, %729
  %749 = sub i64 0, %747
  %750 = sub i64 0, %732
  %751 = add i64 %749, %750
  %752 = sub i64 0, %751
  %753 = add i64 %747, %732
  %754 = shl i64 %729, %732
  %755 = sub i64 0, %732
  %756 = add i64 %729, %755
  %757 = sub i64 %729, %732
  %758 = mul i64 %756, %732
  %759 = add i64 0, -7747757074812714812
  %760 = sub i64 %759, %729
  %761 = sub i64 %760, -7747757074812714812
  %762 = sub i64 0, %729
  %763 = sub i64 %761, 6985259920127072883
  %764 = add i64 %763, %732
  %765 = add i64 %764, 6985259920127072883
  %766 = add i64 %761, %732
  %767 = sub i64 %729, 5472329951391190659
  %768 = sub i64 %767, %732
  %769 = add i64 %768, 5472329951391190659
  %770 = sub i64 %729, %732
  %771 = mul i64 %769, %732
  %772 = mul nsw i64 %729, %732
  %773 = shl i64 %772, 998244353
  %774 = shl i64 %772, 998244353
  %775 = srem i64 %772, 998244353
  %776 = load volatile i32*, i32** %10
  %777 = load i32, i32* %776, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %778
  store i64 %775, i64* %779, align 8
  store i32 1027342294, i32* %22
  br label %1012

; <label>:780:                                    ; preds = %24
  %781 = load volatile i32*, i32** %10
  %782 = load i32, i32* %781, align 4
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 %782, 1
  %786 = mul i32 %784, 1
  %787 = shl i32 %782, 1
  %788 = shl i32 %782, 1
  %789 = shl i32 %782, 1
  %790 = sub i32 0, 1
  %791 = add i32 %782, %790
  %792 = sub i32 %782, 1
  %793 = mul i32 %791, 1
  %794 = add i32 %782, 1438108728
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 1438108728
  %797 = add nsw i32 %782, 1
  %798 = load volatile i32*, i32** %10
  store i32 %796, i32* %798, align 4
  store i32 864753221, i32* %22
  br label %1012

; <label>:799:                                    ; preds = %24
  %800 = load volatile i32*, i32** %9
  %801 = load i32, i32* %800, align 4
  %802 = add i32 0, 560153240
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, 560153240
  %805 = sub i32 0, %801
  %806 = sub i32 0, -1
  %807 = sub i32 %804, %806
  %808 = add i32 %804, -1
  %809 = sub i32 0, %801
  %810 = add i32 0, %809
  %811 = sub i32 0, %801
  %812 = sub i32 0, -1
  %813 = sub i32 %810, %812
  %814 = add i32 %810, -1
  %815 = add i32 0, 1704540132
  %816 = sub i32 %815, %801
  %817 = sub i32 %816, 1704540132
  %818 = sub i32 0, %801
  %819 = sub i32 0, -1
  %820 = sub i32 %817, %819
  %821 = add i32 %817, -1
  %822 = xor i32 %801, -1
  %823 = and i32 -1, %822
  %824 = xor i32 -1, -1
  %825 = and i32 %801, %824
  %826 = or i32 %823, %825
  %827 = xor i32 %801, -1
  %828 = icmp ne i32 %826, 0
  store i32 341666882, i32* %22
  br label %1012

; <label>:829:                                    ; preds = %24
  %830 = load volatile i32*, i32** %8
  %831 = load i32, i32* %830, align 4
  %832 = sext i32 %831 to i64
  %833 = load i64, i64* @M, align 8
  %834 = icmp sle i64 %832, %833
  store i32 -1834553783, i32* %22
  br label %1012

; <label>:835:                                    ; preds = %24
  store i32 -2044735675, i32* %22
  br label %1012

; <label>:836:                                    ; preds = %24
  %837 = load volatile i64*, i64** %6
  store i64 0, i64* %837, align 8
  %838 = load i64, i64* @M, align 8
  %839 = sub i64 %838, 2547789695611809192
  %840 = sub i64 %839, 1
  %841 = add i64 %840, 2547789695611809192
  %842 = sub i64 %838, 1
  %843 = mul i64 %841, 1
  %844 = add i64 %838, -3093726416144016747
  %845 = sub i64 %844, 1
  %846 = sub i64 %845, -3093726416144016747
  %847 = sub i64 %838, 1
  %848 = mul i64 %846, 1
  %849 = add i64 %838, -3459694307777297149
  %850 = sub i64 %849, 1
  %851 = sub i64 %850, -3459694307777297149
  %852 = sub i64 %838, 1
  %853 = mul i64 %851, 1
  %854 = sub i64 %838, -496865925707953426
  %855 = sub i64 %854, 1
  %856 = add i64 %855, -496865925707953426
  %857 = sub i64 %838, 1
  %858 = mul i64 %856, 1
  %859 = add i64 %838, 8690238833602393685
  %860 = sub i64 %859, 1
  %861 = sub i64 %860, 8690238833602393685
  %862 = sub i64 %838, 1
  %863 = mul i64 %861, 1
  %864 = shl i64 %838, 1
  %865 = shl i64 %838, 1
  %866 = shl i64 %838, 1
  %867 = add i64 0, 4801306937299581175
  %868 = sub i64 %867, %866
  %869 = sub i64 %868, 4801306937299581175
  %870 = sub i64 0, %866
  %871 = add i64 %869, 6234931914068415646
  %872 = add i64 %871, 1
  %873 = sub i64 %872, 6234931914068415646
  %874 = add i64 %869, 1
  %875 = shl i64 %866, 1
  %876 = sub i64 0, %866
  %877 = sub i64 0, 1
  %878 = add i64 %876, %877
  %879 = sub i64 0, %878
  %880 = add nsw i64 %866, 1
  %881 = trunc i64 %879 to i32
  %882 = load volatile i32*, i32** %5
  store i32 %881, i32* %882, align 4
  %883 = load i64, i64* @M, align 8
  %884 = shl i64 %883, 1
  %885 = add i64 0, 8825984449347124243
  %886 = sub i64 %885, %883
  %887 = sub i64 %886, 8825984449347124243
  %888 = sub i64 0, %883
  %889 = sub i64 0, 1
  %890 = sub i64 %887, %889
  %891 = add i64 %887, 1
  %892 = add i64 0, 1616868064626850502
  %893 = sub i64 %892, %883
  %894 = sub i64 %893, 1616868064626850502
  %895 = sub i64 0, %883
  %896 = sub i64 0, %894
  %897 = sub i64 0, 1
  %898 = add i64 %896, %897
  %899 = sub i64 0, %898
  %900 = add i64 %894, 1
  %901 = shl i64 %883, 1
  %902 = sub i64 %883, 8422722599625443673
  %903 = sub i64 %902, 1
  %904 = add i64 %903, 8422722599625443673
  %905 = sub i64 %883, 1
  %906 = mul i64 %904, 1
  %907 = sub i64 0, %883
  %908 = add i64 0, %907
  %909 = sub i64 0, %883
  %910 = sub i64 0, %908
  %911 = sub i64 0, 1
  %912 = add i64 %910, %911
  %913 = sub i64 0, %912
  %914 = add i64 %908, 1
  %915 = sub i64 0, 619175140112582665
  %916 = sub i64 %915, %883
  %917 = add i64 %916, 619175140112582665
  %918 = sub i64 0, %883
  %919 = sub i64 0, 1
  %920 = sub i64 %917, %919
  %921 = add i64 %917, 1
  %922 = sub i64 0, 1
  %923 = add i64 %883, %922
  %924 = sub i64 %883, 1
  %925 = mul i64 %923, 1
  %926 = shl i64 %883, 1
  %927 = load i64, i64* @M, align 8
  %928 = sub i64 0, %926
  %929 = add i64 0, %928
  %930 = sub i64 0, %926
  %931 = sub i64 0, %927
  %932 = sub i64 %929, %931
  %933 = add i64 %929, %927
  %934 = shl i64 %926, %927
  %935 = shl i64 %926, %927
  %936 = sub i64 %926, -4567285493480350437
  %937 = add i64 %936, %927
  %938 = add i64 %937, -4567285493480350437
  %939 = add nsw i64 %926, %927
  %940 = trunc i64 %938 to i32
  %941 = load volatile i32*, i32** %4
  store i32 %940, i32* %941, align 4
  store i32 196845879, i32* %22
  br label %1012

; <label>:942:                                    ; preds = %24
  %943 = load i64, i64* @N, align 8
  %944 = load volatile i64*, i64** %6
  %945 = load i64, i64* %944, align 8
  %946 = shl i64 %943, %945
  %947 = shl i64 %943, %945
  %948 = add i64 0, -4121736631814836246
  %949 = sub i64 %948, %943
  %950 = sub i64 %949, -4121736631814836246
  %951 = sub i64 0, %943
  %952 = add i64 %950, 5210438476171922094
  %953 = add i64 %952, %945
  %954 = sub i64 %953, 5210438476171922094
  %955 = add i64 %950, %945
  %956 = shl i64 %943, %945
  %957 = shl i64 %943, %945
  %958 = sub i64 0, %943
  %959 = add i64 0, %958
  %960 = sub i64 0, %943
  %961 = sub i64 %959, 2591859758632602349
  %962 = add i64 %961, %945
  %963 = add i64 %962, 2591859758632602349
  %964 = add i64 %959, %945
  %965 = sub i64 0, 2069375530509423172
  %966 = sub i64 %965, %943
  %967 = add i64 %966, 2069375530509423172
  %968 = sub i64 0, %943
  %969 = add i64 %967, 896262158157845866
  %970 = add i64 %969, %945
  %971 = sub i64 %970, 896262158157845866
  %972 = add i64 %967, %945
  %973 = mul nsw i64 %943, %945
  %974 = add i64 0, 7893081791214055491
  %975 = sub i64 %974, %973
  %976 = sub i64 %975, 7893081791214055491
  %977 = sub i64 0, %973
  %978 = add i64 %976, 8588642713497762234
  %979 = add i64 %978, 998244353
  %980 = sub i64 %979, 8588642713497762234
  %981 = add i64 %976, 998244353
  %982 = add i64 0, -8875369047421424055
  %983 = sub i64 %982, %973
  %984 = sub i64 %983, -8875369047421424055
  %985 = sub i64 0, %973
  %986 = sub i64 %984, 5948934345579167576
  %987 = add i64 %986, 998244353
  %988 = add i64 %987, 5948934345579167576
  %989 = add i64 %984, 998244353
  %990 = sub i64 0, %973
  %991 = add i64 0, %990
  %992 = sub i64 0, %973
  %993 = sub i64 %991, 579839838383606949
  %994 = add i64 %993, 998244353
  %995 = add i64 %994, 579839838383606949
  %996 = add i64 %991, 998244353
  %997 = shl i64 %973, 998244353
  %998 = shl i64 %973, 998244353
  %999 = shl i64 %973, 998244353
  %1000 = shl i64 %973, 998244353
  %1001 = sub i64 0, %973
  %1002 = add i64 0, %1001
  %1003 = sub i64 0, %973
  %1004 = sub i64 0, %1002
  %1005 = sub i64 0, 998244353
  %1006 = add i64 %1004, %1005
  %1007 = sub i64 0, %1006
  %1008 = add i64 %1002, 998244353
  %1009 = srem i64 %973, 998244353
  call void @_Z3DecRxx(i64* dereferenceable(8) @Ans, i64 %1009)
  %1010 = load i64, i64* @Ans, align 8
  %1011 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %1010)
  store i32 1365491981, i32* %22
  br label %1012

; <label>:1012:                                   ; preds = %942, %836, %835, %829, %799, %780, %692, %599, %575, %559, %551, %526, %519, %518, %470, %443, %436, %435, %408, %381, %378, %362, %334, %332, %311, %295, %288, %286, %279, %256, %253, %217, %201, %188, %187, %154, %138, %137, %103, %87, %80, %79, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 21098230
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 21098230
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1165470693, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1165470693, label %21
    i32 -721436461, label %41
    i32 -1484087639, label %67
    i32 -1291127245, label %70
    i32 -951957094, label %78
    i32 -1758585257, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %105

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -721436461, i32 -1758585257
  store i32 %40, i32* %17
  br label %105

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %4
  %43 = alloca i64, align 8
  %44 = load volatile i64**, i64*** %4
  store i64* %0, i64** %44, align 8
  store i64 %1, i64* %43, align 8
  %45 = load i64, i64* %43, align 8
  %46 = load volatile i64**, i64*** %4
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, %45
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, %45
  store i64 %50, i64* %47, align 8
  %52 = icmp sge i64 %50, 998244353
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1484087639, i32 -1758585257
  store i32 %66, i32* %17
  br label %105

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -1291127245, i32 -951957094
  store i32 %69, i32* %17
  br label %105

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64**, i64*** %4
  %72 = load i64*, i64** %71, align 8
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 %73, 6426058954780639310
  %75 = sub i64 %74, 998244353
  %76 = add i64 %75, 6426058954780639310
  %77 = sub nsw i64 %73, 998244353
  store i64 %76, i64* %72, align 8
  store i32 -951957094, i32* %17
  br label %105

; <label>:78:                                     ; preds = %18
  ret void

; <label>:79:                                     ; preds = %18
  %80 = alloca i64*, align 8
  %81 = alloca i64, align 8
  store i64* %0, i64** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load i64, i64* %81, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %82
  %86 = add i64 %84, %85
  %87 = sub i64 %84, %82
  %88 = mul i64 %86, %82
  %89 = add i64 %84, -5075993160452174678
  %90 = sub i64 %89, %82
  %91 = sub i64 %90, -5075993160452174678
  %92 = sub i64 %84, %82
  %93 = mul i64 %91, %82
  %94 = sub i64 %84, 22430342132942659
  %95 = sub i64 %94, %82
  %96 = add i64 %95, 22430342132942659
  %97 = sub i64 %84, %82
  %98 = mul i64 %96, %82
  %99 = shl i64 %84, %82
  %100 = sub i64 %84, -6202198127923626753
  %101 = add i64 %100, %82
  %102 = add i64 %101, -6202198127923626753
  %103 = add nsw i64 %84, %82
  store i64 %102, i64* %83, align 8
  %104 = icmp sge i64 %102, 998244353
  store i32 -721436461, i32* %17
  br label %105

; <label>:105:                                    ; preds = %79, %70, %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 79731267, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %217
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 79731267, label %19
    i32 -2138949361, label %39
    i32 1860519503, label %74
    i32 -1557545609, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %217

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -2138949361, i32 -1557545609
  store i32 %38, i32* %15
  br label %217

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %41, align 8
  %46 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %44, %47
  %49 = srem i64 %48, 998244353
  %50 = load i64, i64* %40, align 8
  %51 = load i64, i64* %41, align 8
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub nsw i64 %50, %51
  %55 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %49, %56
  %58 = srem i64 %57, 998244353
  store i64 %58, i64* %3
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = add i32 %59, 1837770332
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1837770332
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1860519503, i32 -1557545609
  store i32 %73, i32* %15
  br label %217

; <label>:74:                                     ; preds = %16
  %75 = load volatile i64, i64* %3
  ret i64 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  store i64 %0, i64* %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load i64, i64* %77, align 8
  %80 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %78, align 8
  %83 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, 5724652519795872045
  %86 = sub i64 %85, %81
  %87 = add i64 %86, 5724652519795872045
  %88 = sub i64 0, %81
  %89 = sub i64 0, %84
  %90 = sub i64 %87, %89
  %91 = add i64 %87, %84
  %92 = shl i64 %81, %84
  %93 = sub i64 %81, 187278921414474805
  %94 = sub i64 %93, %84
  %95 = add i64 %94, 187278921414474805
  %96 = sub i64 %81, %84
  %97 = mul i64 %95, %84
  %98 = sub i64 0, %84
  %99 = add i64 %81, %98
  %100 = sub i64 %81, %84
  %101 = mul i64 %99, %84
  %102 = sub i64 %81, 2388533549407225388
  %103 = sub i64 %102, %84
  %104 = add i64 %103, 2388533549407225388
  %105 = sub i64 %81, %84
  %106 = mul i64 %104, %84
  %107 = add i64 0, 943005649985897495
  %108 = sub i64 %107, %81
  %109 = sub i64 %108, 943005649985897495
  %110 = sub i64 0, %81
  %111 = sub i64 0, %109
  %112 = sub i64 0, %84
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %84
  %116 = add i64 0, -5841921720169001175
  %117 = sub i64 %116, %81
  %118 = sub i64 %117, -5841921720169001175
  %119 = sub i64 0, %81
  %120 = sub i64 %118, 4629599280219521
  %121 = add i64 %120, %84
  %122 = add i64 %121, 4629599280219521
  %123 = add i64 %118, %84
  %124 = shl i64 %81, %84
  %125 = sub i64 0, 353101587101755253
  %126 = sub i64 %125, %81
  %127 = add i64 %126, 353101587101755253
  %128 = sub i64 0, %81
  %129 = add i64 %127, -6788918404785704547
  %130 = add i64 %129, %84
  %131 = sub i64 %130, -6788918404785704547
  %132 = add i64 %127, %84
  %133 = sub i64 %81, 8962033668068497649
  %134 = sub i64 %133, %84
  %135 = add i64 %134, 8962033668068497649
  %136 = sub i64 %81, %84
  %137 = mul i64 %135, %84
  %138 = mul nsw i64 %81, %84
  %139 = sub i64 %138, 614744359571519287
  %140 = sub i64 %139, 998244353
  %141 = add i64 %140, 614744359571519287
  %142 = sub i64 %138, 998244353
  %143 = mul i64 %141, 998244353
  %144 = sub i64 0, 998244353
  %145 = add i64 %138, %144
  %146 = sub i64 %138, 998244353
  %147 = mul i64 %145, 998244353
  %148 = shl i64 %138, 998244353
  %149 = add i64 0, -9112363186758429204
  %150 = sub i64 %149, %138
  %151 = sub i64 %150, -9112363186758429204
  %152 = sub i64 0, %138
  %153 = sub i64 0, %151
  %154 = sub i64 0, 998244353
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, 998244353
  %158 = srem i64 %138, 998244353
  %159 = load i64, i64* %77, align 8
  %160 = load i64, i64* %78, align 8
  %161 = sub i64 0, -5647547085113849058
  %162 = sub i64 %161, %159
  %163 = add i64 %162, -5647547085113849058
  %164 = sub i64 0, %159
  %165 = sub i64 %163, 5174389782380196256
  %166 = add i64 %165, %160
  %167 = add i64 %166, 5174389782380196256
  %168 = add i64 %163, %160
  %169 = add i64 %159, 212534663935796553
  %170 = sub i64 %169, %160
  %171 = sub i64 %170, 212534663935796553
  %172 = sub nsw i64 %159, %160
  %173 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %171
  %174 = load i64, i64* %173, align 8
  %175 = shl i64 %158, %174
  %176 = sub i64 0, %174
  %177 = add i64 %158, %176
  %178 = sub i64 %158, %174
  %179 = mul i64 %177, %174
  %180 = add i64 0, 2054367894581925605
  %181 = sub i64 %180, %158
  %182 = sub i64 %181, 2054367894581925605
  %183 = sub i64 0, %158
  %184 = sub i64 0, %182
  %185 = sub i64 0, %174
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, %174
  %189 = sub i64 0, %158
  %190 = add i64 0, %189
  %191 = sub i64 0, %158
  %192 = sub i64 0, %174
  %193 = sub i64 %190, %192
  %194 = add i64 %190, %174
  %195 = sub i64 %158, 6409848512118578245
  %196 = sub i64 %195, %174
  %197 = add i64 %196, 6409848512118578245
  %198 = sub i64 %158, %174
  %199 = mul i64 %197, %174
  %200 = mul nsw i64 %158, %174
  %201 = add i64 0, -1820101345678073975
  %202 = sub i64 %201, %200
  %203 = sub i64 %202, -1820101345678073975
  %204 = sub i64 0, %200
  %205 = sub i64 0, 998244353
  %206 = sub i64 %203, %205
  %207 = add i64 %203, 998244353
  %208 = shl i64 %200, 998244353
  %209 = add i64 0, 7528319973791832759
  %210 = sub i64 %209, %200
  %211 = sub i64 %210, 7528319973791832759
  %212 = sub i64 0, %200
  %213 = sub i64 0, 998244353
  %214 = sub i64 %211, %213
  %215 = add i64 %211, 998244353
  %216 = srem i64 %200, 998244353
  store i32 -2138949361, i32* %15
  br label %217

; <label>:217:                                    ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3DecRxx(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %8, 9083071274132887906
  %10 = sub i64 %9, %6
  %11 = sub i64 %10, 9083071274132887906
  %12 = sub nsw i64 %8, %6
  store i64 %11, i64* %3
  %13 = load volatile i64, i64* %3
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 -317742141, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -317742141, label %18
    i32 -1899603235, label %22
    i32 -690194432, label %30
    i32 -1707494332, label %57
    i32 327770501, label %73
    i32 429408449, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 -1899603235, i32 -690194432
  store i32 %21, i32* %14
  br label %75

; <label>:22:                                     ; preds = %15
  %23 = load i64*, i64** %4, align 8
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, 998244353
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, 998244353
  store i64 %28, i64* %23, align 8
  store i32 -690194432, i32* %14
  br label %75

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1707494332, i32 429408449
  store i32 %56, i32* %14
  br label %75

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = add i32 %58, -526001853
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -526001853
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 327770501, i32 429408449
  store i32 %72, i32* %14
  br label %75

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  store i32 -1707494332, i32* %14
  br label %75

; <label>:75:                                     ; preds = %74, %57, %30, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825199657.cpp() #0 section ".text.startup" {
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

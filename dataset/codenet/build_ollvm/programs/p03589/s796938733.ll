; ModuleID = 'Project_CodeNet_C++1400/p03589/s796938733.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s796938733.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796938733.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
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
  store i32 -463131646, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %461
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -463131646, label %23
    i32 -1040583820, label %31
    i32 483275932, label %55
    i32 1403025331, label %56
    i32 282375948, label %61
    i32 1755834275, label %63
    i32 -1142174195, label %68
    i32 -1702840631, label %102
    i32 -1722419150, label %117
    i32 1294968987, label %138
    i32 297156143, label %141
    i32 1884009784, label %156
    i32 560954492, label %198
    i32 1653794940, label %199
    i32 2098049067, label %214
    i32 -1034142678, label %230
    i32 -383385322, label %231
    i32 -1642051707, label %239
    i32 -874689991, label %240
    i32 1864325088, label %255
    i32 870010795, label %289
    i32 -1237021219, label %290
    i32 508230322, label %318
    i32 -2120664110, label %335
    i32 -326264064, label %336
    i32 -326653432, label %339
    i32 347949708, label %347
    i32 -131395217, label %378
    i32 -1937375182, label %420
    i32 -1656792366, label %421
    i32 -720951451, label %459
  ]

; <label>:22:                                     ; preds = %20
  br label %461

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1040583820, i32 -326653432
  store i32 %30, i32* %19
  br label %461

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = alloca i64, align 8
  store i64* %36, i64** %3
  %37 = alloca i64, align 8
  store i64* %37, i64** %2
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  %40 = load volatile i64*, i64** %3
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 483275932, i32 -326653432
  store i32 %54, i32* %19
  br label %461

; <label>:55:                                     ; preds = %20
  store i32 1403025331, i32* %19
  br label %461

; <label>:56:                                     ; preds = %20
  %57 = load volatile i64*, i64** %3
  %58 = load i64, i64* %57, align 8
  %59 = icmp sle i64 %58, 3500
  %60 = select i1 %59, i32 282375948, i32 -1237021219
  store i32 %60, i32* %19
  br label %461

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64*, i64** %2
  store i64 1, i64* %62, align 8
  store i32 1755834275, i32* %19
  br label %461

; <label>:63:                                     ; preds = %20
  %64 = load volatile i64*, i64** %2
  %65 = load i64, i64* %64, align 8
  %66 = icmp sle i64 %65, 3500
  %67 = select i1 %66, i32 -1142174195, i32 -1642051707
  store i32 %67, i32* %19
  br label %461

; <label>:68:                                     ; preds = %20
  %69 = load i64, i64* @N, align 8
  %70 = load volatile i64*, i64** %3
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 %69, %71
  %73 = load volatile i64*, i64** %2
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %72, %74
  %76 = load volatile i64*, i64** %6
  store i64 %75, i64* %76, align 8
  %77 = load volatile i64*, i64** %3
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 4, %78
  %80 = load volatile i64*, i64** %2
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %79, %81
  %83 = load i64, i64* @N, align 8
  %84 = load volatile i64*, i64** %2
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %83, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, %87
  %89 = sub nsw i64 %82, %86
  %90 = load i64, i64* @N, align 8
  %91 = load volatile i64*, i64** %3
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %90, %92
  %94 = sub i64 0, %93
  %95 = add i64 %88, %94
  %96 = sub nsw i64 %88, %93
  %97 = load volatile i64*, i64** %5
  store i64 %95, i64* %97, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = icmp sgt i64 %99, 0
  %101 = select i1 %100, i32 -1702840631, i32 1653794940
  store i32 %101, i32* %19
  br label %461

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1722419150, i32 347949708
  store i32 %116, i32* %19
  br label %461

; <label>:117:                                    ; preds = %20
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %5
  %121 = load i64, i64* %120, align 8
  %122 = srem i64 %119, %121
  %123 = icmp eq i64 %122, 0
  store i1 %123, i1* %1
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1294968987, i32 347949708
  store i32 %137, i32* %19
  br label %461

; <label>:138:                                    ; preds = %20
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 297156143, i32 1653794940
  store i32 %140, i32* %19
  br label %461

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1884009784, i32 -131395217
  store i32 %155, i32* %19
  br label %461

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %5
  %160 = load i64, i64* %159, align 8
  %161 = sdiv i64 %158, %160
  %162 = load volatile i64*, i64** %4
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64*, i64** %3
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %2
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %4
  %168 = load i64, i64* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %164, i64 %166, i64 %168)
  %170 = load volatile i32*, i32** %7
  store i32 0, i32* %170, align 4
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, -1363393700
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1363393700
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
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
  %197 = select i1 %195, i32 560954492, i32 -131395217
  store i32 %197, i32* %19
  br label %461

; <label>:198:                                    ; preds = %20
  store i32 -326264064, i32* %19
  br label %461

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2098049067, i32 -1937375182
  store i32 %213, i32* %19
  br label %461

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = add i32 %215, -1086745170
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1086745170
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1034142678, i32 -1937375182
  store i32 %229, i32* %19
  br label %461

; <label>:230:                                    ; preds = %20
  store i32 -383385322, i32* %19
  br label %461

; <label>:231:                                    ; preds = %20
  %232 = load volatile i64*, i64** %2
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, -2817061010471724360
  %235 = add i64 %234, 1
  %236 = sub i64 %235, -2817061010471724360
  %237 = add nsw i64 %233, 1
  %238 = load volatile i64*, i64** %2
  store i64 %236, i64* %238, align 8
  store i32 1755834275, i32* %19
  br label %461

; <label>:239:                                    ; preds = %20
  store i32 -874689991, i32* %19
  br label %461

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
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
  %254 = select i1 %252, i32 1864325088, i32 -1656792366
  store i32 %254, i32* %19
  br label %461

; <label>:255:                                    ; preds = %20
  %256 = load volatile i64*, i64** %3
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 0, 1
  %259 = sub i64 %257, %258
  %260 = add nsw i64 %257, 1
  %261 = load volatile i64*, i64** %3
  store i64 %259, i64* %261, align 8
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = add i32 %262, -1504791543
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1504791543
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
  %288 = select i1 %286, i32 870010795, i32 -1656792366
  store i32 %288, i32* %19
  br label %461

; <label>:289:                                    ; preds = %20
  store i32 1403025331, i32* %19
  br label %461

; <label>:290:                                    ; preds = %20
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, 155379807
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 155379807
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 508230322, i32 -720951451
  store i32 %317, i32* %19
  br label %461

; <label>:318:                                    ; preds = %20
  %319 = load volatile i32*, i32** %7
  store i32 0, i32* %319, align 4
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, -1039342377
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1039342377
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -2120664110, i32 -720951451
  store i32 %334, i32* %19
  br label %461

; <label>:335:                                    ; preds = %20
  store i32 -326264064, i32* %19
  br label %461

; <label>:336:                                    ; preds = %20
  %337 = load volatile i32*, i32** %7
  %338 = load i32, i32* %337, align 4
  ret i32 %338

; <label>:339:                                    ; preds = %20
  %340 = alloca i32, align 4
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  store i32 0, i32* %340, align 4
  %346 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* %344, align 8
  store i32 -1040583820, i32* %19
  br label %461

; <label>:347:                                    ; preds = %20
  %348 = load volatile i64*, i64** %6
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i64*, i64** %5
  %351 = load i64, i64* %350, align 8
  %352 = add i64 0, 1867832890337903891
  %353 = sub i64 %352, %349
  %354 = sub i64 %353, 1867832890337903891
  %355 = sub i64 0, %349
  %356 = sub i64 0, %351
  %357 = sub i64 %354, %356
  %358 = add i64 %354, %351
  %359 = shl i64 %349, %351
  %360 = sub i64 0, %351
  %361 = add i64 %349, %360
  %362 = sub i64 %349, %351
  %363 = mul i64 %361, %351
  %364 = sub i64 0, %349
  %365 = add i64 0, %364
  %366 = sub i64 0, %349
  %367 = sub i64 %365, -290982539572819580
  %368 = add i64 %367, %351
  %369 = add i64 %368, -290982539572819580
  %370 = add i64 %365, %351
  %371 = add i64 %349, -389871873331705225
  %372 = sub i64 %371, %351
  %373 = sub i64 %372, -389871873331705225
  %374 = sub i64 %349, %351
  %375 = mul i64 %373, %351
  %376 = srem i64 %349, %351
  %377 = icmp eq i64 %376, 0
  store i32 -1722419150, i32* %19
  br label %461

; <label>:378:                                    ; preds = %20
  %379 = load volatile i64*, i64** %6
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i64*, i64** %5
  %382 = load i64, i64* %381, align 8
  %383 = sub i64 0, -4672893044377851128
  %384 = sub i64 %383, %380
  %385 = add i64 %384, -4672893044377851128
  %386 = sub i64 0, %380
  %387 = sub i64 0, %385
  %388 = sub i64 0, %382
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, %382
  %392 = shl i64 %380, %382
  %393 = sub i64 %380, 1659627641665403160
  %394 = sub i64 %393, %382
  %395 = add i64 %394, 1659627641665403160
  %396 = sub i64 %380, %382
  %397 = mul i64 %395, %382
  %398 = sub i64 0, %382
  %399 = add i64 %380, %398
  %400 = sub i64 %380, %382
  %401 = mul i64 %399, %382
  %402 = sub i64 0, 5478928365762782282
  %403 = sub i64 %402, %380
  %404 = add i64 %403, 5478928365762782282
  %405 = sub i64 0, %380
  %406 = sub i64 0, %382
  %407 = sub i64 %404, %406
  %408 = add i64 %404, %382
  %409 = shl i64 %380, %382
  %410 = sdiv i64 %380, %382
  %411 = load volatile i64*, i64** %4
  store i64 %410, i64* %411, align 8
  %412 = load volatile i64*, i64** %3
  %413 = load i64, i64* %412, align 8
  %414 = load volatile i64*, i64** %2
  %415 = load i64, i64* %414, align 8
  %416 = load volatile i64*, i64** %4
  %417 = load i64, i64* %416, align 8
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %413, i64 %415, i64 %417)
  %419 = load volatile i32*, i32** %7
  store i32 0, i32* %419, align 4
  store i32 1884009784, i32* %19
  br label %461

; <label>:420:                                    ; preds = %20
  store i32 2098049067, i32* %19
  br label %461

; <label>:421:                                    ; preds = %20
  %422 = load volatile i64*, i64** %3
  %423 = load i64, i64* %422, align 8
  %424 = shl i64 %423, 1
  %425 = sub i64 0, %423
  %426 = add i64 0, %425
  %427 = sub i64 0, %423
  %428 = sub i64 0, %426
  %429 = sub i64 0, 1
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add i64 %426, 1
  %433 = shl i64 %423, 1
  %434 = shl i64 %423, 1
  %435 = shl i64 %423, 1
  %436 = add i64 %423, -3119520248667613068
  %437 = sub i64 %436, 1
  %438 = sub i64 %437, -3119520248667613068
  %439 = sub i64 %423, 1
  %440 = mul i64 %438, 1
  %441 = sub i64 0, 1
  %442 = add i64 %423, %441
  %443 = sub i64 %423, 1
  %444 = mul i64 %442, 1
  %445 = sub i64 0, 1
  %446 = add i64 %423, %445
  %447 = sub i64 %423, 1
  %448 = mul i64 %446, 1
  %449 = sub i64 %423, 2201079103604078313
  %450 = sub i64 %449, 1
  %451 = add i64 %450, 2201079103604078313
  %452 = sub i64 %423, 1
  %453 = mul i64 %451, 1
  %454 = add i64 %423, 6744096198229367668
  %455 = add i64 %454, 1
  %456 = sub i64 %455, 6744096198229367668
  %457 = add nsw i64 %423, 1
  %458 = load volatile i64*, i64** %3
  store i64 %456, i64* %458, align 8
  store i32 1864325088, i32* %19
  br label %461

; <label>:459:                                    ; preds = %20
  %460 = load volatile i32*, i32** %7
  store i32 0, i32* %460, align 4
  store i32 508230322, i32* %19
  br label %461

; <label>:461:                                    ; preds = %459, %421, %420, %378, %347, %339, %335, %318, %290, %289, %255, %240, %239, %231, %230, %214, %199, %198, %156, %141, %138, %117, %102, %68, %63, %61, %56, %55, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s796938733.cpp() #0 section ".text.startup" {
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

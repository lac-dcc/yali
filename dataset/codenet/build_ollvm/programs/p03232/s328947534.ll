; ModuleID = 'Project_CodeNet_C++1400/p03232/s328947534.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s328947534.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4initv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100001 x i32] zeroinitializer, align 16
@fac = global [100001 x i64] zeroinitializer, align 16
@Inv = global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328947534.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -977791296
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -977791296
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1541825544, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %468
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1541825544, label %23
    i32 -719565822, label %31
    i32 618484070, label %56
    i32 941911699, label %57
    i32 424173118, label %63
    i32 -1703751187, label %78
    i32 -1594765300, label %99
    i32 1163990124, label %100
    i32 -576632355, label %109
    i32 948740959, label %125
    i32 -1682469731, label %155
    i32 1346100991, label %156
    i32 -836361499, label %162
    i32 -1869713069, label %217
    i32 -1237589719, label %233
    i32 -1957442359, label %256
    i32 -1426730210, label %257
    i32 -730617303, label %260
    i32 -953055710, label %266
    i32 -585406620, label %294
    i32 -1069394649, label %330
    i32 -1700945237, label %331
    i32 314770694, label %340
    i32 -1076110351, label %348
    i32 -1284803996, label %357
    i32 265340756, label %363
    i32 1196303708, label %366
    i32 -748649395, label %388
  ]

; <label>:22:                                     ; preds = %20
  br label %468

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -719565822, i32 -1076110351
  store i32 %30, i32* %19
  br label %468

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i64, align 8
  store i64* %36, i64** %3
  %37 = alloca i64, align 8
  store i64* %37, i64** %2
  %38 = alloca i32, align 4
  store i32* %38, i32** %1
  store i32 0, i32* %32, align 4
  %39 = call i32 @_Z4readv()
  store i32 %39, i32* @n, align 4
  call void @_Z4initv()
  %40 = load volatile i32*, i32** %6
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1648427483
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1648427483
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 618484070, i32 -1076110351
  store i32 %55, i32* %19
  br label %468

; <label>:56:                                     ; preds = %20
  store i32 941911699, i32* %19
  br label %468

; <label>:57:                                     ; preds = %20
  %58 = load volatile i32*, i32** %6
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 424173118, i32 -576632355
  store i32 %62, i32* %19
  br label %468

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1703751187, i32 -1284803996
  store i32 %77, i32* %19
  br label %468

; <label>:78:                                     ; preds = %20
  %79 = call i32 @_Z4readv()
  %80 = load volatile i32*, i32** %6
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 2090789691
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2090789691
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1594765300, i32 -1284803996
  store i32 %98, i32* %19
  br label %468

; <label>:99:                                     ; preds = %20
  store i32 1163990124, i32* %19
  br label %468

; <label>:100:                                    ; preds = %20
  %101 = load volatile i32*, i32** %6
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = load volatile i32*, i32** %6
  store i32 %106, i32* %108, align 4
  store i32 941911699, i32* %19
  br label %468

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -150680914
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -150680914
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 948740959, i32 265340756
  store i32 %124, i32* %19
  br label %468

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64*, i64** %5
  store i64 0, i64* %126, align 8
  %127 = load volatile i32*, i32** %4
  store i32 1, i32* %127, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -32597272
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -32597272
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1682469731, i32 265340756
  store i32 %154, i32* %19
  br label %468

; <label>:155:                                    ; preds = %20
  store i32 1346100991, i32* %19
  br label %468

; <label>:156:                                    ; preds = %20
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 -836361499, i32 -1426730210
  store i32 %161, i32* %19
  br label %468

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32*, i32** %4
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i32, i32* @n, align 4
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 %168, 1910112400
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 1910112400
  %174 = sub nsw i32 %168, %170
  %175 = sub i32 0, %173
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %173, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, %167
  %184 = sub i64 0, %182
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %167, %182
  %188 = sub i64 %186, -3407232435506174281
  %189 = sub i64 %188, 1
  %190 = add i64 %189, -3407232435506174281
  %191 = sub nsw i64 %186, 1
  %192 = srem i64 %190, 1000000007
  %193 = load volatile i64*, i64** %3
  store i64 %192, i64* %193, align 8
  %194 = load volatile i32*, i32** %4
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i64*, i64** %3
  %201 = load i64, i64* %200, align 8
  %202 = mul nsw i64 %201, %199
  %203 = load volatile i64*, i64** %3
  store i64 %202, i64* %203, align 8
  %204 = load volatile i64*, i64** %3
  %205 = load i64, i64* %204, align 8
  %206 = srem i64 %205, 1000000007
  %207 = load volatile i64*, i64** %3
  store i64 %206, i64* %207, align 8
  %208 = load volatile i64*, i64** %5
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %3
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, %211
  %213 = sub i64 %209, %212
  %214 = add nsw i64 %209, %211
  %215 = srem i64 %213, 1000000007
  %216 = load volatile i64*, i64** %5
  store i64 %215, i64* %216, align 8
  store i32 -1869713069, i32* %19
  br label %468

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -505028649
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -505028649
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1237589719, i32 1196303708
  store i32 %232, i32* %19
  br label %468

; <label>:233:                                    ; preds = %20
  %234 = load volatile i32*, i32** %4
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, -703876703
  %237 = add i32 %236, 1
  %238 = add i32 %237, -703876703
  %239 = add nsw i32 %235, 1
  %240 = load volatile i32*, i32** %4
  store i32 %238, i32* %240, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1102868672
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1102868672
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1957442359, i32 1196303708
  store i32 %255, i32* %19
  br label %468

; <label>:256:                                    ; preds = %20
  store i32 1346100991, i32* %19
  br label %468

; <label>:257:                                    ; preds = %20
  %258 = load volatile i64*, i64** %2
  store i64 1, i64* %258, align 8
  %259 = load volatile i32*, i32** %1
  store i32 1, i32* %259, align 4
  store i32 -730617303, i32* %19
  br label %468

; <label>:260:                                    ; preds = %20
  %261 = load volatile i32*, i32** %1
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* @n, align 4
  %264 = icmp sle i32 %262, %263
  %265 = select i1 %264, i32 -953055710, i32 314770694
  store i32 %265, i32* %19
  br label %468

; <label>:266:                                    ; preds = %20
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -847782119
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -847782119
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -585406620, i32 -748649395
  store i32 %293, i32* %19
  br label %468

; <label>:294:                                    ; preds = %20
  %295 = load volatile i64*, i64** %2
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i32*, i32** %1
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %296, %299
  %301 = srem i64 %300, 1000000007
  %302 = load volatile i64*, i64** %2
  store i64 %301, i64* %302, align 8
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -1055204046
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1055204046
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1069394649, i32 -748649395
  store i32 %329, i32* %19
  br label %468

; <label>:330:                                    ; preds = %20
  store i32 -1700945237, i32* %19
  br label %468

; <label>:331:                                    ; preds = %20
  %332 = load volatile i32*, i32** %1
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  %339 = load volatile i32*, i32** %1
  store i32 %337, i32* %339, align 4
  store i32 -730617303, i32* %19
  br label %468

; <label>:340:                                    ; preds = %20
  %341 = load volatile i64*, i64** %5
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i64*, i64** %2
  %344 = load i64, i64* %343, align 8
  %345 = mul nsw i64 %342, %344
  %346 = srem i64 %345, 1000000007
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %346)
  ret i32 0

; <label>:348:                                    ; preds = %20
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i64, align 8
  %352 = alloca i32, align 4
  %353 = alloca i64, align 8
  %354 = alloca i64, align 8
  %355 = alloca i32, align 4
  store i32 0, i32* %349, align 4
  %356 = call i32 @_Z4readv()
  store i32 %356, i32* @n, align 4
  call void @_Z4initv()
  store i32 1, i32* %350, align 4
  store i32 -719565822, i32* %19
  br label %468

; <label>:357:                                    ; preds = %20
  %358 = call i32 @_Z4readv()
  %359 = load volatile i32*, i32** %6
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %361
  store i32 %358, i32* %362, align 4
  store i32 -1703751187, i32* %19
  br label %468

; <label>:363:                                    ; preds = %20
  %364 = load volatile i64*, i64** %5
  store i64 0, i64* %364, align 8
  %365 = load volatile i32*, i32** %4
  store i32 1, i32* %365, align 4
  store i32 948740959, i32* %19
  br label %468

; <label>:366:                                    ; preds = %20
  %367 = load volatile i32*, i32** %4
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 %368, 356058490
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 356058490
  %372 = sub i32 %368, 1
  %373 = mul i32 %371, 1
  %374 = sub i32 0, %368
  %375 = add i32 0, %374
  %376 = sub i32 0, %368
  %377 = sub i32 0, %375
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add i32 %375, 1
  %382 = sub i32 0, %368
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %368, 1
  %387 = load volatile i32*, i32** %4
  store i32 %385, i32* %387, align 4
  store i32 -1237589719, i32* %19
  br label %468

; <label>:388:                                    ; preds = %20
  %389 = load volatile i64*, i64** %2
  %390 = load i64, i64* %389, align 8
  %391 = load volatile i32*, i32** %1
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = shl i64 %390, %393
  %395 = sub i64 0, 7661096072045459319
  %396 = sub i64 %395, %390
  %397 = add i64 %396, 7661096072045459319
  %398 = sub i64 0, %390
  %399 = sub i64 %397, 7577345531884618967
  %400 = add i64 %399, %393
  %401 = add i64 %400, 7577345531884618967
  %402 = add i64 %397, %393
  %403 = sub i64 %390, -5427327937488490932
  %404 = sub i64 %403, %393
  %405 = add i64 %404, -5427327937488490932
  %406 = sub i64 %390, %393
  %407 = mul i64 %405, %393
  %408 = sub i64 0, %390
  %409 = add i64 0, %408
  %410 = sub i64 0, %390
  %411 = add i64 %409, -7319659040689786149
  %412 = add i64 %411, %393
  %413 = sub i64 %412, -7319659040689786149
  %414 = add i64 %409, %393
  %415 = sub i64 0, %390
  %416 = add i64 0, %415
  %417 = sub i64 0, %390
  %418 = sub i64 %416, -3281357806033386971
  %419 = add i64 %418, %393
  %420 = add i64 %419, -3281357806033386971
  %421 = add i64 %416, %393
  %422 = shl i64 %390, %393
  %423 = sub i64 %390, -600666128581644963
  %424 = sub i64 %423, %393
  %425 = add i64 %424, -600666128581644963
  %426 = sub i64 %390, %393
  %427 = mul i64 %425, %393
  %428 = add i64 %390, -8101508965333431053
  %429 = sub i64 %428, %393
  %430 = sub i64 %429, -8101508965333431053
  %431 = sub i64 %390, %393
  %432 = mul i64 %430, %393
  %433 = add i64 %390, -5727162330172000085
  %434 = sub i64 %433, %393
  %435 = sub i64 %434, -5727162330172000085
  %436 = sub i64 %390, %393
  %437 = mul i64 %435, %393
  %438 = mul nsw i64 %390, %393
  %439 = add i64 %438, 6023975582238968011
  %440 = sub i64 %439, 1000000007
  %441 = sub i64 %440, 6023975582238968011
  %442 = sub i64 %438, 1000000007
  %443 = mul i64 %441, 1000000007
  %444 = shl i64 %438, 1000000007
  %445 = add i64 %438, -3810466110679016015
  %446 = sub i64 %445, 1000000007
  %447 = sub i64 %446, -3810466110679016015
  %448 = sub i64 %438, 1000000007
  %449 = mul i64 %447, 1000000007
  %450 = shl i64 %438, 1000000007
  %451 = add i64 %438, 8509347356589939365
  %452 = sub i64 %451, 1000000007
  %453 = sub i64 %452, 8509347356589939365
  %454 = sub i64 %438, 1000000007
  %455 = mul i64 %453, 1000000007
  %456 = sub i64 %438, -3638992364540052454
  %457 = sub i64 %456, 1000000007
  %458 = add i64 %457, -3638992364540052454
  %459 = sub i64 %438, 1000000007
  %460 = mul i64 %458, 1000000007
  %461 = add i64 %438, 5381087397703953801
  %462 = sub i64 %461, 1000000007
  %463 = sub i64 %462, 5381087397703953801
  %464 = sub i64 %438, 1000000007
  %465 = mul i64 %463, 1000000007
  %466 = srem i64 %438, 1000000007
  %467 = load volatile i64*, i64** %2
  store i64 %466, i64* %467, align 8
  store i32 -585406620, i32* %19
  br label %468

; <label>:468:                                    ; preds = %388, %366, %363, %357, %348, %331, %330, %294, %266, %260, %257, %256, %233, %217, %162, %156, %155, %125, %109, %100, %99, %78, %63, %57, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 -1173842204, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %207
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1173842204, label %9
    i32 -24136900, label %21
    i32 -254316835, label %24
    i32 1364253222, label %52
    i32 1387904653, label %80
    i32 -33080878, label %81
    i32 2095837928, label %87
    i32 -2027406314, label %115
    i32 -1255881750, label %143
    i32 -1695041894, label %144
    i32 -1205380067, label %146
    i32 1455591622, label %147
  ]

; <label>:8:                                      ; preds = %6
  br label %207

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #7
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = and i1 true, %14
  %16 = xor i1 true, true
  %17 = and i1 %13, %16
  %18 = or i1 %15, %17
  %19 = xor i1 %13, true
  %20 = select i1 %18, i32 -24136900, i32 -254316835
  store i32 %20, i32* %5
  br label %207

; <label>:21:                                     ; preds = %6
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %2, align 1
  store i32 -1173842204, i32* %5
  br label %207

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -1769791961
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1769791961
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1364253222, i32 -1205380067
  store i32 %51, i32* %5
  br label %207

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 570541721
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 570541721
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1387904653, i32 -1205380067
  store i32 %79, i32* %5
  br label %207

; <label>:80:                                     ; preds = %6
  store i32 -33080878, i32* %5
  br label %207

; <label>:81:                                     ; preds = %6
  %82 = load i8, i8* %2, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 @isdigit(i32 %83) #7
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 2095837928, i32 -1695041894
  store i32 %86, i32* %5
  br label %207

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1113550555
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1113550555
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
  %114 = select i1 %112, i32 -2027406314, i32 1455591622
  store i32 %114, i32* %5
  br label %207

; <label>:115:                                    ; preds = %6
  %116 = load i32, i32* %1, align 4
  %117 = mul nsw i32 %116, 10
  %118 = load i8, i8* %2, align 1
  %119 = sext i8 %118 to i32
  %120 = sub i32 0, %119
  %121 = sub i32 %117, %120
  %122 = add nsw i32 %117, %119
  %123 = add i32 %121, 1329629692
  %124 = sub i32 %123, 48
  %125 = sub i32 %124, 1329629692
  %126 = sub nsw i32 %121, 48
  store i32 %125, i32* %1, align 4
  %127 = call i32 @getchar()
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %2, align 1
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1255881750, i32 1455591622
  store i32 %142, i32* %5
  br label %207

; <label>:143:                                    ; preds = %6
  store i32 -33080878, i32* %5
  br label %207

; <label>:144:                                    ; preds = %6
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %6
  store i32 1364253222, i32* %5
  br label %207

; <label>:147:                                    ; preds = %6
  %148 = load i32, i32* %1, align 4
  %149 = add i32 0, -786797009
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -786797009
  %152 = sub i32 0, %148
  %153 = sub i32 0, 10
  %154 = sub i32 %151, %153
  %155 = add i32 %151, 10
  %156 = add i32 0, 1551308876
  %157 = sub i32 %156, %148
  %158 = sub i32 %157, 1551308876
  %159 = sub i32 0, %148
  %160 = sub i32 %158, 155642480
  %161 = add i32 %160, 10
  %162 = add i32 %161, 155642480
  %163 = add i32 %158, 10
  %164 = add i32 0, -899839146
  %165 = sub i32 %164, %148
  %166 = sub i32 %165, -899839146
  %167 = sub i32 0, %148
  %168 = sub i32 0, %166
  %169 = sub i32 0, 10
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add i32 %166, 10
  %173 = mul nsw i32 %148, 10
  %174 = load i8, i8* %2, align 1
  %175 = sext i8 %174 to i32
  %176 = sub i32 0, 2006106391
  %177 = sub i32 %176, %173
  %178 = add i32 %177, 2006106391
  %179 = sub i32 0, %173
  %180 = sub i32 %178, -386545236
  %181 = add i32 %180, %175
  %182 = add i32 %181, -386545236
  %183 = add i32 %178, %175
  %184 = sub i32 %173, -1466162264
  %185 = add i32 %184, %175
  %186 = add i32 %185, -1466162264
  %187 = add nsw i32 %173, %175
  %188 = add i32 %186, 1813363590
  %189 = sub i32 %188, 48
  %190 = sub i32 %189, 1813363590
  %191 = sub i32 %186, 48
  %192 = mul i32 %190, 48
  %193 = sub i32 0, -2068543694
  %194 = sub i32 %193, %186
  %195 = add i32 %194, -2068543694
  %196 = sub i32 0, %186
  %197 = sub i32 %195, 885126451
  %198 = add i32 %197, 48
  %199 = add i32 %198, 885126451
  %200 = add i32 %195, 48
  %201 = sub i32 %186, 1302197128
  %202 = sub i32 %201, 48
  %203 = add i32 %202, 1302197128
  %204 = sub nsw i32 %186, 48
  store i32 %203, i32* %1, align 4
  %205 = call i32 @getchar()
  %206 = trunc i32 %205 to i8
  store i8 %206, i8* %2, align 1
  store i32 -2027406314, i32* %5
  br label %207

; <label>:207:                                    ; preds = %147, %146, %143, %115, %87, %81, %80, %52, %24, %21, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initv() #5 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @Inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %3 = alloca i32
  store i32 -171010406, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %258
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -171010406, label %7
    i32 -690927347, label %12
    i32 -1148749426, label %29
    i32 -40810655, label %35
    i32 794259781, label %36
    i32 221363670, label %41
    i32 875949096, label %57
    i32 -1303184725, label %100
    i32 1474414229, label %101
    i32 -151617336, label %116
    i32 -533887226, label %136
    i32 1764241320, label %137
    i32 -1194557497, label %152
    i32 38575224, label %167
    i32 -641679273, label %168
    i32 112533179, label %245
    i32 421710559, label %257
  ]

; <label>:6:                                      ; preds = %4
  br label %258

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -690927347, i32 -40810655
  store i32 %11, i32* %3
  br label %258

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 1000000007, %13
  %15 = sub i32 0, %14
  %16 = add i32 1000000007, %15
  %17 = sub nsw i32 1000000007, %14
  %18 = sext i32 %16 to i64
  %19 = load i32, i32* %1, align 4
  %20 = srem i32 1000000007, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  store i32 -1148749426, i32* %3
  br label %258

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %1, align 4
  %31 = add i32 %30, -372637618
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -372637618
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %1, align 4
  store i32 -171010406, i32* %3
  br label %258

; <label>:35:                                     ; preds = %4
  store i32 2, i32* %2, align 4
  store i32 794259781, i32* %3
  br label %258

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 221363670, i32 1764241320
  store i32 %40, i32* %3
  br label %258

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, -2048354781
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2048354781
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 875949096, i32 -641679273
  store i32 %56, i32* %3
  br label %258

; <label>:57:                                     ; preds = %4
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, -265589779
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -265589779
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %65
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, %65
  store i64 %71, i64* %68, align 8
  %73 = srem i64 %71, 1000000007
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1303184725, i32 -641679273
  store i32 %99, i32* %3
  br label %258

; <label>:100:                                    ; preds = %4
  store i32 1474414229, i32* %3
  br label %258

; <label>:101:                                    ; preds = %4
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -151617336, i32 112533179
  store i32 %115, i32* %3
  br label %258

; <label>:116:                                    ; preds = %4
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 %117, -1811488792
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1811488792
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %2, align 4
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -533887226, i32 112533179
  store i32 %135, i32* %3
  br label %258

; <label>:136:                                    ; preds = %4
  store i32 794259781, i32* %3
  br label %258

; <label>:137:                                    ; preds = %4
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1194557497, i32 421710559
  store i32 %151, i32* %3
  br label %258

; <label>:152:                                    ; preds = %4
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 38575224, i32 421710559
  store i32 %166, i32* %3
  br label %258

; <label>:167:                                    ; preds = %4
  ret void

; <label>:168:                                    ; preds = %4
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 %169, 1
  %173 = mul i32 %171, 1
  %174 = shl i32 %169, 1
  %175 = sub i32 0, %169
  %176 = add i32 0, %175
  %177 = sub i32 0, %169
  %178 = sub i32 0, 1
  %179 = sub i32 %176, %178
  %180 = add i32 %176, 1
  %181 = add i32 0, -554335251
  %182 = sub i32 %181, %169
  %183 = sub i32 %182, -554335251
  %184 = sub i32 0, %169
  %185 = sub i32 %183, 177926856
  %186 = add i32 %185, 1
  %187 = add i32 %186, 177926856
  %188 = add i32 %183, 1
  %189 = add i32 0, 188906328
  %190 = sub i32 %189, %169
  %191 = sub i32 %190, 188906328
  %192 = sub i32 0, %169
  %193 = add i32 %191, -1486344687
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1486344687
  %196 = add i32 %191, 1
  %197 = add i32 %169, 2000783289
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 2000783289
  %200 = sub nsw i32 %169, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, %207
  %209 = add i64 0, %208
  %210 = sub i64 0, %207
  %211 = sub i64 %209, -8776579898380166026
  %212 = add i64 %211, %203
  %213 = add i64 %212, -8776579898380166026
  %214 = add i64 %209, %203
  %215 = sub i64 0, %207
  %216 = sub i64 0, %203
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add nsw i64 %207, %203
  store i64 %218, i64* %206, align 8
  %220 = shl i64 %218, 1000000007
  %221 = shl i64 %218, 1000000007
  %222 = sub i64 0, -8690667136657256745
  %223 = sub i64 %222, %218
  %224 = add i64 %223, -8690667136657256745
  %225 = sub i64 0, %218
  %226 = sub i64 0, %224
  %227 = sub i64 0, 1000000007
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, 1000000007
  %231 = sub i64 %218, 7907803204543837136
  %232 = sub i64 %231, 1000000007
  %233 = add i64 %232, 7907803204543837136
  %234 = sub i64 %218, 1000000007
  %235 = mul i64 %233, 1000000007
  %236 = sub i64 0, %218
  %237 = add i64 0, %236
  %238 = sub i64 0, %218
  %239 = sub i64 %237, 6752500578239577546
  %240 = add i64 %239, 1000000007
  %241 = add i64 %240, 6752500578239577546
  %242 = add i64 %237, 1000000007
  %243 = shl i64 %218, 1000000007
  %244 = srem i64 %218, 1000000007
  store i32 875949096, i32* %3
  br label %258

; <label>:245:                                    ; preds = %4
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 %246, 2018690507
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2018690507
  %250 = sub i32 %246, 1
  %251 = mul i32 %249, 1
  %252 = shl i32 %246, 1
  %253 = sub i32 %246, -1760020222
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1760020222
  %256 = add nsw i32 %246, 1
  store i32 %255, i32* %2, align 4
  store i32 -151617336, i32* %3
  br label %258

; <label>:257:                                    ; preds = %4
  store i32 -1194557497, i32* %3
  br label %258

; <label>:258:                                    ; preds = %257, %245, %168, %152, %137, %136, %116, %101, %100, %57, %41, %36, %35, %29, %12, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s328947534.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -487633301
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -487633301
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1865876668, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1865876668, label %17
    i32 -822722753, label %25
    i32 -556796118, label %52
    i32 -133572299, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -822722753, i32 -133572299
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -556796118, i32 -133572299
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -822722753, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

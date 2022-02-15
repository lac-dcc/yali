; ModuleID = 'Project_CodeNet_C++1400/p03833/s707481441.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s707481441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@L = global [5010 x [5010 x i32]] zeroinitializer, align 16
@R = global [5010 x [5010 x i32]] zeroinitializer, align 16
@stack = global [5010 x i32] zeroinitializer, align 16
@tp = global i32 0, align 4
@a = global [5010 x i64] zeroinitializer, align 16
@b = global [210 x [5010 x i64]] zeroinitializer, align 16
@sum = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707481441.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -536639984
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -536639984
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1754088061, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %354
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -1754088061, label %24
    i32 299025599, label %44
    i32 1919178853, label %79
    i32 -1886030385, label %80
    i32 -667176879, label %86
    i32 -1912999055, label %91
    i32 -920293645, label %119
    i32 -960911313, label %134
    i32 1082610350, label %137
    i32 241064208, label %143
    i32 -1711542794, label %158
    i32 -992752390, label %186
    i32 -1912841863, label %187
    i32 -608420127, label %214
    i32 -1086961760, label %244
    i32 54070926, label %245
    i32 -1463896939, label %246
    i32 1981048683, label %252
    i32 -809072016, label %257
    i32 267195585, label %285
    i32 -2100419066, label %312
    i32 624989857, label %315
    i32 -593861109, label %334
    i32 990500480, label %340
    i32 -632893486, label %346
    i32 1335319876, label %347
    i32 2000288824, label %349
    i32 -29952518, label %353
  ]

; <label>:23:                                     ; preds = %21
  br label %354

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 299025599, i32 990500480
  store i32 %43, i32* %18
  br label %354

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i8, align 1
  store i8* %47, i8** %3
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  store i32 1, i32* %49, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  %52 = load volatile i8*, i8** %3
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1919178853, i32 990500480
  store i32 %78, i32* %18
  br label %354

; <label>:79:                                     ; preds = %21
  store i32 -1886030385, i32* %18
  br label %354

; <label>:80:                                     ; preds = %21
  %81 = load volatile i8*, i8** %3
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %83, 57
  %85 = select i1 %84, i32 -1912999055, i32 -667176879
  store i32 %85, i32* %18
  store i1 true, i1* %19
  br label %354

; <label>:86:                                     ; preds = %21
  %87 = load volatile i8*, i8** %3
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %89, 48
  store i32 -1912999055, i32* %18
  store i1 %90, i1* %19
  br label %354

; <label>:91:                                     ; preds = %21
  %92 = load i1, i1* %19
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -920293645, i32 -632893486
  store i32 %118, i32* %18
  br label %354

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
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
  %133 = select i1 %131, i32 -960911313, i32 -632893486
  store i32 %133, i32* %18
  br label %354

; <label>:134:                                    ; preds = %21
  %135 = load volatile i1, i1* %2
  %136 = select i1 %135, i32 1082610350, i32 54070926
  store i32 %136, i32* %18
  br label %354

; <label>:137:                                    ; preds = %21
  %138 = load volatile i8*, i8** %3
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 45
  %142 = select i1 %141, i32 241064208, i32 -1912841863
  store i32 %142, i32* %18
  br label %354

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1711542794, i32 1335319876
  store i32 %157, i32* %18
  br label %354

; <label>:158:                                    ; preds = %21
  %159 = load volatile i32*, i32** %4
  store i32 -1, i32* %159, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -992752390, i32 1335319876
  store i32 %185, i32* %18
  br label %354

; <label>:186:                                    ; preds = %21
  store i32 -1912841863, i32* %18
  br label %354

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -608420127, i32 2000288824
  store i32 %213, i32* %18
  br label %354

; <label>:214:                                    ; preds = %21
  %215 = call i32 @getchar()
  %216 = trunc i32 %215 to i8
  %217 = load volatile i8*, i8** %3
  store i8 %216, i8* %217, align 1
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1086961760, i32 2000288824
  store i32 %243, i32* %18
  br label %354

; <label>:244:                                    ; preds = %21
  store i32 -1886030385, i32* %18
  br label %354

; <label>:245:                                    ; preds = %21
  store i32 -1463896939, i32* %18
  br label %354

; <label>:246:                                    ; preds = %21
  %247 = load volatile i8*, i8** %3
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp sge i32 %249, 48
  %251 = select i1 %250, i32 1981048683, i32 -809072016
  store i32 %251, i32* %18
  store i1 false, i1* %20
  br label %354

; <label>:252:                                    ; preds = %21
  %253 = load volatile i8*, i8** %3
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp sle i32 %255, 57
  store i32 -809072016, i32* %18
  store i1 %256, i1* %20
  br label %354

; <label>:257:                                    ; preds = %21
  %258 = load i1, i1* %20
  store i1 %258, i1* %1
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 267195585, i32 -29952518
  store i32 %284, i32* %18
  br label %354

; <label>:285:                                    ; preds = %21
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2100419066, i32 -29952518
  store i32 %311, i32* %18
  br label %354

; <label>:312:                                    ; preds = %21
  %313 = load volatile i1, i1* %1
  %314 = select i1 %313, i32 624989857, i32 -593861109
  store i32 %314, i32* %18
  br label %354

; <label>:315:                                    ; preds = %21
  %316 = load volatile i32*, i32** %5
  %317 = load i32, i32* %316, align 4
  %318 = mul nsw i32 %317, 10
  %319 = load volatile i8*, i8** %3
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = add i32 %318, 340787691
  %323 = add i32 %322, %321
  %324 = sub i32 %323, 340787691
  %325 = add nsw i32 %318, %321
  %326 = sub i32 %324, -47093362
  %327 = sub i32 %326, 48
  %328 = add i32 %327, -47093362
  %329 = sub nsw i32 %324, 48
  %330 = load volatile i32*, i32** %5
  store i32 %328, i32* %330, align 4
  %331 = call i32 @getchar()
  %332 = trunc i32 %331 to i8
  %333 = load volatile i8*, i8** %3
  store i8 %332, i8* %333, align 1
  store i32 -1463896939, i32* %18
  br label %354

; <label>:334:                                    ; preds = %21
  %335 = load volatile i32*, i32** %5
  %336 = load i32, i32* %335, align 4
  %337 = load volatile i32*, i32** %4
  %338 = load i32, i32* %337, align 4
  %339 = mul nsw i32 %336, %338
  ret i32 %339

; <label>:340:                                    ; preds = %21
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i8, align 1
  store i32 0, i32* %341, align 4
  store i32 1, i32* %342, align 4
  %344 = call i32 @getchar()
  %345 = trunc i32 %344 to i8
  store i8 %345, i8* %343, align 1
  store i32 299025599, i32* %18
  br label %354

; <label>:346:                                    ; preds = %21
  store i32 -920293645, i32* %18
  br label %354

; <label>:347:                                    ; preds = %21
  %348 = load volatile i32*, i32** %4
  store i32 -1, i32* %348, align 4
  store i32 -1711542794, i32* %18
  br label %354

; <label>:349:                                    ; preds = %21
  %350 = call i32 @getchar()
  %351 = trunc i32 %350 to i8
  %352 = load volatile i8*, i8** %3
  store i8 %351, i8* %352, align 1
  store i32 -608420127, i32* %18
  br label %354

; <label>:353:                                    ; preds = %21
  store i32 267195585, i32* %18
  br label %354

; <label>:354:                                    ; preds = %353, %349, %347, %346, %340, %315, %312, %285, %257, %252, %246, %245, %244, %214, %187, %186, %158, %143, %137, %134, %119, %91, %86, %80, %79, %44, %24, %23
  br label %21
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i64 @_Z4READv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 481692333, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %414
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 481692333, label %24
    i32 -556754650, label %44
    i32 -416988662, label %80
    i32 1885481351, label %81
    i32 940585314, label %109
    i32 1886678492, label %128
    i32 -95179769, label %131
    i32 120727912, label %158
    i32 1565021374, label %190
    i32 411480196, label %192
    i32 1760871516, label %208
    i32 1718557636, label %236
    i32 -4998922, label %239
    i32 1779637324, label %245
    i32 -1741315958, label %247
    i32 -1571522642, label %251
    i32 693697160, label %252
    i32 -1519743281, label %258
    i32 -323272641, label %263
    i32 127502152, label %266
    i32 383255823, label %282
    i32 757007644, label %315
    i32 -113666859, label %316
    i32 -2084631852, label %322
    i32 1393369007, label %328
    i32 407342220, label %333
    i32 1830412819, label %338
    i32 132294002, label %339
  ]

; <label>:23:                                     ; preds = %21
  br label %414

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 -556754650, i32 -2084631852
  store i32 %43, i32* %18
  br label %414

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i8, align 1
  store i8* %47, i8** %4
  %48 = load volatile i64*, i64** %6
  store i64 0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 1, i64* %49, align 8
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  %52 = load volatile i8*, i8** %4
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -1587981692
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1587981692
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
  %79 = select i1 %77, i32 -416988662, i32 -2084631852
  store i32 %79, i32* %18
  br label %414

; <label>:80:                                     ; preds = %21
  store i32 1885481351, i32* %18
  br label %414

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -718442579
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -718442579
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 940585314, i32 1393369007
  store i32 %108, i32* %18
  br label %414

; <label>:109:                                    ; preds = %21
  %110 = load volatile i8*, i8** %4
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sgt i32 %112, 57
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1886678492, i32 1393369007
  store i32 %127, i32* %18
  br label %414

; <label>:128:                                    ; preds = %21
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 411480196, i32 -95179769
  store i32 %130, i32* %18
  store i1 true, i1* %19
  br label %414

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 120727912, i32 407342220
  store i32 %157, i32* %18
  br label %414

; <label>:158:                                    ; preds = %21
  %159 = load volatile i8*, i8** %4
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp slt i32 %161, 48
  store i1 %162, i1* %2
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1419409806
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1419409806
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1565021374, i32 407342220
  store i32 %189, i32* %18
  br label %414

; <label>:190:                                    ; preds = %21
  store i32 411480196, i32* %18
  %191 = load volatile i1, i1* %2
  store i1 %191, i1* %19
  br label %414

; <label>:192:                                    ; preds = %21
  %193 = load i1, i1* %19
  store i1 %193, i1* %1
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1760871516, i32 1830412819
  store i32 %207, i32* %18
  br label %414

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, -1289001080
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1289001080
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1718557636, i32 1830412819
  store i32 %235, i32* %18
  br label %414

; <label>:236:                                    ; preds = %21
  %237 = load volatile i1, i1* %1
  %238 = select i1 %237, i32 -4998922, i32 -1571522642
  store i32 %238, i32* %18
  br label %414

; <label>:239:                                    ; preds = %21
  %240 = load volatile i8*, i8** %4
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 45
  %244 = select i1 %243, i32 1779637324, i32 -1741315958
  store i32 %244, i32* %18
  br label %414

; <label>:245:                                    ; preds = %21
  %246 = load volatile i64*, i64** %5
  store i64 -1, i64* %246, align 8
  store i32 -1741315958, i32* %18
  br label %414

; <label>:247:                                    ; preds = %21
  %248 = call i32 @getchar()
  %249 = trunc i32 %248 to i8
  %250 = load volatile i8*, i8** %4
  store i8 %249, i8* %250, align 1
  store i32 1885481351, i32* %18
  br label %414

; <label>:251:                                    ; preds = %21
  store i32 693697160, i32* %18
  br label %414

; <label>:252:                                    ; preds = %21
  %253 = load volatile i8*, i8** %4
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp sge i32 %255, 48
  %257 = select i1 %256, i32 -1519743281, i32 -323272641
  store i32 %257, i32* %18
  store i1 false, i1* %20
  br label %414

; <label>:258:                                    ; preds = %21
  %259 = load volatile i8*, i8** %4
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp sle i32 %261, 57
  store i32 -323272641, i32* %18
  store i1 %262, i1* %20
  br label %414

; <label>:263:                                    ; preds = %21
  %264 = load i1, i1* %20
  %265 = select i1 %264, i32 127502152, i32 -113666859
  store i32 %265, i32* %18
  br label %414

; <label>:266:                                    ; preds = %21
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1667721157
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1667721157
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 383255823, i32 132294002
  store i32 %281, i32* %18
  br label %414

; <label>:282:                                    ; preds = %21
  %283 = load volatile i64*, i64** %6
  %284 = load i64, i64* %283, align 8
  %285 = mul nsw i64 %284, 10
  %286 = load volatile i8*, i8** %4
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i64
  %289 = add i64 %285, 328797191528210460
  %290 = add i64 %289, %288
  %291 = sub i64 %290, 328797191528210460
  %292 = add nsw i64 %285, %288
  %293 = sub i64 0, 48
  %294 = add i64 %291, %293
  %295 = sub nsw i64 %291, 48
  %296 = load volatile i64*, i64** %6
  store i64 %294, i64* %296, align 8
  %297 = call i32 @getchar()
  %298 = trunc i32 %297 to i8
  %299 = load volatile i8*, i8** %4
  store i8 %298, i8* %299, align 1
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = add i32 %300, 785765175
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 785765175
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 757007644, i32 132294002
  store i32 %314, i32* %18
  br label %414

; <label>:315:                                    ; preds = %21
  store i32 693697160, i32* %18
  br label %414

; <label>:316:                                    ; preds = %21
  %317 = load volatile i64*, i64** %6
  %318 = load i64, i64* %317, align 8
  %319 = load volatile i64*, i64** %5
  %320 = load i64, i64* %319, align 8
  %321 = mul nsw i64 %318, %320
  ret i64 %321

; <label>:322:                                    ; preds = %21
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca i8, align 1
  store i64 0, i64* %323, align 8
  store i64 1, i64* %324, align 8
  %326 = call i32 @getchar()
  %327 = trunc i32 %326 to i8
  store i8 %327, i8* %325, align 1
  store i32 -556754650, i32* %18
  br label %414

; <label>:328:                                    ; preds = %21
  %329 = load volatile i8*, i8** %4
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp sgt i32 %331, 57
  store i32 940585314, i32* %18
  br label %414

; <label>:333:                                    ; preds = %21
  %334 = load volatile i8*, i8** %4
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp slt i32 %336, 48
  store i32 120727912, i32* %18
  br label %414

; <label>:338:                                    ; preds = %21
  store i32 1760871516, i32* %18
  br label %414

; <label>:339:                                    ; preds = %21
  %340 = load volatile i64*, i64** %6
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 %341, 651285840642114565
  %343 = sub i64 %342, 10
  %344 = add i64 %343, 651285840642114565
  %345 = sub i64 %341, 10
  %346 = mul i64 %344, 10
  %347 = sub i64 0, -3175876377964885384
  %348 = sub i64 %347, %341
  %349 = add i64 %348, -3175876377964885384
  %350 = sub i64 0, %341
  %351 = sub i64 0, %349
  %352 = sub i64 0, 10
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add i64 %349, 10
  %356 = mul nsw i64 %341, 10
  %357 = load volatile i8*, i8** %4
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i64
  %360 = sub i64 0, %359
  %361 = add i64 %356, %360
  %362 = sub i64 %356, %359
  %363 = mul i64 %361, %359
  %364 = sub i64 0, %359
  %365 = sub i64 %356, %364
  %366 = add nsw i64 %356, %359
  %367 = sub i64 0, %365
  %368 = add i64 0, %367
  %369 = sub i64 0, %365
  %370 = sub i64 0, %368
  %371 = sub i64 0, 48
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add i64 %368, 48
  %375 = sub i64 0, -1789659388750759321
  %376 = sub i64 %375, %365
  %377 = add i64 %376, -1789659388750759321
  %378 = sub i64 0, %365
  %379 = sub i64 0, 48
  %380 = sub i64 %377, %379
  %381 = add i64 %377, 48
  %382 = add i64 0, 324200214172955453
  %383 = sub i64 %382, %365
  %384 = sub i64 %383, 324200214172955453
  %385 = sub i64 0, %365
  %386 = add i64 %384, -9019695457984029603
  %387 = add i64 %386, 48
  %388 = sub i64 %387, -9019695457984029603
  %389 = add i64 %384, 48
  %390 = sub i64 0, %365
  %391 = add i64 0, %390
  %392 = sub i64 0, %365
  %393 = add i64 %391, -704321746821228745
  %394 = add i64 %393, 48
  %395 = sub i64 %394, -704321746821228745
  %396 = add i64 %391, 48
  %397 = sub i64 0, 3218936487471381490
  %398 = sub i64 %397, %365
  %399 = add i64 %398, 3218936487471381490
  %400 = sub i64 0, %365
  %401 = sub i64 %399, -8583458429679220892
  %402 = add i64 %401, 48
  %403 = add i64 %402, -8583458429679220892
  %404 = add i64 %399, 48
  %405 = shl i64 %365, 48
  %406 = add i64 %365, -6534030817280681607
  %407 = sub i64 %406, 48
  %408 = sub i64 %407, -6534030817280681607
  %409 = sub nsw i64 %365, 48
  %410 = load volatile i64*, i64** %6
  store i64 %408, i64* %410, align 8
  %411 = call i32 @getchar()
  %412 = trunc i32 %411 to i8
  %413 = load volatile i8*, i8** %4
  store i8 %412, i8* %413, align 1
  store i32 383255823, i32* %18
  br label %414

; <label>:414:                                    ; preds = %339, %338, %333, %328, %322, %315, %282, %266, %263, %258, %252, %251, %247, %245, %239, %236, %208, %192, %190, %158, %131, %128, %109, %81, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define signext i8 @_Z3onev() #0 {
  %1 = alloca i8
  %2 = alloca i8, align 1
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 -1179324807, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %85
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1179324807, label %10
    i32 -1055991930, label %15
    i32 130658589, label %19
    i32 626668991, label %22
    i32 -99539997, label %25
    i32 -394161892, label %52
    i32 1797752157, label %81
    i32 2044522595, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %85

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  %14 = select i1 %13, i32 130658589, i32 -1055991930
  store i32 %14, i32* %5
  store i1 true, i1* %6
  br label %85

; <label>:15:                                     ; preds = %7
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  store i32 130658589, i32* %5
  store i1 %18, i1* %6
  br label %85

; <label>:19:                                     ; preds = %7
  %20 = load i1, i1* %6
  %21 = select i1 %20, i32 626668991, i32 -99539997
  store i32 %21, i32* %5
  br label %85

; <label>:22:                                     ; preds = %7
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %2, align 1
  store i32 -1179324807, i32* %5
  br label %85

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
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
  %51 = select i1 %49, i32 -394161892, i32 2044522595
  store i32 %51, i32* %5
  br label %85

; <label>:52:                                     ; preds = %7
  %53 = load i8, i8* %2, align 1
  store i8 %53, i8* %1
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, 714105333
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 714105333
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1797752157, i32 2044522595
  store i32 %80, i32* %5
  br label %85

; <label>:81:                                     ; preds = %7
  %82 = load volatile i8, i8* %1
  ret i8 %82

; <label>:83:                                     ; preds = %7
  %84 = load i8, i8* %2, align 1
  store i32 -394161892, i32* %5
  br label %85

; <label>:85:                                     ; preds = %83, %52, %25, %22, %19, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @N, align 4
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* @M, align 4
  store i32 1, i32* %9, align 4
  %22 = alloca i32
  store i32 479436777, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %1435
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 479436777, label %28
    i32 513754941, label %33
    i32 838521329, label %50
    i32 -522224481, label %56
    i32 -164418473, label %57
    i32 -1141674583, label %62
    i32 2014630509, label %63
    i32 -1772951454, label %68
    i32 986784874, label %77
    i32 -1099957933, label %83
    i32 -2146939947, label %111
    i32 1018215766, label %139
    i32 -978284017, label %140
    i32 -601907429, label %147
    i32 1990087767, label %148
    i32 1998347384, label %164
    i32 -536808032, label %194
    i32 -348397773, label %197
    i32 -395499475, label %225
    i32 481664099, label %252
    i32 1055538121, label %253
    i32 2146777337, label %258
    i32 1483284330, label %259
    i32 -1596809533, label %287
    i32 -1083881790, label %304
    i32 722582604, label %307
    i32 28476086, label %326
    i32 -274294104, label %329
    i32 -1734479345, label %334
    i32 -602648875, label %338
    i32 1247295952, label %353
    i32 1231703613, label %360
    i32 444810221, label %369
    i32 816603925, label %375
    i32 -621642949, label %402
    i32 -2021918531, label %418
    i32 -1506070901, label %419
    i32 502603089, label %435
    i32 1424678037, label %452
    i32 -772898773, label %455
    i32 -2145626388, label %470
    i32 1438543040, label %497
    i32 -1043515612, label %498
    i32 343172877, label %502
    i32 1184543943, label %518
    i32 786055961, label %552
    i32 1323674263, label %554
    i32 -1737231236, label %583
    i32 874080161, label %599
    i32 -33712116, label %602
    i32 881680166, label %608
    i32 -1572440128, label %624
    i32 2001130836, label %654
    i32 -1894125835, label %657
    i32 2107876980, label %672
    i32 1963147051, label %699
    i32 212216788, label %722
    i32 1556335954, label %723
    i32 -325989694, label %750
    i32 1714980337, label %786
    i32 1398114241, label %787
    i32 -2026100017, label %794
    i32 1193412255, label %795
    i32 119753284, label %800
    i32 -329253892, label %911
    i32 1784015164, label %916
    i32 1026060518, label %943
    i32 -1434553364, label %959
    i32 946114928, label %960
    i32 96729579, label %988
    i32 -2115621645, label %1009
    i32 328644943, label %1010
    i32 288675949, label %1011
    i32 336337832, label %1026
    i32 542361917, label %1045
    i32 1851857431, label %1048
    i32 696303123, label %1049
    i32 947291164, label %1054
    i32 2026543917, label %1113
    i32 -355359477, label %1141
    i32 1083763968, label %1190
    i32 1861933973, label %1191
    i32 -1411512457, label %1192
    i32 560798370, label %1199
    i32 -881838191, label %1200
    i32 108714130, label %1207
    i32 226564786, label %1210
    i32 1725184376, label %1211
    i32 202312603, label %1215
    i32 1068283027, label %1216
    i32 1138607078, label %1219
    i32 -1917358625, label %1221
    i32 -423791568, label %1224
    i32 353628205, label %1225
    i32 -1113415263, label %1244
    i32 -1700960804, label %1245
    i32 1858707585, label %1248
    i32 1402033347, label %1256
    i32 1759710025, label %1287
    i32 1642599886, label %1288
    i32 -960732, label %1320
    i32 988338958, label %1324
  ]

; <label>:27:                                     ; preds = %25
  br label %1435

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* @N, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 513754941, i32 -522224481
  store i32 %32, i32* %22
  br label %1435

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 %34, -1749214674
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1749214674
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = call i32 @_Z4readv()
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = sub i64 %41, %44
  %46 = add nsw i64 %41, %43
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %48
  store i64 %45, i64* %49, align 8
  store i32 838521329, i32* %22
  br label %1435

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %51, 427579264
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 427579264
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %9, align 4
  store i32 479436777, i32* %22
  br label %1435

; <label>:56:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 -164418473, i32* %22
  br label %1435

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* @N, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1141674583, i32 -601907429
  store i32 %61, i32* %22
  br label %1435

; <label>:62:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 2014630509, i32* %22
  br label %1435

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* @M, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1772951454, i32 -1099957933
  store i32 %67, i32* %22
  br label %1435

; <label>:68:                                     ; preds = %25
  %69 = call i32 @_Z4readv()
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5010 x i64], [5010 x i64]* %73, i64 0, i64 %75
  store i64 %70, i64* %76, align 8
  store i32 986784874, i32* %22
  br label %1435

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %11, align 4
  %79 = sub i32 %78, 1239141340
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1239141340
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %11, align 4
  store i32 2014630509, i32* %22
  br label %1435

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 152089446
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 152089446
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2146939947, i32 226564786
  store i32 %110, i32* %22
  br label %1435

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = add i32 %112, 1187040594
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1187040594
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1018215766, i32 226564786
  store i32 %138, i32* %22
  br label %1435

; <label>:139:                                    ; preds = %25
  store i32 -978284017, i32* %22
  br label %1435

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %10, align 4
  store i32 -164418473, i32* %22
  br label %1435

; <label>:147:                                    ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 1990087767, i32* %22
  br label %1435

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 280789138
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 280789138
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1998347384, i32 1725184376
  store i32 %163, i32* %22
  br label %1435

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* @M, align 4
  %167 = icmp sle i32 %165, %166
  store i1 %167, i1* %7
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -536808032, i32 1725184376
  store i32 %193, i32* %22
  br label %1435

; <label>:194:                                    ; preds = %25
  %195 = load volatile i1, i1* %7
  %196 = select i1 %195, i32 -348397773, i32 328644943
  store i32 %196, i32* %22
  br label %1435

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = add i32 %198, -1743036256
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1743036256
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -395499475, i32 202312603
  store i32 %224, i32* %22
  br label %1435

; <label>:225:                                    ; preds = %25
  store i32 0, i32* @tp, align 4
  store i32 1, i32* %13, align 4
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
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
  %251 = select i1 %249, i32 481664099, i32 202312603
  store i32 %251, i32* %22
  br label %1435

; <label>:252:                                    ; preds = %25
  store i32 1055538121, i32* %22
  br label %1435

; <label>:253:                                    ; preds = %25
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* @N, align 4
  %256 = icmp sle i32 %254, %255
  %257 = select i1 %256, i32 2146777337, i32 816603925
  store i32 %257, i32* %22
  br label %1435

; <label>:258:                                    ; preds = %25
  store i32 1483284330, i32* %22
  br label %1435

; <label>:259:                                    ; preds = %25
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 %260, 427157635
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 427157635
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1596809533, i32 1068283027
  store i32 %286, i32* %22
  br label %1435

; <label>:287:                                    ; preds = %25
  %288 = load i32, i32* @tp, align 4
  %289 = icmp ne i32 %288, 0
  store i1 %289, i1* %6
  %290 = load i32, i32* @x.7
  %291 = load i32, i32* @y.8
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1083881790, i32 1068283027
  store i32 %303, i32* %22
  br label %1435

; <label>:304:                                    ; preds = %25
  %305 = load volatile i1, i1* %6
  %306 = select i1 %305, i32 722582604, i32 28476086
  store i32 %306, i32* %22
  store i1 false, i1* %23
  br label %1435

; <label>:307:                                    ; preds = %25
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %309
  %311 = load i32, i32* @tp, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5010 x i64], [5010 x i64]* %310, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %319
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5010 x i64], [5010 x i64]* %320, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = icmp slt i64 %317, %324
  store i32 28476086, i32* %22
  store i1 %325, i1* %23
  br label %1435

; <label>:326:                                    ; preds = %25
  %327 = load i1, i1* %23
  %328 = select i1 %327, i32 -274294104, i32 -1734479345
  store i32 %328, i32* %22
  br label %1435

; <label>:329:                                    ; preds = %25
  %330 = load i32, i32* @tp, align 4
  %331 = sub i32 0, -1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, -1
  store i32 %332, i32* @tp, align 4
  store i32 1483284330, i32* %22
  br label %1435

; <label>:334:                                    ; preds = %25
  %335 = load i32, i32* @tp, align 4
  %336 = icmp ne i32 %335, 0
  %337 = select i1 %336, i32 -602648875, i32 1247295952
  store i32 %337, i32* %22
  br label %1435

; <label>:338:                                    ; preds = %25
  %339 = load i32, i32* @tp, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %342, -1061589931
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1061589931
  %346 = add nsw i32 %342, 1
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %348
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5010 x i32], [5010 x i32]* %349, i64 0, i64 %351
  store i32 %345, i32* %352, align 4
  store i32 1231703613, i32* %22
  br label %1435

; <label>:353:                                    ; preds = %25
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %355
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5010 x i32], [5010 x i32]* %356, i64 0, i64 %358
  store i32 1, i32* %359, align 4
  store i32 1231703613, i32* %22
  br label %1435

; <label>:360:                                    ; preds = %25
  %361 = load i32, i32* %13, align 4
  %362 = load i32, i32* @tp, align 4
  %363 = add i32 %362, 1706781693
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1706781693
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* @tp, align 4
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %367
  store i32 %361, i32* %368, align 4
  store i32 444810221, i32* %22
  br label %1435

; <label>:369:                                    ; preds = %25
  %370 = load i32, i32* %13, align 4
  %371 = sub i32 %370, -760341604
  %372 = add i32 %371, 1
  %373 = add i32 %372, -760341604
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %13, align 4
  store i32 1055538121, i32* %22
  br label %1435

; <label>:375:                                    ; preds = %25
  %376 = load i32, i32* @x.7
  %377 = load i32, i32* @y.8
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -621642949, i32 1138607078
  store i32 %401, i32* %22
  br label %1435

; <label>:402:                                    ; preds = %25
  store i32 0, i32* @tp, align 4
  %403 = load i32, i32* @N, align 4
  store i32 %403, i32* %14, align 4
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -2021918531, i32 1138607078
  store i32 %417, i32* %22
  br label %1435

; <label>:418:                                    ; preds = %25
  store i32 -1506070901, i32* %22
  br label %1435

; <label>:419:                                    ; preds = %25
  %420 = load i32, i32* @x.7
  %421 = load i32, i32* @y.8
  %422 = sub i32 %420, 348738096
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 348738096
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 502603089, i32 -1917358625
  store i32 %434, i32* %22
  br label %1435

; <label>:435:                                    ; preds = %25
  %436 = load i32, i32* %14, align 4
  %437 = icmp sge i32 %436, 1
  store i1 %437, i1* %5
  %438 = load i32, i32* @x.7
  %439 = load i32, i32* @y.8
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1424678037, i32 -1917358625
  store i32 %451, i32* %22
  br label %1435

; <label>:452:                                    ; preds = %25
  %453 = load volatile i1, i1* %5
  %454 = select i1 %453, i32 -772898773, i32 -2026100017
  store i32 %454, i32* %22
  br label %1435

; <label>:455:                                    ; preds = %25
  %456 = load i32, i32* @x.7
  %457 = load i32, i32* @y.8
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -2145626388, i32 -423791568
  store i32 %469, i32* %22
  br label %1435

; <label>:470:                                    ; preds = %25
  %471 = load i32, i32* @x.7
  %472 = load i32, i32* @y.8
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1438543040, i32 -423791568
  store i32 %496, i32* %22
  br label %1435

; <label>:497:                                    ; preds = %25
  store i32 -1043515612, i32* %22
  br label %1435

; <label>:498:                                    ; preds = %25
  %499 = load i32, i32* @tp, align 4
  %500 = icmp ne i32 %499, 0
  %501 = select i1 %500, i32 343172877, i32 1323674263
  store i32 %501, i32* %22
  store i1 false, i1* %24
  br label %1435

; <label>:502:                                    ; preds = %25
  %503 = load i32, i32* @x.7
  %504 = load i32, i32* @y.8
  %505 = sub i32 %503, -1860332830
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1860332830
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1184543943, i32 353628205
  store i32 %517, i32* %22
  br label %1435

; <label>:518:                                    ; preds = %25
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %520
  %522 = load i32, i32* @tp, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [5010 x i64], [5010 x i64]* %521, i64 0, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = load i32, i32* %12, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %530
  %532 = load i32, i32* %14, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [5010 x i64], [5010 x i64]* %531, i64 0, i64 %533
  %535 = load i64, i64* %534, align 8
  %536 = icmp slt i64 %528, %535
  store i1 %536, i1* %4
  %537 = load i32, i32* @x.7
  %538 = load i32, i32* @y.8
  %539 = sub i32 %537, 1033035053
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1033035053
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 786055961, i32 353628205
  store i32 %551, i32* %22
  br label %1435

; <label>:552:                                    ; preds = %25
  store i32 1323674263, i32* %22
  %553 = load volatile i1, i1* %4
  store i1 %553, i1* %24
  br label %1435

; <label>:554:                                    ; preds = %25
  %555 = load i1, i1* %24
  store i1 %555, i1* %1
  %556 = load i32, i32* @x.7
  %557 = load i32, i32* @y.8
  %558 = sub i32 %556, -2132966060
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -2132966060
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1737231236, i32 -1113415263
  store i32 %582, i32* %22
  br label %1435

; <label>:583:                                    ; preds = %25
  %584 = load i32, i32* @x.7
  %585 = load i32, i32* @y.8
  %586 = sub i32 %584, 71660829
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 71660829
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 874080161, i32 -1113415263
  store i32 %598, i32* %22
  br label %1435

; <label>:599:                                    ; preds = %25
  %600 = load volatile i1, i1* %1
  %601 = select i1 %600, i32 -33712116, i32 881680166
  store i32 %601, i32* %22
  br label %1435

; <label>:602:                                    ; preds = %25
  %603 = load i32, i32* @tp, align 4
  %604 = add i32 %603, 1294469451
  %605 = add i32 %604, -1
  %606 = sub i32 %605, 1294469451
  %607 = add nsw i32 %603, -1
  store i32 %606, i32* @tp, align 4
  store i32 -1043515612, i32* %22
  br label %1435

; <label>:608:                                    ; preds = %25
  %609 = load i32, i32* @x.7
  %610 = load i32, i32* @y.8
  %611 = sub i32 %609, 333903377
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 333903377
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1572440128, i32 -1700960804
  store i32 %623, i32* %22
  br label %1435

; <label>:624:                                    ; preds = %25
  %625 = load i32, i32* @tp, align 4
  %626 = icmp ne i32 %625, 0
  store i1 %626, i1* %3
  %627 = load i32, i32* @x.7
  %628 = load i32, i32* @y.8
  %629 = add i32 %627, -23961017
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -23961017
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 2001130836, i32 -1700960804
  store i32 %653, i32* %22
  br label %1435

; <label>:654:                                    ; preds = %25
  %655 = load volatile i1, i1* %3
  %656 = select i1 %655, i32 -1894125835, i32 2107876980
  store i32 %656, i32* %22
  br label %1435

; <label>:657:                                    ; preds = %25
  %658 = load i32, i32* @tp, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 %661, 95645577
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 95645577
  %665 = sub nsw i32 %661, 1
  %666 = load i32, i32* %12, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %667
  %669 = load i32, i32* %14, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [5010 x i32], [5010 x i32]* %668, i64 0, i64 %670
  store i32 %664, i32* %671, align 4
  store i32 1556335954, i32* %22
  br label %1435

; <label>:672:                                    ; preds = %25
  %673 = load i32, i32* @x.7
  %674 = load i32, i32* @y.8
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1963147051, i32 1858707585
  store i32 %698, i32* %22
  br label %1435

; <label>:699:                                    ; preds = %25
  %700 = load i32, i32* @N, align 4
  %701 = load i32, i32* %12, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %702
  %704 = load i32, i32* %14, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [5010 x i32], [5010 x i32]* %703, i64 0, i64 %705
  store i32 %700, i32* %706, align 4
  %707 = load i32, i32* @x.7
  %708 = load i32, i32* @y.8
  %709 = sub i32 %707, -1543363195
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1543363195
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 212216788, i32 1858707585
  store i32 %721, i32* %22
  br label %1435

; <label>:722:                                    ; preds = %25
  store i32 1556335954, i32* %22
  br label %1435

; <label>:723:                                    ; preds = %25
  %724 = load i32, i32* @x.7
  %725 = load i32, i32* @y.8
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -325989694, i32 1402033347
  store i32 %749, i32* %22
  br label %1435

; <label>:750:                                    ; preds = %25
  %751 = load i32, i32* %14, align 4
  %752 = load i32, i32* @tp, align 4
  %753 = add i32 %752, -1371878686
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -1371878686
  %756 = add nsw i32 %752, 1
  store i32 %755, i32* @tp, align 4
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %757
  store i32 %751, i32* %758, align 4
  %759 = load i32, i32* @x.7
  %760 = load i32, i32* @y.8
  %761 = sub i32 %759, 1403368619
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 1403368619
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 1714980337, i32 1402033347
  store i32 %785, i32* %22
  br label %1435

; <label>:786:                                    ; preds = %25
  store i32 1398114241, i32* %22
  br label %1435

; <label>:787:                                    ; preds = %25
  %788 = load i32, i32* %14, align 4
  %789 = sub i32 0, %788
  %790 = sub i32 0, -1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %793 = add nsw i32 %788, -1
  store i32 %792, i32* %14, align 4
  store i32 -1506070901, i32* %22
  br label %1435

; <label>:794:                                    ; preds = %25
  store i32 1, i32* %15, align 4
  store i32 1193412255, i32* %22
  br label %1435

; <label>:795:                                    ; preds = %25
  %796 = load i32, i32* %15, align 4
  %797 = load i32, i32* @N, align 4
  %798 = icmp sle i32 %796, %797
  %799 = select i1 %798, i32 119753284, i32 1784015164
  store i32 %799, i32* %22
  br label %1435

; <label>:800:                                    ; preds = %25
  %801 = load i32, i32* %12, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %802
  %804 = load i32, i32* %15, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [5010 x i64], [5010 x i64]* %803, i64 0, i64 %805
  %807 = load i64, i64* %806, align 8
  %808 = load i32, i32* %12, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %809
  %811 = load i32, i32* %15, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [5010 x i32], [5010 x i32]* %810, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %815
  %817 = load i32, i32* %15, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [5010 x i64], [5010 x i64]* %816, i64 0, i64 %818
  %820 = load i64, i64* %819, align 8
  %821 = add i64 %820, -8347582157720890374
  %822 = add i64 %821, %807
  %823 = sub i64 %822, -8347582157720890374
  %824 = add nsw i64 %820, %807
  store i64 %823, i64* %819, align 8
  %825 = load i32, i32* %12, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %826
  %828 = load i32, i32* %15, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [5010 x i64], [5010 x i64]* %827, i64 0, i64 %829
  %831 = load i64, i64* %830, align 8
  %832 = load i32, i32* %15, align 4
  %833 = sub i32 %832, 2123729316
  %834 = add i32 %833, 1
  %835 = add i32 %834, 2123729316
  %836 = add nsw i32 %832, 1
  %837 = sext i32 %835 to i64
  %838 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %837
  %839 = load i32, i32* %12, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %840
  %842 = load i32, i32* %15, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [5010 x i32], [5010 x i32]* %841, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %848 = add nsw i32 %845, 1
  %849 = sext i32 %847 to i64
  %850 = getelementptr inbounds [5010 x i64], [5010 x i64]* %838, i64 0, i64 %849
  %851 = load i64, i64* %850, align 8
  %852 = add i64 %851, 5458386250699689507
  %853 = add i64 %852, %831
  %854 = sub i64 %853, 5458386250699689507
  %855 = add nsw i64 %851, %831
  store i64 %854, i64* %850, align 8
  %856 = load i32, i32* %12, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %857
  %859 = load i32, i32* %15, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [5010 x i64], [5010 x i64]* %858, i64 0, i64 %860
  %862 = load i64, i64* %861, align 8
  %863 = load i32, i32* %12, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %864
  %866 = load i32, i32* %15, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [5010 x i32], [5010 x i32]* %865, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %870
  %872 = load i32, i32* %12, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %873
  %875 = load i32, i32* %15, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [5010 x i32], [5010 x i32]* %874, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = add i32 %878, 2012452190
  %880 = add i32 %879, 1
  %881 = sub i32 %880, 2012452190
  %882 = add nsw i32 %878, 1
  %883 = sext i32 %881 to i64
  %884 = getelementptr inbounds [5010 x i64], [5010 x i64]* %871, i64 0, i64 %883
  %885 = load i64, i64* %884, align 8
  %886 = add i64 %885, 392438670936661907
  %887 = sub i64 %886, %862
  %888 = sub i64 %887, 392438670936661907
  %889 = sub nsw i64 %885, %862
  store i64 %888, i64* %884, align 8
  %890 = load i32, i32* %12, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %891
  %893 = load i32, i32* %15, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [5010 x i64], [5010 x i64]* %892, i64 0, i64 %894
  %896 = load i64, i64* %895, align 8
  %897 = load i32, i32* %15, align 4
  %898 = add i32 %897, -1251336409
  %899 = add i32 %898, 1
  %900 = sub i32 %899, -1251336409
  %901 = add nsw i32 %897, 1
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %902
  %904 = load i32, i32* %15, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [5010 x i64], [5010 x i64]* %903, i64 0, i64 %905
  %907 = load i64, i64* %906, align 8
  %908 = sub i64 0, %896
  %909 = add i64 %907, %908
  %910 = sub nsw i64 %907, %896
  store i64 %909, i64* %906, align 8
  store i32 -329253892, i32* %22
  br label %1435

; <label>:911:                                    ; preds = %25
  %912 = load i32, i32* %15, align 4
  %913 = sub i32 0, 1
  %914 = sub i32 %912, %913
  %915 = add nsw i32 %912, 1
  store i32 %914, i32* %15, align 4
  store i32 1193412255, i32* %22
  br label %1435

; <label>:916:                                    ; preds = %25
  %917 = load i32, i32* @x.7
  %918 = load i32, i32* @y.8
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 true, true
  %929 = and i1 %926, true
  %930 = and i1 %924, %928
  %931 = and i1 %927, true
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 true, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 1026060518, i32 1759710025
  store i32 %942, i32* %22
  br label %1435

; <label>:943:                                    ; preds = %25
  %944 = load i32, i32* @x.7
  %945 = load i32, i32* @y.8
  %946 = sub i32 %944, 2122667280
  %947 = sub i32 %946, 1
  %948 = add i32 %947, 2122667280
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 -1434553364, i32 1759710025
  store i32 %958, i32* %22
  br label %1435

; <label>:959:                                    ; preds = %25
  store i32 946114928, i32* %22
  br label %1435

; <label>:960:                                    ; preds = %25
  %961 = load i32, i32* @x.7
  %962 = load i32, i32* @y.8
  %963 = add i32 %961, -7300170
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -7300170
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 false, true
  %974 = and i1 %971, false
  %975 = and i1 %969, %973
  %976 = and i1 %972, false
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 false, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 96729579, i32 1642599886
  store i32 %987, i32* %22
  br label %1435

; <label>:988:                                    ; preds = %25
  %989 = load i32, i32* %12, align 4
  %990 = add i32 %989, -246192620
  %991 = add i32 %990, 1
  %992 = sub i32 %991, -246192620
  %993 = add nsw i32 %989, 1
  store i32 %992, i32* %12, align 4
  %994 = load i32, i32* @x.7
  %995 = load i32, i32* @y.8
  %996 = add i32 %994, -2111662941
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -2111662941
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 -2115621645, i32 1642599886
  store i32 %1008, i32* %22
  br label %1435

; <label>:1009:                                   ; preds = %25
  store i32 1990087767, i32* %22
  br label %1435

; <label>:1010:                                   ; preds = %25
  store i64 -1152921504606846976, i64* %16, align 8
  store i32 1, i32* %17, align 4
  store i32 288675949, i32* %22
  br label %1435

; <label>:1011:                                   ; preds = %25
  %1012 = load i32, i32* @x.7
  %1013 = load i32, i32* @y.8
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 336337832, i32 -960732
  store i32 %1025, i32* %22
  br label %1435

; <label>:1026:                                   ; preds = %25
  %1027 = load i32, i32* %17, align 4
  %1028 = load i32, i32* @N, align 4
  %1029 = icmp sle i32 %1027, %1028
  store i1 %1029, i1* %2
  %1030 = load i32, i32* @x.7
  %1031 = load i32, i32* @y.8
  %1032 = add i32 %1030, -125863353
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, -125863353
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  %1044 = select i1 %1042, i32 542361917, i32 -960732
  store i32 %1044, i32* %22
  br label %1435

; <label>:1045:                                   ; preds = %25
  %1046 = load volatile i1, i1* %2
  %1047 = select i1 %1046, i32 1851857431, i32 108714130
  store i32 %1047, i32* %22
  br label %1435

; <label>:1048:                                   ; preds = %25
  store i32 1, i32* %18, align 4
  store i32 696303123, i32* %22
  br label %1435

; <label>:1049:                                   ; preds = %25
  %1050 = load i32, i32* %18, align 4
  %1051 = load i32, i32* @N, align 4
  %1052 = icmp sle i32 %1050, %1051
  %1053 = select i1 %1052, i32 947291164, i32 560798370
  store i32 %1053, i32* %22
  br label %1435

; <label>:1054:                                   ; preds = %25
  %1055 = load i32, i32* %17, align 4
  %1056 = sub i32 %1055, -334850132
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, -334850132
  %1059 = sub nsw i32 %1055, 1
  %1060 = sext i32 %1058 to i64
  %1061 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1060
  %1062 = load i32, i32* %18, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1061, i64 0, i64 %1063
  %1065 = load i64, i64* %1064, align 8
  %1066 = load i32, i32* %17, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1067
  %1069 = load i32, i32* %18, align 4
  %1070 = sub i32 %1069, -235016574
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, -235016574
  %1073 = sub nsw i32 %1069, 1
  %1074 = sext i32 %1072 to i64
  %1075 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1068, i64 0, i64 %1074
  %1076 = load i64, i64* %1075, align 8
  %1077 = sub i64 %1065, 8105790582676009449
  %1078 = add i64 %1077, %1076
  %1079 = add i64 %1078, 8105790582676009449
  %1080 = add nsw i64 %1065, %1076
  %1081 = load i32, i32* %17, align 4
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub nsw i32 %1081, 1
  %1085 = sext i32 %1083 to i64
  %1086 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1085
  %1087 = load i32, i32* %18, align 4
  %1088 = sub i32 %1087, 2031611943
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, 2031611943
  %1091 = sub nsw i32 %1087, 1
  %1092 = sext i32 %1090 to i64
  %1093 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1086, i64 0, i64 %1092
  %1094 = load i64, i64* %1093, align 8
  %1095 = add i64 %1079, -4968255256352784113
  %1096 = sub i64 %1095, %1094
  %1097 = sub i64 %1096, -4968255256352784113
  %1098 = sub nsw i64 %1079, %1094
  %1099 = load i32, i32* %17, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1100
  %1102 = load i32, i32* %18, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1101, i64 0, i64 %1103
  %1105 = load i64, i64* %1104, align 8
  %1106 = sub i64 0, %1097
  %1107 = sub i64 %1105, %1106
  %1108 = add nsw i64 %1105, %1097
  store i64 %1107, i64* %1104, align 8
  %1109 = load i32, i32* %17, align 4
  %1110 = load i32, i32* %18, align 4
  %1111 = icmp sle i32 %1109, %1110
  %1112 = select i1 %1111, i32 2026543917, i32 1861933973
  store i32 %1112, i32* %22
  br label %1435

; <label>:1113:                                   ; preds = %25
  %1114 = load i32, i32* @x.7
  %1115 = load i32, i32* @y.8
  %1116 = add i32 %1114, -1494984433
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, -1494984433
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = xor i1 %1122, true
  %1125 = xor i1 %1123, true
  %1126 = xor i1 false, true
  %1127 = and i1 %1124, false
  %1128 = and i1 %1122, %1126
  %1129 = and i1 %1125, false
  %1130 = and i1 %1123, %1126
  %1131 = or i1 %1127, %1128
  %1132 = or i1 %1129, %1130
  %1133 = xor i1 %1131, %1132
  %1134 = or i1 %1124, %1125
  %1135 = xor i1 %1134, true
  %1136 = or i1 false, %1126
  %1137 = and i1 %1135, %1136
  %1138 = or i1 %1133, %1137
  %1139 = or i1 %1122, %1123
  %1140 = select i1 %1138, i32 -355359477, i32 988338958
  store i32 %1140, i32* %22
  br label %1435

; <label>:1141:                                   ; preds = %25
  %1142 = load i32, i32* %17, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1143
  %1145 = load i32, i32* %18, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1144, i64 0, i64 %1146
  %1148 = load i64, i64* %1147, align 8
  %1149 = load i32, i32* %18, align 4
  %1150 = add i32 %1149, -1245684110
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, -1245684110
  %1153 = sub nsw i32 %1149, 1
  %1154 = sext i32 %1152 to i64
  %1155 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1154
  %1156 = load i64, i64* %1155, align 8
  %1157 = load i32, i32* %17, align 4
  %1158 = add i32 %1157, -1599400751
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, -1599400751
  %1161 = sub nsw i32 %1157, 1
  %1162 = sext i32 %1160 to i64
  %1163 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1162
  %1164 = load i64, i64* %1163, align 8
  %1165 = sub i64 %1156, -6468712807268800518
  %1166 = sub i64 %1165, %1164
  %1167 = add i64 %1166, -6468712807268800518
  %1168 = sub nsw i64 %1156, %1164
  %1169 = sub i64 %1148, 4657515435632783604
  %1170 = sub i64 %1169, %1167
  %1171 = add i64 %1170, 4657515435632783604
  %1172 = sub nsw i64 %1148, %1167
  store i64 %1171, i64* %19, align 8
  %1173 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %19)
  %1174 = load i64, i64* %1173, align 8
  store i64 %1174, i64* %16, align 8
  %1175 = load i32, i32* @x.7
  %1176 = load i32, i32* @y.8
  %1177 = add i32 %1175, 394961247
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, 394961247
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = and i1 %1183, %1184
  %1186 = xor i1 %1183, %1184
  %1187 = or i1 %1185, %1186
  %1188 = or i1 %1183, %1184
  %1189 = select i1 %1187, i32 1083763968, i32 988338958
  store i32 %1189, i32* %22
  br label %1435

; <label>:1190:                                   ; preds = %25
  store i32 1861933973, i32* %22
  br label %1435

; <label>:1191:                                   ; preds = %25
  store i32 -1411512457, i32* %22
  br label %1435

; <label>:1192:                                   ; preds = %25
  %1193 = load i32, i32* %18, align 4
  %1194 = sub i32 0, %1193
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %1198 = add nsw i32 %1193, 1
  store i32 %1197, i32* %18, align 4
  store i32 696303123, i32* %22
  br label %1435

; <label>:1199:                                   ; preds = %25
  store i32 -881838191, i32* %22
  br label %1435

; <label>:1200:                                   ; preds = %25
  %1201 = load i32, i32* %17, align 4
  %1202 = sub i32 0, %1201
  %1203 = sub i32 0, 1
  %1204 = add i32 %1202, %1203
  %1205 = sub i32 0, %1204
  %1206 = add nsw i32 %1201, 1
  store i32 %1205, i32* %17, align 4
  store i32 288675949, i32* %22
  br label %1435

; <label>:1207:                                   ; preds = %25
  %1208 = load i64, i64* %16, align 8
  %1209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1208)
  ret i32 0

; <label>:1210:                                   ; preds = %25
  store i32 -2146939947, i32* %22
  br label %1435

; <label>:1211:                                   ; preds = %25
  %1212 = load i32, i32* %12, align 4
  %1213 = load i32, i32* @M, align 4
  %1214 = icmp sle i32 %1212, %1213
  store i32 1998347384, i32* %22
  br label %1435

; <label>:1215:                                   ; preds = %25
  store i32 0, i32* @tp, align 4
  store i32 1, i32* %13, align 4
  store i32 -395499475, i32* %22
  br label %1435

; <label>:1216:                                   ; preds = %25
  %1217 = load i32, i32* @tp, align 4
  %1218 = icmp ne i32 %1217, 0
  store i32 -1596809533, i32* %22
  br label %1435

; <label>:1219:                                   ; preds = %25
  store i32 0, i32* @tp, align 4
  %1220 = load i32, i32* @N, align 4
  store i32 %1220, i32* %14, align 4
  store i32 -621642949, i32* %22
  br label %1435

; <label>:1221:                                   ; preds = %25
  %1222 = load i32, i32* %14, align 4
  %1223 = icmp sge i32 %1222, 1
  store i32 502603089, i32* %22
  br label %1435

; <label>:1224:                                   ; preds = %25
  store i32 -2145626388, i32* %22
  br label %1435

; <label>:1225:                                   ; preds = %25
  %1226 = load i32, i32* %12, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %1227
  %1229 = load i32, i32* @tp, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %1230
  %1232 = load i32, i32* %1231, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1228, i64 0, i64 %1233
  %1235 = load i64, i64* %1234, align 8
  %1236 = load i32, i32* %12, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %1237
  %1239 = load i32, i32* %14, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1238, i64 0, i64 %1240
  %1242 = load i64, i64* %1241, align 8
  %1243 = icmp slt i64 %1235, %1242
  store i32 1184543943, i32* %22
  br label %1435

; <label>:1244:                                   ; preds = %25
  store i32 -1737231236, i32* %22
  br label %1435

; <label>:1245:                                   ; preds = %25
  %1246 = load i32, i32* @tp, align 4
  %1247 = icmp ne i32 %1246, 0
  store i32 -1572440128, i32* %22
  br label %1435

; <label>:1248:                                   ; preds = %25
  %1249 = load i32, i32* @N, align 4
  %1250 = load i32, i32* %12, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %1251
  %1253 = load i32, i32* %14, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [5010 x i32], [5010 x i32]* %1252, i64 0, i64 %1254
  store i32 %1249, i32* %1255, align 4
  store i32 1963147051, i32* %22
  br label %1435

; <label>:1256:                                   ; preds = %25
  %1257 = load i32, i32* %14, align 4
  %1258 = load i32, i32* @tp, align 4
  %1259 = shl i32 %1258, 1
  %1260 = shl i32 %1258, 1
  %1261 = add i32 %1258, -437254535
  %1262 = sub i32 %1261, 1
  %1263 = sub i32 %1262, -437254535
  %1264 = sub i32 %1258, 1
  %1265 = mul i32 %1263, 1
  %1266 = sub i32 0, -1547467651
  %1267 = sub i32 %1266, %1258
  %1268 = add i32 %1267, -1547467651
  %1269 = sub i32 0, %1258
  %1270 = sub i32 %1268, -427175111
  %1271 = add i32 %1270, 1
  %1272 = add i32 %1271, -427175111
  %1273 = add i32 %1268, 1
  %1274 = sub i32 0, -1861932942
  %1275 = sub i32 %1274, %1258
  %1276 = add i32 %1275, -1861932942
  %1277 = sub i32 0, %1258
  %1278 = sub i32 0, 1
  %1279 = sub i32 %1276, %1278
  %1280 = add i32 %1276, 1
  %1281 = sub i32 %1258, -517117942
  %1282 = add i32 %1281, 1
  %1283 = add i32 %1282, -517117942
  %1284 = add nsw i32 %1258, 1
  store i32 %1283, i32* @tp, align 4
  %1285 = sext i32 %1283 to i64
  %1286 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %1285
  store i32 %1257, i32* %1286, align 4
  store i32 -325989694, i32* %22
  br label %1435

; <label>:1287:                                   ; preds = %25
  store i32 1026060518, i32* %22
  br label %1435

; <label>:1288:                                   ; preds = %25
  %1289 = load i32, i32* %12, align 4
  %1290 = sub i32 %1289, -1974000968
  %1291 = sub i32 %1290, 1
  %1292 = add i32 %1291, -1974000968
  %1293 = sub i32 %1289, 1
  %1294 = mul i32 %1292, 1
  %1295 = add i32 %1289, 1404179886
  %1296 = sub i32 %1295, 1
  %1297 = sub i32 %1296, 1404179886
  %1298 = sub i32 %1289, 1
  %1299 = mul i32 %1297, 1
  %1300 = add i32 %1289, 977165281
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, 977165281
  %1303 = sub i32 %1289, 1
  %1304 = mul i32 %1302, 1
  %1305 = sub i32 0, 1
  %1306 = add i32 %1289, %1305
  %1307 = sub i32 %1289, 1
  %1308 = mul i32 %1306, 1
  %1309 = sub i32 0, %1289
  %1310 = add i32 0, %1309
  %1311 = sub i32 0, %1289
  %1312 = add i32 %1310, 1963540502
  %1313 = add i32 %1312, 1
  %1314 = sub i32 %1313, 1963540502
  %1315 = add i32 %1310, 1
  %1316 = shl i32 %1289, 1
  %1317 = sub i32 0, 1
  %1318 = sub i32 %1289, %1317
  %1319 = add nsw i32 %1289, 1
  store i32 %1318, i32* %12, align 4
  store i32 96729579, i32* %22
  br label %1435

; <label>:1320:                                   ; preds = %25
  %1321 = load i32, i32* %17, align 4
  %1322 = load i32, i32* @N, align 4
  %1323 = icmp sle i32 %1321, %1322
  store i32 336337832, i32* %22
  br label %1435

; <label>:1324:                                   ; preds = %25
  %1325 = load i32, i32* %17, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1326
  %1328 = load i32, i32* %18, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1327, i64 0, i64 %1329
  %1331 = load i64, i64* %1330, align 8
  %1332 = load i32, i32* %18, align 4
  %1333 = sub i32 0, -1484336585
  %1334 = sub i32 %1333, %1332
  %1335 = add i32 %1334, -1484336585
  %1336 = sub i32 0, %1332
  %1337 = sub i32 %1335, -1592056490
  %1338 = add i32 %1337, 1
  %1339 = add i32 %1338, -1592056490
  %1340 = add i32 %1335, 1
  %1341 = shl i32 %1332, 1
  %1342 = sub i32 0, 1
  %1343 = add i32 %1332, %1342
  %1344 = sub nsw i32 %1332, 1
  %1345 = sext i32 %1343 to i64
  %1346 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1345
  %1347 = load i64, i64* %1346, align 8
  %1348 = load i32, i32* %17, align 4
  %1349 = add i32 %1348, 2051322956
  %1350 = sub i32 %1349, 1
  %1351 = sub i32 %1350, 2051322956
  %1352 = sub i32 %1348, 1
  %1353 = mul i32 %1351, 1
  %1354 = shl i32 %1348, 1
  %1355 = add i32 %1348, 1375969649
  %1356 = sub i32 %1355, 1
  %1357 = sub i32 %1356, 1375969649
  %1358 = sub nsw i32 %1348, 1
  %1359 = sext i32 %1357 to i64
  %1360 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1359
  %1361 = load i64, i64* %1360, align 8
  %1362 = add i64 %1347, 1580091035399419228
  %1363 = sub i64 %1362, %1361
  %1364 = sub i64 %1363, 1580091035399419228
  %1365 = sub i64 %1347, %1361
  %1366 = mul i64 %1364, %1361
  %1367 = sub i64 %1347, 5140405132720755584
  %1368 = sub i64 %1367, %1361
  %1369 = add i64 %1368, 5140405132720755584
  %1370 = sub i64 %1347, %1361
  %1371 = mul i64 %1369, %1361
  %1372 = shl i64 %1347, %1361
  %1373 = shl i64 %1347, %1361
  %1374 = sub i64 0, 1434100998769946275
  %1375 = sub i64 %1374, %1347
  %1376 = add i64 %1375, 1434100998769946275
  %1377 = sub i64 0, %1347
  %1378 = sub i64 0, %1376
  %1379 = sub i64 0, %1361
  %1380 = add i64 %1378, %1379
  %1381 = sub i64 0, %1380
  %1382 = add i64 %1376, %1361
  %1383 = add i64 0, 5953972267866753291
  %1384 = sub i64 %1383, %1347
  %1385 = sub i64 %1384, 5953972267866753291
  %1386 = sub i64 0, %1347
  %1387 = sub i64 %1385, -5623347648324972202
  %1388 = add i64 %1387, %1361
  %1389 = add i64 %1388, -5623347648324972202
  %1390 = add i64 %1385, %1361
  %1391 = shl i64 %1347, %1361
  %1392 = add i64 %1347, 8341032595221598404
  %1393 = sub i64 %1392, %1361
  %1394 = sub i64 %1393, 8341032595221598404
  %1395 = sub nsw i64 %1347, %1361
  %1396 = shl i64 %1331, %1394
  %1397 = sub i64 0, 7361049088595892969
  %1398 = sub i64 %1397, %1331
  %1399 = add i64 %1398, 7361049088595892969
  %1400 = sub i64 0, %1331
  %1401 = add i64 %1399, -8008138119864826575
  %1402 = add i64 %1401, %1394
  %1403 = sub i64 %1402, -8008138119864826575
  %1404 = add i64 %1399, %1394
  %1405 = shl i64 %1331, %1394
  %1406 = sub i64 0, -2635655062395669129
  %1407 = sub i64 %1406, %1331
  %1408 = add i64 %1407, -2635655062395669129
  %1409 = sub i64 0, %1331
  %1410 = sub i64 0, %1408
  %1411 = sub i64 0, %1394
  %1412 = add i64 %1410, %1411
  %1413 = sub i64 0, %1412
  %1414 = add i64 %1408, %1394
  %1415 = sub i64 0, -793990098454030395
  %1416 = sub i64 %1415, %1331
  %1417 = add i64 %1416, -793990098454030395
  %1418 = sub i64 0, %1331
  %1419 = sub i64 %1417, 5094366542998766586
  %1420 = add i64 %1419, %1394
  %1421 = add i64 %1420, 5094366542998766586
  %1422 = add i64 %1417, %1394
  %1423 = sub i64 0, 4637849434127442488
  %1424 = sub i64 %1423, %1331
  %1425 = add i64 %1424, 4637849434127442488
  %1426 = sub i64 0, %1331
  %1427 = sub i64 0, %1394
  %1428 = sub i64 %1425, %1427
  %1429 = add i64 %1425, %1394
  %1430 = sub i64 0, %1394
  %1431 = add i64 %1331, %1430
  %1432 = sub nsw i64 %1331, %1394
  store i64 %1431, i64* %19, align 8
  %1433 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %19)
  %1434 = load i64, i64* %1433, align 8
  store i64 %1434, i64* %16, align 8
  store i32 -355359477, i32* %22
  br label %1435

; <label>:1435:                                   ; preds = %1324, %1320, %1288, %1287, %1256, %1248, %1245, %1244, %1225, %1224, %1221, %1219, %1216, %1215, %1211, %1210, %1200, %1199, %1192, %1191, %1190, %1141, %1113, %1054, %1049, %1048, %1045, %1026, %1011, %1010, %1009, %988, %960, %959, %943, %916, %911, %800, %795, %794, %787, %786, %750, %723, %722, %699, %672, %657, %654, %624, %608, %602, %599, %583, %554, %552, %518, %502, %498, %497, %470, %455, %452, %435, %419, %418, %402, %375, %369, %360, %353, %338, %334, %329, %326, %307, %304, %287, %259, %258, %253, %252, %225, %197, %194, %164, %148, %147, %140, %139, %111, %83, %77, %68, %63, %62, %57, %56, %50, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -218078737, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -218078737, label %16
    i32 1167791820, label %21
    i32 -1148559225, label %36
    i32 64261047, label %65
    i32 941383192, label %66
    i32 -509465341, label %68
    i32 -1099882306, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1167791820, i32 941383192
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1148559225, i32 -1099882306
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1767365659
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1767365659
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 64261047, i32 -1099882306
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -509465341, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -509465341, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1148559225, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707481441.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -1381457731
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1381457731
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -643542256, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -643542256, label %17
    i32 39253630, label %37
    i32 -1698797651, label %65
    i32 -1751941619, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 39253630, i32 -1751941619
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, -534432469
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -534432469
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1698797651, i32 -1751941619
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 39253630, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

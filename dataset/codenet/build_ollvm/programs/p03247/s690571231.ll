; ModuleID = 'Project_CodeNet_C++1400/p03247/s690571231.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s690571231.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@n = global i32 0, align 4
@x = global [1000 x i32] zeroinitializer, align 16
@y = global [1000 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@d = global [1000 x i32] zeroinitializer, align 16
@_ZL2dx = internal constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZL2dy = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZL2dc = internal constant [5 x i8] c"LURD\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z5Solvexx(i64, i64) #0 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, -698466858
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -698466858
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1477626097, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %519
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1477626097, label %30
    i32 1046154546, label %38
    i32 -733175739, label %80
    i32 208548157, label %81
    i32 -1537275582, label %87
    i32 170999548, label %90
    i32 -1936629959, label %95
    i32 -1810624073, label %149
    i32 702246959, label %165
    i32 -2138394787, label %195
    i32 1642170564, label %196
    i32 1255316492, label %197
    i32 702814064, label %224
    i32 1785003738, label %258
    i32 -2014587833, label %259
    i32 1342222399, label %287
    i32 968257483, label %324
    i32 -380257438, label %325
    i32 -141107075, label %353
    i32 337976247, label %386
    i32 -1502584109, label %387
    i32 -442856983, label %403
    i32 -2010437864, label %420
    i32 -571461032, label %421
    i32 -943641712, label %433
    i32 203025618, label %449
    i32 1258241956, label %492
    i32 1340518586, label %503
    i32 -536503305, label %517
  ]

; <label>:29:                                     ; preds = %27
  br label %519

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1046154546, i32 -571461032
  store i32 %37, i32* %26
  br label %519

; <label>:38:                                     ; preds = %27
  %39 = alloca i64, align 8
  store i64* %39, i64** %13
  %40 = alloca i64, align 8
  store i64* %40, i64** %12
  %41 = alloca i32, align 4
  store i32* %41, i32** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i8, align 1
  store i8* %45, i8** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i64, align 8
  store i64* %49, i64** %3
  %50 = load volatile i64*, i64** %13
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %12
  store i64 %1, i64* %51, align 8
  %52 = load volatile i32*, i32** %11
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = add i32 %53, -1344500348
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1344500348
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -733175739, i32 -571461032
  store i32 %79, i32* %26
  br label %519

; <label>:80:                                     ; preds = %27
  store i32 208548157, i32* %26
  br label %519

; <label>:81:                                     ; preds = %27
  %82 = load volatile i32*, i32** %11
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @m, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1537275582, i32 -1502584109
  store i32 %86, i32* %26
  br label %519

; <label>:87:                                     ; preds = %27
  %88 = load volatile i64*, i64** %8
  store i64 1000000000000000000, i64* %88, align 8
  %89 = load volatile i32*, i32** %6
  store i32 0, i32* %89, align 4
  store i32 170999548, i32* %26
  br label %519

; <label>:90:                                     ; preds = %27
  %91 = load volatile i32*, i32** %6
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %92, 4
  %94 = select i1 %93, i32 -1936629959, i32 -2014587833
  store i32 %94, i32* %26
  br label %519

; <label>:95:                                     ; preds = %27
  %96 = load volatile i64*, i64** %13
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i32*, i32** %6
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %11
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %102, %107
  %109 = sext i32 %108 to i64
  %110 = sub i64 %97, -604361417138642870
  %111 = sub i64 %110, %109
  %112 = add i64 %111, -604361417138642870
  %113 = sub nsw i64 %97, %109
  %114 = load volatile i64*, i64** %5
  store i64 %112, i64* %114, align 8
  %115 = load volatile i64*, i64** %12
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %11
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %121, %126
  %128 = sext i32 %127 to i64
  %129 = sub i64 0, %128
  %130 = add i64 %116, %129
  %131 = sub nsw i64 %116, %128
  %132 = load volatile i64*, i64** %4
  store i64 %130, i64* %132, align 8
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = call i64 @_ZSt3absx(i64 %134)
  %136 = load volatile i64*, i64** %4
  %137 = load i64, i64* %136, align 8
  %138 = call i64 @_ZSt3absx(i64 %137)
  %139 = sub i64 0, %138
  %140 = sub i64 %135, %139
  %141 = add nsw i64 %135, %138
  %142 = load volatile i64*, i64** %3
  store i64 %140, i64* %142, align 8
  %143 = load volatile i64*, i64** %3
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %8
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %144, %146
  %148 = select i1 %147, i32 -1810624073, i32 1642170564
  store i32 %148, i32* %26
  br label %519

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = add i32 %150, -664971734
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -664971734
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 702246959, i32 -943641712
  store i32 %164, i32* %26
  br label %519

; <label>:165:                                    ; preds = %27
  %166 = load volatile i64*, i64** %3
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %8
  store i64 %167, i64* %168, align 8
  %169 = load volatile i64*, i64** %5
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %10
  store i64 %170, i64* %171, align 8
  %172 = load volatile i64*, i64** %4
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %9
  store i64 %173, i64* %174, align 8
  %175 = load volatile i32*, i32** %6
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZL2dc, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load volatile i8*, i8** %7
  store i8 %179, i8* %180, align 1
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2138394787, i32 -943641712
  store i32 %194, i32* %26
  br label %519

; <label>:195:                                    ; preds = %27
  store i32 1642170564, i32* %26
  br label %519

; <label>:196:                                    ; preds = %27
  store i32 1255316492, i32* %26
  br label %519

; <label>:197:                                    ; preds = %27
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 702814064, i32 203025618
  store i32 %223, i32* %26
  br label %519

; <label>:224:                                    ; preds = %27
  %225 = load volatile i32*, i32** %6
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  %230 = load volatile i32*, i32** %6
  store i32 %228, i32* %230, align 4
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, 1870405258
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1870405258
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1785003738, i32 203025618
  store i32 %257, i32* %26
  br label %519

; <label>:258:                                    ; preds = %27
  store i32 170999548, i32* %26
  br label %519

; <label>:259:                                    ; preds = %27
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = add i32 %260, 1088442863
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1088442863
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
  %286 = select i1 %284, i32 1342222399, i32 1258241956
  store i32 %286, i32* %26
  br label %519

; <label>:287:                                    ; preds = %27
  %288 = load volatile i64*, i64** %10
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %13
  store i64 %289, i64* %290, align 8
  %291 = load volatile i64*, i64** %9
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %12
  store i64 %292, i64* %293, align 8
  %294 = load volatile i8*, i8** %7
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = call i32 @putchar(i32 %296)
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 968257483, i32 1258241956
  store i32 %323, i32* %26
  br label %519

; <label>:324:                                    ; preds = %27
  store i32 -380257438, i32* %26
  br label %519

; <label>:325:                                    ; preds = %27
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = add i32 %326, -407065782
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -407065782
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -141107075, i32 1340518586
  store i32 %352, i32* %26
  br label %519

; <label>:353:                                    ; preds = %27
  %354 = load volatile i32*, i32** %11
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  %359 = load volatile i32*, i32** %11
  store i32 %357, i32* %359, align 4
  %360 = load i32, i32* @x.6
  %361 = load i32, i32* @y.7
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 337976247, i32 1340518586
  store i32 %385, i32* %26
  br label %519

; <label>:386:                                    ; preds = %27
  store i32 208548157, i32* %26
  br label %519

; <label>:387:                                    ; preds = %27
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = add i32 %388, 1366413866
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1366413866
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -442856983, i32 -536503305
  store i32 %402, i32* %26
  br label %519

; <label>:403:                                    ; preds = %27
  %404 = call i32 @putchar(i32 10)
  %405 = load i32, i32* @x.6
  %406 = load i32, i32* @y.7
  %407 = sub i32 %405, -113003642
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -113003642
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -2010437864, i32 -536503305
  store i32 %419, i32* %26
  br label %519

; <label>:420:                                    ; preds = %27
  ret void

; <label>:421:                                    ; preds = %27
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  %424 = alloca i32, align 4
  %425 = alloca i64, align 8
  %426 = alloca i64, align 8
  %427 = alloca i64, align 8
  %428 = alloca i8, align 1
  %429 = alloca i32, align 4
  %430 = alloca i64, align 8
  %431 = alloca i64, align 8
  %432 = alloca i64, align 8
  store i64 %0, i64* %422, align 8
  store i64 %1, i64* %423, align 8
  store i32 0, i32* %424, align 4
  store i32 1046154546, i32* %26
  br label %519

; <label>:433:                                    ; preds = %27
  %434 = load volatile i64*, i64** %3
  %435 = load i64, i64* %434, align 8
  %436 = load volatile i64*, i64** %8
  store i64 %435, i64* %436, align 8
  %437 = load volatile i64*, i64** %5
  %438 = load i64, i64* %437, align 8
  %439 = load volatile i64*, i64** %10
  store i64 %438, i64* %439, align 8
  %440 = load volatile i64*, i64** %4
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i64*, i64** %9
  store i64 %441, i64* %442, align 8
  %443 = load volatile i32*, i32** %6
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZL2dc, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = load volatile i8*, i8** %7
  store i8 %447, i8* %448, align 1
  store i32 702246959, i32* %26
  br label %519

; <label>:449:                                    ; preds = %27
  %450 = load volatile i32*, i32** %6
  %451 = load i32, i32* %450, align 4
  %452 = add i32 %451, -1488694089
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1488694089
  %455 = sub i32 %451, 1
  %456 = mul i32 %454, 1
  %457 = sub i32 0, -698871128
  %458 = sub i32 %457, %451
  %459 = add i32 %458, -698871128
  %460 = sub i32 0, %451
  %461 = add i32 %459, -1989037662
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1989037662
  %464 = add i32 %459, 1
  %465 = add i32 %451, -768248143
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -768248143
  %468 = sub i32 %451, 1
  %469 = mul i32 %467, 1
  %470 = add i32 %451, -110082155
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -110082155
  %473 = sub i32 %451, 1
  %474 = mul i32 %472, 1
  %475 = sub i32 0, %451
  %476 = add i32 0, %475
  %477 = sub i32 0, %451
  %478 = add i32 %476, 759729361
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 759729361
  %481 = add i32 %476, 1
  %482 = sub i32 0, 1
  %483 = add i32 %451, %482
  %484 = sub i32 %451, 1
  %485 = mul i32 %483, 1
  %486 = shl i32 %451, 1
  %487 = add i32 %451, 1813336189
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1813336189
  %490 = add nsw i32 %451, 1
  %491 = load volatile i32*, i32** %6
  store i32 %489, i32* %491, align 4
  store i32 702814064, i32* %26
  br label %519

; <label>:492:                                    ; preds = %27
  %493 = load volatile i64*, i64** %10
  %494 = load i64, i64* %493, align 8
  %495 = load volatile i64*, i64** %13
  store i64 %494, i64* %495, align 8
  %496 = load volatile i64*, i64** %9
  %497 = load i64, i64* %496, align 8
  %498 = load volatile i64*, i64** %12
  store i64 %497, i64* %498, align 8
  %499 = load volatile i8*, i8** %7
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = call i32 @putchar(i32 %501)
  store i32 1342222399, i32* %26
  br label %519

; <label>:503:                                    ; preds = %27
  %504 = load volatile i32*, i32** %11
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 %505, -1073027791
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1073027791
  %509 = sub i32 %505, 1
  %510 = mul i32 %508, 1
  %511 = shl i32 %505, 1
  %512 = shl i32 %505, 1
  %513 = sub i32 0, 1
  %514 = sub i32 %505, %513
  %515 = add nsw i32 %505, 1
  %516 = load volatile i32*, i32** %11
  store i32 %514, i32* %516, align 4
  store i32 -141107075, i32* %26
  br label %519

; <label>:517:                                    ; preds = %27
  %518 = call i32 @putchar(i32 10)
  store i32 -442856983, i32* %26
  br label %519

; <label>:519:                                    ; preds = %517, %503, %492, %449, %433, %421, %403, %387, %386, %353, %325, %324, %287, %259, %258, %224, %197, %196, %195, %165, %149, %95, %90, %87, %81, %80, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #1 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = add i32 %5, -598282807
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -598282807
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 493630358, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %113
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 493630358, label %19
    i32 18176788, label %39
    i32 -1577853103, label %62
    i32 1860514023, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %113

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 18176788, i32 1860514023
  store i32 %38, i32* %15
  br label %113

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = icmp sge i64 %41, 0
  %46 = select i1 %45, i64 %41, i64 %43
  store i64 %46, i64* %2
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, -1338716163
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1338716163
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1577853103, i32 1860514023
  store i32 %61, i32* %15
  br label %113

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = shl i64 0, %66
  %68 = shl i64 0, %66
  %69 = sub i64 0, 7308542428190543658
  %70 = sub i64 %69, 0
  %71 = add i64 %70, 7308542428190543658
  %72 = sub i64 0, 0
  %73 = sub i64 %71, 5969834191256651194
  %74 = add i64 %73, %66
  %75 = add i64 %74, 5969834191256651194
  %76 = add i64 %71, %66
  %77 = shl i64 0, %66
  %78 = sub i64 0, 3334911834868154946
  %79 = sub i64 %78, 0
  %80 = add i64 %79, 3334911834868154946
  %81 = sub i64 0, 0
  %82 = sub i64 0, %80
  %83 = sub i64 0, %66
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add i64 %80, %66
  %87 = sub i64 0, 0
  %88 = add i64 0, %87
  %89 = sub i64 0, 0
  %90 = add i64 %88, 8788772654197400797
  %91 = add i64 %90, %66
  %92 = sub i64 %91, 8788772654197400797
  %93 = add i64 %88, %66
  %94 = add i64 0, -7185582740422543262
  %95 = sub i64 %94, 0
  %96 = sub i64 %95, -7185582740422543262
  %97 = sub i64 0, 0
  %98 = sub i64 %96, 2035387820303473686
  %99 = add i64 %98, %66
  %100 = add i64 %99, 2035387820303473686
  %101 = add i64 %96, %66
  %102 = sub i64 0, 4920131783602007947
  %103 = sub i64 %102, %66
  %104 = add i64 %103, 4920131783602007947
  %105 = sub i64 0, %66
  %106 = mul i64 %104, %66
  %107 = sub i64 0, 3474758464193843614
  %108 = sub i64 %107, %66
  %109 = add i64 %108, 3474758464193843614
  %110 = sub i64 0, %66
  %111 = icmp sge i64 %66, 0
  %112 = select i1 %111, i64 %66, i64 %109
  store i32 18176788, i32* %15
  br label %113

; <label>:113:                                    ; preds = %64, %39, %19, %18
  br label %16
}

declare i32 @putchar(i32) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i8 0, i8* %4, align 1
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 907146965, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %513
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 907146965, label %15
    i32 1394235214, label %42
    i32 867518690, label %61
    i32 -896589724, label %64
    i32 312969223, label %95
    i32 -42765350, label %111
    i32 1737778963, label %139
    i32 -147494269, label %140
    i32 -1612927256, label %141
    i32 1130322063, label %142
    i32 -2033066374, label %158
    i32 -1834747204, label %178
    i32 1579578553, label %179
    i32 305860307, label %206
    i32 847251237, label %224
    i32 2118834731, label %227
    i32 1592015158, label %231
    i32 -1589928998, label %233
    i32 625212494, label %237
    i32 -1018198603, label %265
    i32 645177277, label %301
    i32 -2100884143, label %302
    i32 355080092, label %303
    i32 1439508234, label %307
    i32 158068734, label %316
    i32 86126439, label %323
    i32 407552253, label %329
    i32 -1439227034, label %334
    i32 1402576878, label %351
    i32 1088118292, label %358
    i32 2145452963, label %359
    i32 -480390344, label %364
    i32 345237210, label %391
    i32 780952646, label %428
    i32 2035694061, label %429
    i32 1788787137, label %435
    i32 393658851, label %436
    i32 354680915, label %438
    i32 1926616942, label %442
    i32 1366030849, label %443
    i32 -614226561, label %466
    i32 -1843833349, label %469
    i32 14919613, label %502
  ]

; <label>:14:                                     ; preds = %12
  br label %513

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1394235214, i32 354680915
  store i32 %41, i32* %11
  br label %513

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = add i32 %46, 208027744
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 208027744
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 867518690, i32 354680915
  store i32 %60, i32* %11
  br label %513

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -896589724, i32 1579578553
  store i32 %63, i32* %11
  br label %513

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @x, i32 0, i32 0), i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i32 0, i32 0), i64 %69
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %67, i32* %70)
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %75
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %75, %79
  %85 = xor i32 %83, -1
  %86 = xor i32 1, -1
  %87 = xor i32 -142336789, -1
  %88 = or i32 %85, %86
  %89 = or i32 -142336789, %87
  %90 = xor i32 %88, -1
  %91 = and i32 %90, %89
  %92 = and i32 %83, 1
  %93 = icmp ne i32 %91, 0
  %94 = select i1 %93, i32 312969223, i32 -147494269
  store i32 %94, i32* %11
  br label %513

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
  %98 = add i32 %96, -1880703171
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1880703171
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -42765350, i32 1926616942
  store i32 %110, i32* %11
  br label %513

; <label>:111:                                    ; preds = %12
  store i8 1, i8* %4, align 1
  %112 = load i32, i32* @x.10
  %113 = load i32, i32* @y.11
  %114 = add i32 %112, -1029165089
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1029165089
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1737778963, i32 1926616942
  store i32 %138, i32* %11
  br label %513

; <label>:139:                                    ; preds = %12
  store i32 -1612927256, i32* %11
  br label %513

; <label>:140:                                    ; preds = %12
  store i8 1, i8* %5, align 1
  store i32 -1612927256, i32* %11
  br label %513

; <label>:141:                                    ; preds = %12
  store i32 1130322063, i32* %11
  br label %513

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* @x.10
  %144 = load i32, i32* @y.11
  %145 = add i32 %143, -501287989
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -501287989
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2033066374, i32 1366030849
  store i32 %157, i32* %11
  br label %513

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %6, align 4
  %163 = load i32, i32* @x.10
  %164 = load i32, i32* @y.11
  %165 = sub i32 %163, -656597207
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -656597207
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1834747204, i32 1366030849
  store i32 %177, i32* %11
  br label %513

; <label>:178:                                    ; preds = %12
  store i32 907146965, i32* %11
  br label %513

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* @x.10
  %181 = load i32, i32* @y.11
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 305860307, i32 -614226561
  store i32 %205, i32* %11
  br label %513

; <label>:206:                                    ; preds = %12
  %207 = load i8, i8* %4, align 1
  %208 = trunc i8 %207 to i1
  store i1 %208, i1* %1
  %209 = load i32, i32* @x.10
  %210 = load i32, i32* @y.11
  %211 = sub i32 %209, 1754715269
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1754715269
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 847251237, i32 -614226561
  store i32 %223, i32* %11
  br label %513

; <label>:224:                                    ; preds = %12
  %225 = load volatile i1, i1* %1
  %226 = select i1 %225, i32 2118834731, i32 -1589928998
  store i32 %226, i32* %11
  br label %513

; <label>:227:                                    ; preds = %12
  %228 = load i8, i8* %5, align 1
  %229 = trunc i8 %228 to i1
  %230 = select i1 %229, i32 1592015158, i32 -1589928998
  store i32 %230, i32* %11
  br label %513

; <label>:231:                                    ; preds = %12
  %232 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 393658851, i32* %11
  br label %513

; <label>:233:                                    ; preds = %12
  %234 = load i8, i8* %5, align 1
  %235 = trunc i8 %234 to i1
  %236 = select i1 %235, i32 625212494, i32 -2100884143
  store i32 %236, i32* %11
  br label %513

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* @x.10
  %239 = load i32, i32* @y.11
  %240 = add i32 %238, 1032498381
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1032498381
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1018198603, i32 -1843833349
  store i32 %264, i32* %11
  br label %513

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* @m, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* @m, align 4
  %272 = sext i32 %266 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %272
  store i32 1, i32* %273, align 4
  %274 = load i32, i32* @x.10
  %275 = load i32, i32* @y.11
  %276 = sub i32 %274, -1887395277
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1887395277
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 645177277, i32 -1843833349
  store i32 %300, i32* %11
  br label %513

; <label>:301:                                    ; preds = %12
  store i32 -2100884143, i32* %11
  br label %513

; <label>:302:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 355080092, i32* %11
  br label %513

; <label>:303:                                    ; preds = %12
  %304 = load i32, i32* %7, align 4
  %305 = icmp sle i32 %304, 30
  %306 = select i1 %305, i32 1439508234, i32 86126439
  store i32 %306, i32* %11
  br label %513

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %7, align 4
  %309 = shl i32 1, %308
  %310 = load i32, i32* @m, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* @m, align 4
  %314 = sext i32 %310 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %314
  store i32 %309, i32* %315, align 4
  store i32 158068734, i32* %11
  br label %513

; <label>:316:                                    ; preds = %12
  %317 = load i32, i32* %7, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  store i32 %321, i32* %7, align 4
  store i32 355080092, i32* %11
  br label %513

; <label>:323:                                    ; preds = %12
  %324 = load i32, i32* @m, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @d, i32 0, i32 0), i64 %325
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @d, i32 0, i32 0), i32* %326)
  %327 = load i32, i32* @m, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %327)
  store i32 0, i32* %8, align 4
  store i32 407552253, i32* %11
  br label %513

; <label>:329:                                    ; preds = %12
  %330 = load i32, i32* %8, align 4
  %331 = load i32, i32* @m, align 4
  %332 = icmp slt i32 %330, %331
  %333 = select i1 %332, i32 -1439227034, i32 1088118292
  store i32 %333, i32* %11
  br label %513

; <label>:334:                                    ; preds = %12
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %8, align 4
  %340 = load i32, i32* @m, align 4
  %341 = add i32 %340, 115541767
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 115541767
  %344 = sub nsw i32 %340, 1
  %345 = icmp eq i32 %339, %343
  %346 = zext i1 %345 to i64
  %347 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %338, i32 %349)
  store i32 1402576878, i32* %11
  br label %513

; <label>:351:                                    ; preds = %12
  %352 = load i32, i32* %8, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  store i32 %356, i32* %8, align 4
  store i32 407552253, i32* %11
  br label %513

; <label>:358:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 2145452963, i32* %11
  br label %513

; <label>:359:                                    ; preds = %12
  %360 = load i32, i32* %9, align 4
  %361 = load i32, i32* @n, align 4
  %362 = icmp slt i32 %360, %361
  %363 = select i1 %362, i32 -480390344, i32 1788787137
  store i32 %363, i32* %11
  br label %513

; <label>:364:                                    ; preds = %12
  %365 = load i32, i32* @x.10
  %366 = load i32, i32* @y.11
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 345237210, i32 14919613
  store i32 %390, i32* %11
  br label %513

; <label>:391:                                    ; preds = %12
  %392 = load i32, i32* %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  call void @_Z5Solvexx(i64 %396, i64 %401)
  %402 = load i32, i32* @x.10
  %403 = load i32, i32* @y.11
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 780952646, i32 14919613
  store i32 %427, i32* %11
  br label %513

; <label>:428:                                    ; preds = %12
  store i32 2035694061, i32* %11
  br label %513

; <label>:429:                                    ; preds = %12
  %430 = load i32, i32* %9, align 4
  %431 = sub i32 %430, -1392428133
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1392428133
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %9, align 4
  store i32 2145452963, i32* %11
  br label %513

; <label>:435:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 393658851, i32* %11
  br label %513

; <label>:436:                                    ; preds = %12
  %437 = load i32, i32* %3, align 4
  ret i32 %437

; <label>:438:                                    ; preds = %12
  %439 = load i32, i32* %6, align 4
  %440 = load i32, i32* @n, align 4
  %441 = icmp slt i32 %439, %440
  store i32 1394235214, i32* %11
  br label %513

; <label>:442:                                    ; preds = %12
  store i8 1, i8* %4, align 1
  store i32 -42765350, i32* %11
  br label %513

; <label>:443:                                    ; preds = %12
  %444 = load i32, i32* %6, align 4
  %445 = add i32 0, 1808353863
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 1808353863
  %448 = sub i32 0, %444
  %449 = add i32 %447, 1631712651
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1631712651
  %452 = add i32 %447, 1
  %453 = sub i32 0, 1
  %454 = add i32 %444, %453
  %455 = sub i32 %444, 1
  %456 = mul i32 %454, 1
  %457 = shl i32 %444, 1
  %458 = sub i32 0, 1
  %459 = add i32 %444, %458
  %460 = sub i32 %444, 1
  %461 = mul i32 %459, 1
  %462 = add i32 %444, -2117851090
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -2117851090
  %465 = add nsw i32 %444, 1
  store i32 %464, i32* %6, align 4
  store i32 -2033066374, i32* %11
  br label %513

; <label>:466:                                    ; preds = %12
  %467 = load i8, i8* %4, align 1
  %468 = trunc i8 %467 to i1
  store i32 305860307, i32* %11
  br label %513

; <label>:469:                                    ; preds = %12
  %470 = load i32, i32* @m, align 4
  %471 = shl i32 %470, 1
  %472 = add i32 0, -332003665
  %473 = sub i32 %472, %470
  %474 = sub i32 %473, -332003665
  %475 = sub i32 0, %470
  %476 = sub i32 %474, -1517060780
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1517060780
  %479 = add i32 %474, 1
  %480 = add i32 0, -721882072
  %481 = sub i32 %480, %470
  %482 = sub i32 %481, -721882072
  %483 = sub i32 0, %470
  %484 = add i32 %482, -109921041
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -109921041
  %487 = add i32 %482, 1
  %488 = shl i32 %470, 1
  %489 = shl i32 %470, 1
  %490 = add i32 %470, -2044124032
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -2044124032
  %493 = sub i32 %470, 1
  %494 = mul i32 %492, 1
  %495 = sub i32 0, %470
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %470, 1
  store i32 %498, i32* @m, align 4
  %500 = sext i32 %470 to i64
  %501 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %500
  store i32 1, i32* %501, align 4
  store i32 -1018198603, i32* %11
  br label %513

; <label>:502:                                    ; preds = %12
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = load i32, i32* %9, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  call void @_Z5Solvexx(i64 %507, i64 %512)
  store i32 345237210, i32* %11
  br label %513

; <label>:513:                                    ; preds = %502, %469, %466, %443, %442, %438, %435, %429, %428, %391, %364, %359, %358, %351, %334, %329, %323, %316, %307, %303, %302, %301, %265, %237, %233, %231, %227, %224, %206, %179, %178, %158, %142, %141, %140, %139, %111, %95, %64, %61, %42, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 1144493702, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1144493702, label %14
    i32 -411244586, label %19
    i32 757527783, label %20
    i32 2031727983, label %23
    i32 852391074, label %28
    i32 -1723628483, label %35
    i32 2132732416, label %63
    i32 1558578107, label %78
    i32 -1896827717, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 -411244586, i32 757527783
  store i32 %18, i32* %10
  br label %80

; <label>:19:                                     ; preds = %11
  store i32 -1723628483, i32* %10
  br label %80

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %7, align 8
  store i32 2031727983, i32* %10
  br label %80

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = select i1 %26, i32 852391074, i32 -1723628483
  store i32 %27, i32* %10
  br label %80

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 -1
  store i32* %34, i32** %7, align 8
  store i32 2031727983, i32* %10
  br label %80

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* @x.14
  %37 = load i32, i32* @y.15
  %38 = sub i32 %36, 597678926
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 597678926
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2132732416, i32 -1896827717
  store i32 %62, i32* %10
  br label %80

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.14
  %65 = load i32, i32* @y.15
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
  %77 = select i1 %75, i32 1558578107, i32 -1896827717
  store i32 %77, i32* %10
  br label %80

; <label>:78:                                     ; preds = %11
  ret void

; <label>:79:                                     ; preds = %11
  store i32 2132732416, i32* %10
  br label %80

; <label>:80:                                     ; preds = %79, %63, %35, %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #1 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = add i32 %5, 2058404372
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2058404372
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1610916943, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1610916943, label %19
    i32 -586173809, label %27
    i32 882863934, label %56
    i32 -866787115, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -586173809, i32 -866787115
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #4
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #4
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #4
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.20
  %42 = load i32, i32* @y.21
  %43 = add i32 %41, 272741868
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 272741868
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 882863934, i32 -866787115
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32, align 4
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %61) #4
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %60, align 4
  %64 = load i32*, i32** %59, align 8
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %64) #4
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %58, align 8
  store i32 %66, i32* %67, align 4
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #4
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %59, align 8
  store i32 %69, i32* %70, align 4
  store i32 -586173809, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

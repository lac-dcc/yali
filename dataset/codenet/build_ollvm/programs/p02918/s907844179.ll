; ModuleID = 'Project_CodeNet_C++1400/p02918/s907844179.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s907844179.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i32 0, align 4
@k = global i32 0, align 4
@s = global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907844179.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, -1903210161
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1903210161
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1913731432, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %446
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1913731432, label %19
    i32 2032691475, label %27
    i32 1721852210, label %50
    i32 -271240776, label %51
    i32 1233388730, label %57
    i32 -1139401506, label %75
    i32 -777214587, label %103
    i32 449005469, label %124
    i32 1691358951, label %125
    i32 1995792774, label %140
    i32 2083571841, label %168
    i32 800889317, label %169
    i32 -85792393, label %197
    i32 1184917731, label %233
    i32 1735984477, label %234
    i32 -1606757238, label %262
    i32 -278357889, label %295
    i32 1480656001, label %296
    i32 729130406, label %303
    i32 1903959813, label %335
    i32 1135728447, label %336
    i32 -1976722129, label %358
  ]

; <label>:18:                                     ; preds = %16
  br label %446

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2032691475, i32 1480656001
  store i32 %26, i32* %15
  br label %446

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = alloca i32, align 4
  store i32* %30, i32** %1
  store i32 0, i32* %28, align 4
  %31 = call i32 @_Z4readv()
  store i32 %31, i32* @n, align 4
  %32 = call i32 @_Z4readv()
  store i32 %32, i32* @k, align 4
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i32 0, i32 0))
  %34 = load volatile i32*, i32** %2
  store i32 1, i32* %34, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, -1457987586
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1457987586
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1721852210, i32 1480656001
  store i32 %49, i32* %15
  br label %446

; <label>:50:                                     ; preds = %16
  store i32 -271240776, i32* %15
  br label %446

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32*, i32** %2
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1233388730, i32 1735984477
  store i32 %56, i32* %15
  br label %446

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load volatile i32*, i32** %2
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %63, %72
  %74 = select i1 %73, i32 -1139401506, i32 1691358951
  store i32 %74, i32* %15
  br label %446

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -1432503809
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1432503809
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -777214587, i32 729130406
  store i32 %102, i32* %15
  br label %446

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* @ans, align 4
  %105 = sub i32 %104, 43170624
  %106 = add i32 %105, 1
  %107 = add i32 %106, 43170624
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* @ans, align 4
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1488011895
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1488011895
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 449005469, i32 729130406
  store i32 %123, i32* %15
  br label %446

; <label>:124:                                    ; preds = %16
  store i32 1691358951, i32* %15
  br label %446

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1995792774, i32 1903959813
  store i32 %139, i32* %15
  br label %446

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, 1585375655
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1585375655
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2083571841, i32 1903959813
  store i32 %167, i32* %15
  br label %446

; <label>:168:                                    ; preds = %16
  store i32 800889317, i32* %15
  br label %446

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, -165812310
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -165812310
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -85792393, i32 1135728447
  store i32 %196, i32* %15
  br label %446

; <label>:197:                                    ; preds = %16
  %198 = load volatile i32*, i32** %2
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = load volatile i32*, i32** %2
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, -1255453237
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1255453237
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1184917731, i32 1135728447
  store i32 %232, i32* %15
  br label %446

; <label>:233:                                    ; preds = %16
  store i32 -271240776, i32* %15
  br label %446

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1294161351
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1294161351
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1606757238, i32 -1976722129
  store i32 %261, i32* %15
  br label %446

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* @k, align 4
  %264 = mul nsw i32 2, %263
  %265 = load i32, i32* @ans, align 4
  %266 = sub i32 0, %264
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, %264
  store i32 %267, i32* @ans, align 4
  %269 = load i32, i32* @n, align 4
  %270 = add i32 %269, -879956101
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -879956101
  %273 = sub nsw i32 %269, 1
  %274 = load volatile i32*, i32** %1
  store i32 %272, i32* %274, align 4
  %275 = load volatile i32*, i32** %1
  %276 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %275)
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* @ans, align 4
  %278 = load i32, i32* @ans, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = add i32 %280, 466953167
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 466953167
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -278357889, i32 -1976722129
  store i32 %294, i32* %15
  br label %446

; <label>:295:                                    ; preds = %16
  ret i32 0

; <label>:296:                                    ; preds = %16
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  store i32 0, i32* %297, align 4
  %300 = call i32 @_Z4readv()
  store i32 %300, i32* @n, align 4
  %301 = call i32 @_Z4readv()
  store i32 %301, i32* @k, align 4
  %302 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* %298, align 4
  store i32 2032691475, i32* %15
  br label %446

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* @ans, align 4
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %307 = sub i32 0, %304
  %308 = sub i32 %306, 1529072395
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1529072395
  %311 = add i32 %306, 1
  %312 = add i32 %304, 529750098
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 529750098
  %315 = sub i32 %304, 1
  %316 = mul i32 %314, 1
  %317 = shl i32 %304, 1
  %318 = sub i32 0, 1
  %319 = add i32 %304, %318
  %320 = sub i32 %304, 1
  %321 = mul i32 %319, 1
  %322 = shl i32 %304, 1
  %323 = shl i32 %304, 1
  %324 = sub i32 0, 2016473466
  %325 = sub i32 %324, %304
  %326 = add i32 %325, 2016473466
  %327 = sub i32 0, %304
  %328 = sub i32 0, 1
  %329 = sub i32 %326, %328
  %330 = add i32 %326, 1
  %331 = add i32 %304, -2882029
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -2882029
  %334 = add nsw i32 %304, 1
  store i32 %333, i32* @ans, align 4
  store i32 -777214587, i32* %15
  br label %446

; <label>:335:                                    ; preds = %16
  store i32 1995792774, i32* %15
  br label %446

; <label>:336:                                    ; preds = %16
  %337 = load volatile i32*, i32** %2
  %338 = load i32, i32* %337, align 4
  %339 = shl i32 %338, 1
  %340 = add i32 %338, -186123737
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -186123737
  %343 = sub i32 %338, 1
  %344 = mul i32 %342, 1
  %345 = sub i32 0, %338
  %346 = add i32 0, %345
  %347 = sub i32 0, %338
  %348 = sub i32 0, %346
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add i32 %346, 1
  %353 = shl i32 %338, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %338, %354
  %356 = add nsw i32 %338, 1
  %357 = load volatile i32*, i32** %2
  store i32 %355, i32* %357, align 4
  store i32 -85792393, i32* %15
  br label %446

; <label>:358:                                    ; preds = %16
  %359 = load i32, i32* @k, align 4
  %360 = shl i32 2, %359
  %361 = sub i32 2, -45254684
  %362 = sub i32 %361, %359
  %363 = add i32 %362, -45254684
  %364 = sub i32 2, %359
  %365 = mul i32 %363, %359
  %366 = shl i32 2, %359
  %367 = shl i32 2, %359
  %368 = add i32 0, 1561389710
  %369 = sub i32 %368, 2
  %370 = sub i32 %369, 1561389710
  %371 = sub i32 0, 2
  %372 = add i32 %370, -688452940
  %373 = add i32 %372, %359
  %374 = sub i32 %373, -688452940
  %375 = add i32 %370, %359
  %376 = mul nsw i32 2, %359
  %377 = load i32, i32* @ans, align 4
  %378 = sub i32 0, -126633005
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -126633005
  %381 = sub i32 0, %377
  %382 = sub i32 0, %380
  %383 = sub i32 0, %376
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add i32 %380, %376
  %387 = add i32 0, -226146328
  %388 = sub i32 %387, %377
  %389 = sub i32 %388, -226146328
  %390 = sub i32 0, %377
  %391 = sub i32 0, %389
  %392 = sub i32 0, %376
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add i32 %389, %376
  %396 = add i32 0, 617338692
  %397 = sub i32 %396, %377
  %398 = sub i32 %397, 617338692
  %399 = sub i32 0, %377
  %400 = sub i32 %398, -196613902
  %401 = add i32 %400, %376
  %402 = add i32 %401, -196613902
  %403 = add i32 %398, %376
  %404 = sub i32 0, %376
  %405 = add i32 %377, %404
  %406 = sub i32 %377, %376
  %407 = mul i32 %405, %376
  %408 = sub i32 %377, 384402635
  %409 = add i32 %408, %376
  %410 = add i32 %409, 384402635
  %411 = add nsw i32 %377, %376
  store i32 %410, i32* @ans, align 4
  %412 = load i32, i32* @n, align 4
  %413 = add i32 0, 342945080
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 342945080
  %416 = sub i32 0, %412
  %417 = add i32 %415, -1052818554
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1052818554
  %420 = add i32 %415, 1
  %421 = sub i32 %412, 1279820336
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1279820336
  %424 = sub i32 %412, 1
  %425 = mul i32 %423, 1
  %426 = sub i32 0, %412
  %427 = add i32 0, %426
  %428 = sub i32 0, %412
  %429 = sub i32 %427, -1382995405
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1382995405
  %432 = add i32 %427, 1
  %433 = shl i32 %412, 1
  %434 = shl i32 %412, 1
  %435 = shl i32 %412, 1
  %436 = add i32 %412, -310765366
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -310765366
  %439 = sub nsw i32 %412, 1
  %440 = load volatile i32*, i32** %1
  store i32 %438, i32* %440, align 4
  %441 = load volatile i32*, i32** %1
  %442 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %441)
  %443 = load i32, i32* %442, align 4
  store i32 %443, i32* @ans, align 4
  %444 = load i32, i32* @ans, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  store i32 -1606757238, i32* %15
  br label %446

; <label>:446:                                    ; preds = %358, %336, %335, %303, %296, %262, %234, %233, %197, %169, %168, %140, %125, %124, %103, %75, %57, %51, %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 @getchar()
  %8 = sub i32 %7, -1251689113
  %9 = sub i32 %8, 48
  %10 = add i32 %9, -1251689113
  %11 = sub nsw i32 %7, 48
  store i32 %10, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -2039017423, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %381
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -2039017423, label %18
    i32 2012002521, label %22
    i32 -2120039044, label %25
    i32 -1405869724, label %28
    i32 -74305492, label %32
    i32 1251343853, label %60
    i32 -716225435, label %76
    i32 1536535718, label %77
    i32 -731270974, label %83
    i32 -1912944578, label %84
    i32 1385867894, label %112
    i32 -2070016639, label %129
    i32 -1093521566, label %132
    i32 -212269244, label %135
    i32 -1367584686, label %164
    i32 -1868719377, label %191
    i32 -1697271623, label %194
    i32 1760799933, label %222
    i32 -220804636, label %263
    i32 463865974, label %264
    i32 2005348390, label %279
    i32 216941281, label %298
    i32 2071774001, label %300
    i32 1594742181, label %301
    i32 897373285, label %304
    i32 -913440521, label %305
    i32 -1665843453, label %366
  ]

; <label>:17:                                     ; preds = %15
  br label %381

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 -2120039044, i32 2012002521
  store i32 %21, i32* %12
  store i1 true, i1* %13
  br label %381

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %23, 9
  store i32 -2120039044, i32* %12
  store i1 %24, i1* %13
  br label %381

; <label>:25:                                     ; preds = %15
  %26 = load i1, i1* %13
  %27 = select i1 %26, i32 -1405869724, i32 -731270974
  store i32 %27, i32* %12
  br label %381

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, -3
  %31 = select i1 %30, i32 -74305492, i32 1536535718
  store i32 %31, i32* %12
  br label %381

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, -1659288745
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1659288745
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 1251343853, i32 2071774001
  store i32 %59, i32* %12
  br label %381

; <label>:60:                                     ; preds = %15
  store i32 -1, i32* %6, align 4
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, -1830214290
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1830214290
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -716225435, i32 2071774001
  store i32 %75, i32* %12
  br label %381

; <label>:76:                                     ; preds = %15
  store i32 1536535718, i32* %12
  br label %381

; <label>:77:                                     ; preds = %15
  %78 = call i32 @getchar()
  %79 = sub i32 %78, -500930314
  %80 = sub i32 %79, 48
  %81 = add i32 %80, -500930314
  %82 = sub nsw i32 %78, 48
  store i32 %81, i32* %5, align 4
  store i32 -2039017423, i32* %12
  br label %381

; <label>:83:                                     ; preds = %15
  store i32 -1912944578, i32* %12
  br label %381

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, -1658397456
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1658397456
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1385867894, i32 1594742181
  store i32 %111, i32* %12
  br label %381

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = icmp sge i32 %113, 0
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2070016639, i32 1594742181
  store i32 %128, i32* %12
  br label %381

; <label>:129:                                    ; preds = %15
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 -1093521566, i32 -212269244
  store i32 %131, i32* %12
  store i1 false, i1* %14
  br label %381

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %5, align 4
  %134 = icmp sle i32 %133, 9
  store i32 -212269244, i32* %12
  store i1 %134, i1* %14
  br label %381

; <label>:135:                                    ; preds = %15
  %136 = load i1, i1* %14
  store i1 %136, i1* %1
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1756142154
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1756142154
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1367584686, i32 897373285
  store i32 %163, i32* %12
  br label %381

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1868719377, i32 897373285
  store i32 %190, i32* %12
  br label %381

; <label>:191:                                    ; preds = %15
  %192 = load volatile i1, i1* %1
  %193 = select i1 %192, i32 -1697271623, i32 463865974
  store i32 %193, i32* %12
  br label %381

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, -1827694010
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1827694010
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1760799933, i32 -913440521
  store i32 %221, i32* %12
  br label %381

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %4, align 4
  %224 = mul nsw i32 %223, 10
  store i32 %224, i32* %4, align 4
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 %226, -368674372
  %228 = add i32 %227, %225
  %229 = add i32 %228, -368674372
  %230 = add nsw i32 %226, %225
  store i32 %229, i32* %4, align 4
  %231 = call i32 @getchar()
  %232 = sub i32 %231, -1177325420
  %233 = sub i32 %232, 48
  %234 = add i32 %233, -1177325420
  %235 = sub nsw i32 %231, 48
  store i32 %234, i32* %5, align 4
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, -506414648
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -506414648
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -220804636, i32 -913440521
  store i32 %262, i32* %12
  br label %381

; <label>:263:                                    ; preds = %15
  store i32 -1912944578, i32* %12
  br label %381

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 2005348390, i32 -1665843453
  store i32 %278, i32* %12
  br label %381

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %6, align 4
  %282 = mul nsw i32 %280, %281
  store i32 %282, i32* %2
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 %283, -758852785
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -758852785
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 216941281, i32 -1665843453
  store i32 %297, i32* %12
  br label %381

; <label>:298:                                    ; preds = %15
  %299 = load volatile i32, i32* %2
  ret i32 %299

; <label>:300:                                    ; preds = %15
  store i32 -1, i32* %6, align 4
  store i32 1251343853, i32* %12
  br label %381

; <label>:301:                                    ; preds = %15
  %302 = load i32, i32* %5, align 4
  %303 = icmp sge i32 %302, 0
  store i32 1385867894, i32* %12
  br label %381

; <label>:304:                                    ; preds = %15
  store i32 -1367584686, i32* %12
  br label %381

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %4, align 4
  %307 = add i32 %306, 1641107092
  %308 = sub i32 %307, 10
  %309 = sub i32 %308, 1641107092
  %310 = sub i32 %306, 10
  %311 = mul i32 %309, 10
  %312 = sub i32 0, %306
  %313 = add i32 0, %312
  %314 = sub i32 0, %306
  %315 = sub i32 0, %313
  %316 = sub i32 0, 10
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add i32 %313, 10
  %320 = mul nsw i32 %306, 10
  store i32 %320, i32* %4, align 4
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 %322, 1994396365
  %324 = sub i32 %323, %321
  %325 = add i32 %324, 1994396365
  %326 = sub i32 %322, %321
  %327 = mul i32 %325, %321
  %328 = add i32 %322, 257770095
  %329 = sub i32 %328, %321
  %330 = sub i32 %329, 257770095
  %331 = sub i32 %322, %321
  %332 = mul i32 %330, %321
  %333 = sub i32 0, %321
  %334 = sub i32 %322, %333
  %335 = add nsw i32 %322, %321
  store i32 %334, i32* %4, align 4
  %336 = call i32 @getchar()
  %337 = sub i32 %336, 499764298
  %338 = sub i32 %337, 48
  %339 = add i32 %338, 499764298
  %340 = sub i32 %336, 48
  %341 = mul i32 %339, 48
  %342 = shl i32 %336, 48
  %343 = sub i32 0, -428037044
  %344 = sub i32 %343, %336
  %345 = add i32 %344, -428037044
  %346 = sub i32 0, %336
  %347 = sub i32 0, %345
  %348 = sub i32 0, 48
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add i32 %345, 48
  %352 = shl i32 %336, 48
  %353 = sub i32 0, 48
  %354 = add i32 %336, %353
  %355 = sub i32 %336, 48
  %356 = mul i32 %354, 48
  %357 = add i32 %336, -1526617272
  %358 = sub i32 %357, 48
  %359 = sub i32 %358, -1526617272
  %360 = sub i32 %336, 48
  %361 = mul i32 %359, 48
  %362 = sub i32 %336, 1376455269
  %363 = sub i32 %362, 48
  %364 = add i32 %363, 1376455269
  %365 = sub nsw i32 %336, 48
  store i32 %364, i32* %5, align 4
  store i32 1760799933, i32* %12
  br label %381

; <label>:366:                                    ; preds = %15
  %367 = load i32, i32* %4, align 4
  %368 = load i32, i32* %6, align 4
  %369 = shl i32 %367, %368
  %370 = sub i32 0, -879221415
  %371 = sub i32 %370, %367
  %372 = add i32 %371, -879221415
  %373 = sub i32 0, %367
  %374 = sub i32 0, %372
  %375 = sub i32 0, %368
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add i32 %372, %368
  %379 = shl i32 %367, %368
  %380 = mul nsw i32 %367, %368
  store i32 2005348390, i32* %12
  br label %381

; <label>:381:                                    ; preds = %366, %305, %304, %301, %300, %279, %264, %263, %222, %194, %191, %164, %135, %132, %129, %112, %84, %83, %77, %76, %60, %32, %28, %25, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 67895761, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 67895761, label %16
    i32 -2015813117, label %21
    i32 1076116109, label %23
    i32 -783437083, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2015813117, i32 1076116109
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -783437083, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -783437083, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907844179.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 76822143
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 76822143
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 141007576, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 141007576, label %17
    i32 1788466625, label %37
    i32 -466001334, label %53
    i32 745387936, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1788466625, i32 745387936
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, -1222271161
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1222271161
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -466001334, i32 745387936
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1788466625, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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

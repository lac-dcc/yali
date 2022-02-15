; ModuleID = 'Project_CodeNet_C++1400/p02975/s550315667.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s550315667.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100100 x i32] zeroinitializer, align 16
@c = global [3 x i32] zeroinitializer, align 4
@o = global [3 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550315667.cpp, i8* null }]
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
define i32 @_Z2giv() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, 394719811
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 394719811
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2065428491, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i32
  br label %23

; <label>:23:                                     ; preds = %0, %506
  %24 = load i32, i32* %19
  switch i32 %24, label %25 [
    i32 -2065428491, label %26
    i32 -1174415383, label %34
    i32 631466777, label %68
    i32 515059930, label %69
    i32 -420704545, label %75
    i32 1063387023, label %102
    i32 -1673803979, label %122
    i32 604915453, label %124
    i32 -307990254, label %141
    i32 355879182, label %157
    i32 -773778629, label %160
    i32 -1031218240, label %169
    i32 1716483239, label %196
    i32 1543704772, label %225
    i32 31280861, label %226
    i32 300625837, label %227
    i32 1959156940, label %254
    i32 -1969647849, label %270
    i32 1463728988, label %271
    i32 399645073, label %277
    i32 749991495, label %282
    i32 -1371494685, label %285
    i32 897138214, label %313
    i32 146871667, label %347
    i32 590655318, label %348
    i32 -102193491, label %353
    i32 -1678617115, label %360
    i32 1017401840, label %363
    i32 -782159692, label %391
    i32 1205285920, label %418
    i32 494368157, label %420
    i32 1605632765, label %424
    i32 1770649685, label %429
    i32 -2055311012, label %430
    i32 -780478727, label %432
    i32 518144898, label %433
    i32 96286062, label %505
  ]

; <label>:25:                                     ; preds = %23
  br label %506

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %8
  %28 = load volatile i1, i1* %7
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1174415383, i32 494368157
  store i32 %33, i32* %19
  br label %506

; <label>:34:                                     ; preds = %23
  %35 = alloca i8, align 1
  store i8* %35, i8** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = load volatile i8*, i8** %6
  store i8 33, i8* %38, align 1
  %39 = load volatile i32*, i32** %5
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %4
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 127894435
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 127894435
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 631466777, i32 494368157
  store i32 %67, i32* %19
  br label %506

; <label>:68:                                     ; preds = %23
  store i32 515059930, i32* %19
  br label %506

; <label>:69:                                     ; preds = %23
  %70 = load volatile i8*, i8** %6
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 48
  %74 = select i1 %73, i32 604915453, i32 -420704545
  store i32 %74, i32* %19
  store i1 true, i1* %20
  br label %506

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1063387023, i32 1605632765
  store i32 %101, i32* %19
  br label %506

; <label>:102:                                    ; preds = %23
  %103 = load volatile i8*, i8** %6
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %105, 57
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, -1926575112
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1926575112
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1673803979, i32 1605632765
  store i32 %121, i32* %19
  br label %506

; <label>:122:                                    ; preds = %23
  store i32 604915453, i32* %19
  %123 = load volatile i1, i1* %3
  store i1 %123, i1* %20
  br label %506

; <label>:124:                                    ; preds = %23
  %125 = load i1, i1* %20
  store i1 %125, i1* %2
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, -1763496373
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1763496373
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -307990254, i32 1770649685
  store i32 %140, i32* %19
  br label %506

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, -1196631502
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1196631502
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 355879182, i32 1770649685
  store i32 %156, i32* %19
  br label %506

; <label>:157:                                    ; preds = %23
  %158 = load volatile i1, i1* %2
  %159 = select i1 %158, i32 -773778629, i32 300625837
  store i32 %159, i32* %19
  br label %506

; <label>:160:                                    ; preds = %23
  %161 = call i32 @getchar()
  %162 = trunc i32 %161 to i8
  %163 = load volatile i8*, i8** %6
  store i8 %162, i8* %163, align 1
  %164 = load volatile i8*, i8** %6
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 45
  %168 = select i1 %167, i32 -1031218240, i32 31280861
  store i32 %168, i32* %19
  br label %506

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1716483239, i32 -2055311012
  store i32 %195, i32* %19
  br label %506

; <label>:196:                                    ; preds = %23
  %197 = load volatile i32*, i32** %4
  store i32 1, i32* %197, align 4
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = add i32 %198, -51656360
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -51656360
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
  %224 = select i1 %222, i32 1543704772, i32 -2055311012
  store i32 %224, i32* %19
  br label %506

; <label>:225:                                    ; preds = %23
  store i32 31280861, i32* %19
  br label %506

; <label>:226:                                    ; preds = %23
  store i32 515059930, i32* %19
  br label %506

; <label>:227:                                    ; preds = %23
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1959156940, i32 -780478727
  store i32 %253, i32* %19
  br label %506

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1898190016
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1898190016
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1969647849, i32 -780478727
  store i32 %269, i32* %19
  br label %506

; <label>:270:                                    ; preds = %23
  store i32 1463728988, i32* %19
  br label %506

; <label>:271:                                    ; preds = %23
  %272 = load volatile i8*, i8** %6
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp sge i32 %274, 48
  %276 = select i1 %275, i32 399645073, i32 749991495
  store i32 %276, i32* %19
  store i1 false, i1* %21
  br label %506

; <label>:277:                                    ; preds = %23
  %278 = load volatile i8*, i8** %6
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp sle i32 %280, 57
  store i32 749991495, i32* %19
  store i1 %281, i1* %21
  br label %506

; <label>:282:                                    ; preds = %23
  %283 = load i1, i1* %21
  %284 = select i1 %283, i32 -1371494685, i32 590655318
  store i32 %284, i32* %19
  br label %506

; <label>:285:                                    ; preds = %23
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = add i32 %286, 1493520182
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1493520182
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 897138214, i32 518144898
  store i32 %312, i32* %19
  br label %506

; <label>:313:                                    ; preds = %23
  %314 = load volatile i32*, i32** %5
  %315 = load i32, i32* %314, align 4
  %316 = mul nsw i32 %315, 10
  %317 = load volatile i8*, i8** %6
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = add i32 %316, 1481402876
  %321 = add i32 %320, %319
  %322 = sub i32 %321, 1481402876
  %323 = add nsw i32 %316, %319
  %324 = sub i32 %322, 1812001580
  %325 = sub i32 %324, 48
  %326 = add i32 %325, 1812001580
  %327 = sub nsw i32 %322, 48
  %328 = load volatile i32*, i32** %5
  store i32 %326, i32* %328, align 4
  %329 = call i32 @getchar()
  %330 = trunc i32 %329 to i8
  %331 = load volatile i8*, i8** %6
  store i8 %330, i8* %331, align 1
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, 1709447893
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1709447893
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 146871667, i32 518144898
  store i32 %346, i32* %19
  br label %506

; <label>:347:                                    ; preds = %23
  store i32 1463728988, i32* %19
  br label %506

; <label>:348:                                    ; preds = %23
  %349 = load volatile i32*, i32** %4
  %350 = load i32, i32* %349, align 4
  %351 = icmp ne i32 %350, 0
  %352 = select i1 %351, i32 -102193491, i32 -1678617115
  store i32 %352, i32* %19
  br label %506

; <label>:353:                                    ; preds = %23
  %354 = load volatile i32*, i32** %5
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, -643731491
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -643731491
  %359 = sub nsw i32 0, %355
  store i32 1017401840, i32* %19
  store i32 %358, i32* %22
  br label %506

; <label>:360:                                    ; preds = %23
  %361 = load volatile i32*, i32** %5
  %362 = load i32, i32* %361, align 4
  store i32 1017401840, i32* %19
  store i32 %362, i32* %22
  br label %506

; <label>:363:                                    ; preds = %23
  %364 = load i32, i32* %22
  store i32 %364, i32* %1
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -782159692, i32 96286062
  store i32 %390, i32* %19
  br label %506

; <label>:391:                                    ; preds = %23
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1205285920, i32 96286062
  store i32 %417, i32* %19
  br label %506

; <label>:418:                                    ; preds = %23
  %419 = load volatile i32, i32* %1
  ret i32 %419

; <label>:420:                                    ; preds = %23
  %421 = alloca i8, align 1
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  store i8 33, i8* %421, align 1
  store i32 0, i32* %422, align 4
  store i32 0, i32* %423, align 4
  store i32 -1174415383, i32* %19
  br label %506

; <label>:424:                                    ; preds = %23
  %425 = load volatile i8*, i8** %6
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp sgt i32 %427, 57
  store i32 1063387023, i32* %19
  br label %506

; <label>:429:                                    ; preds = %23
  store i32 -307990254, i32* %19
  br label %506

; <label>:430:                                    ; preds = %23
  %431 = load volatile i32*, i32** %4
  store i32 1, i32* %431, align 4
  store i32 1716483239, i32* %19
  br label %506

; <label>:432:                                    ; preds = %23
  store i32 1959156940, i32* %19
  br label %506

; <label>:433:                                    ; preds = %23
  %434 = load volatile i32*, i32** %5
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, -1203323237
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -1203323237
  %439 = sub i32 0, %435
  %440 = sub i32 %438, 2015784938
  %441 = add i32 %440, 10
  %442 = add i32 %441, 2015784938
  %443 = add i32 %438, 10
  %444 = shl i32 %435, 10
  %445 = add i32 %435, -1926112479
  %446 = sub i32 %445, 10
  %447 = sub i32 %446, -1926112479
  %448 = sub i32 %435, 10
  %449 = mul i32 %447, 10
  %450 = add i32 %435, -2131651581
  %451 = sub i32 %450, 10
  %452 = sub i32 %451, -2131651581
  %453 = sub i32 %435, 10
  %454 = mul i32 %452, 10
  %455 = shl i32 %435, 10
  %456 = sub i32 0, 1607561107
  %457 = sub i32 %456, %435
  %458 = add i32 %457, 1607561107
  %459 = sub i32 0, %435
  %460 = sub i32 0, %458
  %461 = sub i32 0, 10
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add i32 %458, 10
  %465 = mul nsw i32 %435, 10
  %466 = load volatile i8*, i8** %6
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = shl i32 %465, %468
  %470 = add i32 0, -13388284
  %471 = sub i32 %470, %465
  %472 = sub i32 %471, -13388284
  %473 = sub i32 0, %465
  %474 = sub i32 0, %472
  %475 = sub i32 0, %468
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add i32 %472, %468
  %479 = shl i32 %465, %468
  %480 = add i32 %465, -619075010
  %481 = add i32 %480, %468
  %482 = sub i32 %481, -619075010
  %483 = add nsw i32 %465, %468
  %484 = sub i32 0, 48
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 48
  %487 = mul i32 %485, 48
  %488 = add i32 0, 185051497
  %489 = sub i32 %488, %482
  %490 = sub i32 %489, 185051497
  %491 = sub i32 0, %482
  %492 = sub i32 0, %490
  %493 = sub i32 0, 48
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add i32 %490, 48
  %497 = add i32 %482, -1016914495
  %498 = sub i32 %497, 48
  %499 = sub i32 %498, -1016914495
  %500 = sub nsw i32 %482, 48
  %501 = load volatile i32*, i32** %5
  store i32 %499, i32* %501, align 4
  %502 = call i32 @getchar()
  %503 = trunc i32 %502 to i8
  %504 = load volatile i8*, i8** %6
  store i8 %503, i8* %504, align 1
  store i32 897138214, i32* %19
  br label %506

; <label>:505:                                    ; preds = %23
  store i32 -782159692, i32* %19
  br label %506

; <label>:506:                                    ; preds = %505, %433, %432, %430, %429, %424, %420, %391, %363, %360, %353, %348, %347, %313, %285, %282, %277, %271, %270, %254, %227, %226, %225, %196, %169, %160, %157, %141, %124, %122, %102, %75, %69, %68, %34, %26, %25
  br label %23
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = add i32 %11, -1092871048
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1092871048
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1598782614, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %866
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1598782614, label %25
    i32 -1852705829, label %45
    i32 -959903091, label %78
    i32 910949810, label %79
    i32 -1891237315, label %85
    i32 1057888158, label %101
    i32 1499880640, label %135
    i32 -713794838, label %136
    i32 506554545, label %141
    i32 -493836768, label %169
    i32 -1221935665, label %200
    i32 -504414911, label %203
    i32 971707356, label %206
    i32 956856789, label %221
    i32 -2066943581, label %248
    i32 -1186368160, label %251
    i32 427715268, label %261
    i32 1727341933, label %269
    i32 -702173715, label %297
    i32 -336637565, label %325
    i32 -1501053626, label %326
    i32 743847296, label %327
    i32 -846443164, label %336
    i32 1134477989, label %337
    i32 -42177831, label %345
    i32 1971663052, label %349
    i32 -1089479977, label %354
    i32 50424673, label %369
    i32 1062629227, label %397
    i32 1682004264, label %398
    i32 -265505632, label %402
    i32 457710679, label %430
    i32 785335669, label %448
    i32 305539804, label %451
    i32 477474397, label %467
    i32 647463836, label %484
    i32 177160635, label %485
    i32 2069024335, label %489
    i32 -140154835, label %490
    i32 618797079, label %518
    i32 -363515584, label %536
    i32 -1346865336, label %539
    i32 1337690736, label %541
    i32 -1359133282, label %545
    i32 -1310794832, label %551
    i32 -611527178, label %553
    i32 -1153016445, label %580
    i32 711080436, label %597
    i32 -1338620809, label %598
    i32 -805958992, label %614
    i32 741059519, label %630
    i32 -1900564426, label %631
    i32 -550998464, label %647
    i32 -2142172490, label %701
    i32 2025179517, label %704
    i32 600391110, label %706
    i32 353634263, label %711
    i32 284724209, label %716
    i32 508338456, label %718
    i32 -1956778299, label %720
    i32 1862796550, label %736
    i32 998823499, label %753
    i32 -1036834314, label %754
    i32 429608653, label %757
    i32 346370042, label %762
    i32 -243503793, label %769
    i32 -1762290292, label %773
    i32 1939574680, label %785
    i32 76902891, label %799
    i32 2046241278, label %801
    i32 -770914464, label %804
    i32 1514660734, label %806
    i32 -172419516, label %809
    i32 -385139797, label %811
    i32 -273971710, label %812
    i32 1257653562, label %864
  ]

; <label>:24:                                     ; preds = %22
  br label %866

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
  %44 = select i1 %42, i32 -1852705829, i32 429608653
  store i32 %44, i32* %21
  br label %866

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = load volatile i32*, i32** %8
  store i32 0, i32* %49, align 4
  %50 = call i32 @_Z2giv()
  store i32 %50, i32* @n, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([3 x i32]* @c to i8*), i8 -1, i64 12, i32 4, i1 false)
  %51 = load volatile i32*, i32** %7
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -959903091, i32 429608653
  store i32 %77, i32* %21
  br label %866

; <label>:78:                                     ; preds = %22
  store i32 910949810, i32* %21
  br label %866

; <label>:79:                                     ; preds = %22
  %80 = load volatile i32*, i32** %7
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1891237315, i32 -42177831
  store i32 %84, i32* %21
  br label %866

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = add i32 %86, 1953825054
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1953825054
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1057888158, i32 346370042
  store i32 %100, i32* %21
  br label %866

; <label>:101:                                    ; preds = %22
  %102 = call i32 @_Z2giv()
  %103 = load volatile i32*, i32** %7
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load volatile i32*, i32** %6
  store i32 0, i32* %107, align 4
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = add i32 %108, -2027575434
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2027575434
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1499880640, i32 346370042
  store i32 %134, i32* %21
  br label %866

; <label>:135:                                    ; preds = %22
  store i32 -713794838, i32* %21
  br label %866

; <label>:136:                                    ; preds = %22
  %137 = load volatile i32*, i32** %6
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %138, 4
  %140 = select i1 %139, i32 506554545, i32 -846443164
  store i32 %140, i32* %21
  br label %866

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = add i32 %142, -206417516
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -206417516
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -493836768, i32 -243503793
  store i32 %168, i32* %21
  br label %866

; <label>:169:                                    ; preds = %22
  %170 = load volatile i32*, i32** %6
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 3
  store i1 %172, i1* %5
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 96316981
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 96316981
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1221935665, i32 -243503793
  store i32 %199, i32* %21
  br label %866

; <label>:200:                                    ; preds = %22
  %201 = load volatile i1, i1* %5
  %202 = select i1 %201, i32 -504414911, i32 971707356
  store i32 %202, i32* %21
  br label %866

; <label>:203:                                    ; preds = %22
  %204 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %205 = load volatile i32*, i32** %8
  store i32 0, i32* %205, align 4
  store i32 -1036834314, i32* %21
  br label %866

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 956856789, i32 -1762290292
  store i32 %220, i32* %21
  br label %866

; <label>:221:                                    ; preds = %22
  %222 = load volatile i32*, i32** %7
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %6
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %226, %231
  store i1 %232, i1* %4
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = add i32 %233, 888229447
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 888229447
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2066943581, i32 -1762290292
  store i32 %247, i32* %21
  br label %866

; <label>:248:                                    ; preds = %22
  %249 = load volatile i1, i1* %4
  %250 = select i1 %249, i32 -1186368160, i32 427715268
  store i32 %250, i32* %21
  br label %866

; <label>:251:                                    ; preds = %22
  %252 = load volatile i32*, i32** %6
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* @o, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %256, -1000066710
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1000066710
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %255, align 4
  store i32 -846443164, i32* %21
  br label %866

; <label>:261:                                    ; preds = %22
  %262 = load volatile i32*, i32** %6
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, -1
  %268 = select i1 %267, i32 1727341933, i32 -1501053626
  store i32 %268, i32* %21
  br label %866

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = add i32 %270, -291539111
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -291539111
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -702173715, i32 1939574680
  store i32 %296, i32* %21
  br label %866

; <label>:297:                                    ; preds = %22
  %298 = load volatile i32*, i32** %7
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %6
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %305
  store i32 %302, i32* %306, align 4
  %307 = load volatile i32*, i32** %6
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* @o, i64 0, i64 %309
  store i32 1, i32* %310, align 4
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -336637565, i32 1939574680
  store i32 %324, i32* %21
  br label %866

; <label>:325:                                    ; preds = %22
  store i32 -846443164, i32* %21
  br label %866

; <label>:326:                                    ; preds = %22
  store i32 743847296, i32* %21
  br label %866

; <label>:327:                                    ; preds = %22
  %328 = load volatile i32*, i32** %6
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  %335 = load volatile i32*, i32** %6
  store i32 %333, i32* %335, align 4
  store i32 -713794838, i32* %21
  br label %866

; <label>:336:                                    ; preds = %22
  store i32 1134477989, i32* %21
  br label %866

; <label>:337:                                    ; preds = %22
  %338 = load volatile i32*, i32** %7
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %339, -158519166
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -158519166
  %343 = add nsw i32 %339, 1
  %344 = load volatile i32*, i32** %7
  store i32 %342, i32* %344, align 4
  store i32 910949810, i32* %21
  br label %866

; <label>:345:                                    ; preds = %22
  %346 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %347 = icmp eq i32 %346, 0
  %348 = select i1 %347, i32 1971663052, i32 1682004264
  store i32 %348, i32* %21
  br label %866

; <label>:349:                                    ; preds = %22
  %350 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4
  %351 = load i32, i32* @n, align 4
  %352 = icmp eq i32 %350, %351
  %353 = select i1 %352, i32 -1089479977, i32 1682004264
  store i32 %353, i32* %21
  br label %866

; <label>:354:                                    ; preds = %22
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 50424673, i32 76902891
  store i32 %368, i32* %21
  br label %866

; <label>:369:                                    ; preds = %22
  %370 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 0) #8
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1062629227, i32 76902891
  store i32 %396, i32* %21
  br label %866

; <label>:397:                                    ; preds = %22
  unreachable

; <label>:398:                                    ; preds = %22
  %399 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  %400 = icmp eq i32 %399, -1
  %401 = select i1 %400, i32 -265505632, i32 -1900564426
  store i32 %401, i32* %21
  br label %866

; <label>:402:                                    ; preds = %22
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = add i32 %403, 1637151567
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1637151567
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 457710679, i32 2046241278
  store i32 %429, i32* %21
  br label %866

; <label>:430:                                    ; preds = %22
  %431 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %432 = icmp eq i32 %431, -1
  store i1 %432, i1* %3
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = add i32 %433, -2129295318
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -2129295318
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 785335669, i32 2046241278
  store i32 %447, i32* %21
  br label %866

; <label>:448:                                    ; preds = %22
  %449 = load volatile i1, i1* %3
  %450 = select i1 %449, i32 305539804, i32 177160635
  store i32 %450, i32* %21
  br label %866

; <label>:451:                                    ; preds = %22
  %452 = load i32, i32* @x.4
  %453 = load i32, i32* @y.5
  %454 = sub i32 %452, -2048297827
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -2048297827
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 477474397, i32 -770914464
  store i32 %466, i32* %21
  br label %866

; <label>:467:                                    ; preds = %22
  %468 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = add i32 %469, -556548292
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -556548292
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 647463836, i32 -770914464
  store i32 %483, i32* %21
  br label %866

; <label>:484:                                    ; preds = %22
  unreachable

; <label>:485:                                    ; preds = %22
  %486 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %487 = icmp eq i32 %486, 0
  %488 = select i1 %487, i32 2069024335, i32 -140154835
  store i32 %488, i32* %21
  br label %866

; <label>:489:                                    ; preds = %22
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1)) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 1)) #3
  store i32 -140154835, i32* %21
  br label %866

; <label>:490:                                    ; preds = %22
  %491 = load i32, i32* @x.4
  %492 = load i32, i32* @y.5
  %493 = add i32 %491, -206970062
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -206970062
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
  %517 = select i1 %515, i32 618797079, i32 1514660734
  store i32 %517, i32* %21
  br label %866

; <label>:518:                                    ; preds = %22
  %519 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %520 = icmp ne i32 %519, 0
  store i1 %520, i1* %2
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = sub i32 %521, 2017552790
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 2017552790
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -363515584, i32 1514660734
  store i32 %535, i32* %21
  br label %866

; <label>:536:                                    ; preds = %22
  %537 = load volatile i1, i1* %2
  %538 = select i1 %537, i32 -1346865336, i32 1337690736
  store i32 %538, i32* %21
  br label %866

; <label>:539:                                    ; preds = %22
  %540 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:541:                                    ; preds = %22
  %542 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %543 = icmp eq i32 %542, 0
  %544 = select i1 %543, i32 -1359133282, i32 -1338620809
  store i32 %544, i32* %21
  br label %866

; <label>:545:                                    ; preds = %22
  %546 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4
  %547 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 1), align 4
  %548 = mul nsw i32 %547, 2
  %549 = icmp eq i32 %546, %548
  %550 = select i1 %549, i32 -1310794832, i32 -611527178
  store i32 %550, i32* %21
  br label %866

; <label>:551:                                    ; preds = %22
  %552 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:553:                                    ; preds = %22
  %554 = load i32, i32* @x.4
  %555 = load i32, i32* @y.5
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1153016445, i32 -172419516
  store i32 %579, i32* %21
  br label %866

; <label>:580:                                    ; preds = %22
  %581 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  %582 = load i32, i32* @x.4
  %583 = load i32, i32* @y.5
  %584 = sub i32 %582, 2125673267
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 2125673267
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 711080436, i32 -172419516
  store i32 %596, i32* %21
  br label %866

; <label>:597:                                    ; preds = %22
  unreachable

; <label>:598:                                    ; preds = %22
  %599 = load i32, i32* @x.4
  %600 = load i32, i32* @y.5
  %601 = sub i32 %599, 2138263983
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 2138263983
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -805958992, i32 -385139797
  store i32 %613, i32* %21
  br label %866

; <label>:614:                                    ; preds = %22
  %615 = load i32, i32* @x.4
  %616 = load i32, i32* @y.5
  %617 = sub i32 %615, -1609298078
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1609298078
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 741059519, i32 -385139797
  store i32 %629, i32* %21
  br label %866

; <label>:630:                                    ; preds = %22
  store i32 -1956778299, i32* %21
  br label %866

; <label>:631:                                    ; preds = %22
  %632 = load i32, i32* @x.4
  %633 = load i32, i32* @y.5
  %634 = add i32 %632, 2080640301
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 2080640301
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -550998464, i32 -273971710
  store i32 %646, i32* %21
  br label %866

; <label>:647:                                    ; preds = %22
  %648 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %649 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %650 = xor i32 %648, -1
  %651 = and i32 -840511378, %650
  %652 = xor i32 -840511378, -1
  %653 = and i32 %648, %652
  %654 = xor i32 %649, -1
  %655 = and i32 %654, -840511378
  %656 = and i32 %649, %652
  %657 = or i32 %651, %653
  %658 = or i32 %655, %656
  %659 = xor i32 %657, %658
  %660 = xor i32 %648, %649
  %661 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  %662 = xor i32 %659, -1
  %663 = and i32 -2027732317, %662
  %664 = xor i32 -2027732317, -1
  %665 = and i32 %659, %664
  %666 = xor i32 %661, -1
  %667 = and i32 %666, -2027732317
  %668 = and i32 %661, %664
  %669 = or i32 %663, %665
  %670 = or i32 %667, %668
  %671 = xor i32 %669, %670
  %672 = xor i32 %659, %661
  %673 = icmp ne i32 %671, 0
  store i1 %673, i1* %1
  %674 = load i32, i32* @x.4
  %675 = load i32, i32* @y.5
  %676 = add i32 %674, -1225479669
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1225479669
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -2142172490, i32 -273971710
  store i32 %700, i32* %21
  br label %866

; <label>:701:                                    ; preds = %22
  %702 = load volatile i1, i1* %1
  %703 = select i1 %702, i32 2025179517, i32 600391110
  store i32 %703, i32* %21
  br label %866

; <label>:704:                                    ; preds = %22
  %705 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:706:                                    ; preds = %22
  %707 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4
  %708 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 1), align 4
  %709 = icmp ne i32 %707, %708
  %710 = select i1 %709, i32 284724209, i32 353634263
  store i32 %710, i32* %21
  br label %866

; <label>:711:                                    ; preds = %22
  %712 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4
  %713 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 2), align 4
  %714 = icmp ne i32 %712, %713
  %715 = select i1 %714, i32 284724209, i32 508338456
  store i32 %715, i32* %21
  br label %866

; <label>:716:                                    ; preds = %22
  %717 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:718:                                    ; preds = %22
  %719 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1956778299, i32* %21
  br label %866

; <label>:720:                                    ; preds = %22
  %721 = load i32, i32* @x.4
  %722 = load i32, i32* @y.5
  %723 = add i32 %721, 1616245792
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1616245792
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 1862796550, i32 1257653562
  store i32 %735, i32* %21
  br label %866

; <label>:736:                                    ; preds = %22
  %737 = load volatile i32*, i32** %8
  store i32 0, i32* %737, align 4
  %738 = load i32, i32* @x.4
  %739 = load i32, i32* @y.5
  %740 = sub i32 %738, -2118640120
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -2118640120
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 998823499, i32 1257653562
  store i32 %752, i32* %21
  br label %866

; <label>:753:                                    ; preds = %22
  store i32 -1036834314, i32* %21
  br label %866

; <label>:754:                                    ; preds = %22
  %755 = load volatile i32*, i32** %8
  %756 = load i32, i32* %755, align 4
  ret i32 %756

; <label>:757:                                    ; preds = %22
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  store i32 0, i32* %758, align 4
  %761 = call i32 @_Z2giv()
  store i32 %761, i32* @n, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([3 x i32]* @c to i8*), i8 -1, i64 12, i32 4, i1 false)
  store i32 1, i32* %759, align 4
  store i32 -1852705829, i32* %21
  br label %866

; <label>:762:                                    ; preds = %22
  %763 = call i32 @_Z2giv()
  %764 = load volatile i32*, i32** %7
  %765 = load i32, i32* %764, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %766
  store i32 %763, i32* %767, align 4
  %768 = load volatile i32*, i32** %6
  store i32 0, i32* %768, align 4
  store i32 1057888158, i32* %21
  br label %866

; <label>:769:                                    ; preds = %22
  %770 = load volatile i32*, i32** %6
  %771 = load i32, i32* %770, align 4
  %772 = icmp eq i32 %771, 3
  store i32 -493836768, i32* %21
  br label %866

; <label>:773:                                    ; preds = %22
  %774 = load volatile i32*, i32** %7
  %775 = load i32, i32* %774, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = load volatile i32*, i32** %6
  %780 = load i32, i32* %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = icmp eq i32 %778, %783
  store i32 956856789, i32* %21
  br label %866

; <label>:785:                                    ; preds = %22
  %786 = load volatile i32*, i32** %7
  %787 = load i32, i32* %786, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = load volatile i32*, i32** %6
  %792 = load i32, i32* %791, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %793
  store i32 %790, i32* %794, align 4
  %795 = load volatile i32*, i32** %6
  %796 = load i32, i32* %795, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [3 x i32], [3 x i32]* @o, i64 0, i64 %797
  store i32 1, i32* %798, align 4
  store i32 -702173715, i32* %21
  br label %866

; <label>:799:                                    ; preds = %22
  %800 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 0) #8
  store i32 50424673, i32* %21
  br label %866

; <label>:801:                                    ; preds = %22
  %802 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %803 = icmp eq i32 %802, -1
  store i32 457710679, i32* %21
  br label %866

; <label>:804:                                    ; preds = %22
  %805 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  store i32 477474397, i32* %21
  br label %866

; <label>:806:                                    ; preds = %22
  %807 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %808 = icmp ne i32 %807, 0
  store i32 618797079, i32* %21
  br label %866

; <label>:809:                                    ; preds = %22
  %810 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  store i32 -1153016445, i32* %21
  br label %866

; <label>:811:                                    ; preds = %22
  store i32 -805958992, i32* %21
  br label %866

; <label>:812:                                    ; preds = %22
  %813 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %814 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %815 = add i32 %813, -678864686
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, -678864686
  %818 = sub i32 %813, %814
  %819 = mul i32 %817, %814
  %820 = shl i32 %813, %814
  %821 = shl i32 %813, %814
  %822 = shl i32 %813, %814
  %823 = xor i32 %813, -1
  %824 = and i32 -1421061547, %823
  %825 = xor i32 -1421061547, -1
  %826 = and i32 %813, %825
  %827 = xor i32 %814, -1
  %828 = and i32 %827, -1421061547
  %829 = and i32 %814, %825
  %830 = or i32 %824, %826
  %831 = or i32 %828, %829
  %832 = xor i32 %830, %831
  %833 = xor i32 %813, %814
  %834 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  %835 = shl i32 %832, %834
  %836 = sub i32 0, %834
  %837 = add i32 %832, %836
  %838 = sub i32 %832, %834
  %839 = mul i32 %837, %834
  %840 = shl i32 %832, %834
  %841 = shl i32 %832, %834
  %842 = sub i32 %832, -1499116304
  %843 = sub i32 %842, %834
  %844 = add i32 %843, -1499116304
  %845 = sub i32 %832, %834
  %846 = mul i32 %844, %834
  %847 = sub i32 0, %834
  %848 = add i32 %832, %847
  %849 = sub i32 %832, %834
  %850 = mul i32 %848, %834
  %851 = shl i32 %832, %834
  %852 = xor i32 %832, -1
  %853 = and i32 142013126, %852
  %854 = xor i32 142013126, -1
  %855 = and i32 %832, %854
  %856 = xor i32 %834, -1
  %857 = and i32 %856, 142013126
  %858 = and i32 %834, %854
  %859 = or i32 %853, %855
  %860 = or i32 %857, %858
  %861 = xor i32 %859, %860
  %862 = xor i32 %832, %834
  %863 = icmp ne i32 %861, 0
  store i32 -550998464, i32* %21
  br label %866

; <label>:864:                                    ; preds = %22
  %865 = load volatile i32*, i32** %8
  store i32 0, i32* %865, align 4
  store i32 1862796550, i32* %21
  br label %866

; <label>:866:                                    ; preds = %864, %812, %811, %809, %806, %804, %801, %799, %785, %773, %769, %762, %757, %753, %736, %720, %718, %711, %706, %701, %647, %631, %630, %614, %598, %580, %553, %545, %541, %536, %518, %490, %489, %485, %467, %451, %448, %430, %402, %398, %369, %354, %349, %345, %337, %336, %327, %326, %325, %297, %269, %261, %251, %248, %221, %206, %203, %200, %169, %141, %136, %135, %101, %85, %79, %78, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #7 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550315667.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

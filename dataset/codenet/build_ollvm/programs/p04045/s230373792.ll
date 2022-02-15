; ModuleID = 'Project_CodeNet_C++1400/p04045/s230373792.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s230373792.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230373792.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [15 x i8]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1477906890, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %452
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1477906890, label %27
    i32 551508293, label %35
    i32 355219848, label %65
    i32 1251504223, label %66
    i32 66011794, label %82
    i32 -1661643308, label %101
    i32 -558655511, label %104
    i32 -1893366358, label %110
    i32 2109546700, label %118
    i32 1759557203, label %120
    i32 639857751, label %127
    i32 -542170658, label %135
    i32 -1261441789, label %151
    i32 -1984328912, label %187
    i32 923582110, label %188
    i32 614425062, label %192
    i32 -1128875012, label %196
    i32 -671454644, label %201
    i32 767757113, label %213
    i32 308809418, label %240
    i32 389163797, label %268
    i32 -579517121, label %269
    i32 -181531431, label %274
    i32 -1177259537, label %289
    i32 1040975123, label %307
    i32 -401213, label %310
    i32 253961654, label %338
    i32 -268588739, label %356
    i32 1642254330, label %357
    i32 -1547038671, label %358
    i32 -879933959, label %365
    i32 -547593618, label %368
    i32 -1085359399, label %379
    i32 -164450897, label %383
    i32 1331277337, label %443
    i32 1977924320, label %444
    i32 1463257534, label %448
  ]

; <label>:26:                                     ; preds = %24
  br label %452

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 551508293, i32 -547593618
  store i32 %34, i32* %23
  br label %452

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %11
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca [15 x i8], align 1
  store [15 x i8]* %39, [15 x i8]** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = load volatile i32*, i32** %11
  store i32 0, i32* %45, align 4
  %46 = load volatile i32*, i32** %10
  %47 = load volatile i32*, i32** %9
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %46, i32* %47)
  %49 = load volatile i32*, i32** %7
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 1636595203
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1636595203
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 355219848, i32 -547593618
  store i32 %64, i32* %23
  br label %452

; <label>:65:                                     ; preds = %24
  store i32 1251504223, i32* %23
  br label %452

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 91463984
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 91463984
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 66011794, i32 -1085359399
  store i32 %81, i32* %23
  br label %452

; <label>:82:                                     ; preds = %24
  %83 = load volatile i32*, i32** %7
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 10
  store i1 %85, i1* %2
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 262097531
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 262097531
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1661643308, i32 -1085359399
  store i32 %100, i32* %23
  br label %452

; <label>:101:                                    ; preds = %24
  %102 = load volatile i1, i1* %2
  %103 = select i1 %102, i32 -558655511, i32 2109546700
  store i32 %103, i32* %23
  br label %452

; <label>:104:                                    ; preds = %24
  %105 = load volatile i32*, i32** %7
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile [15 x i8]*, [15 x i8]** %8
  %109 = getelementptr inbounds [15 x i8], [15 x i8]* %108, i64 0, i64 %107
  store i8 0, i8* %109, align 1
  store i32 -1893366358, i32* %23
  br label %452

; <label>:110:                                    ; preds = %24
  %111 = load volatile i32*, i32** %7
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, -2007368996
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -2007368996
  %116 = add nsw i32 %112, 1
  %117 = load volatile i32*, i32** %7
  store i32 %115, i32* %117, align 4
  store i32 1251504223, i32* %23
  br label %452

; <label>:118:                                    ; preds = %24
  %119 = load volatile i32*, i32** %5
  store i32 1, i32* %119, align 4
  store i32 1759557203, i32* %23
  br label %452

; <label>:120:                                    ; preds = %24
  %121 = load volatile i32*, i32** %5
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %9
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %122, %124
  %126 = select i1 %125, i32 639857751, i32 923582110
  store i32 %126, i32* %23
  br label %452

; <label>:127:                                    ; preds = %24
  %128 = load volatile i32*, i32** %6
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %128)
  %130 = load volatile i32*, i32** %6
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile [15 x i8]*, [15 x i8]** %8
  %134 = getelementptr inbounds [15 x i8], [15 x i8]* %133, i64 0, i64 %132
  store i8 1, i8* %134, align 1
  store i32 -542170658, i32* %23
  br label %452

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 564386115
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 564386115
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1261441789, i32 -164450897
  store i32 %150, i32* %23
  br label %452

; <label>:151:                                    ; preds = %24
  %152 = load volatile i32*, i32** %5
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = load volatile i32*, i32** %5
  store i32 %157, i32* %159, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 597592119
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 597592119
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
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
  %186 = select i1 %184, i32 -1984328912, i32 -164450897
  store i32 %186, i32* %23
  br label %452

; <label>:187:                                    ; preds = %24
  store i32 1759557203, i32* %23
  br label %452

; <label>:188:                                    ; preds = %24
  %189 = load volatile i32*, i32** %10
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %4
  store i32 %190, i32* %191, align 4
  store i32 614425062, i32* %23
  br label %452

; <label>:192:                                    ; preds = %24
  %193 = load volatile i32*, i32** %4
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %3
  store i32 %194, i32* %195, align 4
  store i32 -1128875012, i32* %23
  br label %452

; <label>:196:                                    ; preds = %24
  %197 = load volatile i32*, i32** %3
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %198, 0
  %200 = select i1 %199, i32 -671454644, i32 -181531431
  store i32 %200, i32* %23
  br label %452

; <label>:201:                                    ; preds = %24
  %202 = load volatile i32*, i32** %3
  %203 = load i32, i32* %202, align 4
  %204 = srem i32 %203, 10
  %205 = sext i32 %204 to i64
  %206 = load volatile [15 x i8]*, [15 x i8]** %8
  %207 = getelementptr inbounds [15 x i8], [15 x i8]* %206, i64 0, i64 %205
  %208 = load i8, i8* %207, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i32
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 767757113, i32 -579517121
  store i32 %212, i32* %23
  br label %452

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 308809418, i32 1331277337
  store i32 %239, i32* %23
  br label %452

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, -795111883
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -795111883
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 389163797, i32 1331277337
  store i32 %267, i32* %23
  br label %452

; <label>:268:                                    ; preds = %24
  store i32 -181531431, i32* %23
  br label %452

; <label>:269:                                    ; preds = %24
  %270 = load volatile i32*, i32** %3
  %271 = load i32, i32* %270, align 4
  %272 = sdiv i32 %271, 10
  %273 = load volatile i32*, i32** %3
  store i32 %272, i32* %273, align 4
  store i32 -1128875012, i32* %23
  br label %452

; <label>:274:                                    ; preds = %24
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1177259537, i32 1977924320
  store i32 %288, i32* %23
  br label %452

; <label>:289:                                    ; preds = %24
  %290 = load volatile i32*, i32** %3
  %291 = load i32, i32* %290, align 4
  %292 = icmp sle i32 %291, 0
  store i1 %292, i1* %1
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1040975123, i32 1977924320
  store i32 %306, i32* %23
  br label %452

; <label>:307:                                    ; preds = %24
  %308 = load volatile i1, i1* %1
  %309 = select i1 %308, i32 -401213, i32 1642254330
  store i32 %309, i32* %23
  br label %452

; <label>:310:                                    ; preds = %24
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = add i32 %311, -937618200
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -937618200
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 253961654, i32 1463257534
  store i32 %337, i32* %23
  br label %452

; <label>:338:                                    ; preds = %24
  %339 = load volatile i32*, i32** %4
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -268588739, i32 1463257534
  store i32 %355, i32* %23
  br label %452

; <label>:356:                                    ; preds = %24
  store i32 -879933959, i32* %23
  br label %452

; <label>:357:                                    ; preds = %24
  store i32 -1547038671, i32* %23
  br label %452

; <label>:358:                                    ; preds = %24
  %359 = load volatile i32*, i32** %4
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  %364 = load volatile i32*, i32** %4
  store i32 %362, i32* %364, align 4
  store i32 614425062, i32* %23
  br label %452

; <label>:365:                                    ; preds = %24
  %366 = load volatile i32*, i32** %11
  %367 = load i32, i32* %366, align 4
  ret i32 %367

; <label>:368:                                    ; preds = %24
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca [15 x i8], align 1
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  store i32 0, i32* %369, align 4
  %378 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %370, i32* %371)
  store i32 0, i32* %373, align 4
  store i32 551508293, i32* %23
  br label %452

; <label>:379:                                    ; preds = %24
  %380 = load volatile i32*, i32** %7
  %381 = load i32, i32* %380, align 4
  %382 = icmp sle i32 %381, 10
  store i32 66011794, i32* %23
  br label %452

; <label>:383:                                    ; preds = %24
  %384 = load volatile i32*, i32** %5
  %385 = load i32, i32* %384, align 4
  %386 = add i32 0, 334847355
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, 334847355
  %389 = sub i32 0, %385
  %390 = sub i32 %388, -1112585102
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1112585102
  %393 = add i32 %388, 1
  %394 = sub i32 0, %385
  %395 = add i32 0, %394
  %396 = sub i32 0, %385
  %397 = sub i32 %395, 768231753
  %398 = add i32 %397, 1
  %399 = add i32 %398, 768231753
  %400 = add i32 %395, 1
  %401 = sub i32 0, %385
  %402 = add i32 0, %401
  %403 = sub i32 0, %385
  %404 = sub i32 0, %402
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add i32 %402, 1
  %409 = add i32 0, 377105037
  %410 = sub i32 %409, %385
  %411 = sub i32 %410, 377105037
  %412 = sub i32 0, %385
  %413 = sub i32 0, %411
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add i32 %411, 1
  %418 = sub i32 0, 623318898
  %419 = sub i32 %418, %385
  %420 = add i32 %419, 623318898
  %421 = sub i32 0, %385
  %422 = add i32 %420, -1642882533
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1642882533
  %425 = add i32 %420, 1
  %426 = add i32 %385, 1247961076
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1247961076
  %429 = sub i32 %385, 1
  %430 = mul i32 %428, 1
  %431 = sub i32 %385, 84319776
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 84319776
  %434 = sub i32 %385, 1
  %435 = mul i32 %433, 1
  %436 = shl i32 %385, 1
  %437 = shl i32 %385, 1
  %438 = sub i32 %385, 674813173
  %439 = add i32 %438, 1
  %440 = add i32 %439, 674813173
  %441 = add nsw i32 %385, 1
  %442 = load volatile i32*, i32** %5
  store i32 %440, i32* %442, align 4
  store i32 -1261441789, i32* %23
  br label %452

; <label>:443:                                    ; preds = %24
  store i32 308809418, i32* %23
  br label %452

; <label>:444:                                    ; preds = %24
  %445 = load volatile i32*, i32** %3
  %446 = load i32, i32* %445, align 4
  %447 = icmp sle i32 %446, 0
  store i32 -1177259537, i32* %23
  br label %452

; <label>:448:                                    ; preds = %24
  %449 = load volatile i32*, i32** %4
  %450 = load i32, i32* %449, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %450)
  store i32 253961654, i32* %23
  br label %452

; <label>:452:                                    ; preds = %448, %444, %443, %383, %379, %368, %358, %357, %356, %338, %310, %307, %289, %274, %269, %268, %240, %213, %201, %196, %192, %188, %187, %151, %135, %127, %120, %118, %110, %104, %101, %82, %66, %65, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s230373792.cpp() #0 section ".text.startup" {
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

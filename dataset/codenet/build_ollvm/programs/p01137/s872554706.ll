; ModuleID = 'Project_CodeNet_C++1400/p01137/s872554706.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s872554706.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872554706.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -783679671, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %394
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -783679671, label %15
    i32 -1928742482, label %20
    i32 -1798882421, label %21
    i32 1331171955, label %48
    i32 -576574863, label %75
    i32 -237205136, label %76
    i32 944615723, label %92
    i32 -1450699631, label %126
    i32 1205216966, label %129
    i32 -1428930433, label %145
    i32 -334096965, label %166
    i32 -1197477286, label %167
    i32 -1775221584, label %179
    i32 57978669, label %210
    i32 -169864141, label %212
    i32 2098875262, label %227
    i32 689644444, label %254
    i32 2031500989, label %255
    i32 -1488516506, label %271
    i32 -1590905445, label %293
    i32 171917969, label %294
    i32 1106333179, label %310
    i32 1206827486, label %325
    i32 -1195902936, label %326
    i32 1007818557, label %332
    i32 -1924009292, label %335
    i32 446905571, label %336
    i32 1445816176, label %337
    i32 -250811364, label %363
    i32 -981504783, label %385
    i32 1030596916, label %386
    i32 2126807159, label %393
  ]

; <label>:14:                                     ; preds = %12
  br label %394

; <label>:15:                                     ; preds = %12
  store i64 1000000, i64* %4, align 8
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %17 = load i64, i64* %3, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -1928742482, i32 -1798882421
  store i32 %19, i32* %11
  br label %394

; <label>:20:                                     ; preds = %12
  store i32 -1924009292, i32* %11
  br label %394

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1331171955, i32 446905571
  store i32 %47, i32* %11
  br label %394

; <label>:48:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -576574863, i32 446905571
  store i32 %74, i32* %11
  br label %394

; <label>:75:                                     ; preds = %12
  store i32 -237205136, i32* %11
  br label %394

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 877860040
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 877860040
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 944615723, i32 1445816176
  store i32 %91, i32* %11
  br label %394

; <label>:92:                                     ; preds = %12
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %5, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i64, i64* %5, align 8
  %97 = mul nsw i64 %95, %96
  %98 = load i64, i64* %3, align 8
  %99 = icmp sle i64 %97, %98
  store i1 %99, i1* %1
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1450699631, i32 1445816176
  store i32 %125, i32* %11
  br label %394

; <label>:126:                                    ; preds = %12
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 1205216966, i32 1007818557
  store i32 %128, i32* %11
  br label %394

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, 1004194245
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1004194245
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1428930433, i32 -250811364
  store i32 %144, i32* %11
  br label %394

; <label>:145:                                    ; preds = %12
  %146 = load i64, i64* %5, align 8
  %147 = load i64, i64* %5, align 8
  %148 = mul nsw i64 %146, %147
  %149 = load i64, i64* %5, align 8
  %150 = mul nsw i64 %148, %149
  store i64 %150, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, -230485176
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -230485176
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -334096965, i32 -250811364
  store i32 %165, i32* %11
  br label %394

; <label>:166:                                    ; preds = %12
  store i32 -1197477286, i32* %11
  br label %394

; <label>:167:                                    ; preds = %12
  %168 = load i64, i64* %6, align 8
  %169 = load i64, i64* %7, align 8
  %170 = load i64, i64* %7, align 8
  %171 = mul nsw i64 %169, %170
  %172 = add i64 %168, -9017693193419236974
  %173 = add i64 %172, %171
  %174 = sub i64 %173, -9017693193419236974
  %175 = add nsw i64 %168, %171
  %176 = load i64, i64* %3, align 8
  %177 = icmp sle i64 %174, %176
  %178 = select i1 %177, i32 -1775221584, i32 171917969
  store i32 %178, i32* %11
  br label %394

; <label>:179:                                    ; preds = %12
  %180 = load i64, i64* %7, align 8
  %181 = load i64, i64* %7, align 8
  %182 = mul nsw i64 %180, %181
  store i64 %182, i64* %8, align 8
  %183 = load i64, i64* %3, align 8
  %184 = load i64, i64* %6, align 8
  %185 = add i64 %183, 395162309546618728
  %186 = sub i64 %185, %184
  %187 = sub i64 %186, 395162309546618728
  %188 = sub nsw i64 %183, %184
  %189 = load i64, i64* %8, align 8
  %190 = sub i64 %187, 8061386821826203543
  %191 = sub i64 %190, %189
  %192 = add i64 %191, 8061386821826203543
  %193 = sub nsw i64 %187, %189
  store i64 %192, i64* %9, align 8
  %194 = load i64, i64* %9, align 8
  %195 = load i64, i64* %7, align 8
  %196 = add i64 %194, -2352482212760923630
  %197 = add i64 %196, %195
  %198 = sub i64 %197, -2352482212760923630
  %199 = add nsw i64 %194, %195
  %200 = load i64, i64* %5, align 8
  %201 = sub i64 0, %198
  %202 = sub i64 0, %200
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add nsw i64 %198, %200
  store i64 %204, i64* %10, align 8
  %206 = load i64, i64* %10, align 8
  %207 = load i64, i64* %4, align 8
  %208 = icmp slt i64 %206, %207
  %209 = select i1 %208, i32 57978669, i32 -169864141
  store i32 %209, i32* %11
  br label %394

; <label>:210:                                    ; preds = %12
  %211 = load i64, i64* %10, align 8
  store i64 %211, i64* %4, align 8
  store i32 -169864141, i32* %11
  br label %394

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2098875262, i32 -981504783
  store i32 %226, i32* %11
  br label %394

; <label>:227:                                    ; preds = %12
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
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 689644444, i32 -981504783
  store i32 %253, i32* %11
  br label %394

; <label>:254:                                    ; preds = %12
  store i32 2031500989, i32* %11
  br label %394

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, 94658723
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 94658723
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1488516506, i32 1030596916
  store i32 %270, i32* %11
  br label %394

; <label>:271:                                    ; preds = %12
  %272 = load i64, i64* %7, align 8
  %273 = sub i64 0, %272
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add nsw i64 %272, 1
  store i64 %276, i64* %7, align 8
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 209140149
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 209140149
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1590905445, i32 1030596916
  store i32 %292, i32* %11
  br label %394

; <label>:293:                                    ; preds = %12
  store i32 -1197477286, i32* %11
  br label %394

; <label>:294:                                    ; preds = %12
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, 1284357994
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1284357994
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1106333179, i32 2126807159
  store i32 %309, i32* %11
  br label %394

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
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
  %324 = select i1 %322, i32 1206827486, i32 2126807159
  store i32 %324, i32* %11
  br label %394

; <label>:325:                                    ; preds = %12
  store i32 -1195902936, i32* %11
  br label %394

; <label>:326:                                    ; preds = %12
  %327 = load i64, i64* %5, align 8
  %328 = add i64 %327, 8519680384376294190
  %329 = add i64 %328, 1
  %330 = sub i64 %329, 8519680384376294190
  %331 = add nsw i64 %327, 1
  store i64 %330, i64* %5, align 8
  store i32 -237205136, i32* %11
  br label %394

; <label>:332:                                    ; preds = %12
  %333 = load i64, i64* %4, align 8
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %333)
  store i32 -783679671, i32* %11
  br label %394

; <label>:335:                                    ; preds = %12
  ret i32 0

; <label>:336:                                    ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 1331171955, i32* %11
  br label %394

; <label>:337:                                    ; preds = %12
  %338 = load i64, i64* %5, align 8
  %339 = load i64, i64* %5, align 8
  %340 = sub i64 0, %338
  %341 = add i64 0, %340
  %342 = sub i64 0, %338
  %343 = sub i64 0, %339
  %344 = sub i64 %341, %343
  %345 = add i64 %341, %339
  %346 = sub i64 0, %338
  %347 = add i64 0, %346
  %348 = sub i64 0, %338
  %349 = sub i64 0, %339
  %350 = sub i64 %347, %349
  %351 = add i64 %347, %339
  %352 = sub i64 %338, 2227734891204886592
  %353 = sub i64 %352, %339
  %354 = add i64 %353, 2227734891204886592
  %355 = sub i64 %338, %339
  %356 = mul i64 %354, %339
  %357 = mul nsw i64 %338, %339
  %358 = load i64, i64* %5, align 8
  %359 = shl i64 %357, %358
  %360 = mul nsw i64 %357, %358
  %361 = load i64, i64* %3, align 8
  %362 = icmp sle i64 %360, %361
  store i32 944615723, i32* %11
  br label %394

; <label>:363:                                    ; preds = %12
  %364 = load i64, i64* %5, align 8
  %365 = load i64, i64* %5, align 8
  %366 = sub i64 0, %364
  %367 = add i64 0, %366
  %368 = sub i64 0, %364
  %369 = sub i64 0, %367
  %370 = sub i64 0, %365
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add i64 %367, %365
  %374 = shl i64 %364, %365
  %375 = mul nsw i64 %364, %365
  %376 = load i64, i64* %5, align 8
  %377 = sub i64 0, -6441266954575561650
  %378 = sub i64 %377, %375
  %379 = add i64 %378, -6441266954575561650
  %380 = sub i64 0, %375
  %381 = sub i64 0, %376
  %382 = sub i64 %379, %381
  %383 = add i64 %379, %376
  %384 = mul nsw i64 %375, %376
  store i64 %384, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 -1428930433, i32* %11
  br label %394

; <label>:385:                                    ; preds = %12
  store i32 2098875262, i32* %11
  br label %394

; <label>:386:                                    ; preds = %12
  %387 = load i64, i64* %7, align 8
  %388 = shl i64 %387, 1
  %389 = shl i64 %387, 1
  %390 = sub i64 0, 1
  %391 = sub i64 %387, %390
  %392 = add nsw i64 %387, 1
  store i64 %391, i64* %7, align 8
  store i32 -1488516506, i32* %11
  br label %394

; <label>:393:                                    ; preds = %12
  store i32 1106333179, i32* %11
  br label %394

; <label>:394:                                    ; preds = %393, %386, %385, %363, %337, %336, %332, %326, %325, %310, %294, %293, %271, %255, %254, %227, %212, %210, %179, %167, %166, %145, %129, %126, %92, %76, %75, %48, %21, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872554706.cpp() #0 section ".text.startup" {
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

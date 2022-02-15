; ModuleID = 'Project_CodeNet_C++1400/p03466/s325861751.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s325861751.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325861751.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, -1766883959
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1766883959
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1700645510, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %464
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -1700645510, label %27
    i32 1122840857, label %35
    i32 1598384995, label %59
    i32 -837400444, label %60
    i32 -895833815, label %75
    i32 -588058562, label %98
    i32 871899467, label %101
    i32 -1936357052, label %116
    i32 -1765119163, label %140
    i32 364888463, label %142
    i32 -261528266, label %171
    i32 612705672, label %187
    i32 1759754407, label %190
    i32 -1952969698, label %196
    i32 -1499165290, label %212
    i32 -1336846204, label %241
    i32 -3461803, label %242
    i32 331010282, label %246
    i32 980573751, label %247
    i32 1242533424, label %257
    i32 -1112894614, label %272
    i32 1826697289, label %307
    i32 -1513694189, label %309
    i32 644159450, label %312
    i32 387805363, label %331
    i32 634561576, label %347
    i32 1619852320, label %368
    i32 1840361406, label %370
    i32 -1501871468, label %376
    i32 -1471368943, label %389
    i32 848971117, label %412
    i32 -1903932884, label %413
    i32 1131670072, label %415
    i32 -1603014930, label %447
  ]

; <label>:26:                                     ; preds = %24
  br label %464

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %10
  %29 = load volatile i1, i1* %9
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1122840857, i32 1840361406
  store i32 %34, i32* %21
  br label %464

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i8, align 1
  store i8* %38, i8** %6
  %39 = load volatile i32*, i32** %8
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %7
  store i32 1, i32* %40, align 4
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  %43 = load volatile i8*, i8** %6
  store i8 %42, i8* %43, align 1
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1106734508
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1106734508
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1598384995, i32 1840361406
  store i32 %58, i32* %21
  br label %464

; <label>:59:                                     ; preds = %24
  store i32 -837400444, i32* %21
  br label %464

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -895833815, i32 -1501871468
  store i32 %74, i32* %21
  br label %464

; <label>:75:                                     ; preds = %24
  %76 = load volatile i8*, i8** %6
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 0, 48
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 48
  %82 = icmp slt i32 %80, 0
  store i1 %82, i1* %5
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 2011807078
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2011807078
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -588058562, i32 -1501871468
  store i32 %97, i32* %21
  br label %464

; <label>:98:                                     ; preds = %24
  %99 = load volatile i1, i1* %5
  %100 = select i1 %99, i32 364888463, i32 871899467
  store i32 %100, i32* %21
  store i1 true, i1* %22
  br label %464

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
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
  %115 = select i1 %113, i32 -1936357052, i32 -1471368943
  store i32 %115, i32* %21
  br label %464

; <label>:116:                                    ; preds = %24
  %117 = load volatile i8*, i8** %6
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub i32 %119, -595451938
  %121 = sub i32 %120, 48
  %122 = add i32 %121, -595451938
  %123 = sub nsw i32 %119, 48
  %124 = icmp sgt i32 %122, 9
  store i1 %124, i1* %4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1940756784
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1940756784
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1765119163, i32 -1471368943
  store i32 %139, i32* %21
  br label %464

; <label>:140:                                    ; preds = %24
  store i32 364888463, i32* %21
  %141 = load volatile i1, i1* %4
  store i1 %141, i1* %22
  br label %464

; <label>:142:                                    ; preds = %24
  %143 = load i1, i1* %22
  store i1 %143, i1* %1
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -965073992
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -965073992
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -261528266, i32 848971117
  store i32 %170, i32* %21
  br label %464

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, 1243548463
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1243548463
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 612705672, i32 848971117
  store i32 %186, i32* %21
  br label %464

; <label>:187:                                    ; preds = %24
  %188 = load volatile i1, i1* %1
  %189 = select i1 %188, i32 1759754407, i32 331010282
  store i32 %189, i32* %21
  br label %464

; <label>:190:                                    ; preds = %24
  %191 = load volatile i8*, i8** %6
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 45
  %195 = select i1 %194, i32 -1952969698, i32 -3461803
  store i32 %195, i32* %21
  br label %464

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, -1297273189
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1297273189
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1499165290, i32 -1903932884
  store i32 %211, i32* %21
  br label %464

; <label>:212:                                    ; preds = %24
  %213 = load volatile i32*, i32** %7
  store i32 -1, i32* %213, align 4
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 709577207
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 709577207
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1336846204, i32 -1903932884
  store i32 %240, i32* %21
  br label %464

; <label>:241:                                    ; preds = %24
  store i32 -3461803, i32* %21
  br label %464

; <label>:242:                                    ; preds = %24
  %243 = call i32 @getchar()
  %244 = trunc i32 %243 to i8
  %245 = load volatile i8*, i8** %6
  store i8 %244, i8* %245, align 1
  store i32 -837400444, i32* %21
  br label %464

; <label>:246:                                    ; preds = %24
  store i32 980573751, i32* %21
  br label %464

; <label>:247:                                    ; preds = %24
  %248 = load volatile i8*, i8** %6
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = sub i32 %250, -1189563843
  %252 = sub i32 %251, 48
  %253 = add i32 %252, -1189563843
  %254 = sub nsw i32 %250, 48
  %255 = icmp sge i32 %253, 0
  %256 = select i1 %255, i32 1242533424, i32 -1513694189
  store i32 %256, i32* %21
  store i1 false, i1* %23
  br label %464

; <label>:257:                                    ; preds = %24
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1112894614, i32 1131670072
  store i32 %271, i32* %21
  br label %464

; <label>:272:                                    ; preds = %24
  %273 = load volatile i8*, i8** %6
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = sub i32 0, 48
  %277 = add i32 %275, %276
  %278 = sub nsw i32 %275, 48
  %279 = icmp sle i32 %277, 9
  store i1 %279, i1* %3
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1398929484
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1398929484
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1826697289, i32 1131670072
  store i32 %306, i32* %21
  br label %464

; <label>:307:                                    ; preds = %24
  store i32 -1513694189, i32* %21
  %308 = load volatile i1, i1* %3
  store i1 %308, i1* %23
  br label %464

; <label>:309:                                    ; preds = %24
  %310 = load i1, i1* %23
  %311 = select i1 %310, i32 644159450, i32 387805363
  store i32 %311, i32* %21
  br label %464

; <label>:312:                                    ; preds = %24
  %313 = load volatile i32*, i32** %8
  %314 = load i32, i32* %313, align 4
  %315 = mul nsw i32 %314, 10
  %316 = load volatile i8*, i8** %6
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = sub i32 %315, 2129123615
  %320 = add i32 %319, %318
  %321 = add i32 %320, 2129123615
  %322 = add nsw i32 %315, %318
  %323 = add i32 %321, -678783360
  %324 = sub i32 %323, 48
  %325 = sub i32 %324, -678783360
  %326 = sub nsw i32 %321, 48
  %327 = load volatile i32*, i32** %8
  store i32 %325, i32* %327, align 4
  %328 = call i32 @getchar()
  %329 = trunc i32 %328 to i8
  %330 = load volatile i8*, i8** %6
  store i8 %329, i8* %330, align 1
  store i32 980573751, i32* %21
  br label %464

; <label>:331:                                    ; preds = %24
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = add i32 %332, -2104493948
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -2104493948
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 634561576, i32 -1603014930
  store i32 %346, i32* %21
  br label %464

; <label>:347:                                    ; preds = %24
  %348 = load volatile i32*, i32** %8
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %7
  %351 = load i32, i32* %350, align 4
  %352 = mul nsw i32 %349, %351
  store i32 %352, i32* %2
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1386664292
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1386664292
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1619852320, i32 -1603014930
  store i32 %367, i32* %21
  br label %464

; <label>:368:                                    ; preds = %24
  %369 = load volatile i32, i32* %2
  ret i32 %369

; <label>:370:                                    ; preds = %24
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i8, align 1
  store i32 0, i32* %371, align 4
  store i32 1, i32* %372, align 4
  %374 = call i32 @getchar()
  %375 = trunc i32 %374 to i8
  store i8 %375, i8* %373, align 1
  store i32 1122840857, i32* %21
  br label %464

; <label>:376:                                    ; preds = %24
  %377 = load volatile i8*, i8** %6
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = sub i32 0, 48
  %381 = add i32 %379, %380
  %382 = sub i32 %379, 48
  %383 = mul i32 %381, 48
  %384 = sub i32 %379, -1557840502
  %385 = sub i32 %384, 48
  %386 = add i32 %385, -1557840502
  %387 = sub nsw i32 %379, 48
  %388 = icmp slt i32 %386, 0
  store i32 -895833815, i32* %21
  br label %464

; <label>:389:                                    ; preds = %24
  %390 = load volatile i8*, i8** %6
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %395 = sub i32 0, %392
  %396 = sub i32 0, 48
  %397 = sub i32 %394, %396
  %398 = add i32 %394, 48
  %399 = sub i32 0, -96359609
  %400 = sub i32 %399, %392
  %401 = add i32 %400, -96359609
  %402 = sub i32 0, %392
  %403 = sub i32 %401, 2127880679
  %404 = add i32 %403, 48
  %405 = add i32 %404, 2127880679
  %406 = add i32 %401, 48
  %407 = sub i32 %392, 969050999
  %408 = sub i32 %407, 48
  %409 = add i32 %408, 969050999
  %410 = sub nsw i32 %392, 48
  %411 = icmp sgt i32 %409, 9
  store i32 -1936357052, i32* %21
  br label %464

; <label>:412:                                    ; preds = %24
  store i32 -261528266, i32* %21
  br label %464

; <label>:413:                                    ; preds = %24
  %414 = load volatile i32*, i32** %7
  store i32 -1, i32* %414, align 4
  store i32 -1499165290, i32* %21
  br label %464

; <label>:415:                                    ; preds = %24
  %416 = load volatile i8*, i8** %6
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = sub i32 0, -1778983704
  %420 = sub i32 %419, %418
  %421 = add i32 %420, -1778983704
  %422 = sub i32 0, %418
  %423 = sub i32 %421, 1844058618
  %424 = add i32 %423, 48
  %425 = add i32 %424, 1844058618
  %426 = add i32 %421, 48
  %427 = add i32 %418, -1665464287
  %428 = sub i32 %427, 48
  %429 = sub i32 %428, -1665464287
  %430 = sub i32 %418, 48
  %431 = mul i32 %429, 48
  %432 = add i32 %418, 494249686
  %433 = sub i32 %432, 48
  %434 = sub i32 %433, 494249686
  %435 = sub i32 %418, 48
  %436 = mul i32 %434, 48
  %437 = sub i32 0, 48
  %438 = add i32 %418, %437
  %439 = sub i32 %418, 48
  %440 = mul i32 %438, 48
  %441 = shl i32 %418, 48
  %442 = sub i32 %418, -605866877
  %443 = sub i32 %442, 48
  %444 = add i32 %443, -605866877
  %445 = sub nsw i32 %418, 48
  %446 = icmp sle i32 %444, 9
  store i32 -1112894614, i32* %21
  br label %464

; <label>:447:                                    ; preds = %24
  %448 = load volatile i32*, i32** %8
  %449 = load i32, i32* %448, align 4
  %450 = load volatile i32*, i32** %7
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, %449
  %453 = add i32 0, %452
  %454 = sub i32 0, %449
  %455 = sub i32 0, %451
  %456 = sub i32 %453, %455
  %457 = add i32 %453, %451
  %458 = add i32 %449, -1637368107
  %459 = sub i32 %458, %451
  %460 = sub i32 %459, -1637368107
  %461 = sub i32 %449, %451
  %462 = mul i32 %460, %451
  %463 = mul nsw i32 %449, %451
  store i32 634561576, i32* %21
  br label %464

; <label>:464:                                    ; preds = %447, %415, %413, %412, %389, %376, %370, %347, %331, %312, %309, %307, %272, %257, %247, %246, %242, %241, %212, %196, %190, %187, %171, %142, %140, %116, %101, %98, %75, %60, %59, %35, %27, %26
  br label %24
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @A, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  %8 = sub i32 %7, -2106774320
  %9 = add i32 %8, 1
  %10 = add i32 %9, -2106774320
  %11 = add nsw i32 %7, 1
  %12 = sdiv i32 %6, %10
  %13 = load i32, i32* @k, align 4
  %14 = mul nsw i32 %12, %13
  %15 = add i32 %5, -299739564
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -299739564
  %18 = sub nsw i32 %5, %14
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @k, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  %26 = srem i32 %19, %24
  %27 = sub i32 0, %26
  %28 = add i32 %17, %27
  %29 = sub nsw i32 %17, %26
  store i32 %28, i32* %3, align 4
  %30 = load i32, i32* @B, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @k, align 4
  %33 = add i32 %32, 1354646931
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1354646931
  %36 = add nsw i32 %32, 1
  %37 = sdiv i32 %31, %35
  %38 = add i32 %30, -998947803
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -998947803
  %41 = sub nsw i32 %30, %37
  store i32 %40, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 1, %45
  %47 = load i32, i32* @k, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = icmp sle i64 %43, %49
  ret i1 %50
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca double*
  %13 = alloca double*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, -2137409554
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2137409554
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 51379771, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1014
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 51379771, label %30
    i32 1933234216, label %38
    i32 -1305688332, label %80
    i32 1406573149, label %81
    i32 14653907, label %88
    i32 -1372861233, label %135
    i32 1554164260, label %142
    i32 -2038160714, label %158
    i32 -95212557, label %173
    i32 -669604667, label %181
    i32 -1592415396, label %208
    i32 1911241502, label %223
    i32 -1468236219, label %224
    i32 -2023107876, label %251
    i32 -1741660813, label %343
    i32 -1206874554, label %344
    i32 1171931549, label %352
    i32 -695373857, label %363
    i32 -2052543073, label %365
    i32 1370751320, label %381
    i32 1696022291, label %398
    i32 1415410186, label %399
    i32 1312997469, label %415
    i32 779086157, label %443
    i32 1982920543, label %444
    i32 -276264925, label %451
    i32 -941999049, label %464
    i32 1143358104, label %480
    i32 774068136, label %512
    i32 -1589479346, label %515
    i32 128683259, label %531
    i32 1330284612, label %533
    i32 2014927343, label %535
    i32 -1947185086, label %536
    i32 948993339, label %552
    i32 504484414, label %587
    i32 1264480842, label %588
    i32 1950536380, label %590
    i32 364707005, label %591
    i32 -1215631415, label %606
    i32 1620952057, label %607
    i32 -2079196062, label %971
    i32 -106874354, label %973
    i32 -2013323337, label %974
    i32 1347157752, label %979
  ]

; <label>:29:                                     ; preds = %27
  br label %1014

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1933234216, i32 364707005
  store i32 %37, i32* %26
  br label %1014

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  store double* %40, double** %13
  %41 = alloca double, align 8
  store double* %41, double** %12
  %42 = alloca i32, align 4
  store i32* %42, i32** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = alloca i32, align 4
  store i32* %51, i32** %2
  store i32 0, i32* %39, align 4
  %52 = call i32 @_Z4readv()
  store i32 %52, i32* @T, align 4
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 638648962
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 638648962
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
  %79 = select i1 %77, i32 -1305688332, i32 364707005
  store i32 %79, i32* %26
  br label %1014

; <label>:80:                                     ; preds = %27
  store i32 1406573149, i32* %26
  br label %1014

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* @T, align 4
  %83 = sub i32 0, -1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, -1
  store i32 %84, i32* @T, align 4
  %86 = icmp ne i32 %82, 0
  %87 = select i1 %86, i32 14653907, i32 1950536380
  store i32 %87, i32* %26
  br label %1014

; <label>:88:                                     ; preds = %27
  %89 = call i32 @_Z4readv()
  store i32 %89, i32* @A, align 4
  %90 = call i32 @_Z4readv()
  store i32 %90, i32* @B, align 4
  %91 = call i32 @_Z4readv()
  store i32 %91, i32* @C, align 4
  %92 = call i32 @_Z4readv()
  store i32 %92, i32* @D, align 4
  %93 = load i32, i32* @A, align 4
  %94 = sitofp i32 %93 to double
  %95 = fmul double 1.000000e+00, %94
  %96 = load i32, i32* @B, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sitofp i32 %98 to double
  %101 = fdiv double %95, %100
  %102 = call double @ceil(double %101) #7
  %103 = load volatile double*, double** %13
  store double %102, double* %103, align 8
  %104 = load i32, i32* @B, align 4
  %105 = sitofp i32 %104 to double
  %106 = fmul double 1.000000e+00, %105
  %107 = load i32, i32* @A, align 4
  %108 = add i32 %107, 1984869127
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1984869127
  %111 = add nsw i32 %107, 1
  %112 = sitofp i32 %110 to double
  %113 = fdiv double %106, %112
  %114 = call double @ceil(double %113) #7
  %115 = load volatile double*, double** %12
  store double %114, double* %115, align 8
  %116 = load volatile double*, double** %13
  %117 = load volatile double*, double** %12
  %118 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %116, double* dereferenceable(8) %117)
  %119 = load double, double* %118, align 8
  %120 = fptosi double %119 to i32
  store i32 %120, i32* @k, align 4
  %121 = load volatile i32*, i32** %11
  store i32 0, i32* %121, align 4
  %122 = load i32, i32* @A, align 4
  %123 = load i32, i32* @B, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %122, %123
  %129 = sub i32 %127, 253592243
  %130 = add i32 %129, 1
  %131 = add i32 %130, 253592243
  %132 = add nsw i32 %127, 1
  %133 = load volatile i32*, i32** %10
  store i32 %131, i32* %133, align 4
  %134 = load volatile i32*, i32** %9
  store i32 0, i32* %134, align 4
  store i32 -1372861233, i32* %26
  br label %1014

; <label>:135:                                    ; preds = %27
  %136 = load volatile i32*, i32** %11
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %10
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %137, %139
  %141 = select i1 %140, i32 1554164260, i32 -1468236219
  store i32 %141, i32* %26
  br label %1014

; <label>:142:                                    ; preds = %27
  %143 = load volatile i32*, i32** %11
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %10
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %144
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %144, %146
  %152 = sdiv i32 %150, 2
  %153 = load volatile i32*, i32** %7
  store i32 %152, i32* %153, align 4
  %154 = load volatile i32*, i32** %7
  %155 = load i32, i32* %154, align 4
  %156 = call zeroext i1 @_Z5checki(i32 %155)
  %157 = select i1 %156, i32 -2038160714, i32 -95212557
  store i32 %157, i32* %26
  br label %1014

; <label>:158:                                    ; preds = %27
  %159 = load volatile i32*, i32** %7
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %160, 1402070565
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1402070565
  %164 = add nsw i32 %160, 1
  %165 = load volatile i32*, i32** %9
  store i32 %163, i32* %165, align 4
  %166 = load volatile i32*, i32** %7
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, -44000596
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -44000596
  %171 = add nsw i32 %167, 1
  %172 = load volatile i32*, i32** %11
  store i32 %170, i32* %172, align 4
  store i32 -669604667, i32* %26
  br label %1014

; <label>:173:                                    ; preds = %27
  %174 = load volatile i32*, i32** %7
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %175, -1955142003
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1955142003
  %179 = sub nsw i32 %175, 1
  %180 = load volatile i32*, i32** %10
  store i32 %178, i32* %180, align 4
  store i32 -669604667, i32* %26
  br label %1014

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1592415396, i32 -1215631415
  store i32 %207, i32* %26
  br label %1014

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1911241502, i32 -1215631415
  store i32 %222, i32* %26
  br label %1014

; <label>:223:                                    ; preds = %27
  store i32 -1372861233, i32* %26
  br label %1014

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2023107876, i32 1620952057
  store i32 %250, i32* %26
  br label %1014

; <label>:251:                                    ; preds = %27
  %252 = load i32, i32* @A, align 4
  %253 = load volatile i32*, i32** %9
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* @k, align 4
  %256 = sub i32 %255, 1552191977
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1552191977
  %259 = add nsw i32 %255, 1
  %260 = sdiv i32 %254, %258
  %261 = load i32, i32* @k, align 4
  %262 = mul nsw i32 %260, %261
  %263 = sub i32 %252, -737391839
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -737391839
  %266 = sub nsw i32 %252, %262
  %267 = load volatile i32*, i32** %9
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* @k, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = srem i32 %268, %271
  %274 = sub i32 %265, 1093508422
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 1093508422
  %277 = sub nsw i32 %265, %273
  %278 = load volatile i32*, i32** %6
  store i32 %276, i32* %278, align 4
  %279 = load i32, i32* @B, align 4
  %280 = load volatile i32*, i32** %9
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* @k, align 4
  %283 = add i32 %282, -522338650
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -522338650
  %286 = add nsw i32 %282, 1
  %287 = sdiv i32 %281, %285
  %288 = sub i32 %279, -986039640
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -986039640
  %291 = sub nsw i32 %279, %287
  %292 = load volatile i32*, i32** %5
  store i32 %290, i32* %292, align 4
  %293 = load volatile i32*, i32** %9
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %5
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 %294, 1848211054
  %298 = add i32 %297, %296
  %299 = add i32 %298, 1848211054
  %300 = add nsw i32 %294, %296
  %301 = load volatile i32*, i32** %6
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* @k, align 4
  %304 = mul nsw i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add i32 %299, %305
  %307 = sub nsw i32 %299, %304
  %308 = sub i32 0, %306
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %306, 1
  %313 = load volatile i32*, i32** %8
  store i32 %311, i32* %313, align 4
  %314 = load i32, i32* @C, align 4
  %315 = load volatile i32*, i32** %4
  store i32 %314, i32* %315, align 4
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 %316, -1923994340
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1923994340
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1741660813, i32 1620952057
  store i32 %342, i32* %26
  br label %1014

; <label>:343:                                    ; preds = %27
  store i32 -1206874554, i32* %26
  br label %1014

; <label>:344:                                    ; preds = %27
  %345 = load volatile i32*, i32** %4
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %9
  %348 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %347)
  %349 = load i32, i32* %348, align 4
  %350 = icmp sle i32 %346, %349
  %351 = select i1 %350, i32 1171931549, i32 -276264925
  store i32 %351, i32* %26
  br label %1014

; <label>:352:                                    ; preds = %27
  %353 = load volatile i32*, i32** %4
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* @k, align 4
  %356 = sub i32 %355, 1690584604
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1690584604
  %359 = add nsw i32 %355, 1
  %360 = srem i32 %354, %358
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %361, i32 -695373857, i32 -2052543073
  store i32 %362, i32* %26
  br label %1014

; <label>:363:                                    ; preds = %27
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1415410186, i32* %26
  br label %1014

; <label>:365:                                    ; preds = %27
  %366 = load i32, i32* @x.7
  %367 = load i32, i32* @y.8
  %368 = sub i32 %366, -488532431
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -488532431
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1370751320, i32 -2079196062
  store i32 %380, i32* %26
  br label %1014

; <label>:381:                                    ; preds = %27
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %383 = load i32, i32* @x.7
  %384 = load i32, i32* @y.8
  %385 = add i32 %383, 1958450947
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1958450947
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1696022291, i32 -2079196062
  store i32 %397, i32* %26
  br label %1014

; <label>:398:                                    ; preds = %27
  store i32 1415410186, i32* %26
  br label %1014

; <label>:399:                                    ; preds = %27
  %400 = load i32, i32* @x.7
  %401 = load i32, i32* @y.8
  %402 = sub i32 %400, -990227969
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -990227969
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1312997469, i32 -106874354
  store i32 %414, i32* %26
  br label %1014

; <label>:415:                                    ; preds = %27
  %416 = load i32, i32* @x.7
  %417 = load i32, i32* @y.8
  %418 = sub i32 %416, 1107011089
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1107011089
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 779086157, i32 -106874354
  store i32 %442, i32* %26
  br label %1014

; <label>:443:                                    ; preds = %27
  store i32 1982920543, i32* %26
  br label %1014

; <label>:444:                                    ; preds = %27
  %445 = load volatile i32*, i32** %4
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 1
  %450 = load volatile i32*, i32** %4
  store i32 %448, i32* %450, align 4
  store i32 -1206874554, i32* %26
  br label %1014

; <label>:451:                                    ; preds = %27
  %452 = load volatile i32*, i32** %9
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %453, 1
  %459 = load volatile i32*, i32** %2
  store i32 %457, i32* %459, align 4
  %460 = load volatile i32*, i32** %2
  %461 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %460, i32* dereferenceable(4) @C)
  %462 = load i32, i32* %461, align 4
  %463 = load volatile i32*, i32** %3
  store i32 %462, i32* %463, align 4
  store i32 -941999049, i32* %26
  br label %1014

; <label>:464:                                    ; preds = %27
  %465 = load i32, i32* @x.7
  %466 = load i32, i32* @y.8
  %467 = add i32 %465, -563388163
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -563388163
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1143358104, i32 -2013323337
  store i32 %479, i32* %26
  br label %1014

; <label>:480:                                    ; preds = %27
  %481 = load volatile i32*, i32** %3
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* @D, align 4
  %484 = icmp sle i32 %482, %483
  store i1 %484, i1* %1
  %485 = load i32, i32* @x.7
  %486 = load i32, i32* @y.8
  %487 = sub i32 %485, -485402751
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -485402751
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 774068136, i32 -2013323337
  store i32 %511, i32* %26
  br label %1014

; <label>:512:                                    ; preds = %27
  %513 = load volatile i1, i1* %1
  %514 = select i1 %513, i32 -1589479346, i32 1264480842
  store i32 %514, i32* %26
  br label %1014

; <label>:515:                                    ; preds = %27
  %516 = load volatile i32*, i32** %3
  %517 = load i32, i32* %516, align 4
  %518 = load volatile i32*, i32** %8
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 %517, 690053381
  %521 = sub i32 %520, %519
  %522 = add i32 %521, 690053381
  %523 = sub nsw i32 %517, %519
  %524 = load i32, i32* @k, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %527 = add nsw i32 %524, 1
  %528 = srem i32 %522, %526
  %529 = icmp ne i32 %528, 0
  %530 = select i1 %529, i32 128683259, i32 1330284612
  store i32 %530, i32* %26
  br label %1014

; <label>:531:                                    ; preds = %27
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2014927343, i32* %26
  br label %1014

; <label>:533:                                    ; preds = %27
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2014927343, i32* %26
  br label %1014

; <label>:535:                                    ; preds = %27
  store i32 -1947185086, i32* %26
  br label %1014

; <label>:536:                                    ; preds = %27
  %537 = load i32, i32* @x.7
  %538 = load i32, i32* @y.8
  %539 = sub i32 %537, -1801623492
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1801623492
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 948993339, i32 1347157752
  store i32 %551, i32* %26
  br label %1014

; <label>:552:                                    ; preds = %27
  %553 = load volatile i32*, i32** %3
  %554 = load i32, i32* %553, align 4
  %555 = add i32 %554, -1804257884
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1804257884
  %558 = add nsw i32 %554, 1
  %559 = load volatile i32*, i32** %3
  store i32 %557, i32* %559, align 4
  %560 = load i32, i32* @x.7
  %561 = load i32, i32* @y.8
  %562 = sub i32 %560, -350749802
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -350749802
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 504484414, i32 1347157752
  store i32 %586, i32* %26
  br label %1014

; <label>:587:                                    ; preds = %27
  store i32 -941999049, i32* %26
  br label %1014

; <label>:588:                                    ; preds = %27
  %589 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1406573149, i32* %26
  br label %1014

; <label>:590:                                    ; preds = %27
  ret i32 0

; <label>:591:                                    ; preds = %27
  %592 = alloca i32, align 4
  %593 = alloca double, align 8
  %594 = alloca double, align 8
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  store i32 0, i32* %592, align 4
  %605 = call i32 @_Z4readv()
  store i32 %605, i32* @T, align 4
  store i32 1933234216, i32* %26
  br label %1014

; <label>:606:                                    ; preds = %27
  store i32 -1592415396, i32* %26
  br label %1014

; <label>:607:                                    ; preds = %27
  %608 = load i32, i32* @A, align 4
  %609 = load volatile i32*, i32** %9
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* @k, align 4
  %612 = shl i32 %611, 1
  %613 = shl i32 %611, 1
  %614 = add i32 %611, 1250429594
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1250429594
  %617 = sub i32 %611, 1
  %618 = mul i32 %616, 1
  %619 = sub i32 0, 1
  %620 = add i32 %611, %619
  %621 = sub i32 %611, 1
  %622 = mul i32 %620, 1
  %623 = add i32 %611, -1107876298
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1107876298
  %626 = add nsw i32 %611, 1
  %627 = shl i32 %610, %625
  %628 = sub i32 0, %625
  %629 = add i32 %610, %628
  %630 = sub i32 %610, %625
  %631 = mul i32 %629, %625
  %632 = shl i32 %610, %625
  %633 = add i32 0, -290223341
  %634 = sub i32 %633, %610
  %635 = sub i32 %634, -290223341
  %636 = sub i32 0, %610
  %637 = sub i32 0, %635
  %638 = sub i32 0, %625
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add i32 %635, %625
  %642 = sub i32 0, -1331955066
  %643 = sub i32 %642, %610
  %644 = add i32 %643, -1331955066
  %645 = sub i32 0, %610
  %646 = add i32 %644, 1085222496
  %647 = add i32 %646, %625
  %648 = sub i32 %647, 1085222496
  %649 = add i32 %644, %625
  %650 = shl i32 %610, %625
  %651 = sdiv i32 %610, %625
  %652 = load i32, i32* @k, align 4
  %653 = sub i32 0, 316320116
  %654 = sub i32 %653, %651
  %655 = add i32 %654, 316320116
  %656 = sub i32 0, %651
  %657 = sub i32 %655, 1261127462
  %658 = add i32 %657, %652
  %659 = add i32 %658, 1261127462
  %660 = add i32 %655, %652
  %661 = sub i32 0, %651
  %662 = add i32 0, %661
  %663 = sub i32 0, %651
  %664 = sub i32 0, %662
  %665 = sub i32 0, %652
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add i32 %662, %652
  %669 = sub i32 %651, 1172377284
  %670 = sub i32 %669, %652
  %671 = add i32 %670, 1172377284
  %672 = sub i32 %651, %652
  %673 = mul i32 %671, %652
  %674 = sub i32 0, 157170350
  %675 = sub i32 %674, %651
  %676 = add i32 %675, 157170350
  %677 = sub i32 0, %651
  %678 = sub i32 0, %676
  %679 = sub i32 0, %652
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add i32 %676, %652
  %683 = add i32 0, 1600760486
  %684 = sub i32 %683, %651
  %685 = sub i32 %684, 1600760486
  %686 = sub i32 0, %651
  %687 = add i32 %685, -222457310
  %688 = add i32 %687, %652
  %689 = sub i32 %688, -222457310
  %690 = add i32 %685, %652
  %691 = shl i32 %651, %652
  %692 = shl i32 %651, %652
  %693 = sub i32 %651, -1814325474
  %694 = sub i32 %693, %652
  %695 = add i32 %694, -1814325474
  %696 = sub i32 %651, %652
  %697 = mul i32 %695, %652
  %698 = mul nsw i32 %651, %652
  %699 = sub i32 0, -956540987
  %700 = sub i32 %699, %608
  %701 = add i32 %700, -956540987
  %702 = sub i32 0, %608
  %703 = sub i32 0, %698
  %704 = sub i32 %701, %703
  %705 = add i32 %701, %698
  %706 = shl i32 %608, %698
  %707 = sub i32 %608, -2017700464
  %708 = sub i32 %707, %698
  %709 = add i32 %708, -2017700464
  %710 = sub i32 %608, %698
  %711 = mul i32 %709, %698
  %712 = sub i32 0, %698
  %713 = add i32 %608, %712
  %714 = sub i32 %608, %698
  %715 = mul i32 %713, %698
  %716 = shl i32 %608, %698
  %717 = sub i32 0, 2121707473
  %718 = sub i32 %717, %608
  %719 = add i32 %718, 2121707473
  %720 = sub i32 0, %608
  %721 = sub i32 0, %719
  %722 = sub i32 0, %698
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add i32 %719, %698
  %726 = sub i32 0, %698
  %727 = add i32 %608, %726
  %728 = sub nsw i32 %608, %698
  %729 = load volatile i32*, i32** %9
  %730 = load i32, i32* %729, align 4
  %731 = load i32, i32* @k, align 4
  %732 = add i32 0, 1563968319
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, 1563968319
  %735 = sub i32 0, %731
  %736 = sub i32 %734, 2064115460
  %737 = add i32 %736, 1
  %738 = add i32 %737, 2064115460
  %739 = add i32 %734, 1
  %740 = sub i32 %731, -303683180
  %741 = add i32 %740, 1
  %742 = add i32 %741, -303683180
  %743 = add nsw i32 %731, 1
  %744 = sub i32 0, %730
  %745 = add i32 0, %744
  %746 = sub i32 0, %730
  %747 = add i32 %745, -2117428975
  %748 = add i32 %747, %742
  %749 = sub i32 %748, -2117428975
  %750 = add i32 %745, %742
  %751 = srem i32 %730, %742
  %752 = add i32 0, 713472130
  %753 = sub i32 %752, %727
  %754 = sub i32 %753, 713472130
  %755 = sub i32 0, %727
  %756 = sub i32 %754, -1627236415
  %757 = add i32 %756, %751
  %758 = add i32 %757, -1627236415
  %759 = add i32 %754, %751
  %760 = sub i32 0, 1242085763
  %761 = sub i32 %760, %727
  %762 = add i32 %761, 1242085763
  %763 = sub i32 0, %727
  %764 = add i32 %762, -736465423
  %765 = add i32 %764, %751
  %766 = sub i32 %765, -736465423
  %767 = add i32 %762, %751
  %768 = add i32 0, 130319601
  %769 = sub i32 %768, %727
  %770 = sub i32 %769, 130319601
  %771 = sub i32 0, %727
  %772 = sub i32 %770, 214822194
  %773 = add i32 %772, %751
  %774 = add i32 %773, 214822194
  %775 = add i32 %770, %751
  %776 = sub i32 0, %751
  %777 = add i32 %727, %776
  %778 = sub i32 %727, %751
  %779 = mul i32 %777, %751
  %780 = sub i32 0, %751
  %781 = add i32 %727, %780
  %782 = sub i32 %727, %751
  %783 = mul i32 %781, %751
  %784 = sub i32 0, %727
  %785 = add i32 0, %784
  %786 = sub i32 0, %727
  %787 = sub i32 0, %751
  %788 = sub i32 %785, %787
  %789 = add i32 %785, %751
  %790 = add i32 %727, 630084838
  %791 = sub i32 %790, %751
  %792 = sub i32 %791, 630084838
  %793 = sub nsw i32 %727, %751
  %794 = load volatile i32*, i32** %6
  store i32 %792, i32* %794, align 4
  %795 = load i32, i32* @B, align 4
  %796 = load volatile i32*, i32** %9
  %797 = load i32, i32* %796, align 4
  %798 = load i32, i32* @k, align 4
  %799 = sub i32 0, 1903105019
  %800 = sub i32 %799, %798
  %801 = add i32 %800, 1903105019
  %802 = sub i32 0, %798
  %803 = sub i32 %801, 1899534827
  %804 = add i32 %803, 1
  %805 = add i32 %804, 1899534827
  %806 = add i32 %801, 1
  %807 = add i32 0, -1659727175
  %808 = sub i32 %807, %798
  %809 = sub i32 %808, -1659727175
  %810 = sub i32 0, %798
  %811 = sub i32 %809, 1615902156
  %812 = add i32 %811, 1
  %813 = add i32 %812, 1615902156
  %814 = add i32 %809, 1
  %815 = sub i32 %798, -471079947
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -471079947
  %818 = sub i32 %798, 1
  %819 = mul i32 %817, 1
  %820 = shl i32 %798, 1
  %821 = shl i32 %798, 1
  %822 = sub i32 0, 1
  %823 = sub i32 %798, %822
  %824 = add nsw i32 %798, 1
  %825 = sub i32 0, %797
  %826 = add i32 0, %825
  %827 = sub i32 0, %797
  %828 = sub i32 0, %826
  %829 = sub i32 0, %823
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %832 = add i32 %826, %823
  %833 = shl i32 %797, %823
  %834 = sub i32 0, -1250252623
  %835 = sub i32 %834, %797
  %836 = add i32 %835, -1250252623
  %837 = sub i32 0, %797
  %838 = add i32 %836, 1415728877
  %839 = add i32 %838, %823
  %840 = sub i32 %839, 1415728877
  %841 = add i32 %836, %823
  %842 = add i32 0, 211909018
  %843 = sub i32 %842, %797
  %844 = sub i32 %843, 211909018
  %845 = sub i32 0, %797
  %846 = sub i32 0, %823
  %847 = sub i32 %844, %846
  %848 = add i32 %844, %823
  %849 = sub i32 0, 1014806585
  %850 = sub i32 %849, %797
  %851 = add i32 %850, 1014806585
  %852 = sub i32 0, %797
  %853 = add i32 %851, -1056877276
  %854 = add i32 %853, %823
  %855 = sub i32 %854, -1056877276
  %856 = add i32 %851, %823
  %857 = shl i32 %797, %823
  %858 = sub i32 0, %797
  %859 = add i32 0, %858
  %860 = sub i32 0, %797
  %861 = sub i32 %859, 2002384816
  %862 = add i32 %861, %823
  %863 = add i32 %862, 2002384816
  %864 = add i32 %859, %823
  %865 = sub i32 0, %823
  %866 = add i32 %797, %865
  %867 = sub i32 %797, %823
  %868 = mul i32 %866, %823
  %869 = sdiv i32 %797, %823
  %870 = sub i32 %795, -1762860534
  %871 = sub i32 %870, %869
  %872 = add i32 %871, -1762860534
  %873 = sub i32 %795, %869
  %874 = mul i32 %872, %869
  %875 = sub i32 %795, -1873685093
  %876 = sub i32 %875, %869
  %877 = add i32 %876, -1873685093
  %878 = sub nsw i32 %795, %869
  %879 = load volatile i32*, i32** %5
  store i32 %877, i32* %879, align 4
  %880 = load volatile i32*, i32** %9
  %881 = load i32, i32* %880, align 4
  %882 = load volatile i32*, i32** %5
  %883 = load i32, i32* %882, align 4
  %884 = sub i32 %881, 798062954
  %885 = sub i32 %884, %883
  %886 = add i32 %885, 798062954
  %887 = sub i32 %881, %883
  %888 = mul i32 %886, %883
  %889 = shl i32 %881, %883
  %890 = shl i32 %881, %883
  %891 = sub i32 0, %883
  %892 = sub i32 %881, %891
  %893 = add nsw i32 %881, %883
  %894 = load volatile i32*, i32** %6
  %895 = load i32, i32* %894, align 4
  %896 = load i32, i32* @k, align 4
  %897 = sub i32 0, -876409124
  %898 = sub i32 %897, %895
  %899 = add i32 %898, -876409124
  %900 = sub i32 0, %895
  %901 = add i32 %899, 536079420
  %902 = add i32 %901, %896
  %903 = sub i32 %902, 536079420
  %904 = add i32 %899, %896
  %905 = shl i32 %895, %896
  %906 = sub i32 0, %896
  %907 = add i32 %895, %906
  %908 = sub i32 %895, %896
  %909 = mul i32 %907, %896
  %910 = add i32 0, -81521355
  %911 = sub i32 %910, %895
  %912 = sub i32 %911, -81521355
  %913 = sub i32 0, %895
  %914 = sub i32 %912, 1175632828
  %915 = add i32 %914, %896
  %916 = add i32 %915, 1175632828
  %917 = add i32 %912, %896
  %918 = sub i32 %895, -559693167
  %919 = sub i32 %918, %896
  %920 = add i32 %919, -559693167
  %921 = sub i32 %895, %896
  %922 = mul i32 %920, %896
  %923 = mul nsw i32 %895, %896
  %924 = add i32 %892, 1199993969
  %925 = sub i32 %924, %923
  %926 = sub i32 %925, 1199993969
  %927 = sub nsw i32 %892, %923
  %928 = sub i32 0, 1596277327
  %929 = sub i32 %928, %926
  %930 = add i32 %929, 1596277327
  %931 = sub i32 0, %926
  %932 = sub i32 0, %930
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %936 = add i32 %930, 1
  %937 = shl i32 %926, 1
  %938 = shl i32 %926, 1
  %939 = shl i32 %926, 1
  %940 = add i32 0, 804175159
  %941 = sub i32 %940, %926
  %942 = sub i32 %941, 804175159
  %943 = sub i32 0, %926
  %944 = add i32 %942, 2147361729
  %945 = add i32 %944, 1
  %946 = sub i32 %945, 2147361729
  %947 = add i32 %942, 1
  %948 = sub i32 0, 1
  %949 = add i32 %926, %948
  %950 = sub i32 %926, 1
  %951 = mul i32 %949, 1
  %952 = sub i32 0, 1
  %953 = add i32 %926, %952
  %954 = sub i32 %926, 1
  %955 = mul i32 %953, 1
  %956 = add i32 0, -1442915751
  %957 = sub i32 %956, %926
  %958 = sub i32 %957, -1442915751
  %959 = sub i32 0, %926
  %960 = sub i32 0, 1
  %961 = sub i32 %958, %960
  %962 = add i32 %958, 1
  %963 = sub i32 0, %926
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %967 = add nsw i32 %926, 1
  %968 = load volatile i32*, i32** %8
  store i32 %966, i32* %968, align 4
  %969 = load i32, i32* @C, align 4
  %970 = load volatile i32*, i32** %4
  store i32 %969, i32* %970, align 4
  store i32 -2023107876, i32* %26
  br label %1014

; <label>:971:                                    ; preds = %27
  %972 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1370751320, i32* %26
  br label %1014

; <label>:973:                                    ; preds = %27
  store i32 1312997469, i32* %26
  br label %1014

; <label>:974:                                    ; preds = %27
  %975 = load volatile i32*, i32** %3
  %976 = load i32, i32* %975, align 4
  %977 = load i32, i32* @D, align 4
  %978 = icmp sle i32 %976, %977
  store i32 1143358104, i32* %26
  br label %1014

; <label>:979:                                    ; preds = %27
  %980 = load volatile i32*, i32** %3
  %981 = load i32, i32* %980, align 4
  %982 = sub i32 0, %981
  %983 = add i32 0, %982
  %984 = sub i32 0, %981
  %985 = sub i32 0, %983
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %989 = add i32 %983, 1
  %990 = sub i32 0, 1
  %991 = add i32 %981, %990
  %992 = sub i32 %981, 1
  %993 = mul i32 %991, 1
  %994 = shl i32 %981, 1
  %995 = add i32 %981, -1282485334
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -1282485334
  %998 = sub i32 %981, 1
  %999 = mul i32 %997, 1
  %1000 = add i32 0, 1956351851
  %1001 = sub i32 %1000, %981
  %1002 = sub i32 %1001, 1956351851
  %1003 = sub i32 0, %981
  %1004 = sub i32 0, %1002
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %1008 = add i32 %1002, 1
  %1009 = sub i32 %981, 2126704793
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, 2126704793
  %1012 = add nsw i32 %981, 1
  %1013 = load volatile i32*, i32** %3
  store i32 %1011, i32* %1013, align 4
  store i32 948993339, i32* %26
  br label %1014

; <label>:1014:                                   ; preds = %979, %974, %973, %971, %607, %606, %591, %588, %587, %552, %536, %535, %533, %531, %515, %512, %480, %464, %451, %444, %443, %415, %399, %398, %381, %365, %363, %352, %344, %343, %251, %224, %223, %208, %181, %173, %158, %142, %135, %88, %81, %80, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca double**
  %5 = alloca double**
  %6 = alloca double**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, 1961751001
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1961751001
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1448537583, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %127
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1448537583, label %23
    i32 1600397404, label %31
    i32 -1942596061, label %58
    i32 -2092603289, label %61
    i32 -717121481, label %65
    i32 -2088590149, label %80
    i32 24479234, label %110
    i32 1529776828, label %111
    i32 -1730950568, label %114
    i32 -1984217953, label %123
  ]

; <label>:22:                                     ; preds = %20
  br label %127

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1600397404, i32 -1730950568
  store i32 %30, i32* %19
  br label %127

; <label>:31:                                     ; preds = %20
  %32 = alloca double*, align 8
  store double** %32, double*** %6
  %33 = alloca double*, align 8
  store double** %33, double*** %5
  %34 = alloca double*, align 8
  store double** %34, double*** %4
  %35 = load volatile double**, double*** %5
  store double* %0, double** %35, align 8
  %36 = load volatile double**, double*** %4
  store double* %1, double** %36, align 8
  %37 = load volatile double**, double*** %5
  %38 = load double*, double** %37, align 8
  %39 = load double, double* %38, align 8
  %40 = load volatile double**, double*** %4
  %41 = load double*, double** %40, align 8
  %42 = load double, double* %41, align 8
  %43 = fcmp olt double %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1942596061, i32 -1730950568
  store i32 %57, i32* %19
  br label %127

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -2092603289, i32 -717121481
  store i32 %60, i32* %19
  br label %127

; <label>:61:                                     ; preds = %20
  %62 = load volatile double**, double*** %4
  %63 = load double*, double** %62, align 8
  %64 = load volatile double**, double*** %6
  store double* %63, double** %64, align 8
  store i32 1529776828, i32* %19
  br label %127

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2088590149, i32 -1984217953
  store i32 %79, i32* %19
  br label %127

; <label>:80:                                     ; preds = %20
  %81 = load volatile double**, double*** %5
  %82 = load double*, double** %81, align 8
  %83 = load volatile double**, double*** %6
  store double* %82, double** %83, align 8
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 24479234, i32 -1984217953
  store i32 %109, i32* %19
  br label %127

; <label>:110:                                    ; preds = %20
  store i32 1529776828, i32* %19
  br label %127

; <label>:111:                                    ; preds = %20
  %112 = load volatile double**, double*** %6
  %113 = load double*, double** %112, align 8
  ret double* %113

; <label>:114:                                    ; preds = %20
  %115 = alloca double*, align 8
  %116 = alloca double*, align 8
  %117 = alloca double*, align 8
  store double* %0, double** %116, align 8
  store double* %1, double** %117, align 8
  %118 = load double*, double** %116, align 8
  %119 = load double, double* %118, align 8
  %120 = load double*, double** %117, align 8
  %121 = load double, double* %120, align 8
  %122 = fcmp olt double %119, %121
  store i32 1600397404, i32* %19
  br label %127

; <label>:123:                                    ; preds = %20
  %124 = load volatile double**, double*** %5
  %125 = load double*, double** %124, align 8
  %126 = load volatile double**, double*** %6
  store double* %125, double** %126, align 8
  store i32 -2088590149, i32* %19
  br label %127

; <label>:127:                                    ; preds = %123, %114, %110, %80, %65, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1838456587, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1838456587, label %16
    i32 -1530644258, label %21
    i32 -1272162616, label %23
    i32 -1476155966, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1530644258, i32 -1272162616
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1476155966, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1476155966, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1564366214, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1564366214, label %16
    i32 1390629614, label %21
    i32 1551113923, label %36
    i32 -1150171149, label %64
    i32 -206596903, label %65
    i32 -160798608, label %67
    i32 -121372026, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1390629614, i32 -206596903
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
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
  %35 = select i1 %33, i32 1551113923, i32 -121372026
  store i32 %35, i32* %12
  br label %71

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1150171149, i32 -121372026
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 -160798608, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %6, align 8
  store i32* %66, i32** %5, align 8
  store i32 -160798608, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %5, align 8
  ret i32* %68

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %7, align 8
  store i32* %70, i32** %5, align 8
  store i32 1551113923, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %36, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325861751.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

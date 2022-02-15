; ModuleID = 'Project_CodeNet_C++1400/p02282/s934199215.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s934199215.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@pre = global [105 x i32] zeroinitializer, align 16
@in = global [105 x i32] zeroinitializer, align 16
@pos = global i32 0, align 4
@printed = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934199215.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, -148753077
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -148753077
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1785109020, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %457
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1785109020, label %25
    i32 -18746512, label %45
    i32 1816727488, label %88
    i32 3873568, label %91
    i32 -1529241931, label %119
    i32 -408215242, label %146
    i32 -1011724343, label %147
    i32 -1975525996, label %174
    i32 1325385974, label %202
    i32 1898708668, label %203
    i32 -669880637, label %210
    i32 -1209914805, label %220
    i32 2006826916, label %224
    i32 -701216239, label %225
    i32 643154364, label %233
    i32 -89719299, label %249
    i32 -147009739, label %306
    i32 546974649, label %307
    i32 -341663330, label %308
    i32 801379359, label %328
    i32 301921740, label %329
    i32 1627150014, label %356
  ]

; <label>:24:                                     ; preds = %22
  br label %457

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -18746512, i32 -341663330
  store i32 %44, i32* %21
  br label %457

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = load volatile i32*, i32** %8
  store i32 %0, i32* %51, align 4
  %52 = load volatile i32*, i32** %7
  store i32 %1, i32* %52, align 4
  %53 = load volatile i32*, i32** %7
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i32*, i32** %8
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %54, -1339177425
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1339177425
  %60 = sub nsw i32 %54, %56
  %61 = icmp sle i32 %59, 0
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1816727488, i32 -341663330
  store i32 %87, i32* %21
  br label %457

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 3873568, i32 -1011724343
  store i32 %90, i32* %21
  br label %457

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, 1028328433
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1028328433
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1529241931, i32 801379359
  store i32 %118, i32* %21
  br label %457

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -408215242, i32 801379359
  store i32 %145, i32* %21
  br label %457

; <label>:146:                                    ; preds = %22
  store i32 546974649, i32* %21
  br label %457

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1975525996, i32 301921740
  store i32 %173, i32* %21
  br label %457

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* @pos, align 4
  %176 = sub i32 %175, -1280304760
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1280304760
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* @pos, align 4
  %180 = sext i32 %175 to i64
  %181 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %6
  store i32 %182, i32* %183, align 4
  %184 = load volatile i32*, i32** %8
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %4
  store i32 %185, i32* %186, align 4
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = add i32 %187, 2036027824
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2036027824
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1325385974, i32 301921740
  store i32 %201, i32* %21
  br label %457

; <label>:202:                                    ; preds = %22
  store i32 1898708668, i32* %21
  br label %457

; <label>:203:                                    ; preds = %22
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %7
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %205, %207
  %209 = select i1 %208, i32 -669880637, i32 643154364
  store i32 %209, i32* %21
  br label %457

; <label>:210:                                    ; preds = %22
  %211 = load volatile i32*, i32** %4
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %6
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %215, %217
  %219 = select i1 %218, i32 -1209914805, i32 2006826916
  store i32 %219, i32* %21
  br label %457

; <label>:220:                                    ; preds = %22
  %221 = load volatile i32*, i32** %4
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %5
  store i32 %222, i32* %223, align 4
  store i32 643154364, i32* %21
  br label %457

; <label>:224:                                    ; preds = %22
  store i32 -701216239, i32* %21
  br label %457

; <label>:225:                                    ; preds = %22
  %226 = load volatile i32*, i32** %4
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, -1262265087
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1262265087
  %231 = add nsw i32 %227, 1
  %232 = load volatile i32*, i32** %4
  store i32 %230, i32* %232, align 4
  store i32 1898708668, i32* %21
  br label %457

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = add i32 %234, -679012162
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -679012162
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -89719299, i32 1627150014
  store i32 %248, i32* %21
  br label %457

; <label>:249:                                    ; preds = %22
  %250 = load volatile i32*, i32** %8
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %5
  %253 = load i32, i32* %252, align 4
  call void @_Z3dfsii(i32 %251, i32 %253)
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, -787697217
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -787697217
  %259 = add nsw i32 %255, 1
  %260 = load volatile i32*, i32** %7
  %261 = load i32, i32* %260, align 4
  call void @_Z3dfsii(i32 %258, i32 %261)
  %262 = load volatile i32*, i32** %6
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* @printed, align 4
  %265 = load i32, i32* @n, align 4
  %266 = add i32 %265, 625255224
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 625255224
  %269 = sub nsw i32 %265, 1
  %270 = icmp eq i32 %264, %268
  %271 = select i1 %270, i8 10, i8 32
  %272 = sext i8 %271 to i32
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %263, i32 %272)
  %274 = load i32, i32* @printed, align 4
  %275 = sub i32 %274, 1325031290
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1325031290
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* @printed, align 4
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = add i32 %279, 2027776334
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2027776334
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -147009739, i32 1627150014
  store i32 %305, i32* %21
  br label %457

; <label>:306:                                    ; preds = %22
  store i32 546974649, i32* %21
  br label %457

; <label>:307:                                    ; preds = %22
  ret void

; <label>:308:                                    ; preds = %22
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  store i32 %0, i32* %309, align 4
  store i32 %1, i32* %310, align 4
  %314 = load i32, i32* %310, align 4
  %315 = load i32, i32* %309, align 4
  %316 = sub i32 0, 952206876
  %317 = sub i32 %316, %314
  %318 = add i32 %317, 952206876
  %319 = sub i32 0, %314
  %320 = sub i32 %318, -607834184
  %321 = add i32 %320, %315
  %322 = add i32 %321, -607834184
  %323 = add i32 %318, %315
  %324 = sub i32 0, %315
  %325 = add i32 %314, %324
  %326 = sub nsw i32 %314, %315
  %327 = icmp sle i32 %325, 0
  store i32 -18746512, i32* %21
  br label %457

; <label>:328:                                    ; preds = %22
  store i32 -1529241931, i32* %21
  br label %457

; <label>:329:                                    ; preds = %22
  %330 = load i32, i32* @pos, align 4
  %331 = add i32 %330, 423906161
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 423906161
  %334 = sub i32 %330, 1
  %335 = mul i32 %333, 1
  %336 = sub i32 0, -1782940814
  %337 = sub i32 %336, %330
  %338 = add i32 %337, -1782940814
  %339 = sub i32 0, %330
  %340 = add i32 %338, -532468536
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -532468536
  %343 = add i32 %338, 1
  %344 = sub i32 0, %330
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %330, 1
  store i32 %347, i32* @pos, align 4
  %349 = sext i32 %330 to i64
  %350 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %6
  store i32 %351, i32* %352, align 4
  %353 = load volatile i32*, i32** %8
  %354 = load i32, i32* %353, align 4
  %355 = load volatile i32*, i32** %4
  store i32 %354, i32* %355, align 4
  store i32 -1975525996, i32* %21
  br label %457

; <label>:356:                                    ; preds = %22
  %357 = load volatile i32*, i32** %8
  %358 = load i32, i32* %357, align 4
  %359 = load volatile i32*, i32** %5
  %360 = load i32, i32* %359, align 4
  call void @_Z3dfsii(i32 %358, i32 %360)
  %361 = load volatile i32*, i32** %5
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 %362, 1
  %366 = mul i32 %364, 1
  %367 = sub i32 0, %362
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %362, 1
  %372 = load volatile i32*, i32** %7
  %373 = load i32, i32* %372, align 4
  call void @_Z3dfsii(i32 %370, i32 %373)
  %374 = load volatile i32*, i32** %6
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* @printed, align 4
  %377 = load i32, i32* @n, align 4
  %378 = add i32 %377, 1279620008
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1279620008
  %381 = sub i32 %377, 1
  %382 = mul i32 %380, 1
  %383 = shl i32 %377, 1
  %384 = sub i32 0, 1
  %385 = add i32 %377, %384
  %386 = sub i32 %377, 1
  %387 = mul i32 %385, 1
  %388 = shl i32 %377, 1
  %389 = add i32 %377, -165046556
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -165046556
  %392 = sub i32 %377, 1
  %393 = mul i32 %391, 1
  %394 = shl i32 %377, 1
  %395 = sub i32 0, %377
  %396 = add i32 0, %395
  %397 = sub i32 0, %377
  %398 = sub i32 0, %396
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add i32 %396, 1
  %403 = add i32 0, 1213730184
  %404 = sub i32 %403, %377
  %405 = sub i32 %404, 1213730184
  %406 = sub i32 0, %377
  %407 = sub i32 0, 1
  %408 = sub i32 %405, %407
  %409 = add i32 %405, 1
  %410 = sub i32 %377, 39424859
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 39424859
  %413 = sub nsw i32 %377, 1
  %414 = icmp eq i32 %376, %412
  %415 = select i1 %414, i8 10, i8 32
  %416 = sext i8 %415 to i32
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %375, i32 %416)
  %418 = load i32, i32* @printed, align 4
  %419 = shl i32 %418, 1
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %421, 1
  %424 = sub i32 0, 2018395387
  %425 = sub i32 %424, %418
  %426 = add i32 %425, 2018395387
  %427 = sub i32 0, %418
  %428 = sub i32 %426, 2141572447
  %429 = add i32 %428, 1
  %430 = add i32 %429, 2141572447
  %431 = add i32 %426, 1
  %432 = sub i32 %418, 1378734059
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1378734059
  %435 = sub i32 %418, 1
  %436 = mul i32 %434, 1
  %437 = shl i32 %418, 1
  %438 = sub i32 0, %418
  %439 = add i32 0, %438
  %440 = sub i32 0, %418
  %441 = sub i32 0, 1
  %442 = sub i32 %439, %441
  %443 = add i32 %439, 1
  %444 = sub i32 0, -1602971823
  %445 = sub i32 %444, %418
  %446 = add i32 %445, -1602971823
  %447 = sub i32 0, %418
  %448 = add i32 %446, 966365702
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 966365702
  %451 = add i32 %446, 1
  %452 = shl i32 %418, 1
  %453 = sub i32 %418, 441297027
  %454 = add i32 %453, 1
  %455 = add i32 %454, 441297027
  %456 = add nsw i32 %418, 1
  store i32 %455, i32* @printed, align 4
  store i32 -89719299, i32* %21
  br label %457

; <label>:457:                                    ; preds = %356, %329, %328, %308, %306, %249, %233, %225, %224, %220, %210, %203, %202, %174, %147, %146, %119, %91, %88, %45, %25, %24
  br label %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1659468087, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %93
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1659468087, label %10
    i32 1260558312, label %15
    i32 -262743453, label %20
    i32 317769897, label %26
    i32 803258574, label %27
    i32 -716260628, label %42
    i32 628899068, label %72
    i32 -35597637, label %75
    i32 -1534324101, label %80
    i32 -1564332103, label %87
    i32 -383098848, label %89
  ]

; <label>:9:                                      ; preds = %7
  br label %93

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1260558312, i32 317769897
  store i32 %14, i32* %6
  br label %93

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  store i32 -262743453, i32* %6
  br label %93

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 1287908847
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1287908847
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  store i32 1659468087, i32* %6
  br label %93

; <label>:26:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 803258574, i32* %6
  br label %93

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -716260628, i32 -383098848
  store i32 %41, i32* %6
  br label %93

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 628899068, i32 -383098848
  store i32 %71, i32* %6
  br label %93

; <label>:72:                                     ; preds = %7
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 -35597637, i32 -1564332103
  store i32 %74, i32* %6
  br label %93

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %78)
  store i32 -1534324101, i32* %6
  br label %93

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %4, align 4
  store i32 803258574, i32* %6
  br label %93

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* @n, align 4
  call void @_Z3dfsii(i32 0, i32 %88)
  ret i32 0

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp slt i32 %90, %91
  store i32 -716260628, i32* %6
  br label %93

; <label>:93:                                     ; preds = %89, %80, %75, %72, %42, %27, %26, %20, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934199215.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, -911711772
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -911711772
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 66407452, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 66407452, label %17
    i32 1697737456, label %25
    i32 630645051, label %52
    i32 1393651020, label %53
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
  %24 = select i1 %22, i32 1697737456, i32 1393651020
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
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
  %51 = select i1 %49, i32 630645051, i32 1393651020
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1697737456, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

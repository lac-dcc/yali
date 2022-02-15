; ModuleID = 'Project_CodeNet_C++1400/p03097/s945104027.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s945104027.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@f = global [1048576 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945104027.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %257

; <label>:14:                                     ; preds = %5, %257
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  %23 = load i32, i32* %15, align 4
  %24 = add nsw i32 %23, 1
  %25 = load i32, i32* %16, align 4
  %26 = icmp eq i32 %24, %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %257

; <label>:35:                                     ; preds = %14
  br i1 %26, label %36, label %45

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @f, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %18, align 4
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @f, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %238

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %16, align 4
  %48 = add nsw i32 %46, %47
  %49 = ashr i32 %48, 1
  store i32 %49, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %50

; <label>:50:                                     ; preds = %113, %45
  %51 = load i32, i32* %21, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %116

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %19, align 4
  %56 = load i32, i32* %21, align 4
  %57 = ashr i32 %55, %56
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %112

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %278

; <label>:69:                                     ; preds = %60, %278
  %70 = load i32, i32* %17, align 4
  %71 = load i32, i32* %21, align 4
  %72 = ashr i32 %70, %71
  %73 = and i32 %72, 1
  %74 = load i32, i32* %18, align 4
  %75 = load i32, i32* %21, align 4
  %76 = ashr i32 %74, %75
  %77 = and i32 %76, 1
  %78 = xor i32 %73, %77
  %79 = icmp ne i32 %78, 0
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %278

; <label>:88:                                     ; preds = %69
  br i1 %79, label %89, label %112

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %319

; <label>:98:                                     ; preds = %89, %319
  %99 = load i32, i32* %21, align 4
  %100 = shl i32 1, %99
  %101 = load i32, i32* %19, align 4
  %102 = xor i32 %101, %100
  store i32 %102, i32* %19, align 4
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %319

; <label>:111:                                    ; preds = %98
  br label %116

; <label>:112:                                    ; preds = %88, %54
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %21, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %21, align 4
  br label %50

; <label>:116:                                    ; preds = %111, %50
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %329

; <label>:125:                                    ; preds = %116, %329
  %126 = load i32, i32* %19, align 4
  store i32 %126, i32* %22, align 4
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %329

; <label>:135:                                    ; preds = %125
  br label %136

; <label>:136:                                    ; preds = %200, %135
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %331

; <label>:145:                                    ; preds = %136, %331
  %146 = load i32, i32* %22, align 4
  %147 = call i32 @llvm.ctpop.i32(i32 %146)
  %148 = srem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %331

; <label>:158:                                    ; preds = %145
  br i1 %149, label %159, label %201

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %340

; <label>:168:                                    ; preds = %159, %340
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %340

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %341

; <label>:187:                                    ; preds = %178, %341
  %188 = load i32, i32* %22, align 4
  %189 = sub nsw i32 %188, 1
  %190 = load i32, i32* %19, align 4
  %191 = and i32 %189, %190
  store i32 %191, i32* %22, align 4
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %341

; <label>:200:                                    ; preds = %187
  br label %136

; <label>:201:                                    ; preds = %158
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %357

; <label>:210:                                    ; preds = %201, %357
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %20, align 4
  %213 = load i32, i32* %17, align 4
  %214 = load i32, i32* %17, align 4
  %215 = load i32, i32* %22, align 4
  %216 = xor i32 %214, %215
  %217 = load i32, i32* %19, align 4
  call void @_Z5solveiiiii(i32 %211, i32 %212, i32 %213, i32 %216, i32 %217)
  %218 = load i32, i32* %20, align 4
  %219 = add nsw i32 %218, 1
  %220 = load i32, i32* %16, align 4
  %221 = load i32, i32* %17, align 4
  %222 = load i32, i32* %22, align 4
  %223 = xor i32 %221, %222
  %224 = load i32, i32* %21, align 4
  %225 = shl i32 1, %224
  %226 = xor i32 %223, %225
  %227 = load i32, i32* %18, align 4
  %228 = load i32, i32* %19, align 4
  call void @_Z5solveiiiii(i32 %219, i32 %220, i32 %226, i32 %227, i32 %228)
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %357

; <label>:237:                                    ; preds = %210
  br label %238

; <label>:238:                                    ; preds = %237, %36
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %423

; <label>:247:                                    ; preds = %238, %423
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %423

; <label>:256:                                    ; preds = %247
  ret void

; <label>:257:                                    ; preds = %14, %5
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  store i32 %0, i32* %258, align 4
  store i32 %1, i32* %259, align 4
  store i32 %2, i32* %260, align 4
  store i32 %3, i32* %261, align 4
  store i32 %4, i32* %262, align 4
  %266 = load i32, i32* %258, align 4
  %267 = sub i32 %266, 1
  %268 = mul i32 %267, 1
  %269 = shl i32 %266, 1
  %270 = shl i32 %266, 1
  %271 = sub i32 0, %266
  %272 = add i32 %271, 1
  %273 = sub i32 %266, 1
  %274 = mul i32 %273, 1
  %275 = add nsw i32 %266, 1
  %276 = load i32, i32* %259, align 4
  %277 = icmp eq i32 %275, %276
  br label %14

; <label>:278:                                    ; preds = %69, %60
  %279 = load i32, i32* %17, align 4
  %280 = load i32, i32* %21, align 4
  %281 = sub i32 0, %279
  %282 = add i32 %281, %280
  %283 = shl i32 %279, %280
  %284 = sub i32 0, %279
  %285 = add i32 %284, %280
  %286 = sub i32 %279, %280
  %287 = mul i32 %286, %280
  %288 = sub i32 %279, %280
  %289 = mul i32 %288, %280
  %290 = ashr i32 %279, %280
  %291 = sub i32 0, %290
  %292 = add i32 %291, 1
  %293 = sub i32 0, %290
  %294 = add i32 %293, 1
  %295 = shl i32 %290, 1
  %296 = and i32 %290, 1
  %297 = load i32, i32* %18, align 4
  %298 = load i32, i32* %21, align 4
  %299 = sub i32 0, %297
  %300 = add i32 %299, %298
  %301 = sub i32 %297, %298
  %302 = mul i32 %301, %298
  %303 = ashr i32 %297, %298
  %304 = sub i32 0, %303
  %305 = add i32 %304, 1
  %306 = sub i32 0, %303
  %307 = add i32 %306, 1
  %308 = shl i32 %303, 1
  %309 = shl i32 %303, 1
  %310 = and i32 %303, 1
  %311 = shl i32 %296, %310
  %312 = shl i32 %296, %310
  %313 = sub i32 0, %296
  %314 = add i32 %313, %310
  %315 = sub i32 0, %296
  %316 = add i32 %315, %310
  %317 = xor i32 %296, %310
  %318 = icmp ne i32 %317, 0
  br label %69

; <label>:319:                                    ; preds = %98, %89
  %320 = load i32, i32* %21, align 4
  %321 = sub i32 1, %320
  %322 = mul i32 %321, %320
  %323 = shl i32 1, %320
  %324 = load i32, i32* %19, align 4
  %325 = shl i32 %324, %323
  %326 = sub i32 0, %324
  %327 = add i32 %326, %323
  %328 = xor i32 %324, %323
  store i32 %328, i32* %19, align 4
  br label %98

; <label>:329:                                    ; preds = %125, %116
  %330 = load i32, i32* %19, align 4
  store i32 %330, i32* %22, align 4
  br label %125

; <label>:331:                                    ; preds = %145, %136
  %332 = load i32, i32* %22, align 4
  %333 = call i32 @llvm.ctpop.i32(i32 %332)
  %334 = sub i32 %333, 2
  %335 = mul i32 %334, 2
  %336 = sub i32 %333, 2
  %337 = mul i32 %336, 2
  %338 = srem i32 %333, 2
  %339 = icmp eq i32 %338, 0
  br label %145

; <label>:340:                                    ; preds = %168, %159
  br label %168

; <label>:341:                                    ; preds = %187, %178
  %342 = load i32, i32* %22, align 4
  %343 = sub i32 %342, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %342, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %342, 1
  %348 = mul i32 %347, 1
  %349 = sub nsw i32 %342, 1
  %350 = load i32, i32* %19, align 4
  %351 = shl i32 %349, %350
  %352 = sub i32 0, %349
  %353 = add i32 %352, %350
  %354 = sub i32 %349, %350
  %355 = mul i32 %354, %350
  %356 = and i32 %349, %350
  store i32 %356, i32* %22, align 4
  br label %187

; <label>:357:                                    ; preds = %210, %201
  %358 = load i32, i32* %15, align 4
  %359 = load i32, i32* %20, align 4
  %360 = load i32, i32* %17, align 4
  %361 = load i32, i32* %17, align 4
  %362 = load i32, i32* %22, align 4
  %363 = shl i32 %361, %362
  %364 = shl i32 %361, %362
  %365 = sub i32 0, %361
  %366 = add i32 %365, %362
  %367 = sub i32 0, %361
  %368 = add i32 %367, %362
  %369 = sub i32 %361, %362
  %370 = mul i32 %369, %362
  %371 = sub i32 %361, %362
  %372 = mul i32 %371, %362
  %373 = shl i32 %361, %362
  %374 = xor i32 %361, %362
  %375 = load i32, i32* %19, align 4
  call void @_Z5solveiiiii(i32 %358, i32 %359, i32 %360, i32 %374, i32 %375)
  %376 = load i32, i32* %20, align 4
  %377 = sub i32 %376, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %376, 1
  %380 = sub i32 0, %376
  %381 = add i32 %380, 1
  %382 = sub i32 %376, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %376
  %385 = add i32 %384, 1
  %386 = sub i32 %376, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %376
  %389 = add i32 %388, 1
  %390 = add nsw i32 %376, 1
  %391 = load i32, i32* %16, align 4
  %392 = load i32, i32* %17, align 4
  %393 = load i32, i32* %22, align 4
  %394 = sub i32 0, %392
  %395 = add i32 %394, %393
  %396 = sub i32 0, %392
  %397 = add i32 %396, %393
  %398 = shl i32 %392, %393
  %399 = shl i32 %392, %393
  %400 = sub i32 0, %392
  %401 = add i32 %400, %393
  %402 = sub i32 0, %392
  %403 = add i32 %402, %393
  %404 = xor i32 %392, %393
  %405 = load i32, i32* %21, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %406, %405
  %408 = shl i32 1, %405
  %409 = sub i32 1, %405
  %410 = mul i32 %409, %405
  %411 = sub i32 0, 1
  %412 = add i32 %411, %405
  %413 = shl i32 1, %405
  %414 = sub i32 %404, %413
  %415 = mul i32 %414, %413
  %416 = sub i32 %404, %413
  %417 = mul i32 %416, %413
  %418 = sub i32 0, %404
  %419 = add i32 %418, %413
  %420 = xor i32 %404, %413
  %421 = load i32, i32* %18, align 4
  %422 = load i32, i32* %19, align 4
  call void @_Z5solveiiiii(i32 %390, i32 %391, i32 %420, i32 %421, i32 %422)
  br label %210

; <label>:423:                                    ; preds = %247, %238
  br label %247
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %139

; <label>:9:                                      ; preds = %0, %139
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %13 = load i32, i32* @a, align 4
  %14 = load i32, i32* @b, align 4
  %15 = xor i32 %13, %14
  %16 = call i32 @llvm.ctpop.i32(i32 %15)
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %139

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %48

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %159

; <label>:37:                                     ; preds = %28, %159
  %38 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %159

; <label>:47:                                     ; preds = %37
  br label %137

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* @n, align 4
  %50 = shl i32 1, %49
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* @a, align 4
  %53 = load i32, i32* @b, align 4
  %54 = load i32, i32* @n, align 4
  %55 = shl i32 1, %54
  %56 = sub nsw i32 %55, 1
  call void @_Z5solveiiiii(i32 0, i32 %51, i32 %52, i32 %53, i32 %56)
  %57 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %135, %48
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* @n, align 4
  %61 = shl i32 1, %60
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %136

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* @n, align 4
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %161

; <label>:78:                                     ; preds = %69, %161
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %161

; <label>:87:                                     ; preds = %78
  br label %89

; <label>:88:                                     ; preds = %63
  br label %89

; <label>:89:                                     ; preds = %88, %87
  %90 = phi [4 x i8]* [ @.str.3, %87 ], [ @.str.4, %88 ]
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %162

; <label>:99:                                     ; preds = %89, %162
  %100 = getelementptr inbounds [4 x i8], [4 x i8]* %90, i32 0, i32 0
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @f, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* %100, i32 %104)
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %162

; <label>:114:                                    ; preds = %99
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %169

; <label>:124:                                    ; preds = %115, %169
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %169

; <label>:135:                                    ; preds = %124
  br label %58

; <label>:136:                                    ; preds = %58
  store i32 0, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %47
  %138 = load i32, i32* %10, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %9, %0
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  store i32 0, i32* %140, align 4
  %142 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %143 = load i32, i32* @a, align 4
  %144 = load i32, i32* @b, align 4
  %145 = sub i32 0, %143
  %146 = add i32 %145, %144
  %147 = xor i32 %143, %144
  %148 = call i32 @llvm.ctpop.i32(i32 %147)
  %149 = sub i32 %148, 2
  %150 = mul i32 %149, 2
  %151 = shl i32 %148, 2
  %152 = sub i32 %148, 2
  %153 = mul i32 %152, 2
  %154 = sub i32 %148, 2
  %155 = mul i32 %154, 2
  %156 = shl i32 %148, 2
  %157 = srem i32 %148, 2
  %158 = icmp eq i32 %157, 0
  br label %9

; <label>:159:                                    ; preds = %37, %28
  %160 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %37

; <label>:161:                                    ; preds = %78, %69
  br label %78

; <label>:162:                                    ; preds = %99, %89
  %163 = getelementptr inbounds [4 x i8], [4 x i8]* %90, i32 0, i32 0
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @f, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* %163, i32 %167)
  br label %99

; <label>:169:                                    ; preds = %124, %115
  %170 = load i32, i32* %11, align 4
  %171 = shl i32 %170, 1
  %172 = shl i32 %170, 1
  %173 = sub i32 0, %170
  %174 = add i32 %173, 1
  %175 = sub i32 %170, 1
  %176 = mul i32 %175, 1
  %177 = sub i32 %170, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 %170, 1
  %180 = mul i32 %179, 1
  %181 = add nsw i32 %170, 1
  store i32 %181, i32* %11, align 4
  br label %124
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945104027.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

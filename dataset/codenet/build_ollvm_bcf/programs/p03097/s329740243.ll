; ModuleID = 'Project_CodeNet_C++1400/p03097/s329740243.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s329740243.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@nn = global i32 0, align 4
@ans = global [1000005 x i32] zeroinitializer, align 16
@bin = global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329740243.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %198

; <label>:30:                                     ; preds = %21, %198
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %198

; <label>:47:                                     ; preds = %30
  br label %197

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %207

; <label>:57:                                     ; preds = %48, %207
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %58, %59
  %61 = ashr i32 %60, 1
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = xor i32 %62, %63
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %12, align 4
  %67 = sub nsw i32 0, %66
  %68 = and i32 %65, %67
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %13, align 4
  %71 = srem i32 %69, %70
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %13, align 4
  %74 = shl i32 %73, 1
  %75 = sdiv i32 %72, %74
  %76 = load i32, i32* %13, align 4
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %71, %77
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %13, align 4
  %81 = srem i32 %79, %80
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %13, align 4
  %84 = shl i32 %83, 1
  %85 = sdiv i32 %82, %84
  %86 = load i32, i32* %13, align 4
  %87 = mul nsw i32 %85, %86
  %88 = add nsw i32 %81, %87
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* %14, align 4
  %90 = xor i32 %89, 1
  store i32 %90, i32* %16, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %16, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %11, align 4
  call void @_Z5solveiiiii(i32 %92, i32 %93, i32 %94, i32 %95, i32 %96)
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %16, align 4
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %10, align 4
  call void @_Z5solveiiiii(i32 %98, i32 %99, i32 %100, i32 %102, i32 %103)
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %17, align 4
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %207

; <label>:113:                                    ; preds = %57
  br label %114

; <label>:114:                                    ; preds = %162, %113
  %115 = load i32, i32* %17, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %163

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %17, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %13, align 4
  %124 = srem i32 %122, %123
  %125 = load i32, i32* %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %13, align 4
  %130 = sdiv i32 %128, %129
  %131 = load i32, i32* %13, align 4
  %132 = shl i32 %131, 1
  %133 = mul nsw i32 %130, %132
  %134 = add nsw i32 %124, %133
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %13, align 4
  %137 = and i32 %135, %136
  %138 = add nsw i32 %134, %137
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %118
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %371

; <label>:151:                                    ; preds = %142, %371
  %152 = load i32, i32* %17, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %17, align 4
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %371

; <label>:162:                                    ; preds = %151
  br label %114

; <label>:163:                                    ; preds = %114
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %18, align 4
  br label %166

; <label>:166:                                    ; preds = %194, %163
  %167 = load i32, i32* %18, align 4
  %168 = load i32, i32* %10, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %197

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %18, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %13, align 4
  %176 = srem i32 %174, %175
  %177 = load i32, i32* %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %13, align 4
  %182 = sdiv i32 %180, %181
  %183 = load i32, i32* %13, align 4
  %184 = shl i32 %183, 1
  %185 = mul nsw i32 %182, %184
  %186 = add nsw i32 %176, %185
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %13, align 4
  %189 = and i32 %187, %188
  %190 = add nsw i32 %186, %189
  %191 = load i32, i32* %18, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %170
  %195 = load i32, i32* %18, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %18, align 4
  br label %166

; <label>:197:                                    ; preds = %47, %166
  ret void

; <label>:198:                                    ; preds = %30, %21
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  br label %30

; <label>:207:                                    ; preds = %57, %48
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %10, align 4
  %210 = shl i32 %208, %209
  %211 = sub i32 %208, %209
  %212 = mul i32 %211, %209
  %213 = add nsw i32 %208, %209
  %214 = shl i32 %213, 1
  %215 = sub i32 %213, 1
  %216 = mul i32 %215, 1
  %217 = ashr i32 %213, 1
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 0, %218
  %221 = add i32 %220, %219
  %222 = xor i32 %218, %219
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %12, align 4
  %225 = sub i32 0, 0
  %226 = add i32 %225, %224
  %227 = sub i32 0, 0
  %228 = add i32 %227, %224
  %229 = shl i32 0, %224
  %230 = sub i32 0, 0
  %231 = add i32 %230, %224
  %232 = sub nsw i32 0, %224
  %233 = shl i32 %223, %232
  %234 = sub i32 0, %223
  %235 = add i32 %234, %232
  %236 = sub i32 0, %223
  %237 = add i32 %236, %232
  %238 = sub i32 %223, %232
  %239 = mul i32 %238, %232
  %240 = sub i32 0, %223
  %241 = add i32 %240, %232
  %242 = shl i32 %223, %232
  %243 = and i32 %223, %232
  store i32 %243, i32* %13, align 4
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %13, align 4
  %246 = sub i32 0, %244
  %247 = add i32 %246, %245
  %248 = sub i32 %244, %245
  %249 = mul i32 %248, %245
  %250 = srem i32 %244, %245
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %13, align 4
  %253 = shl i32 %252, 1
  %254 = sub i32 0, %252
  %255 = add i32 %254, 1
  %256 = sub i32 0, %252
  %257 = add i32 %256, 1
  %258 = sub i32 0, %252
  %259 = add i32 %258, 1
  %260 = shl i32 %252, 1
  %261 = sub i32 %251, %260
  %262 = mul i32 %261, %260
  %263 = sub i32 %251, %260
  %264 = mul i32 %263, %260
  %265 = sub i32 %251, %260
  %266 = mul i32 %265, %260
  %267 = sub i32 %251, %260
  %268 = mul i32 %267, %260
  %269 = shl i32 %251, %260
  %270 = sdiv i32 %251, %260
  %271 = load i32, i32* %13, align 4
  %272 = shl i32 %270, %271
  %273 = sub i32 %270, %271
  %274 = mul i32 %273, %271
  %275 = shl i32 %270, %271
  %276 = mul nsw i32 %270, %271
  %277 = sub i32 0, %250
  %278 = add i32 %277, %276
  %279 = sub i32 0, %250
  %280 = add i32 %279, %276
  %281 = shl i32 %250, %276
  %282 = sub i32 %250, %276
  %283 = mul i32 %282, %276
  %284 = add nsw i32 %250, %276
  store i32 %284, i32* %14, align 4
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %13, align 4
  %287 = sub i32 %285, %286
  %288 = mul i32 %287, %286
  %289 = shl i32 %285, %286
  %290 = sub i32 %285, %286
  %291 = mul i32 %290, %286
  %292 = srem i32 %285, %286
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %13, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 1
  %297 = sub i32 0, %294
  %298 = add i32 %297, 1
  %299 = shl i32 %294, 1
  %300 = sub i32 0, %294
  %301 = add i32 %300, 1
  %302 = sub i32 %294, 1
  %303 = mul i32 %302, 1
  %304 = shl i32 %294, 1
  %305 = sub i32 %293, %304
  %306 = mul i32 %305, %304
  %307 = sub i32 %293, %304
  %308 = mul i32 %307, %304
  %309 = sdiv i32 %293, %304
  %310 = load i32, i32* %13, align 4
  %311 = shl i32 %309, %310
  %312 = sub i32 0, %309
  %313 = add i32 %312, %310
  %314 = shl i32 %309, %310
  %315 = sub i32 %309, %310
  %316 = mul i32 %315, %310
  %317 = sub i32 0, %309
  %318 = add i32 %317, %310
  %319 = sub i32 0, %309
  %320 = add i32 %319, %310
  %321 = shl i32 %309, %310
  %322 = sub i32 %309, %310
  %323 = mul i32 %322, %310
  %324 = mul nsw i32 %309, %310
  %325 = sub i32 %292, %324
  %326 = mul i32 %325, %324
  %327 = sub i32 0, %292
  %328 = add i32 %327, %324
  %329 = sub i32 0, %292
  %330 = add i32 %329, %324
  %331 = sub i32 0, %292
  %332 = add i32 %331, %324
  %333 = shl i32 %292, %324
  %334 = sub i32 0, %292
  %335 = add i32 %334, %324
  %336 = add nsw i32 %292, %324
  store i32 %336, i32* %15, align 4
  %337 = load i32, i32* %14, align 4
  %338 = shl i32 %337, 1
  %339 = xor i32 %337, 1
  store i32 %339, i32* %16, align 4
  %340 = load i32, i32* %6, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 1
  %343 = sub nsw i32 %340, 1
  %344 = load i32, i32* %14, align 4
  %345 = load i32, i32* %16, align 4
  %346 = load i32, i32* %9, align 4
  %347 = load i32, i32* %11, align 4
  call void @_Z5solveiiiii(i32 %343, i32 %344, i32 %345, i32 %346, i32 %347)
  %348 = load i32, i32* %6, align 4
  %349 = shl i32 %348, 1
  %350 = sub i32 0, %348
  %351 = add i32 %350, 1
  %352 = sub i32 0, %348
  %353 = add i32 %352, 1
  %354 = sub i32 0, %348
  %355 = add i32 %354, 1
  %356 = sub i32 %348, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %348, 1
  %359 = sub nsw i32 %348, 1
  %360 = load i32, i32* %16, align 4
  %361 = load i32, i32* %15, align 4
  %362 = load i32, i32* %11, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = sub i32 %362, 1
  %366 = mul i32 %365, 1
  %367 = shl i32 %362, 1
  %368 = add nsw i32 %362, 1
  %369 = load i32, i32* %10, align 4
  call void @_Z5solveiiiii(i32 %359, i32 %360, i32 %361, i32 %368, i32 %369)
  %370 = load i32, i32* %9, align 4
  store i32 %370, i32* %17, align 4
  br label %57

; <label>:371:                                    ; preds = %151, %142
  %372 = load i32, i32* %17, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %17, align 4
  br label %151
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %5 = load i32, i32* @n, align 4
  %6 = shl i32 1, %5
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* @nn, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %44, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @nn, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = ashr i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %2, align 4
  %19 = and i32 %18, 1
  %20 = add nsw i32 %17, %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %153

; <label>:33:                                     ; preds = %24, %153
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %153

; <label>:44:                                     ; preds = %33
  br label %8

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* @a, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = and i32 %49, 1
  %51 = load i32, i32* @b, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %45
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %151

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %167

; <label>:68:                                     ; preds = %59, %167
  %69 = load i32, i32* @n, align 4
  %70 = load i32, i32* @a, align 4
  %71 = load i32, i32* @b, align 4
  %72 = load i32, i32* @nn, align 4
  call void @_Z5solveiiiii(i32 %69, i32 %70, i32 %71, i32 0, i32 %72)
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %167

; <label>:82:                                     ; preds = %68
  br label %83

; <label>:83:                                     ; preds = %149, %82
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %173

; <label>:92:                                     ; preds = %83, %173
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* @nn, align 4
  %95 = icmp sle i32 %93, %94
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %173

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %150

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %177

; <label>:114:                                    ; preds = %105, %177
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %177

; <label>:128:                                    ; preds = %114
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %183

; <label>:138:                                    ; preds = %129, %183
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %183

; <label>:149:                                    ; preds = %138
  br label %83

; <label>:150:                                    ; preds = %104
  store i32 0, i32* %1, align 4
  br label %151

; <label>:151:                                    ; preds = %150, %57
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %33, %24
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %155, 1
  %157 = sub i32 %154, 1
  %158 = mul i32 %157, 1
  %159 = shl i32 %154, 1
  %160 = sub i32 %154, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 %154, 1
  %163 = mul i32 %162, 1
  %164 = sub i32 %154, 1
  %165 = mul i32 %164, 1
  %166 = add nsw i32 %154, 1
  store i32 %166, i32* %2, align 4
  br label %33

; <label>:167:                                    ; preds = %68, %59
  %168 = load i32, i32* @n, align 4
  %169 = load i32, i32* @a, align 4
  %170 = load i32, i32* @b, align 4
  %171 = load i32, i32* @nn, align 4
  call void @_Z5solveiiiii(i32 %168, i32 %169, i32 %170, i32 0, i32 %171)
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %68

; <label>:173:                                    ; preds = %92, %83
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* @nn, align 4
  %176 = icmp sle i32 %174, %175
  br label %92

; <label>:177:                                    ; preds = %114, %105
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  br label %114

; <label>:183:                                    ; preds = %138, %129
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, 1
  %187 = add nsw i32 %184, 1
  store i32 %187, i32* %3, align 4
  br label %138
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329740243.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

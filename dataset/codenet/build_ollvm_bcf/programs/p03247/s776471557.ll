; ModuleID = 'Project_CodeNet_C++1400/p03247/s776471557.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s776471557.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1033 x i64] zeroinitializer, align 16
@y = global [1033 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776471557.cpp, i8* null }]
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
define void @_Z5solveRxS_x(i64* dereferenceable(8), i64* dereferenceable(8), i64) #0 {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %241

; <label>:12:                                     ; preds = %3, %241
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 36028797018963968, i64* %16, align 8
  store i32 0, i32* %17, align 4
  %18 = load i64*, i64** %13, align 8
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %15, align 8
  %21 = sub nsw i64 %19, %20
  %22 = call i64 @_ZSt3absx(i64 %21)
  %23 = load i64*, i64** %14, align 8
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_ZSt3absx(i64 %24)
  %26 = add nsw i64 %22, %25
  %27 = load i64, i64* %16, align 8
  %28 = icmp slt i64 %26, %27
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %241

; <label>:37:                                     ; preds = %12
  br i1 %28, label %38, label %48

; <label>:38:                                     ; preds = %37
  %39 = load i64*, i64** %13, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %15, align 8
  %42 = sub nsw i64 %40, %41
  %43 = call i64 @_ZSt3absx(i64 %42)
  %44 = load i64*, i64** %14, align 8
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_ZSt3absx(i64 %45)
  %47 = add nsw i64 %43, %46
  store i64 %47, i64* %16, align 8
  store i32 1, i32* %17, align 4
  br label %48

; <label>:48:                                     ; preds = %38, %37
  %49 = load i64*, i64** %13, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %15, align 8
  %52 = add nsw i64 %50, %51
  %53 = call i64 @_ZSt3absx(i64 %52)
  %54 = load i64*, i64** %14, align 8
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @_ZSt3absx(i64 %55)
  %57 = add nsw i64 %53, %56
  %58 = load i64, i64* %16, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %269

; <label>:69:                                     ; preds = %60, %269
  %70 = load i64*, i64** %13, align 8
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %15, align 8
  %73 = add nsw i64 %71, %72
  %74 = call i64 @_ZSt3absx(i64 %73)
  %75 = load i64*, i64** %14, align 8
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_ZSt3absx(i64 %76)
  %78 = add nsw i64 %74, %77
  store i64 %78, i64* %16, align 8
  store i32 2, i32* %17, align 4
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %269

; <label>:87:                                     ; preds = %69
  br label %88

; <label>:88:                                     ; preds = %87, %48
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %299

; <label>:97:                                     ; preds = %88, %299
  %98 = load i64*, i64** %13, align 8
  %99 = load i64, i64* %98, align 8
  %100 = call i64 @_ZSt3absx(i64 %99)
  %101 = load i64*, i64** %14, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %15, align 8
  %104 = sub nsw i64 %102, %103
  %105 = call i64 @_ZSt3absx(i64 %104)
  %106 = add nsw i64 %100, %105
  %107 = load i64, i64* %16, align 8
  %108 = icmp slt i64 %106, %107
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %299

; <label>:117:                                    ; preds = %97
  br i1 %108, label %118, label %146

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %321

; <label>:127:                                    ; preds = %118, %321
  %128 = load i64*, i64** %13, align 8
  %129 = load i64, i64* %128, align 8
  %130 = call i64 @_ZSt3absx(i64 %129)
  %131 = load i64*, i64** %14, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %15, align 8
  %134 = sub nsw i64 %132, %133
  %135 = call i64 @_ZSt3absx(i64 %134)
  %136 = add nsw i64 %130, %135
  store i64 %136, i64* %16, align 8
  store i32 3, i32* %17, align 4
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %321

; <label>:145:                                    ; preds = %127
  br label %146

; <label>:146:                                    ; preds = %145, %117
  %147 = load i64*, i64** %13, align 8
  %148 = load i64, i64* %147, align 8
  %149 = call i64 @_ZSt3absx(i64 %148)
  %150 = load i64*, i64** %14, align 8
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* %15, align 8
  %153 = add nsw i64 %151, %152
  %154 = call i64 @_ZSt3absx(i64 %153)
  %155 = add nsw i64 %149, %154
  %156 = load i64, i64* %16, align 8
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %158, label %186

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* @x.9
  %160 = load i32, i32* @y.10
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %334

; <label>:167:                                    ; preds = %158, %334
  %168 = load i64*, i64** %13, align 8
  %169 = load i64, i64* %168, align 8
  %170 = call i64 @_ZSt3absx(i64 %169)
  %171 = load i64*, i64** %14, align 8
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %15, align 8
  %174 = add nsw i64 %172, %173
  %175 = call i64 @_ZSt3absx(i64 %174)
  %176 = add nsw i64 %170, %175
  store i64 %176, i64* %16, align 8
  store i32 4, i32* %17, align 4
  %177 = load i32, i32* @x.9
  %178 = load i32, i32* @y.10
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %334

; <label>:185:                                    ; preds = %167
  br label %186

; <label>:186:                                    ; preds = %185, %146
  %187 = load i32, i32* @x.9
  %188 = load i32, i32* @y.10
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %366

; <label>:195:                                    ; preds = %186, %366
  %196 = load i32, i32* %17, align 4
  %197 = icmp eq i32 %196, 1
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %366

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %213

; <label>:207:                                    ; preds = %206
  %208 = call i32 @putchar(i32 82)
  %209 = load i64, i64* %15, align 8
  %210 = load i64*, i64** %13, align 8
  %211 = load i64, i64* %210, align 8
  %212 = sub nsw i64 %211, %209
  store i64 %212, i64* %210, align 8
  br label %213

; <label>:213:                                    ; preds = %207, %206
  %214 = load i32, i32* %17, align 4
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %213
  %217 = call i32 @putchar(i32 76)
  %218 = load i64, i64* %15, align 8
  %219 = load i64*, i64** %13, align 8
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, %218
  store i64 %221, i64* %219, align 8
  br label %222

; <label>:222:                                    ; preds = %216, %213
  %223 = load i32, i32* %17, align 4
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %231

; <label>:225:                                    ; preds = %222
  %226 = call i32 @putchar(i32 85)
  %227 = load i64, i64* %15, align 8
  %228 = load i64*, i64** %14, align 8
  %229 = load i64, i64* %228, align 8
  %230 = sub nsw i64 %229, %227
  store i64 %230, i64* %228, align 8
  br label %231

; <label>:231:                                    ; preds = %225, %222
  %232 = load i32, i32* %17, align 4
  %233 = icmp eq i32 %232, 4
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %231
  %235 = call i32 @putchar(i32 68)
  %236 = load i64, i64* %15, align 8
  %237 = load i64*, i64** %14, align 8
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, %236
  store i64 %239, i64* %237, align 8
  br label %240

; <label>:240:                                    ; preds = %234, %231
  ret void

; <label>:241:                                    ; preds = %12, %3
  %242 = alloca i64*, align 8
  %243 = alloca i64*, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i32, align 4
  store i64* %0, i64** %242, align 8
  store i64* %1, i64** %243, align 8
  store i64 %2, i64* %244, align 8
  store i64 36028797018963968, i64* %245, align 8
  store i32 0, i32* %246, align 4
  %247 = load i64*, i64** %242, align 8
  %248 = load i64, i64* %247, align 8
  %249 = load i64, i64* %244, align 8
  %250 = sub i64 %248, %249
  %251 = mul i64 %250, %249
  %252 = sub i64 %248, %249
  %253 = mul i64 %252, %249
  %254 = sub nsw i64 %248, %249
  %255 = call i64 @_ZSt3absx(i64 %254)
  %256 = load i64*, i64** %243, align 8
  %257 = load i64, i64* %256, align 8
  %258 = call i64 @_ZSt3absx(i64 %257)
  %259 = shl i64 %255, %258
  %260 = shl i64 %255, %258
  %261 = sub i64 %255, %258
  %262 = mul i64 %261, %258
  %263 = sub i64 0, %255
  %264 = add i64 %263, %258
  %265 = shl i64 %255, %258
  %266 = add nsw i64 %255, %258
  %267 = load i64, i64* %245, align 8
  %268 = icmp slt i64 %266, %267
  br label %12

; <label>:269:                                    ; preds = %69, %60
  %270 = load i64*, i64** %13, align 8
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %15, align 8
  %273 = sub i64 0, %271
  %274 = add i64 %273, %272
  %275 = shl i64 %271, %272
  %276 = shl i64 %271, %272
  %277 = sub i64 %271, %272
  %278 = mul i64 %277, %272
  %279 = sub i64 0, %271
  %280 = add i64 %279, %272
  %281 = shl i64 %271, %272
  %282 = shl i64 %271, %272
  %283 = shl i64 %271, %272
  %284 = add nsw i64 %271, %272
  %285 = call i64 @_ZSt3absx(i64 %284)
  %286 = load i64*, i64** %14, align 8
  %287 = load i64, i64* %286, align 8
  %288 = call i64 @_ZSt3absx(i64 %287)
  %289 = sub i64 0, %285
  %290 = add i64 %289, %288
  %291 = sub i64 %285, %288
  %292 = mul i64 %291, %288
  %293 = shl i64 %285, %288
  %294 = sub i64 %285, %288
  %295 = mul i64 %294, %288
  %296 = sub i64 0, %285
  %297 = add i64 %296, %288
  %298 = add nsw i64 %285, %288
  store i64 %298, i64* %16, align 8
  store i32 2, i32* %17, align 4
  br label %69

; <label>:299:                                    ; preds = %97, %88
  %300 = load i64*, i64** %13, align 8
  %301 = load i64, i64* %300, align 8
  %302 = call i64 @_ZSt3absx(i64 %301)
  %303 = load i64*, i64** %14, align 8
  %304 = load i64, i64* %303, align 8
  %305 = load i64, i64* %15, align 8
  %306 = shl i64 %304, %305
  %307 = sub i64 0, %304
  %308 = add i64 %307, %305
  %309 = sub nsw i64 %304, %305
  %310 = call i64 @_ZSt3absx(i64 %309)
  %311 = sub i64 %302, %310
  %312 = mul i64 %311, %310
  %313 = sub i64 0, %302
  %314 = add i64 %313, %310
  %315 = sub i64 %302, %310
  %316 = mul i64 %315, %310
  %317 = shl i64 %302, %310
  %318 = add nsw i64 %302, %310
  %319 = load i64, i64* %16, align 8
  %320 = icmp slt i64 %318, %319
  br label %97

; <label>:321:                                    ; preds = %127, %118
  %322 = load i64*, i64** %13, align 8
  %323 = load i64, i64* %322, align 8
  %324 = call i64 @_ZSt3absx(i64 %323)
  %325 = load i64*, i64** %14, align 8
  %326 = load i64, i64* %325, align 8
  %327 = load i64, i64* %15, align 8
  %328 = sub i64 0, %326
  %329 = add i64 %328, %327
  %330 = sub nsw i64 %326, %327
  %331 = call i64 @_ZSt3absx(i64 %330)
  %332 = shl i64 %324, %331
  %333 = add nsw i64 %324, %331
  store i64 %333, i64* %16, align 8
  store i32 3, i32* %17, align 4
  br label %127

; <label>:334:                                    ; preds = %167, %158
  %335 = load i64*, i64** %13, align 8
  %336 = load i64, i64* %335, align 8
  %337 = call i64 @_ZSt3absx(i64 %336)
  %338 = load i64*, i64** %14, align 8
  %339 = load i64, i64* %338, align 8
  %340 = load i64, i64* %15, align 8
  %341 = sub i64 0, %339
  %342 = add i64 %341, %340
  %343 = sub i64 %339, %340
  %344 = mul i64 %343, %340
  %345 = shl i64 %339, %340
  %346 = sub i64 0, %339
  %347 = add i64 %346, %340
  %348 = sub i64 %339, %340
  %349 = mul i64 %348, %340
  %350 = add nsw i64 %339, %340
  %351 = call i64 @_ZSt3absx(i64 %350)
  %352 = shl i64 %337, %351
  %353 = sub i64 0, %337
  %354 = add i64 %353, %351
  %355 = shl i64 %337, %351
  %356 = sub i64 0, %337
  %357 = add i64 %356, %351
  %358 = sub i64 0, %337
  %359 = add i64 %358, %351
  %360 = shl i64 %337, %351
  %361 = sub i64 %337, %351
  %362 = mul i64 %361, %351
  %363 = sub i64 %337, %351
  %364 = mul i64 %363, %351
  %365 = add nsw i64 %337, %351
  store i64 %365, i64* %16, align 8
  store i32 4, i32* %17, align 4
  br label %167

; <label>:366:                                    ; preds = %195, %186
  %367 = load i32, i32* %17, align 4
  %368 = icmp eq i32 %367, 1
  br label %195
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = shl i64 0, %27
  %29 = sub i64 0, %27
  %30 = mul i64 %29, %27
  %31 = sub i64 0, %27
  %32 = mul i64 %31, %27
  %33 = sub i64 0, 0
  %34 = add i64 %33, %27
  %35 = sub i64 0, %27
  %36 = mul i64 %35, %27
  %37 = sub i64 0, 0
  %38 = add i64 %37, %27
  %39 = sub i64 0, 0
  %40 = add i64 %39, %27
  %41 = sub i64 0, %27
  %42 = icmp sge i64 %27, 0
  %43 = select i1 %42, i64 %27, i64 %41
  br label %10
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %75, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %78

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %202

; <label>:21:                                     ; preds = %12, %202
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %24, i64* %27)
  %29 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @x, i64 0, i64 1), align 8
  %30 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @y, i64 0, i64 1), align 8
  %31 = add nsw i64 %29, %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %31, %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %36, %40
  %42 = call i64 @_ZSt3absx(i64 %41)
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %202

; <label>:53:                                     ; preds = %21
  br i1 %44, label %54, label %56

; <label>:54:                                     ; preds = %53
  %55 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %200

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %241

; <label>:65:                                     ; preds = %56, %241
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %241

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %8

; <label>:78:                                     ; preds = %8
  %79 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @x, i64 0, i64 1), align 8
  %80 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @y, i64 0, i64 1), align 8
  %81 = add nsw i64 %79, %80
  %82 = call i64 @_ZSt3absx(i64 %81)
  %83 = and i64 %82, 1
  %84 = icmp ne i64 %83, 0
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 31, %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %88)
  store i32 30, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %117, %78
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %242

; <label>:99:                                     ; preds = %90, %242
  %100 = load i32, i32* %4, align 4
  %101 = xor i32 %100, -1
  %102 = icmp ne i32 %101, 0
  %103 = load i32, i32* @x.13
  %104 = load i32, i32* @y.14
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %242

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %120

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = zext i32 %113 to i64
  %115 = shl i64 1, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %115)
  br label %117

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %4, align 4
  br label %90

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %3, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %143

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x.13
  %125 = load i32, i32* @y.14
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %260

; <label>:132:                                    ; preds = %123, %260
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %134 = load i32, i32* @x.13
  %135 = load i32, i32* @y.14
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %260

; <label>:142:                                    ; preds = %132
  br label %143

; <label>:143:                                    ; preds = %142, %120
  %144 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %197, %143
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* @n, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %200

; <label>:149:                                    ; preds = %145
  store i32 30, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %164, %149
  %151 = load i32, i32* %6, align 4
  %152 = xor i32 %151, -1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %167

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = zext i32 %161 to i64
  %163 = shl i64 1, %162
  call void @_Z5solveRxS_x(i64* dereferenceable(8) %157, i64* dereferenceable(8) %160, i64 %163)
  br label %164

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %6, align 4
  br label %150

; <label>:167:                                    ; preds = %150
  %168 = load i32, i32* %3, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %195

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x.13
  %172 = load i32, i32* @y.14
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %262

; <label>:179:                                    ; preds = %170, %262
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %184
  call void @_Z5solveRxS_x(i64* dereferenceable(8) %182, i64* dereferenceable(8) %185, i64 1)
  %186 = load i32, i32* @x.13
  %187 = load i32, i32* @y.14
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %262

; <label>:194:                                    ; preds = %179
  br label %195

; <label>:195:                                    ; preds = %194, %167
  %196 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %145

; <label>:200:                                    ; preds = %54, %145
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %21, %12
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %204
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %207
  %209 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %205, i64* %208)
  %210 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @x, i64 0, i64 1), align 8
  %211 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @y, i64 0, i64 1), align 8
  %212 = sub i64 0, %210
  %213 = add i64 %212, %211
  %214 = sub i64 0, %210
  %215 = add i64 %214, %211
  %216 = add nsw i64 %210, %211
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = shl i64 %216, %220
  %222 = sub i64 %216, %220
  %223 = mul i64 %222, %220
  %224 = add nsw i64 %216, %220
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = shl i64 %224, %228
  %230 = sub i64 0, %224
  %231 = add i64 %230, %228
  %232 = add nsw i64 %224, %228
  %233 = call i64 @_ZSt3absx(i64 %232)
  %234 = sub i64 0, %233
  %235 = add i64 %234, 1
  %236 = sub i64 0, %233
  %237 = add i64 %236, 1
  %238 = shl i64 %233, 1
  %239 = and i64 %233, 1
  %240 = icmp ne i64 %239, 0
  br label %21

; <label>:241:                                    ; preds = %65, %56
  br label %65

; <label>:242:                                    ; preds = %99, %90
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, -1
  %246 = shl i32 %243, -1
  %247 = sub i32 0, %243
  %248 = add i32 %247, -1
  %249 = sub i32 0, %243
  %250 = add i32 %249, -1
  %251 = sub i32 0, %243
  %252 = add i32 %251, -1
  %253 = sub i32 0, %243
  %254 = add i32 %253, -1
  %255 = shl i32 %243, -1
  %256 = sub i32 0, %243
  %257 = add i32 %256, -1
  %258 = xor i32 %243, -1
  %259 = icmp ne i32 %258, 0
  br label %99

; <label>:260:                                    ; preds = %132, %123
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %132

; <label>:262:                                    ; preds = %179, %170
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %267
  call void @_Z5solveRxS_x(i64* dereferenceable(8) %265, i64* dereferenceable(8) %268, i64 1)
  br label %179
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776471557.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

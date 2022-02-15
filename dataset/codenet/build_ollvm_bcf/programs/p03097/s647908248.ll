; ModuleID = 'Project_CodeNet_C++1400/p03097/s647908248.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s647908248.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@x = global [131072 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647908248.cpp, i8* null }]
@x.6 = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z2goiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %321

; <label>:25:                                     ; preds = %16, %321
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %321

; <label>:37:                                     ; preds = %25
  br label %320

; <label>:38:                                     ; preds = %3
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %325

; <label>:47:                                     ; preds = %38, %325
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %325

; <label>:58:                                     ; preds = %47
  br label %59

; <label>:59:                                     ; preds = %85, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = shl i32 1, %61
  %63 = and i32 %60, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %341

; <label>:74:                                     ; preds = %65, %341
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %341

; <label>:85:                                     ; preds = %74
  br label %59

; <label>:86:                                     ; preds = %59
  %87 = load i32, i32* %7, align 4
  %88 = shl i32 1, %87
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, %88
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = shl i32 1, %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = shl i32 1, %97
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = shl i32 1, %102
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %140

; <label>:105:                                    ; preds = %86
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %359

; <label>:114:                                    ; preds = %105, %359
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  call void @_Z2goiii(i32 %115, i32 %117, i32 1)
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %123
  store i32 %119, i32* %124, align 4
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %125, %126
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  call void @_Z2goiii(i32 %128, i32 %130, i32 1)
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %359

; <label>:139:                                    ; preds = %114
  br label %207

; <label>:140:                                    ; preds = %86
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 2
  store i32 %142, i32* %12, align 4
  br label %143

; <label>:143:                                    ; preds = %185, %140
  %144 = load i32, i32* %12, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %188

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %12, align 4
  %149 = shl i32 1, %148
  %150 = and i32 %147, %149
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %184

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %427

; <label>:161:                                    ; preds = %152, %427
  %162 = load i32, i32* %9, align 4
  %163 = icmp eq i32 %162, 1
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %427

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %178

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %12, align 4
  %175 = shl i32 1, %174
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %183

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %12, align 4
  %180 = shl i32 1, %179
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %11, align 4
  br label %183

; <label>:183:                                    ; preds = %178, %173
  br label %184

; <label>:184:                                    ; preds = %183, %146
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %12, align 4
  br label %143

; <label>:188:                                    ; preds = %143
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 1
  %192 = load i32, i32* %10, align 4
  call void @_Z2goiii(i32 %189, i32 %191, i32 %192)
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %198
  store i32 %194, i32* %199, align 4
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %200, %201
  %203 = add nsw i32 %202, 1
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %204, 1
  %206 = load i32, i32* %11, align 4
  call void @_Z2goiii(i32 %203, i32 %205, i32 %206)
  br label %207

; <label>:207:                                    ; preds = %188, %139
  %208 = load i32, i32* %4, align 4
  store i32 %208, i32* %13, align 4
  br label %209

; <label>:209:                                    ; preds = %319, %207
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %430

; <label>:218:                                    ; preds = %209, %430
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %5, align 4
  %222 = shl i32 1, %221
  %223 = add nsw i32 %220, %222
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %219, %224
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %430

; <label>:234:                                    ; preds = %218
  br i1 %225, label %235, label %320

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %248

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  br label %280

; <label>:248:                                    ; preds = %235
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %463

; <label>:257:                                    ; preds = %248, %463
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %7, align 4
  %263 = icmp eq i32 %261, %262
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %463

; <label>:272:                                    ; preds = %257
  br i1 %263, label %273, label %279

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = sub nsw i32 %274, 1
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %273, %272
  br label %280

; <label>:280:                                    ; preds = %279, %243
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %470

; <label>:289:                                    ; preds = %280, %470
  %290 = load i32, i32* @x.7
  %291 = load i32, i32* @y.8
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %470

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %471

; <label>:308:                                    ; preds = %299, %471
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %13, align 4
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %471

; <label>:319:                                    ; preds = %308
  br label %209

; <label>:320:                                    ; preds = %37, %234
  ret void

; <label>:321:                                    ; preds = %25, %16
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %323
  store i32 0, i32* %324, align 4
  br label %25

; <label>:325:                                    ; preds = %47, %38
  %326 = load i32, i32* %5, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = sub i32 %326, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %326
  %332 = add i32 %331, 1
  %333 = sub i32 %326, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 0, %326
  %336 = add i32 %335, 1
  %337 = shl i32 %326, 1
  %338 = sub i32 0, %326
  %339 = add i32 %338, 1
  %340 = sub nsw i32 %326, 1
  store i32 %340, i32* %7, align 4
  br label %47

; <label>:341:                                    ; preds = %74, %65
  %342 = load i32, i32* %7, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, -1
  %345 = sub i32 %342, -1
  %346 = mul i32 %345, -1
  %347 = sub i32 %342, -1
  %348 = mul i32 %347, -1
  %349 = shl i32 %342, -1
  %350 = sub i32 0, %342
  %351 = add i32 %350, -1
  %352 = sub i32 %342, -1
  %353 = mul i32 %352, -1
  %354 = sub i32 0, %342
  %355 = add i32 %354, -1
  %356 = sub i32 %342, -1
  %357 = mul i32 %356, -1
  %358 = add nsw i32 %342, -1
  store i32 %358, i32* %7, align 4
  br label %74

; <label>:359:                                    ; preds = %114, %105
  %360 = load i32, i32* %4, align 4
  %361 = load i32, i32* %5, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 0, %361
  %365 = add i32 %364, 1
  %366 = sub i32 0, %361
  %367 = add i32 %366, 1
  %368 = sub i32 0, %361
  %369 = add i32 %368, 1
  %370 = sub i32 %361, 1
  %371 = mul i32 %370, 1
  %372 = sub nsw i32 %361, 1
  call void @_Z2goiii(i32 %360, i32 %372, i32 1)
  %373 = load i32, i32* %5, align 4
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %373, 1
  %377 = sub i32 %373, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 0, %373
  %380 = add i32 %379, 1
  %381 = sub i32 0, %373
  %382 = add i32 %381, 1
  %383 = shl i32 %373, 1
  %384 = sub i32 0, %373
  %385 = add i32 %384, 1
  %386 = sub i32 0, %373
  %387 = add i32 %386, 1
  %388 = sub nsw i32 %373, 1
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* %8, align 4
  %391 = shl i32 %389, %390
  %392 = shl i32 %389, %390
  %393 = sub i32 0, %389
  %394 = add i32 %393, %390
  %395 = sub i32 %389, %390
  %396 = mul i32 %395, %390
  %397 = sub i32 %389, %390
  %398 = mul i32 %397, %390
  %399 = add nsw i32 %389, %390
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %400
  store i32 %388, i32* %401, align 4
  %402 = load i32, i32* %4, align 4
  %403 = load i32, i32* %8, align 4
  %404 = sub i32 %402, %403
  %405 = mul i32 %404, %403
  %406 = shl i32 %402, %403
  %407 = shl i32 %402, %403
  %408 = shl i32 %402, %403
  %409 = add nsw i32 %402, %403
  %410 = shl i32 %409, 1
  %411 = add nsw i32 %409, 1
  %412 = load i32, i32* %5, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %412
  %418 = add i32 %417, 1
  %419 = shl i32 %412, 1
  %420 = shl i32 %412, 1
  %421 = sub i32 %412, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %412, 1
  %424 = sub i32 0, %412
  %425 = add i32 %424, 1
  %426 = sub nsw i32 %412, 1
  call void @_Z2goiii(i32 %411, i32 %426, i32 1)
  br label %114

; <label>:427:                                    ; preds = %161, %152
  %428 = load i32, i32* %9, align 4
  %429 = icmp eq i32 %428, 1
  br label %161

; <label>:430:                                    ; preds = %218, %209
  %431 = load i32, i32* %13, align 4
  %432 = load i32, i32* %4, align 4
  %433 = load i32, i32* %5, align 4
  %434 = shl i32 1, %433
  %435 = sub i32 0, 1
  %436 = add i32 %435, %433
  %437 = shl i32 1, %433
  %438 = sub i32 0, 1
  %439 = add i32 %438, %433
  %440 = sub i32 0, 1
  %441 = add i32 %440, %433
  %442 = sub i32 0, 1
  %443 = add i32 %442, %433
  %444 = sub i32 1, %433
  %445 = mul i32 %444, %433
  %446 = shl i32 1, %433
  %447 = sub i32 0, 1
  %448 = add i32 %447, %433
  %449 = shl i32 1, %433
  %450 = shl i32 %432, %449
  %451 = add nsw i32 %432, %449
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = sub i32 0, %451
  %457 = add i32 %456, 1
  %458 = sub i32 0, %451
  %459 = add i32 %458, 1
  %460 = shl i32 %451, 1
  %461 = sub nsw i32 %451, 1
  %462 = icmp slt i32 %431, %461
  br label %218

; <label>:463:                                    ; preds = %257, %248
  %464 = load i32, i32* %13, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %7, align 4
  %469 = icmp eq i32 %467, %468
  br label %257

; <label>:470:                                    ; preds = %289, %280
  br label %289

; <label>:471:                                    ; preds = %308, %299
  %472 = load i32, i32* %13, align 4
  %473 = shl i32 %472, 1
  %474 = sub i32 0, %472
  %475 = add i32 %474, 1
  %476 = sub i32 %472, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %472, 1
  store i32 %478, i32* %13, align 4
  br label %308
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = xor i32 %8, %7
  store i32 %9, i32* @b, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %78, %0
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %180

; <label>:19:                                     ; preds = %10, %180
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %180

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %81

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %184

; <label>:41:                                     ; preds = %32, %184
  %42 = load i32, i32* @b, align 4
  %43 = load i32, i32* %3, align 4
  %44 = shl i32 1, %43
  %45 = and i32 %42, %44
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %184

; <label>:55:                                     ; preds = %41
  br i1 %46, label %56, label %77

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %207

; <label>:65:                                     ; preds = %56, %207
  %66 = load i32, i32* %2, align 4
  %67 = xor i32 %66, 1
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %207

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %76, %55
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %10

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %216

; <label>:90:                                     ; preds = %81, %216
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %216

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %122

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %219

; <label>:111:                                    ; preds = %102, %219
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %219

; <label>:121:                                    ; preds = %111
  br label %178

; <label>:122:                                    ; preds = %101
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %221

; <label>:131:                                    ; preds = %122, %221
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %133 = load i32, i32* @n, align 4
  %134 = load i32, i32* @b, align 4
  call void @_Z2goiii(i32 0, i32 %133, i32 %134)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %221

; <label>:143:                                    ; preds = %131
  br label %144

; <label>:144:                                    ; preds = %173, %143
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* @n, align 4
  %147 = shl i32 1, %146
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %176

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %5, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %149
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* @a, align 4
  %157 = xor i32 %155, %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  %161 = load i32, i32* @n, align 4
  %162 = shl i32 1, %161
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %172

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = shl i32 1, %168
  %170 = load i32, i32* %4, align 4
  %171 = xor i32 %170, %169
  store i32 %171, i32* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %164, %154
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  br label %144

; <label>:176:                                    ; preds = %144
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %178

; <label>:178:                                    ; preds = %176, %121
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %19, %10
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* @n, align 4
  %183 = icmp slt i32 %181, %182
  br label %19

; <label>:184:                                    ; preds = %41, %32
  %185 = load i32, i32* @b, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 1, %186
  %188 = mul i32 %187, %186
  %189 = sub i32 1, %186
  %190 = mul i32 %189, %186
  %191 = sub i32 1, %186
  %192 = mul i32 %191, %186
  %193 = shl i32 1, %186
  %194 = sub i32 1, %186
  %195 = mul i32 %194, %186
  %196 = shl i32 1, %186
  %197 = shl i32 1, %186
  %198 = sub i32 0, %185
  %199 = add i32 %198, %197
  %200 = sub i32 0, %185
  %201 = add i32 %200, %197
  %202 = shl i32 %185, %197
  %203 = sub i32 0, %185
  %204 = add i32 %203, %197
  %205 = and i32 %185, %197
  %206 = icmp ne i32 %205, 0
  br label %41

; <label>:207:                                    ; preds = %65, %56
  %208 = load i32, i32* %2, align 4
  %209 = shl i32 %208, 1
  %210 = shl i32 %208, 1
  %211 = sub i32 %208, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 %208, 1
  %214 = mul i32 %213, 1
  %215 = xor i32 %208, 1
  store i32 %215, i32* %2, align 4
  br label %65

; <label>:216:                                    ; preds = %90, %81
  %217 = load i32, i32* %2, align 4
  %218 = icmp eq i32 %217, 0
  br label %90

; <label>:219:                                    ; preds = %111, %102
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %111

; <label>:221:                                    ; preds = %131, %122
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %223 = load i32, i32* @n, align 4
  %224 = load i32, i32* @b, align 4
  call void @_Z2goiii(i32 0, i32 %223, i32 %224)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %131
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647908248.cpp() #0 section ".text.startup" {
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

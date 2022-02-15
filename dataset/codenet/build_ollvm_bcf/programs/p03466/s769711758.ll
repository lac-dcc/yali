; ModuleID = 'Project_CodeNet_C++1400/p03466/s769711758.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s769711758.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769711758.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %296

; <label>:9:                                      ; preds = %0, %296
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %31 = call i32 @_Z4readv()
  store i32 %31, i32* @m, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %296

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %275, %40
  %42 = load i32, i32* @m, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* @m, align 4
  %44 = icmp ne i32 %42, 0
  br i1 %44, label %45, label %277

; <label>:45:                                     ; preds = %41
  %46 = call i32 @_Z4readv()
  store i32 %46, i32* %11, align 4
  %47 = call i32 @_Z4readv()
  store i32 %47, i32* %12, align 4
  %48 = call i32 @_Z4readv()
  store i32 %48, i32* %13, align 4
  %49 = call i32 @_Z4readv()
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %50, %51
  %53 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  %56 = sdiv i32 %52, %55
  store i32 %56, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %57 = load i32, i32* %11, align 4
  store i32 %57, i32* %17, align 4
  store i32 0, i32* %19, align 4
  br label %58

; <label>:58:                                     ; preds = %116, %45
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %319

; <label>:67:                                     ; preds = %58, %319
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %17, align 4
  %70 = icmp sle i32 %68, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %319

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %117

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %16, align 4
  %82 = load i32, i32* %17, align 4
  %83 = add nsw i32 %81, %82
  %84 = ashr i32 %83, 1
  store i32 %84, i32* %18, align 4
  %85 = load i32, i32* %18, align 4
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %15, align 4
  %90 = sdiv i32 %88, %89
  store i32 %90, i32* %20, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %18, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, i32* %21, align 4
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %20, align 4
  %96 = sub nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %15, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %22, align 4
  %100 = load i32, i32* %21, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 1, %101
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = load i32, i32* %22, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %80
  %110 = load i32, i32* %18, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %17, align 4
  br label %116

; <label>:112:                                    ; preds = %80
  %113 = load i32, i32* %18, align 4
  store i32 %113, i32* %19, align 4
  %114 = load i32, i32* %18, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %16, align 4
  br label %116

; <label>:116:                                    ; preds = %112, %109
  br label %58

; <label>:117:                                    ; preds = %79
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %323

; <label>:126:                                    ; preds = %117, %323
  %127 = load i32, i32* %19, align 4
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %15, align 4
  %132 = sdiv i32 %130, %131
  store i32 %132, i32* %23, align 4
  %133 = load i32, i32* %23, align 4
  %134 = icmp ne i32 %133, 0
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %323

; <label>:143:                                    ; preds = %126
  br i1 %134, label %144, label %149

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %23, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %19, align 4
  %148 = add nsw i32 %146, %147
  br label %150

; <label>:149:                                    ; preds = %143
  br label %150

; <label>:150:                                    ; preds = %149, %144
  %151 = phi i32 [ %148, %144 ], [ 0, %149 ]
  store i32 %151, i32* %24, align 4
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %19, align 4
  %154 = sub nsw i32 %152, %153
  store i32 %154, i32* %25, align 4
  %155 = load i32, i32* %12, align 4
  store i32 0, i32* %27, align 4
  %156 = load i32, i32* %23, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %28, align 4
  %158 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %28)
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %155, %159
  store i32 %160, i32* %26, align 4
  %161 = load i32, i32* %26, align 4
  %162 = load i32, i32* %25, align 4
  %163 = load i32, i32* %15, align 4
  %164 = mul nsw i32 %162, %163
  %165 = sub nsw i32 %161, %164
  store i32 %165, i32* %29, align 4
  %166 = load i32, i32* %13, align 4
  store i32 %166, i32* %30, align 4
  br label %167

; <label>:167:                                    ; preds = %274, %150
  %168 = load i32, i32* %30, align 4
  %169 = load i32, i32* %14, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %275

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %353

; <label>:180:                                    ; preds = %171, %353
  %181 = load i32, i32* %30, align 4
  %182 = load i32, i32* %23, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  %186 = mul nsw i32 %183, %185
  %187 = icmp sle i32 %181, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %353

; <label>:196:                                    ; preds = %180
  br i1 %187, label %197, label %224

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %382

; <label>:206:                                    ; preds = %197, %382
  %207 = load i32, i32* %30, align 4
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 1
  %210 = srem i32 %207, %209
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i8 65, i8 66
  %213 = sext i8 %212 to i32
  %214 = call i32 @putchar(i32 %213)
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %382

; <label>:223:                                    ; preds = %206
  br label %253

; <label>:224:                                    ; preds = %196
  %225 = load i32, i32* %30, align 4
  %226 = load i32, i32* %24, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %224
  %229 = call i32 @putchar(i32 65)
  br label %252

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %30, align 4
  %232 = load i32, i32* %24, align 4
  %233 = load i32, i32* %29, align 4
  %234 = add nsw i32 %232, %233
  %235 = icmp sle i32 %231, %234
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %230
  %237 = call i32 @putchar(i32 66)
  br label %251

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* %30, align 4
  %240 = load i32, i32* %24, align 4
  %241 = sub nsw i32 %239, %240
  %242 = load i32, i32* %29, align 4
  %243 = sub nsw i32 %241, %242
  %244 = load i32, i32* %15, align 4
  %245 = add nsw i32 %244, 1
  %246 = srem i32 %243, %245
  %247 = icmp eq i32 %246, 1
  %248 = select i1 %247, i8 65, i8 66
  %249 = sext i8 %248 to i32
  %250 = call i32 @putchar(i32 %249)
  br label %251

; <label>:251:                                    ; preds = %238, %236
  br label %252

; <label>:252:                                    ; preds = %251, %228
  br label %253

; <label>:253:                                    ; preds = %252, %223
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %405

; <label>:263:                                    ; preds = %254, %405
  %264 = load i32, i32* %30, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %30, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %405

; <label>:274:                                    ; preds = %263
  br label %167

; <label>:275:                                    ; preds = %167
  %276 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %41

; <label>:277:                                    ; preds = %41
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %416

; <label>:286:                                    ; preds = %277, %416
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %416

; <label>:295:                                    ; preds = %286
  ret i32 0

; <label>:296:                                    ; preds = %9, %0
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  store i32 0, i32* %297, align 4
  %318 = call i32 @_Z4readv()
  store i32 %318, i32* @m, align 4
  br label %9

; <label>:319:                                    ; preds = %67, %58
  %320 = load i32, i32* %16, align 4
  %321 = load i32, i32* %17, align 4
  %322 = icmp sle i32 %320, %321
  br label %67

; <label>:323:                                    ; preds = %126, %117
  %324 = load i32, i32* %19, align 4
  %325 = load i32, i32* %15, align 4
  %326 = sub i32 %324, %325
  %327 = mul i32 %326, %325
  %328 = sub i32 0, %324
  %329 = add i32 %328, %325
  %330 = sub i32 %324, %325
  %331 = mul i32 %330, %325
  %332 = shl i32 %324, %325
  %333 = add nsw i32 %324, %325
  %334 = shl i32 %333, 1
  %335 = sub i32 0, %333
  %336 = add i32 %335, 1
  %337 = sub i32 %333, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 0, %333
  %340 = add i32 %339, 1
  %341 = shl i32 %333, 1
  %342 = sub i32 0, %333
  %343 = add i32 %342, 1
  %344 = sub nsw i32 %333, 1
  %345 = load i32, i32* %15, align 4
  %346 = sub i32 0, %344
  %347 = add i32 %346, %345
  %348 = sub i32 0, %344
  %349 = add i32 %348, %345
  %350 = sdiv i32 %344, %345
  store i32 %350, i32* %23, align 4
  %351 = load i32, i32* %23, align 4
  %352 = icmp ne i32 %351, 0
  br label %126

; <label>:353:                                    ; preds = %180, %171
  %354 = load i32, i32* %30, align 4
  %355 = load i32, i32* %23, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = sub i32 0, %355
  %359 = add i32 %358, 1
  %360 = sub i32 %355, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %355, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 0, %355
  %365 = add i32 %364, 1
  %366 = sub nsw i32 %355, 1
  %367 = load i32, i32* %15, align 4
  %368 = sub i32 %367, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %367, 1
  %371 = sub i32 0, %367
  %372 = add i32 %371, 1
  %373 = shl i32 %367, 1
  %374 = add nsw i32 %367, 1
  %375 = sub i32 %366, %374
  %376 = mul i32 %375, %374
  %377 = sub i32 0, %366
  %378 = add i32 %377, %374
  %379 = shl i32 %366, %374
  %380 = mul nsw i32 %366, %374
  %381 = icmp sle i32 %354, %380
  br label %180

; <label>:382:                                    ; preds = %206, %197
  %383 = load i32, i32* %30, align 4
  %384 = load i32, i32* %15, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 1
  %387 = sub i32 0, %384
  %388 = add i32 %387, 1
  %389 = sub i32 %384, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %384, 1
  %392 = sub i32 0, %383
  %393 = add i32 %392, %391
  %394 = sub i32 0, %383
  %395 = add i32 %394, %391
  %396 = shl i32 %383, %391
  %397 = sub i32 %383, %391
  %398 = mul i32 %397, %391
  %399 = shl i32 %383, %391
  %400 = srem i32 %383, %391
  %401 = icmp ne i32 %400, 0
  %402 = select i1 %401, i8 65, i8 66
  %403 = sext i8 %402 to i32
  %404 = call i32 @putchar(i32 %403)
  br label %206

; <label>:405:                                    ; preds = %263, %254
  %406 = load i32, i32* %30, align 4
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %406, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %406
  %412 = add i32 %411, 1
  %413 = sub i32 0, %406
  %414 = add i32 %413, 1
  %415 = add nsw i32 %406, 1
  store i32 %415, i32* %30, align 4
  br label %263

; <label>:416:                                    ; preds = %286, %277
  br label %286
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %77, %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %138

; <label>:15:                                     ; preds = %6, %138
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %138

; <label>:27:                                     ; preds = %15
  br i1 %18, label %32, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = phi i1 [ true, %27 ], [ %31, %28 ]
  br i1 %33, label %34, label %78

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %142

; <label>:43:                                     ; preds = %34, %142
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %142

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %57

; <label>:56:                                     ; preds = %55
  store i32 -1, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %55
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %146

; <label>:66:                                     ; preds = %57, %146
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %3, align 1
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %146

; <label>:77:                                     ; preds = %66
  br label %6

; <label>:78:                                     ; preds = %32
  br label %79

; <label>:79:                                     ; preds = %107, %78
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %149

; <label>:92:                                     ; preds = %83, %149
  %93 = load i8, i8* %3, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %149

; <label>:104:                                    ; preds = %92
  br label %105

; <label>:105:                                    ; preds = %104, %79
  %106 = phi i1 [ false, %79 ], [ %95, %104 ]
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %1, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i8, i8* %3, align 1
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %109, %111
  %113 = sub nsw i32 %112, 48
  store i32 %113, i32* %1, align 4
  %114 = call i32 @getchar()
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %3, align 1
  br label %79

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %116, %153
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* %2, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %125
  ret i32 %128

; <label>:138:                                    ; preds = %15, %6
  %139 = load i8, i8* %3, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp slt i32 %140, 48
  br label %15

; <label>:142:                                    ; preds = %43, %34
  %143 = load i8, i8* %3, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 45
  br label %43

; <label>:146:                                    ; preds = %66, %57
  %147 = call i32 @getchar()
  %148 = trunc i32 %147 to i8
  store i8 %148, i8* %3, align 1
  br label %66

; <label>:149:                                    ; preds = %92, %83
  %150 = load i8, i8* %3, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sle i32 %151, 57
  br label %92

; <label>:153:                                    ; preds = %125, %116
  %154 = load i32, i32* %1, align 4
  %155 = load i32, i32* %2, align 4
  %156 = shl i32 %154, %155
  %157 = sub i32 0, %154
  %158 = add i32 %157, %155
  %159 = shl i32 %154, %155
  %160 = sub i32 %154, %155
  %161 = mul i32 %160, %155
  %162 = mul nsw i32 %154, %155
  br label %125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32*, i32** %3, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32*, i32** %4, align 8
  store i32* %56, i32** %3, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i32*, i32** %12, align 8
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i32*, i32** %12, align 8
  br label %42
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769711758.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

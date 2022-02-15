; ModuleID = 'Project_CodeNet_C++1400/p03466/s471660467.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s471660467.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471660467.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %20

; <label>:20:                                     ; preds = %503, %0
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %507

; <label>:29:                                     ; preds = %20, %507
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %2, align 4
  %32 = icmp ne i32 %30, 0
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %507

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %505

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %517

; <label>:51:                                     ; preds = %42, %517
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %7, align 4
  %53 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %517

; <label>:65:                                     ; preds = %51
  br label %66

; <label>:66:                                     ; preds = %125, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %126

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %71, %72
  %74 = ashr i32 %73, 1
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 1, %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %80, %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp sge i64 %83, %85
  br i1 %86, label %87, label %122

; <label>:87:                                     ; preds = %70
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %534

; <label>:96:                                     ; preds = %87, %534
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 1, %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %102, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp sge i64 %105, %107
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %534

; <label>:117:                                    ; preds = %96
  br i1 %108, label %118, label %122

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %10, align 4
  store i32 %121, i32* %9, align 4
  br label %125

; <label>:122:                                    ; preds = %117, %70
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %122, %118
  br label %66

; <label>:126:                                    ; preds = %66
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %565

; <label>:135:                                    ; preds = %126, %565
  store i32 1, i32* %7, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sdiv i32 %136, %137
  store i32 %138, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %565

; <label>:147:                                    ; preds = %135
  br label %148

; <label>:148:                                    ; preds = %234, %147
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %581

; <label>:157:                                    ; preds = %148, %581
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp sle i32 %158, %159
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %581

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %235

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %171, %172
  %174 = ashr i32 %173, 1
  store i32 %174, i32* %10, align 4
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %9, align 4
  %178 = mul nsw i32 %176, %177
  %179 = sub nsw i32 %175, %178
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %10, align 4
  %182 = sub nsw i32 %180, %181
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %15, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 1, %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %186, %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = add nsw i64 %189, %191
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp sge i64 %192, %194
  br i1 %195, label %196, label %213

; <label>:196:                                    ; preds = %170
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 1, %198
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %199, %201
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = add nsw i64 %202, %204
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp sge i64 %205, %207
  br i1 %208, label %209, label %213

; <label>:209:                                    ; preds = %196
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  %212 = load i32, i32* %10, align 4
  store i32 %212, i32* %11, align 4
  br label %216

; <label>:213:                                    ; preds = %196, %170
  %214 = load i32, i32* %10, align 4
  %215 = sub nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  br label %216

; <label>:216:                                    ; preds = %213, %209
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %585

; <label>:225:                                    ; preds = %216, %585
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %585

; <label>:234:                                    ; preds = %225
  br label %148

; <label>:235:                                    ; preds = %169
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %586

; <label>:244:                                    ; preds = %235, %586
  store i32 1, i32* %7, align 4
  %245 = load i32, i32* %9, align 4
  %246 = sub nsw i32 %245, 1
  store i32 %246, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %586

; <label>:255:                                    ; preds = %244
  br label %256

; <label>:256:                                    ; preds = %367, %255
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %591

; <label>:265:                                    ; preds = %256, %591
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %8, align 4
  %268 = icmp sle i32 %266, %267
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %591

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %368

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %279, %280
  %282 = ashr i32 %281, 1
  store i32 %282, i32* %10, align 4
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %9, align 4
  %286 = mul nsw i32 %284, %285
  %287 = sub nsw i32 %283, %286
  %288 = load i32, i32* %10, align 4
  %289 = sub nsw i32 %287, %288
  store i32 %289, i32* %16, align 4
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %11, align 4
  %292 = sub nsw i32 %290, %291
  store i32 %292, i32* %17, align 4
  %293 = load i32, i32* %16, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 1, %294
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %295, %297
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = add nsw i64 %298, %300
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = icmp sge i64 %301, %303
  br i1 %304, label %305, label %346

; <label>:305:                                    ; preds = %278
  %306 = load i32, i32* %17, align 4
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 1, %307
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %308, %310
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = add nsw i64 %311, %313
  %315 = load i32, i32* %16, align 4
  %316 = sext i32 %315 to i64
  %317 = icmp sge i64 %314, %316
  br i1 %317, label %318, label %346

; <label>:318:                                    ; preds = %305
  %319 = load i32, i32* %16, align 4
  %320 = icmp sge i32 %319, 0
  br i1 %320, label %321, label %346

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %595

; <label>:330:                                    ; preds = %321, %595
  %331 = load i32, i32* %17, align 4
  %332 = icmp sge i32 %331, 0
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %595

; <label>:341:                                    ; preds = %330
  br i1 %332, label %342, label %346

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %10, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %7, align 4
  %345 = load i32, i32* %10, align 4
  store i32 %345, i32* %12, align 4
  br label %367

; <label>:346:                                    ; preds = %341, %318, %305, %278
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %598

; <label>:355:                                    ; preds = %346, %598
  %356 = load i32, i32* %10, align 4
  %357 = sub nsw i32 %356, 1
  store i32 %357, i32* %8, align 4
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %598

; <label>:366:                                    ; preds = %355
  br label %367

; <label>:367:                                    ; preds = %366, %342
  br label %256

; <label>:368:                                    ; preds = %277
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %607

; <label>:377:                                    ; preds = %368, %607
  %378 = load i32, i32* %4, align 4
  %379 = load i32, i32* %11, align 4
  %380 = sub nsw i32 %378, %379
  %381 = load i32, i32* %3, align 4
  %382 = load i32, i32* %11, align 4
  %383 = load i32, i32* %9, align 4
  %384 = mul nsw i32 %382, %383
  %385 = sub nsw i32 %381, %384
  %386 = load i32, i32* %12, align 4
  %387 = sub nsw i32 %385, %386
  %388 = load i32, i32* %9, align 4
  %389 = mul nsw i32 %387, %388
  %390 = sub nsw i32 %380, %389
  store i32 %390, i32* %13, align 4
  %391 = load i32, i32* %5, align 4
  store i32 %391, i32* %18, align 4
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %607

; <label>:400:                                    ; preds = %377
  br label %401

; <label>:401:                                    ; preds = %502, %400
  %402 = load i32, i32* %18, align 4
  %403 = load i32, i32* %6, align 4
  %404 = icmp sle i32 %402, %403
  br i1 %404, label %405, label %503

; <label>:405:                                    ; preds = %401
  %406 = load i32, i32* %18, align 4
  %407 = load i32, i32* %11, align 4
  %408 = load i32, i32* %9, align 4
  %409 = add nsw i32 %408, 1
  %410 = mul nsw i32 %407, %409
  %411 = icmp sle i32 %406, %410
  br i1 %411, label %412, label %421

; <label>:412:                                    ; preds = %405
  %413 = load i32, i32* %18, align 4
  %414 = load i32, i32* %9, align 4
  %415 = add nsw i32 %414, 1
  %416 = srem i32 %413, %415
  %417 = icmp eq i32 %416, 0
  %418 = zext i1 %417 to i32
  %419 = add nsw i32 65, %418
  %420 = call i32 @putchar(i32 %419)
  br label %481

; <label>:421:                                    ; preds = %405
  %422 = load i32, i32* %18, align 4
  %423 = load i32, i32* %11, align 4
  %424 = load i32, i32* %9, align 4
  %425 = add nsw i32 %424, 1
  %426 = mul nsw i32 %423, %425
  %427 = sub nsw i32 %422, %426
  %428 = load i32, i32* %12, align 4
  %429 = load i32, i32* %13, align 4
  %430 = add nsw i32 %428, %429
  %431 = icmp sle i32 %427, %430
  br i1 %431, label %432, label %462

; <label>:432:                                    ; preds = %421
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %649

; <label>:441:                                    ; preds = %432, %649
  %442 = load i32, i32* %18, align 4
  %443 = load i32, i32* %11, align 4
  %444 = load i32, i32* %9, align 4
  %445 = add nsw i32 %444, 1
  %446 = mul nsw i32 %443, %445
  %447 = sub nsw i32 %442, %446
  %448 = load i32, i32* %12, align 4
  %449 = icmp sgt i32 %447, %448
  %450 = zext i1 %449 to i32
  %451 = add nsw i32 65, %450
  %452 = call i32 @putchar(i32 %451)
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %649

; <label>:461:                                    ; preds = %441
  br label %480

; <label>:462:                                    ; preds = %421
  %463 = load i32, i32* %18, align 4
  %464 = load i32, i32* %11, align 4
  %465 = load i32, i32* %9, align 4
  %466 = add nsw i32 %465, 1
  %467 = mul nsw i32 %464, %466
  %468 = sub nsw i32 %463, %467
  %469 = load i32, i32* %12, align 4
  %470 = sub nsw i32 %468, %469
  %471 = load i32, i32* %13, align 4
  %472 = sub nsw i32 %470, %471
  %473 = load i32, i32* %9, align 4
  %474 = add nsw i32 %473, 1
  %475 = srem i32 %472, %474
  %476 = icmp ne i32 %475, 1
  %477 = zext i1 %476 to i32
  %478 = add nsw i32 65, %477
  %479 = call i32 @putchar(i32 %478)
  br label %480

; <label>:480:                                    ; preds = %462, %461
  br label %481

; <label>:481:                                    ; preds = %480, %412
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %673

; <label>:491:                                    ; preds = %482, %673
  %492 = load i32, i32* %18, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %18, align 4
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %673

; <label>:502:                                    ; preds = %491
  br label %401

; <label>:503:                                    ; preds = %401
  %504 = call i32 @putchar(i32 10)
  br label %20

; <label>:505:                                    ; preds = %41
  %506 = load i32, i32* %1, align 4
  ret i32 %506

; <label>:507:                                    ; preds = %29, %20
  %508 = load i32, i32* %2, align 4
  %509 = shl i32 %508, -1
  %510 = sub i32 %508, -1
  %511 = mul i32 %510, -1
  %512 = shl i32 %508, -1
  %513 = sub i32 %508, -1
  %514 = mul i32 %513, -1
  %515 = add nsw i32 %508, -1
  store i32 %515, i32* %2, align 4
  %516 = icmp ne i32 %508, 0
  br label %29

; <label>:517:                                    ; preds = %51, %42
  %518 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %7, align 4
  %519 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %520 = load i32, i32* %519, align 4
  store i32 %520, i32* %8, align 4
  %521 = load i32, i32* %8, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %521, 1
  %525 = shl i32 %521, 1
  %526 = sub i32 0, %521
  %527 = add i32 %526, 1
  %528 = shl i32 %521, 1
  %529 = sub i32 0, %521
  %530 = add i32 %529, 1
  %531 = sub i32 %521, 1
  %532 = mul i32 %531, 1
  %533 = add nsw i32 %521, 1
  store i32 %533, i32* %9, align 4
  br label %51

; <label>:534:                                    ; preds = %96, %87
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = sub i64 0, 1
  %538 = add i64 %537, %536
  %539 = mul nsw i64 1, %536
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = sub i64 %539, %541
  %543 = mul i64 %542, %541
  %544 = sub i64 0, %539
  %545 = add i64 %544, %541
  %546 = shl i64 %539, %541
  %547 = sub i64 %539, %541
  %548 = mul i64 %547, %541
  %549 = shl i64 %539, %541
  %550 = sub i64 0, %539
  %551 = add i64 %550, %541
  %552 = shl i64 %539, %541
  %553 = mul nsw i64 %539, %541
  %554 = load i32, i32* %10, align 4
  %555 = sext i32 %554 to i64
  %556 = sub i64 %553, %555
  %557 = mul i64 %556, %555
  %558 = shl i64 %553, %555
  %559 = sub i64 0, %553
  %560 = add i64 %559, %555
  %561 = add nsw i64 %553, %555
  %562 = load i32, i32* %3, align 4
  %563 = sext i32 %562 to i64
  %564 = icmp sge i64 %561, %563
  br label %96

; <label>:565:                                    ; preds = %135, %126
  store i32 1, i32* %7, align 4
  %566 = load i32, i32* %3, align 4
  %567 = load i32, i32* %9, align 4
  %568 = sub i32 0, %566
  %569 = add i32 %568, %567
  %570 = sub i32 %566, %567
  %571 = mul i32 %570, %567
  %572 = sub i32 0, %566
  %573 = add i32 %572, %567
  %574 = shl i32 %566, %567
  %575 = sub i32 %566, %567
  %576 = mul i32 %575, %567
  %577 = sub i32 0, %566
  %578 = add i32 %577, %567
  %579 = shl i32 %566, %567
  %580 = sdiv i32 %566, %567
  store i32 %580, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %135

; <label>:581:                                    ; preds = %157, %148
  %582 = load i32, i32* %7, align 4
  %583 = load i32, i32* %8, align 4
  %584 = icmp sle i32 %582, %583
  br label %157

; <label>:585:                                    ; preds = %225, %216
  br label %225

; <label>:586:                                    ; preds = %244, %235
  store i32 1, i32* %7, align 4
  %587 = load i32, i32* %9, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, 1
  %590 = sub nsw i32 %587, 1
  store i32 %590, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %244

; <label>:591:                                    ; preds = %265, %256
  %592 = load i32, i32* %7, align 4
  %593 = load i32, i32* %8, align 4
  %594 = icmp sle i32 %592, %593
  br label %265

; <label>:595:                                    ; preds = %330, %321
  %596 = load i32, i32* %17, align 4
  %597 = icmp sge i32 %596, 0
  br label %330

; <label>:598:                                    ; preds = %355, %346
  %599 = load i32, i32* %10, align 4
  %600 = shl i32 %599, 1
  %601 = sub i32 0, %599
  %602 = add i32 %601, 1
  %603 = sub i32 0, %599
  %604 = add i32 %603, 1
  %605 = shl i32 %599, 1
  %606 = sub nsw i32 %599, 1
  store i32 %606, i32* %8, align 4
  br label %355

; <label>:607:                                    ; preds = %377, %368
  %608 = load i32, i32* %4, align 4
  %609 = load i32, i32* %11, align 4
  %610 = sub i32 %608, %609
  %611 = mul i32 %610, %609
  %612 = shl i32 %608, %609
  %613 = sub i32 0, %608
  %614 = add i32 %613, %609
  %615 = shl i32 %608, %609
  %616 = sub i32 %608, %609
  %617 = mul i32 %616, %609
  %618 = sub nsw i32 %608, %609
  %619 = load i32, i32* %3, align 4
  %620 = load i32, i32* %11, align 4
  %621 = load i32, i32* %9, align 4
  %622 = sub i32 %620, %621
  %623 = mul i32 %622, %621
  %624 = mul nsw i32 %620, %621
  %625 = sub i32 %619, %624
  %626 = mul i32 %625, %624
  %627 = sub i32 0, %619
  %628 = add i32 %627, %624
  %629 = sub i32 0, %619
  %630 = add i32 %629, %624
  %631 = shl i32 %619, %624
  %632 = sub i32 0, %619
  %633 = add i32 %632, %624
  %634 = sub i32 %619, %624
  %635 = mul i32 %634, %624
  %636 = sub nsw i32 %619, %624
  %637 = load i32, i32* %12, align 4
  %638 = shl i32 %636, %637
  %639 = sub i32 %636, %637
  %640 = mul i32 %639, %637
  %641 = sub i32 %636, %637
  %642 = mul i32 %641, %637
  %643 = sub nsw i32 %636, %637
  %644 = load i32, i32* %9, align 4
  %645 = shl i32 %643, %644
  %646 = mul nsw i32 %643, %644
  %647 = sub nsw i32 %618, %646
  store i32 %647, i32* %13, align 4
  %648 = load i32, i32* %5, align 4
  store i32 %648, i32* %18, align 4
  br label %377

; <label>:649:                                    ; preds = %441, %432
  %650 = load i32, i32* %18, align 4
  %651 = load i32, i32* %11, align 4
  %652 = load i32, i32* %9, align 4
  %653 = sub i32 %652, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 %652, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %652, 1
  %658 = shl i32 %652, 1
  %659 = add nsw i32 %652, 1
  %660 = shl i32 %651, %659
  %661 = mul nsw i32 %651, %659
  %662 = shl i32 %650, %661
  %663 = sub nsw i32 %650, %661
  %664 = load i32, i32* %12, align 4
  %665 = icmp sgt i32 %663, %664
  %666 = zext i1 %665 to i32
  %667 = sub i32 65, %666
  %668 = mul i32 %667, %666
  %669 = sub i32 65, %666
  %670 = mul i32 %669, %666
  %671 = add nsw i32 65, %666
  %672 = call i32 @putchar(i32 %671)
  br label %441

; <label>:673:                                    ; preds = %491, %482
  %674 = load i32, i32* %18, align 4
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = add nsw i32 %674, 1
  store i32 %677, i32* %18, align 4
  br label %491
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

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

; <label>:62:                                     ; preds = %38, %29
  %63 = load i32*, i32** %14, align 8
  store i32* %63, i32** %12, align 8
  br label %38
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471660467.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

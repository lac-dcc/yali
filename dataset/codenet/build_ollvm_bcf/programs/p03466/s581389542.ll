; ModuleID = 'Project_CodeNet_C++1400/p03466/s581389542.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s581389542.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581389542.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %26

; <label>:26:                                     ; preds = %404, %0
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %2, align 4
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %406

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %408

; <label>:39:                                     ; preds = %30, %408
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  store i64 0, i64* %7, align 8
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %41, %42
  store i64 %43, i64* %8, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %45 = load i64, i64* %44, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %45, %47
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, 1
  %52 = sdiv i64 %48, %51
  store i64 %52, i64* %9, align 8
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %53, %54
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %10, align 8
  %57 = load i64, i64* %3, align 8
  store i64 %57, i64* %11, align 8
  %58 = load i64, i64* %4, align 8
  store i64 %58, i64* %12, align 8
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %408

; <label>:67:                                     ; preds = %39
  br label %68

; <label>:68:                                     ; preds = %154, %67
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %8, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %155

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %8, align 8
  %75 = add nsw i64 %73, %74
  %76 = sdiv i64 %75, 2
  store i64 %76, i64* %13, align 8
  %77 = load i64, i64* %3, align 8
  store i64 %77, i64* %14, align 8
  %78 = load i64, i64* %4, align 8
  store i64 %78, i64* %15, align 8
  %79 = load i64, i64* %13, align 8
  %80 = load i64, i64* %9, align 8
  %81 = add nsw i64 %80, 1
  %82 = sdiv i64 %79, %81
  %83 = load i64, i64* %9, align 8
  %84 = mul nsw i64 %82, %83
  %85 = load i64, i64* %13, align 8
  %86 = load i64, i64* %9, align 8
  %87 = add nsw i64 %86, 1
  %88 = srem i64 %85, %87
  %89 = add nsw i64 %84, %88
  %90 = load i64, i64* %14, align 8
  %91 = sub nsw i64 %90, %89
  store i64 %91, i64* %14, align 8
  %92 = load i64, i64* %13, align 8
  %93 = load i64, i64* %9, align 8
  %94 = add nsw i64 %93, 1
  %95 = sdiv i64 %92, %94
  %96 = load i64, i64* %15, align 8
  %97 = sub nsw i64 %96, %95
  store i64 %97, i64* %15, align 8
  %98 = load i64, i64* %14, align 8
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %109, label %100

; <label>:100:                                    ; preds = %72
  %101 = load i64, i64* %15, align 8
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %109, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i64, i64* %15, align 8
  %105 = load i64, i64* %14, align 8
  %106 = load i64, i64* %9, align 8
  %107 = mul nsw i64 %105, %106
  %108 = icmp sgt i64 %104, %107
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %103, %100, %72
  %110 = load i64, i64* %13, align 8
  store i64 %110, i64* %10, align 8
  %111 = load i64, i64* %14, align 8
  store i64 %111, i64* %11, align 8
  %112 = load i64, i64* %15, align 8
  store i64 %112, i64* %12, align 8
  %113 = load i64, i64* %13, align 8
  %114 = sub nsw i64 %113, 1
  store i64 %114, i64* %8, align 8
  br label %136

; <label>:115:                                    ; preds = %103
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %454

; <label>:124:                                    ; preds = %115, %454
  %125 = load i64, i64* %13, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %7, align 8
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %454

; <label>:135:                                    ; preds = %124
  br label %136

; <label>:136:                                    ; preds = %135, %109
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %465

; <label>:145:                                    ; preds = %136, %465
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %465

; <label>:154:                                    ; preds = %145
  br label %68

; <label>:155:                                    ; preds = %68
  store i64 1, i64* %16, align 8
  %156 = load i64, i64* %10, align 8
  store i64 %156, i64* %17, align 8
  %157 = load i64, i64* %10, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %18, align 8
  %159 = load i64, i64* %10, align 8
  %160 = load i64, i64* %12, align 8
  %161 = add nsw i64 %159, %160
  %162 = load i64, i64* %11, align 8
  %163 = load i64, i64* %9, align 8
  %164 = mul nsw i64 %162, %163
  %165 = sub nsw i64 %161, %164
  store i64 %165, i64* %19, align 8
  %166 = load i64, i64* %10, align 8
  %167 = load i64, i64* %12, align 8
  %168 = add nsw i64 %166, %167
  %169 = load i64, i64* %11, align 8
  %170 = load i64, i64* %9, align 8
  %171 = mul nsw i64 %169, %170
  %172 = sub nsw i64 %168, %171
  store i64 %172, i64* %20, align 8
  %173 = load i64, i64* %3, align 8
  %174 = load i64, i64* %4, align 8
  %175 = add nsw i64 %173, %174
  store i64 %175, i64* %21, align 8
  %176 = load i64, i64* %5, align 8
  store i64 %176, i64* %22, align 8
  br label %177

; <label>:177:                                    ; preds = %403, %155
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %466

; <label>:186:                                    ; preds = %177, %466
  %187 = load i64, i64* %22, align 8
  %188 = load i64, i64* %6, align 8
  %189 = icmp sle i64 %187, %188
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %466

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %404

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %470

; <label>:208:                                    ; preds = %199, %470
  %209 = load i64, i64* %22, align 8
  %210 = load i64, i64* %16, align 8
  %211 = icmp sge i64 %209, %210
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %470

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %275

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %474

; <label>:230:                                    ; preds = %221, %474
  %231 = load i64, i64* %22, align 8
  %232 = load i64, i64* %17, align 8
  %233 = icmp sle i64 %231, %232
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %474

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %275

; <label>:243:                                    ; preds = %242
  %244 = load i64, i64* %22, align 8
  %245 = sub nsw i64 %244, 1
  store i64 %245, i64* %23, align 8
  %246 = load i64, i64* %23, align 8
  %247 = load i64, i64* %9, align 8
  %248 = add nsw i64 %247, 1
  %249 = srem i64 %246, %248
  %250 = load i64, i64* %9, align 8
  %251 = icmp eq i64 %249, %250
  br i1 %251, label %252, label %254

; <label>:252:                                    ; preds = %243
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %274

; <label>:254:                                    ; preds = %243
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %478

; <label>:263:                                    ; preds = %254, %478
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %478

; <label>:273:                                    ; preds = %263
  br label %274

; <label>:274:                                    ; preds = %273, %252
  br label %364

; <label>:275:                                    ; preds = %242, %220
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %480

; <label>:284:                                    ; preds = %275, %480
  %285 = load i64, i64* %22, align 8
  %286 = load i64, i64* %18, align 8
  %287 = icmp sge i64 %285, %286
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %480

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %321

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %484

; <label>:306:                                    ; preds = %297, %484
  %307 = load i64, i64* %22, align 8
  %308 = load i64, i64* %19, align 8
  %309 = icmp sle i64 %307, %308
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %484

; <label>:318:                                    ; preds = %306
  br i1 %309, label %319, label %321

; <label>:319:                                    ; preds = %318
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %345

; <label>:321:                                    ; preds = %318, %296
  %322 = load i64, i64* %22, align 8
  %323 = load i64, i64* %20, align 8
  %324 = icmp sge i64 %322, %323
  br i1 %324, label %325, label %344

; <label>:325:                                    ; preds = %321
  %326 = load i64, i64* %22, align 8
  %327 = load i64, i64* %21, align 8
  %328 = icmp sle i64 %326, %327
  br i1 %328, label %329, label %344

; <label>:329:                                    ; preds = %325
  %330 = load i64, i64* %22, align 8
  %331 = load i64, i64* %19, align 8
  %332 = sub nsw i64 %330, %331
  %333 = sub nsw i64 %332, 1
  store i64 %333, i64* %24, align 8
  %334 = load i64, i64* %24, align 8
  %335 = load i64, i64* %9, align 8
  %336 = add nsw i64 %335, 1
  %337 = srem i64 %334, %336
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %341

; <label>:339:                                    ; preds = %329
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %343

; <label>:341:                                    ; preds = %329
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %343

; <label>:343:                                    ; preds = %341, %339
  br label %344

; <label>:344:                                    ; preds = %343, %325, %321
  br label %345

; <label>:345:                                    ; preds = %344, %319
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %488

; <label>:354:                                    ; preds = %345, %488
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %488

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363, %274
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %489

; <label>:373:                                    ; preds = %364, %489
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %489

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %490

; <label>:392:                                    ; preds = %383, %490
  %393 = load i64, i64* %22, align 8
  %394 = add nsw i64 %393, 1
  store i64 %394, i64* %22, align 8
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %490

; <label>:403:                                    ; preds = %392
  br label %177

; <label>:404:                                    ; preds = %198
  %405 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %26

; <label>:406:                                    ; preds = %26
  %407 = load i32, i32* %1, align 4
  ret i32 %407

; <label>:408:                                    ; preds = %39, %30
  %409 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  store i64 0, i64* %7, align 8
  %410 = load i64, i64* %3, align 8
  %411 = load i64, i64* %4, align 8
  %412 = sub i64 %410, %411
  %413 = mul i64 %412, %411
  %414 = add nsw i64 %410, %411
  store i64 %414, i64* %8, align 8
  %415 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %416 = load i64, i64* %415, align 8
  %417 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 0, %416
  %420 = add i64 %419, %418
  %421 = add nsw i64 %416, %418
  %422 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %423 = load i64, i64* %422, align 8
  %424 = sub i64 %423, 1
  %425 = mul i64 %424, 1
  %426 = shl i64 %423, 1
  %427 = shl i64 %423, 1
  %428 = add nsw i64 %423, 1
  %429 = sub i64 %421, %428
  %430 = mul i64 %429, %428
  %431 = sub i64 0, %421
  %432 = add i64 %431, %428
  %433 = sdiv i64 %421, %428
  store i64 %433, i64* %9, align 8
  %434 = load i64, i64* %3, align 8
  %435 = load i64, i64* %4, align 8
  %436 = sub i64 %434, %435
  %437 = mul i64 %436, %435
  %438 = shl i64 %434, %435
  %439 = sub i64 %434, %435
  %440 = mul i64 %439, %435
  %441 = sub i64 0, %434
  %442 = add i64 %441, %435
  %443 = shl i64 %434, %435
  %444 = sub i64 0, %434
  %445 = add i64 %444, %435
  %446 = sub i64 %434, %435
  %447 = mul i64 %446, %435
  %448 = add nsw i64 %434, %435
  %449 = shl i64 %448, 1
  %450 = shl i64 %448, 1
  %451 = add nsw i64 %448, 1
  store i64 %451, i64* %10, align 8
  %452 = load i64, i64* %3, align 8
  store i64 %452, i64* %11, align 8
  %453 = load i64, i64* %4, align 8
  store i64 %453, i64* %12, align 8
  br label %39

; <label>:454:                                    ; preds = %124, %115
  %455 = load i64, i64* %13, align 8
  %456 = sub i64 0, %455
  %457 = add i64 %456, 1
  %458 = shl i64 %455, 1
  %459 = shl i64 %455, 1
  %460 = shl i64 %455, 1
  %461 = shl i64 %455, 1
  %462 = sub i64 %455, 1
  %463 = mul i64 %462, 1
  %464 = add nsw i64 %455, 1
  store i64 %464, i64* %7, align 8
  br label %124

; <label>:465:                                    ; preds = %145, %136
  br label %145

; <label>:466:                                    ; preds = %186, %177
  %467 = load i64, i64* %22, align 8
  %468 = load i64, i64* %6, align 8
  %469 = icmp sle i64 %467, %468
  br label %186

; <label>:470:                                    ; preds = %208, %199
  %471 = load i64, i64* %22, align 8
  %472 = load i64, i64* %16, align 8
  %473 = icmp sge i64 %471, %472
  br label %208

; <label>:474:                                    ; preds = %230, %221
  %475 = load i64, i64* %22, align 8
  %476 = load i64, i64* %17, align 8
  %477 = icmp sle i64 %475, %476
  br label %230

; <label>:478:                                    ; preds = %263, %254
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %263

; <label>:480:                                    ; preds = %284, %275
  %481 = load i64, i64* %22, align 8
  %482 = load i64, i64* %18, align 8
  %483 = icmp sge i64 %481, %482
  br label %284

; <label>:484:                                    ; preds = %306, %297
  %485 = load i64, i64* %22, align 8
  %486 = load i64, i64* %19, align 8
  %487 = icmp sle i64 %485, %486
  br label %306

; <label>:488:                                    ; preds = %354, %345
  br label %354

; <label>:489:                                    ; preds = %373, %364
  br label %373

; <label>:490:                                    ; preds = %392, %383
  %491 = load i64, i64* %22, align 8
  %492 = sub i64 0, %491
  %493 = add i64 %492, 1
  %494 = shl i64 %491, 1
  %495 = add nsw i64 %491, 1
  store i64 %495, i64* %22, align 8
  br label %392
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581389542.cpp() #0 section ".text.startup" {
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

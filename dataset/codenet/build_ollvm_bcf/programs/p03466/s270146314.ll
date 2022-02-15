; ModuleID = 'Project_CodeNet_C++1400/p03466/s270146314.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s270146314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270146314.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
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
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3, i64* %4)
  %16 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %17 = load i64, i64* %16, align 8
  %18 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %17, %19
  %21 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %20, %23
  store i64 %24, i64* %5, align 8
  store i64 -1, i64* %6, align 8
  %25 = load i64, i64* %2, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %7, align 8
  br label %27

; <label>:27:                                     ; preds = %60, %0
  %28 = load i64, i64* %6, align 8
  %29 = add nsw i64 %28, 1
  %30 = load i64, i64* %7, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %33, %34
  %36 = ashr i64 %35, 1
  store i64 %36, i64* %8, align 8
  %37 = load i64, i64* %1, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 %38, %39
  %41 = sub nsw i64 %37, %40
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %8, align 8
  %44 = sub nsw i64 %42, %43
  store i64 %44, i64* %10, align 8
  %45 = load i64, i64* %9, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %56, label %47

; <label>:47:                                     ; preds = %32
  %48 = load i64, i64* %10, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %56, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %5, align 8
  %54 = mul nsw i64 %52, %53
  %55 = icmp sgt i64 %51, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %50, %47, %32
  %57 = load i64, i64* %8, align 8
  store i64 %57, i64* %7, align 8
  br label %60

; <label>:58:                                     ; preds = %50
  %59 = load i64, i64* %8, align 8
  store i64 %59, i64* %6, align 8
  br label %60

; <label>:60:                                     ; preds = %58, %56
  br label %27

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %269

; <label>:70:                                     ; preds = %61, %269
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %5, align 8
  %73 = add nsw i64 %72, 1
  %74 = mul nsw i64 %71, %73
  store i64 %74, i64* %11, align 8
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %5, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %1, align 8
  %79 = sub nsw i64 %78, %77
  store i64 %79, i64* %1, align 8
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %2, align 8
  %82 = sub nsw i64 %81, %80
  store i64 %82, i64* %2, align 8
  %83 = load i64, i64* %11, align 8
  %84 = load i64, i64* %1, align 8
  %85 = load i64, i64* %5, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %2, align 8
  %88 = sub nsw i64 %86, %87
  %89 = load i64, i64* %5, align 8
  %90 = sdiv i64 %88, %89
  %91 = add nsw i64 %83, %90
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %12, align 8
  %93 = load i64, i64* %1, align 8
  %94 = load i64, i64* %5, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i64, i64* %2, align 8
  %97 = sub nsw i64 %95, %96
  %98 = load i64, i64* %5, align 8
  %99 = sdiv i64 %97, %98
  %100 = add nsw i64 %99, 1
  %101 = load i64, i64* %1, align 8
  %102 = sub nsw i64 %101, %100
  store i64 %102, i64* %1, align 8
  %103 = load i64, i64* %12, align 8
  %104 = load i64, i64* %2, align 8
  %105 = add nsw i64 %103, %104
  %106 = load i64, i64* %1, align 8
  %107 = load i64, i64* %5, align 8
  %108 = mul nsw i64 %106, %107
  %109 = sub nsw i64 %105, %108
  store i64 %109, i64* %13, align 8
  %110 = load i64, i64* %3, align 8
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %14, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %269

; <label>:120:                                    ; preds = %70
  br label %121

; <label>:121:                                    ; preds = %246, %120
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %4, align 8
  %125 = icmp sle i64 %123, %124
  br i1 %125, label %126, label %249

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %11, align 8
  %130 = icmp sle i64 %128, %129
  br i1 %130, label %131, label %179

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %5, align 8
  %135 = add nsw i64 %134, 1
  %136 = srem i64 %133, %135
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %158

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %440

; <label>:147:                                    ; preds = %138, %440
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %440

; <label>:157:                                    ; preds = %147
  br label %178

; <label>:158:                                    ; preds = %131
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %442

; <label>:167:                                    ; preds = %158, %442
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %442

; <label>:177:                                    ; preds = %167
  br label %178

; <label>:178:                                    ; preds = %177, %157
  br label %245

; <label>:179:                                    ; preds = %126
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = load i64, i64* %12, align 8
  %183 = icmp sle i64 %181, %182
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %179
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %244

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* %13, align 8
  %190 = icmp sle i64 %188, %189
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %186
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %225

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = load i64, i64* %13, align 8
  %197 = sub nsw i64 %195, %196
  %198 = load i64, i64* %5, align 8
  %199 = add nsw i64 %198, 1
  %200 = srem i64 %197, %199
  %201 = icmp eq i64 %200, 1
  br i1 %201, label %202, label %222

; <label>:202:                                    ; preds = %193
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %444

; <label>:211:                                    ; preds = %202, %444
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %444

; <label>:221:                                    ; preds = %211
  br label %224

; <label>:222:                                    ; preds = %193
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %224

; <label>:224:                                    ; preds = %222, %221
  br label %225

; <label>:225:                                    ; preds = %224, %191
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %446

; <label>:234:                                    ; preds = %225, %446
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %446

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243, %184
  br label %245

; <label>:245:                                    ; preds = %244, %178
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %14, align 4
  br label %121

; <label>:249:                                    ; preds = %121
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %447

; <label>:258:                                    ; preds = %249, %447
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %447

; <label>:268:                                    ; preds = %258
  ret void

; <label>:269:                                    ; preds = %70, %61
  %270 = load i64, i64* %6, align 8
  %271 = load i64, i64* %5, align 8
  %272 = sub i64 %271, 1
  %273 = mul i64 %272, 1
  %274 = sub i64 0, %271
  %275 = add i64 %274, 1
  %276 = sub i64 0, %271
  %277 = add i64 %276, 1
  %278 = sub i64 0, %271
  %279 = add i64 %278, 1
  %280 = add nsw i64 %271, 1
  %281 = shl i64 %270, %280
  %282 = sub i64 %270, %280
  %283 = mul i64 %282, %280
  %284 = mul nsw i64 %270, %280
  store i64 %284, i64* %11, align 8
  %285 = load i64, i64* %6, align 8
  %286 = load i64, i64* %5, align 8
  %287 = sub i64 %285, %286
  %288 = mul i64 %287, %286
  %289 = shl i64 %285, %286
  %290 = sub i64 %285, %286
  %291 = mul i64 %290, %286
  %292 = shl i64 %285, %286
  %293 = sub i64 0, %285
  %294 = add i64 %293, %286
  %295 = shl i64 %285, %286
  %296 = mul nsw i64 %285, %286
  %297 = load i64, i64* %1, align 8
  %298 = sub i64 %297, %296
  %299 = mul i64 %298, %296
  %300 = sub i64 0, %297
  %301 = add i64 %300, %296
  %302 = sub i64 %297, %296
  %303 = mul i64 %302, %296
  %304 = sub i64 %297, %296
  %305 = mul i64 %304, %296
  %306 = sub i64 %297, %296
  %307 = mul i64 %306, %296
  %308 = sub nsw i64 %297, %296
  store i64 %308, i64* %1, align 8
  %309 = load i64, i64* %6, align 8
  %310 = load i64, i64* %2, align 8
  %311 = shl i64 %310, %309
  %312 = sub i64 0, %310
  %313 = add i64 %312, %309
  %314 = sub i64 0, %310
  %315 = add i64 %314, %309
  %316 = sub i64 0, %310
  %317 = add i64 %316, %309
  %318 = sub nsw i64 %310, %309
  store i64 %318, i64* %2, align 8
  %319 = load i64, i64* %11, align 8
  %320 = load i64, i64* %1, align 8
  %321 = load i64, i64* %5, align 8
  %322 = sub i64 %320, %321
  %323 = mul i64 %322, %321
  %324 = shl i64 %320, %321
  %325 = mul nsw i64 %320, %321
  %326 = load i64, i64* %2, align 8
  %327 = sub i64 %325, %326
  %328 = mul i64 %327, %326
  %329 = sub i64 %325, %326
  %330 = mul i64 %329, %326
  %331 = sub i64 %325, %326
  %332 = mul i64 %331, %326
  %333 = shl i64 %325, %326
  %334 = sub i64 %325, %326
  %335 = mul i64 %334, %326
  %336 = sub nsw i64 %325, %326
  %337 = load i64, i64* %5, align 8
  %338 = sub i64 0, %336
  %339 = add i64 %338, %337
  %340 = shl i64 %336, %337
  %341 = shl i64 %336, %337
  %342 = shl i64 %336, %337
  %343 = sub i64 %336, %337
  %344 = mul i64 %343, %337
  %345 = sdiv i64 %336, %337
  %346 = shl i64 %319, %345
  %347 = sub i64 0, %319
  %348 = add i64 %347, %345
  %349 = add nsw i64 %319, %345
  %350 = sub i64 0, %349
  %351 = add i64 %350, 1
  %352 = sub i64 0, %349
  %353 = add i64 %352, 1
  %354 = shl i64 %349, 1
  %355 = sub i64 0, %349
  %356 = add i64 %355, 1
  %357 = sub i64 0, %349
  %358 = add i64 %357, 1
  %359 = sub i64 0, %349
  %360 = add i64 %359, 1
  %361 = add nsw i64 %349, 1
  store i64 %361, i64* %12, align 8
  %362 = load i64, i64* %1, align 8
  %363 = load i64, i64* %5, align 8
  %364 = shl i64 %362, %363
  %365 = sub i64 0, %362
  %366 = add i64 %365, %363
  %367 = mul nsw i64 %362, %363
  %368 = load i64, i64* %2, align 8
  %369 = sub i64 %367, %368
  %370 = mul i64 %369, %368
  %371 = sub i64 %367, %368
  %372 = mul i64 %371, %368
  %373 = sub i64 %367, %368
  %374 = mul i64 %373, %368
  %375 = shl i64 %367, %368
  %376 = sub i64 %367, %368
  %377 = mul i64 %376, %368
  %378 = sub i64 0, %367
  %379 = add i64 %378, %368
  %380 = sub nsw i64 %367, %368
  %381 = load i64, i64* %5, align 8
  %382 = shl i64 %380, %381
  %383 = sub i64 0, %380
  %384 = add i64 %383, %381
  %385 = shl i64 %380, %381
  %386 = sub i64 0, %380
  %387 = add i64 %386, %381
  %388 = sub i64 %380, %381
  %389 = mul i64 %388, %381
  %390 = sub i64 %380, %381
  %391 = mul i64 %390, %381
  %392 = sdiv i64 %380, %381
  %393 = sub i64 0, %392
  %394 = add i64 %393, 1
  %395 = sub i64 %392, 1
  %396 = mul i64 %395, 1
  %397 = add nsw i64 %392, 1
  %398 = load i64, i64* %1, align 8
  %399 = sub i64 0, %398
  %400 = add i64 %399, %397
  %401 = shl i64 %398, %397
  %402 = shl i64 %398, %397
  %403 = shl i64 %398, %397
  %404 = shl i64 %398, %397
  %405 = sub nsw i64 %398, %397
  store i64 %405, i64* %1, align 8
  %406 = load i64, i64* %12, align 8
  %407 = load i64, i64* %2, align 8
  %408 = sub i64 0, %406
  %409 = add i64 %408, %407
  %410 = sub i64 %406, %407
  %411 = mul i64 %410, %407
  %412 = sub i64 0, %406
  %413 = add i64 %412, %407
  %414 = add nsw i64 %406, %407
  %415 = load i64, i64* %1, align 8
  %416 = load i64, i64* %5, align 8
  %417 = sub i64 0, %415
  %418 = add i64 %417, %416
  %419 = sub i64 0, %415
  %420 = add i64 %419, %416
  %421 = sub i64 0, %415
  %422 = add i64 %421, %416
  %423 = sub i64 0, %415
  %424 = add i64 %423, %416
  %425 = sub i64 0, %415
  %426 = add i64 %425, %416
  %427 = mul nsw i64 %415, %416
  %428 = sub i64 0, %414
  %429 = add i64 %428, %427
  %430 = shl i64 %414, %427
  %431 = sub i64 %414, %427
  %432 = mul i64 %431, %427
  %433 = shl i64 %414, %427
  %434 = sub i64 0, %414
  %435 = add i64 %434, %427
  %436 = shl i64 %414, %427
  %437 = sub nsw i64 %414, %427
  store i64 %437, i64* %13, align 8
  %438 = load i64, i64* %3, align 8
  %439 = trunc i64 %438 to i32
  store i32 %439, i32* %14, align 4
  br label %70

; <label>:440:                                    ; preds = %147, %138
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %147

; <label>:442:                                    ; preds = %167, %158
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %167

; <label>:444:                                    ; preds = %211, %202
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %211

; <label>:446:                                    ; preds = %234, %225
  br label %234

; <label>:447:                                    ; preds = %258, %249
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %258
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %2)
  br label %4

; <label>:4:                                      ; preds = %8, %0
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %2, align 4
  %7 = icmp ne i32 %5, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %4
  call void @_Z5solvev()
  br label %4

; <label>:9:                                      ; preds = %4
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270146314.cpp() #0 section ".text.startup" {
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

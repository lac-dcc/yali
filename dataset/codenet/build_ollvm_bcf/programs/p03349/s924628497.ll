; ModuleID = 'Project_CodeNet_C++1400/p03349/s924628497.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s924628497.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt6fill_nIPxiiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i64 0, align 8
@comb = global [303 x [303 x i64]] zeroinitializer, align 16
@F = global [303 x [303 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924628497.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %407

; <label>:9:                                      ; preds = %0, %407
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [303 x i64], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i64* @M)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %407

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %148, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* @N, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %149

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %419

; <label>:43:                                     ; preds = %34, %419
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %45
  %47 = getelementptr inbounds [303 x i64], [303 x i64]* %46, i64 0, i64 0
  store i64 1, i64* %47, align 8
  store i32 1, i32* %12, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %419

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %106, %56
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %424

; <label>:66:                                     ; preds = %57, %424
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp sle i32 %67, %68
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %424

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %109

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %11, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [303 x i64], [303 x i64]* %83, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %11, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %90
  %92 = load i32, i32* %12, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [303 x i64], [303 x i64]* %91, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %87, %96
  %98 = load i64, i64* @M, align 8
  %99 = srem i64 %97, %98
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [303 x i64], [303 x i64]* %102, i64 0, i64 %104
  store i64 %99, i64* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %79
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  br label %57

; <label>:109:                                    ; preds = %78
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %428

; <label>:118:                                    ; preds = %109, %428
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %428

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %429

; <label>:137:                                    ; preds = %128, %429
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %429

; <label>:148:                                    ; preds = %137
  br label %30

; <label>:149:                                    ; preds = %30
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %13, align 4
  br label %150

; <label>:150:                                    ; preds = %394, %149
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %447

; <label>:159:                                    ; preds = %150, %447
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* @K, align 4
  %162 = icmp sle i32 %160, %161
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %447

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %397

; <label>:172:                                    ; preds = %171
  %173 = getelementptr inbounds [303 x i64], [303 x i64]* %14, i32 0, i32 0
  %174 = load i32, i32* @N, align 4
  %175 = add nsw i32 %174, 1
  store i32 0, i32* %15, align 4
  %176 = call i64* @_ZSt6fill_nIPxiiET_S1_T0_RKT1_(i64* %173, i32 %175, i32* dereferenceable(4) %15)
  %177 = getelementptr inbounds [303 x i64], [303 x i64]* %14, i64 0, i64 0
  store i64 1, i64* %177, align 16
  store i32 1, i32* %16, align 4
  br label %178

; <label>:178:                                    ; preds = %302, %172
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* @N, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %303

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %451

; <label>:191:                                    ; preds = %182, %451
  store i32 1, i32* %17, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %451

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %260, %200
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %16, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %263

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %452

; <label>:214:                                    ; preds = %205, %452
  %215 = load i64, i64* @M, align 8
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %17, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [303 x i64], [303 x i64]* %14, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i32, i32* %13, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %224
  %226 = load i32, i32* %17, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [303 x i64], [303 x i64]* %225, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = mul nsw i64 %221, %230
  %232 = load i64, i64* @M, align 8
  %233 = srem i64 %231, %232
  %234 = load i32, i32* %16, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %236
  %238 = load i32, i32* %17, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [303 x i64], [303 x i64]* %237, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = mul nsw i64 %233, %242
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [303 x i64], [303 x i64]* %14, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = add nsw i64 %247, %243
  store i64 %248, i64* %246, align 8
  %249 = load i64, i64* %246, align 8
  %250 = srem i64 %249, %215
  store i64 %250, i64* %246, align 8
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %452

; <label>:259:                                    ; preds = %214
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %17, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %17, align 4
  br label %201

; <label>:263:                                    ; preds = %201
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %533

; <label>:272:                                    ; preds = %263, %533
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %533

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %534

; <label>:291:                                    ; preds = %282, %534
  %292 = load i32, i32* %16, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %16, align 4
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %534

; <label>:302:                                    ; preds = %291
  br label %178

; <label>:303:                                    ; preds = %178
  store i32 0, i32* %18, align 4
  br label %304

; <label>:304:                                    ; preds = %392, %303
  %305 = load i32, i32* %18, align 4
  %306 = load i32, i32* @N, align 4
  %307 = icmp sle i32 %305, %306
  br i1 %307, label %308, label %393

; <label>:308:                                    ; preds = %304
  store i32 0, i32* %19, align 4
  br label %309

; <label>:309:                                    ; preds = %370, %308
  %310 = load i32, i32* %19, align 4
  %311 = load i32, i32* %18, align 4
  %312 = icmp sle i32 %310, %311
  br i1 %312, label %313, label %371

; <label>:313:                                    ; preds = %309
  %314 = load i64, i64* @M, align 8
  %315 = load i32, i32* %13, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %317
  %319 = load i32, i32* %18, align 4
  %320 = load i32, i32* %19, align 4
  %321 = sub nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [303 x i64], [303 x i64]* %318, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load i32, i32* %19, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [303 x i64], [303 x i64]* %14, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = mul nsw i64 %324, %328
  %330 = load i64, i64* @M, align 8
  %331 = srem i64 %329, %330
  %332 = load i32, i32* %18, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %333
  %335 = load i32, i32* %19, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [303 x i64], [303 x i64]* %334, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = mul nsw i64 %331, %338
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %341
  %343 = load i32, i32* %18, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [303 x i64], [303 x i64]* %342, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = add nsw i64 %346, %339
  store i64 %347, i64* %345, align 8
  %348 = load i64, i64* %345, align 8
  %349 = srem i64 %348, %314
  store i64 %349, i64* %345, align 8
  br label %350

; <label>:350:                                    ; preds = %313
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %543

; <label>:359:                                    ; preds = %350, %543
  %360 = load i32, i32* %19, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %19, align 4
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %543

; <label>:370:                                    ; preds = %359
  br label %309

; <label>:371:                                    ; preds = %309
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %554

; <label>:381:                                    ; preds = %372, %554
  %382 = load i32, i32* %18, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %18, align 4
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %554

; <label>:392:                                    ; preds = %381
  br label %304

; <label>:393:                                    ; preds = %304
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %13, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %13, align 4
  br label %150

; <label>:397:                                    ; preds = %171
  %398 = load i32, i32* @K, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %399
  %401 = load i32, i32* @N, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [303 x i64], [303 x i64]* %400, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %404)
  %406 = load i32, i32* %10, align 4
  ret i32 %406

; <label>:407:                                    ; preds = %9, %0
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca [303 x i64], align 16
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  store i32 0, i32* %408, align 4
  %418 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i64* @M)
  store i32 0, i32* %409, align 4
  br label %9

; <label>:419:                                    ; preds = %43, %34
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %421
  %423 = getelementptr inbounds [303 x i64], [303 x i64]* %422, i64 0, i64 0
  store i64 1, i64* %423, align 8
  store i32 1, i32* %12, align 4
  br label %43

; <label>:424:                                    ; preds = %66, %57
  %425 = load i32, i32* %12, align 4
  %426 = load i32, i32* %11, align 4
  %427 = icmp sle i32 %425, %426
  br label %66

; <label>:428:                                    ; preds = %118, %109
  br label %118

; <label>:429:                                    ; preds = %137, %128
  %430 = load i32, i32* %11, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = shl i32 %430, 1
  %434 = sub i32 0, %430
  %435 = add i32 %434, 1
  %436 = sub i32 0, %430
  %437 = add i32 %436, 1
  %438 = sub i32 0, %430
  %439 = add i32 %438, 1
  %440 = sub i32 %430, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %430, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 %430, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %430, 1
  store i32 %446, i32* %11, align 4
  br label %137

; <label>:447:                                    ; preds = %159, %150
  %448 = load i32, i32* %13, align 4
  %449 = load i32, i32* @K, align 4
  %450 = icmp sle i32 %448, %449
  br label %159

; <label>:451:                                    ; preds = %191, %182
  store i32 1, i32* %17, align 4
  br label %191

; <label>:452:                                    ; preds = %214, %205
  %453 = load i64, i64* @M, align 8
  %454 = load i32, i32* %16, align 4
  %455 = load i32, i32* %17, align 4
  %456 = shl i32 %454, %455
  %457 = sub i32 0, %454
  %458 = add i32 %457, %455
  %459 = sub i32 0, %454
  %460 = add i32 %459, %455
  %461 = shl i32 %454, %455
  %462 = sub nsw i32 %454, %455
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [303 x i64], [303 x i64]* %14, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = load i32, i32* %13, align 4
  %467 = shl i32 %466, 1
  %468 = sub i32 %466, 1
  %469 = mul i32 %468, 1
  %470 = sub nsw i32 %466, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %471
  %473 = load i32, i32* %17, align 4
  %474 = shl i32 %473, 1
  %475 = sub i32 %473, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %473
  %478 = add i32 %477, 1
  %479 = shl i32 %473, 1
  %480 = sub i32 %473, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %473
  %483 = add i32 %482, 1
  %484 = sub nsw i32 %473, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [303 x i64], [303 x i64]* %472, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = sub i64 %465, %487
  %489 = mul i64 %488, %487
  %490 = shl i64 %465, %487
  %491 = shl i64 %465, %487
  %492 = shl i64 %465, %487
  %493 = sub i64 0, %465
  %494 = add i64 %493, %487
  %495 = mul nsw i64 %465, %487
  %496 = load i64, i64* @M, align 8
  %497 = sub i64 %495, %496
  %498 = mul i64 %497, %496
  %499 = srem i64 %495, %496
  %500 = load i32, i32* %16, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = sub nsw i32 %500, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %504
  %506 = load i32, i32* %17, align 4
  %507 = shl i32 %506, 1
  %508 = shl i32 %506, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = sub i32 %506, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %506, 1
  %514 = sub nsw i32 %506, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [303 x i64], [303 x i64]* %505, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = shl i64 %499, %517
  %519 = mul nsw i64 %499, %517
  %520 = load i32, i32* %16, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [303 x i64], [303 x i64]* %14, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = sub i64 %523, %519
  %525 = mul i64 %524, %519
  %526 = add nsw i64 %523, %519
  store i64 %526, i64* %522, align 8
  %527 = load i64, i64* %522, align 8
  %528 = shl i64 %527, %453
  %529 = sub i64 %527, %453
  %530 = mul i64 %529, %453
  %531 = shl i64 %527, %453
  %532 = srem i64 %527, %453
  store i64 %532, i64* %522, align 8
  br label %214

; <label>:533:                                    ; preds = %272, %263
  br label %272

; <label>:534:                                    ; preds = %291, %282
  %535 = load i32, i32* %16, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = sub i32 %535, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %535, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %535, 1
  store i32 %542, i32* %16, align 4
  br label %291

; <label>:543:                                    ; preds = %359, %350
  %544 = load i32, i32* %19, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, 1
  %547 = shl i32 %544, 1
  %548 = shl i32 %544, 1
  %549 = shl i32 %544, 1
  %550 = sub i32 %544, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %544, 1
  %553 = add nsw i32 %544, 1
  store i32 %553, i32* %19, align 4
  br label %359

; <label>:554:                                    ; preds = %381, %372
  %555 = load i32, i32* %18, align 4
  %556 = shl i32 %555, 1
  %557 = shl i32 %555, 1
  %558 = add nsw i32 %555, 1
  store i32 %558, i32* %18, align 4
  br label %381
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxiiET_S1_T0_RKT1_(i64*, i32, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i32 %9, i32* dereferenceable(4) %10)
  ret i64* %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i32, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %3
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %12, %44
  %22 = load i32, i32* %8, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %42

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64*, i64** %4, align 8
  store i64 %35, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %8, align 4
  %40 = load i64*, i64** %4, align 8
  %41 = getelementptr inbounds i64, i64* %40, i32 1
  store i64* %41, i64** %4, align 8
  br label %12

; <label>:42:                                     ; preds = %32
  %43 = load i64*, i64** %4, align 8
  ret i64* %43

; <label>:44:                                     ; preds = %21, %12
  %45 = load i32, i32* %8, align 4
  %46 = icmp sgt i32 %45, 0
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %12)
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64*, align 8
  store i64* %0, i64** %24, align 8
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924628497.cpp() #0 section ".text.startup" {
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

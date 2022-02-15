; ModuleID = 'Project_CodeNet_C++1400/p03466/s117428383.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s117428383.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117428383.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
define i32 @_Z3caliii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %183

; <label>:12:                                     ; preds = %3, %183
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [4 x i64], align 8
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* %14, align 4
  %23 = add nsw i32 %21, %22
  %24 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  %27 = sdiv i32 %23, %26
  store i32 %27, i32* %16, align 4
  %28 = load i32, i32* %15, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %16, align 4
  %31 = sdiv i32 %29, %30
  store i32 %31, i32* %17, align 4
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %15, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %18, align 4
  %35 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i64 0, i64 0
  %36 = load i32, i32* %16, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1, %37
  store i64 %38, i64* %35, align 8
  %39 = getelementptr inbounds i64, i64* %35, i64 1
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %17, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 1, %43
  %45 = load i32, i32* %16, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = sub nsw i64 %41, %47
  store i64 %48, i64* %39, align 8
  %49 = getelementptr inbounds i64, i64* %39, i64 1
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %18, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 1, %53
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = sub nsw i64 %51, %57
  %59 = load i32, i32* %17, align 4
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %58, %60
  store i64 %61, i64* %49, align 8
  %62 = getelementptr inbounds i64, i64* %49, i64 1
  %63 = load i32, i32* %18, align 4
  %64 = icmp ne i32 %63, 0
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %183

; <label>:73:                                     ; preds = %12
  br i1 %64, label %74, label %167

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %348

; <label>:83:                                     ; preds = %74, %348
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %15, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %17, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp sle i32 %86, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %348

; <label>:99:                                     ; preds = %83
  br i1 %90, label %100, label %134

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %361

; <label>:109:                                    ; preds = %100, %361
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %15, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %17, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 1, %117
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %15, align 4
  %121 = sub nsw i32 %119, %120
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = sdiv i64 %118, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %361

; <label>:133:                                    ; preds = %109
  br label %165

; <label>:134:                                    ; preds = %99
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %17, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 1, %138
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %139, %141
  %143 = sub nsw i64 %136, %142
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %17, align 4
  %146 = sub nsw i32 %144, %145
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 1, %148
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %149, %151
  %153 = icmp sle i64 %143, %152
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %134
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 1, %156
  br label %163

; <label>:158:                                    ; preds = %134
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 1, %160
  %162 = add nsw i64 %161, 1
  br label %163

; <label>:163:                                    ; preds = %158, %154
  %164 = phi i64 [ %157, %154 ], [ %162, %158 ]
  br label %165

; <label>:165:                                    ; preds = %163, %133
  %166 = phi i64 [ %124, %133 ], [ %164, %163 ]
  br label %171

; <label>:167:                                    ; preds = %73
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 1, %169
  br label %171

; <label>:171:                                    ; preds = %167, %165
  %172 = phi i64 [ %166, %165 ], [ %170, %167 ]
  store i64 %172, i64* %62, align 8
  %173 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %174 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i64 0, i64 0
  store i64* %174, i64** %173, align 8
  %175 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 4, i64* %175, align 8
  %176 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %177 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %176, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8
  %179 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %176, i32 0, i32 1
  %180 = load i64, i64* %179, align 8
  %181 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %178, i64 %180)
  %182 = trunc i64 %181 to i32
  ret i32 %182

; <label>:183:                                    ; preds = %12, %3
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca %"class.std::initializer_list", align 8
  %191 = alloca [4 x i64], align 8
  store i32 %0, i32* %184, align 4
  store i32 %1, i32* %185, align 4
  store i32 %2, i32* %186, align 4
  %192 = load i32, i32* %184, align 4
  %193 = load i32, i32* %185, align 4
  %194 = sub i32 0, %192
  %195 = add i32 %194, %193
  %196 = sub i32 %192, %193
  %197 = mul i32 %196, %193
  %198 = shl i32 %192, %193
  %199 = sub i32 %192, %193
  %200 = mul i32 %199, %193
  %201 = add nsw i32 %192, %193
  %202 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %184, i32* dereferenceable(4) %185)
  %203 = load i32, i32* %202, align 4
  %204 = shl i32 %203, 1
  %205 = shl i32 %203, 1
  %206 = sub i32 %203, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %203
  %209 = add i32 %208, 1
  %210 = sub i32 %203, 1
  %211 = mul i32 %210, 1
  %212 = add nsw i32 %203, 1
  %213 = sub i32 0, %201
  %214 = add i32 %213, %212
  %215 = sub i32 %201, %212
  %216 = mul i32 %215, %212
  %217 = sub i32 0, %201
  %218 = add i32 %217, %212
  %219 = shl i32 %201, %212
  %220 = sub i32 %201, %212
  %221 = mul i32 %220, %212
  %222 = sub i32 0, %201
  %223 = add i32 %222, %212
  %224 = sub i32 %201, %212
  %225 = mul i32 %224, %212
  %226 = sdiv i32 %201, %212
  store i32 %226, i32* %187, align 4
  %227 = load i32, i32* %186, align 4
  %228 = sub i32 %227, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %227
  %231 = add i32 %230, 1
  %232 = sub i32 0, %227
  %233 = add i32 %232, 1
  %234 = shl i32 %227, 1
  %235 = shl i32 %227, 1
  %236 = sub i32 %227, 1
  %237 = mul i32 %236, 1
  %238 = sub nsw i32 %227, 1
  %239 = load i32, i32* %187, align 4
  %240 = sub i32 0, %238
  %241 = add i32 %240, %239
  %242 = sub i32 %238, %239
  %243 = mul i32 %242, %239
  %244 = shl i32 %238, %239
  %245 = sub i32 %238, %239
  %246 = mul i32 %245, %239
  %247 = sdiv i32 %238, %239
  store i32 %247, i32* %188, align 4
  %248 = load i32, i32* %184, align 4
  %249 = load i32, i32* %186, align 4
  %250 = sub i32 %248, %249
  %251 = mul i32 %250, %249
  %252 = sub nsw i32 %248, %249
  store i32 %252, i32* %189, align 4
  %253 = getelementptr inbounds [4 x i64], [4 x i64]* %191, i64 0, i64 0
  %254 = load i32, i32* %187, align 4
  %255 = sext i32 %254 to i64
  %256 = sub i64 1, %255
  %257 = mul i64 %256, %255
  %258 = sub i64 1, %255
  %259 = mul i64 %258, %255
  %260 = shl i64 1, %255
  %261 = sub i64 0, 1
  %262 = add i64 %261, %255
  %263 = shl i64 1, %255
  %264 = mul nsw i64 1, %255
  store i64 %264, i64* %253, align 8
  %265 = getelementptr inbounds i64, i64* %253, i64 1
  %266 = load i32, i32* %186, align 4
  %267 = sext i32 %266 to i64
  %268 = load i32, i32* %188, align 4
  %269 = sext i32 %268 to i64
  %270 = sub i64 1, %269
  %271 = mul i64 %270, %269
  %272 = sub i64 0, 1
  %273 = add i64 %272, %269
  %274 = mul nsw i64 1, %269
  %275 = load i32, i32* %187, align 4
  %276 = sext i32 %275 to i64
  %277 = sub i64 %274, %276
  %278 = mul i64 %277, %276
  %279 = sub i64 0, %274
  %280 = add i64 %279, %276
  %281 = sub i64 %274, %276
  %282 = mul i64 %281, %276
  %283 = sub i64 %274, %276
  %284 = mul i64 %283, %276
  %285 = shl i64 %274, %276
  %286 = shl i64 %274, %276
  %287 = mul nsw i64 %274, %276
  %288 = sub i64 0, %267
  %289 = add i64 %288, %287
  %290 = sub i64 0, %267
  %291 = add i64 %290, %287
  %292 = sub nsw i64 %267, %287
  store i64 %292, i64* %265, align 8
  %293 = getelementptr inbounds i64, i64* %265, i64 1
  %294 = load i32, i32* %185, align 4
  %295 = sext i32 %294 to i64
  %296 = load i32, i32* %189, align 4
  %297 = sext i32 %296 to i64
  %298 = sub i64 0, 1
  %299 = add i64 %298, %297
  %300 = shl i64 1, %297
  %301 = sub i64 1, %297
  %302 = mul i64 %301, %297
  %303 = shl i64 1, %297
  %304 = mul nsw i64 1, %297
  %305 = load i32, i32* %187, align 4
  %306 = sext i32 %305 to i64
  %307 = sub i64 %304, %306
  %308 = mul i64 %307, %306
  %309 = sub i64 %304, %306
  %310 = mul i64 %309, %306
  %311 = sub i64 0, %304
  %312 = add i64 %311, %306
  %313 = sub i64 %304, %306
  %314 = mul i64 %313, %306
  %315 = sub i64 0, %304
  %316 = add i64 %315, %306
  %317 = mul nsw i64 %304, %306
  %318 = sub i64 0, %295
  %319 = add i64 %318, %317
  %320 = sub i64 0, %295
  %321 = add i64 %320, %317
  %322 = sub i64 %295, %317
  %323 = mul i64 %322, %317
  %324 = sub i64 %295, %317
  %325 = mul i64 %324, %317
  %326 = shl i64 %295, %317
  %327 = sub i64 0, %295
  %328 = add i64 %327, %317
  %329 = sub nsw i64 %295, %317
  %330 = load i32, i32* %188, align 4
  %331 = sext i32 %330 to i64
  %332 = sub i64 %329, %331
  %333 = mul i64 %332, %331
  %334 = sub i64 0, %329
  %335 = add i64 %334, %331
  %336 = sub i64 0, %329
  %337 = add i64 %336, %331
  %338 = sub i64 %329, %331
  %339 = mul i64 %338, %331
  %340 = shl i64 %329, %331
  %341 = sub i64 0, %329
  %342 = add i64 %341, %331
  %343 = shl i64 %329, %331
  %344 = sub nsw i64 %329, %331
  store i64 %344, i64* %293, align 8
  %345 = getelementptr inbounds i64, i64* %293, i64 1
  %346 = load i32, i32* %189, align 4
  %347 = icmp ne i32 %346, 0
  br label %12

; <label>:348:                                    ; preds = %83, %74
  %349 = load i32, i32* %13, align 4
  %350 = load i32, i32* %15, align 4
  %351 = sub i32 0, %349
  %352 = add i32 %351, %350
  %353 = shl i32 %349, %350
  %354 = sub nsw i32 %349, %350
  %355 = load i32, i32* %14, align 4
  %356 = load i32, i32* %17, align 4
  %357 = sub i32 %355, %356
  %358 = mul i32 %357, %356
  %359 = sub nsw i32 %355, %356
  %360 = icmp sle i32 %354, %359
  br label %83

; <label>:361:                                    ; preds = %109, %100
  %362 = load i32, i32* %13, align 4
  %363 = load i32, i32* %15, align 4
  %364 = sub i32 0, %362
  %365 = add i32 %364, %363
  %366 = sub i32 %362, %363
  %367 = mul i32 %366, %363
  %368 = sub i32 0, %362
  %369 = add i32 %368, %363
  %370 = sub i32 %362, %363
  %371 = mul i32 %370, %363
  %372 = sub nsw i32 %362, %363
  %373 = load i32, i32* %14, align 4
  %374 = shl i32 %372, %373
  %375 = sub i32 0, %372
  %376 = add i32 %375, %373
  %377 = sub i32 0, %372
  %378 = add i32 %377, %373
  %379 = sub i32 %372, %373
  %380 = mul i32 %379, %373
  %381 = sub i32 0, %372
  %382 = add i32 %381, %373
  %383 = sub i32 %372, %373
  %384 = mul i32 %383, %373
  %385 = add nsw i32 %372, %373
  %386 = load i32, i32* %17, align 4
  %387 = sub i32 0, %385
  %388 = add i32 %387, %386
  %389 = shl i32 %385, %386
  %390 = sub nsw i32 %385, %386
  %391 = sext i32 %390 to i64
  %392 = sub i64 1, %391
  %393 = mul i64 %392, %391
  %394 = sub i64 1, %391
  %395 = mul i64 %394, %391
  %396 = sub i64 0, 1
  %397 = add i64 %396, %391
  %398 = shl i64 1, %391
  %399 = sub i64 0, 1
  %400 = add i64 %399, %391
  %401 = sub i64 0, 1
  %402 = add i64 %401, %391
  %403 = mul nsw i64 1, %391
  %404 = load i32, i32* %13, align 4
  %405 = load i32, i32* %15, align 4
  %406 = sub i32 0, %404
  %407 = add i32 %406, %405
  %408 = sub nsw i32 %404, %405
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = shl i32 %408, 1
  %412 = sub i32 0, %408
  %413 = add i32 %412, 1
  %414 = add nsw i32 %408, 1
  %415 = sext i32 %414 to i64
  %416 = sub i64 %403, %415
  %417 = mul i64 %416, %415
  %418 = sub i64 0, %403
  %419 = add i64 %418, %415
  %420 = sdiv i64 %403, %415
  br label %109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %73, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i32*, i32** %13, align 8
  store i32* %81, i32** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i32*, i32** %12, align 8
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %261, %0
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %263

; <label>:20:                                     ; preds = %16
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* %3, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* %4, align 4
  %23 = call i32 @_Z4readv()
  store i32 %23, i32* %5, align 4
  %24 = call i32 @_Z4readv()
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %25, %26
  %28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = sdiv i32 %27, %30
  store i32 %31, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %79, %20
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %80

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = ashr i32 %41, 1
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %7, align 4
  %46 = sdiv i32 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %10, align 4
  %53 = call i32 @_Z3caliii(i32 %50, i32 %51, i32 %52)
  %54 = load i32, i32* %7, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %10, align 4
  store i32 %57, i32* %8, align 4
  br label %61

; <label>:58:                                     ; preds = %49, %37
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %58, %56
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %264

; <label>:70:                                     ; preds = %61, %264
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %264

; <label>:79:                                     ; preds = %70
  br label %33

; <label>:80:                                     ; preds = %33
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %265

; <label>:89:                                     ; preds = %80, %265
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %7, align 4
  %94 = sdiv i32 %92, %93
  %95 = add nsw i32 %90, %94
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %265

; <label>:105:                                    ; preds = %89
  br label %106

; <label>:106:                                    ; preds = %194, %105
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %289

; <label>:115:                                    ; preds = %106, %289
  %116 = load i32, i32* %12, align 4
  %117 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %11)
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %116, %118
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %289

; <label>:128:                                    ; preds = %115
  br i1 %119, label %129, label %197

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %294

; <label>:138:                                    ; preds = %129, %294
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = srem i32 %139, %141
  %143 = icmp eq i32 %142, 0
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %294

; <label>:152:                                    ; preds = %138
  br i1 %143, label %153, label %173

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %319

; <label>:162:                                    ; preds = %153, %319
  %163 = call i32 @putchar(i32 66)
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %319

; <label>:172:                                    ; preds = %162
  br label %175

; <label>:173:                                    ; preds = %152
  %174 = call i32 @putchar(i32 65)
  br label %175

; <label>:175:                                    ; preds = %173, %172
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %321

; <label>:184:                                    ; preds = %175, %321
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %321

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %12, align 4
  br label %106

; <label>:197:                                    ; preds = %128
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  %200 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %5)
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %13, align 4
  br label %202

; <label>:202:                                    ; preds = %260, %197
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %322

; <label>:211:                                    ; preds = %202, %322
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %6, align 4
  %214 = icmp sle i32 %212, %213
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %322

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %261

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %225, %226
  %228 = load i32, i32* %13, align 4
  %229 = sub nsw i32 %227, %228
  %230 = add nsw i32 %229, 1
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  %233 = srem i32 %230, %232
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %224
  %236 = call i32 @putchar(i32 65)
  br label %239

; <label>:237:                                    ; preds = %224
  %238 = call i32 @putchar(i32 66)
  br label %239

; <label>:239:                                    ; preds = %237, %235
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %326

; <label>:249:                                    ; preds = %240, %326
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %13, align 4
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %326

; <label>:260:                                    ; preds = %249
  br label %202

; <label>:261:                                    ; preds = %223
  %262 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %16

; <label>:263:                                    ; preds = %16
  ret i32 0

; <label>:264:                                    ; preds = %70, %61
  br label %70

; <label>:265:                                    ; preds = %89, %80
  %266 = load i32, i32* %8, align 4
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 1
  %270 = sub nsw i32 %267, 1
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 0, %270
  %273 = add i32 %272, %271
  %274 = sub i32 %270, %271
  %275 = mul i32 %274, %271
  %276 = sub i32 %270, %271
  %277 = mul i32 %276, %271
  %278 = sdiv i32 %270, %271
  %279 = sub i32 %266, %278
  %280 = mul i32 %279, %278
  %281 = sub i32 %266, %278
  %282 = mul i32 %281, %278
  %283 = sub i32 0, %266
  %284 = add i32 %283, %278
  %285 = sub i32 %266, %278
  %286 = mul i32 %285, %278
  %287 = add nsw i32 %266, %278
  store i32 %287, i32* %11, align 4
  %288 = load i32, i32* %5, align 4
  store i32 %288, i32* %12, align 4
  br label %89

; <label>:289:                                    ; preds = %115, %106
  %290 = load i32, i32* %12, align 4
  %291 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %11)
  %292 = load i32, i32* %291, align 4
  %293 = icmp sle i32 %290, %292
  br label %115

; <label>:294:                                    ; preds = %138, %129
  %295 = load i32, i32* %12, align 4
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 %296, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %296, 1
  %300 = sub i32 0, %296
  %301 = add i32 %300, 1
  %302 = sub i32 0, %296
  %303 = add i32 %302, 1
  %304 = sub i32 0, %296
  %305 = add i32 %304, 1
  %306 = shl i32 %296, 1
  %307 = add nsw i32 %296, 1
  %308 = sub i32 0, %295
  %309 = add i32 %308, %307
  %310 = sub i32 %295, %307
  %311 = mul i32 %310, %307
  %312 = shl i32 %295, %307
  %313 = sub i32 0, %295
  %314 = add i32 %313, %307
  %315 = sub i32 %295, %307
  %316 = mul i32 %315, %307
  %317 = srem i32 %295, %307
  %318 = icmp eq i32 %317, 0
  br label %138

; <label>:319:                                    ; preds = %162, %153
  %320 = call i32 @putchar(i32 66)
  br label %162

; <label>:321:                                    ; preds = %184, %175
  br label %184

; <label>:322:                                    ; preds = %211, %202
  %323 = load i32, i32* %13, align 4
  %324 = load i32, i32* %6, align 4
  %325 = icmp sle i32 %323, %324
  br label %211

; <label>:326:                                    ; preds = %249, %240
  %327 = load i32, i32* %13, align 4
  %328 = shl i32 %327, 1
  %329 = sub i32 0, %327
  %330 = add i32 %329, 1
  %331 = sub i32 0, %327
  %332 = add i32 %331, 1
  %333 = sub i32 0, %327
  %334 = add i32 %333, 1
  %335 = sub i32 0, %327
  %336 = add i32 %335, 1
  %337 = sub i32 0, %327
  %338 = add i32 %337, 1
  %339 = sub i32 0, %327
  %340 = add i32 %339, 1
  %341 = add nsw i32 %327, 1
  store i32 %341, i32* %13, align 4
  br label %249
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  store i32 %4, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %17, %0
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @isdigit(i32 %6) #7
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 45
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = xor i32 %14, 1
  store i32 %15, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %10
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = call i32 @getchar()
  store i32 %18, i32* %3, align 4
  br label %5

; <label>:19:                                     ; preds = %5
  br label %20

; <label>:20:                                     ; preds = %48, %19
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @isdigit(i32 %21) #7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %78

; <label>:33:                                     ; preds = %24, %78
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 48
  store i32 %38, i32* %1, align 4
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %78

; <label>:47:                                     ; preds = %33
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = call i32 @getchar()
  store i32 %49, i32* %3, align 4
  br label %20

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %2, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %118

; <label>:62:                                     ; preds = %53, %118
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %118

; <label>:72:                                     ; preds = %62
  br label %76

; <label>:73:                                     ; preds = %50
  %74 = load i32, i32* %1, align 4
  %75 = sub nsw i32 0, %74
  br label %76

; <label>:76:                                     ; preds = %73, %72
  %77 = phi i32 [ %63, %72 ], [ %75, %73 ]
  ret i32 %77

; <label>:78:                                     ; preds = %33, %24
  %79 = load i32, i32* %1, align 4
  %80 = shl i32 %79, 10
  %81 = sub i32 0, %79
  %82 = add i32 %81, 10
  %83 = sub i32 0, %79
  %84 = add i32 %83, 10
  %85 = sub i32 %79, 10
  %86 = mul i32 %85, 10
  %87 = sub i32 0, %79
  %88 = add i32 %87, 10
  %89 = sub i32 %79, 10
  %90 = mul i32 %89, 10
  %91 = sub i32 0, %79
  %92 = add i32 %91, 10
  %93 = sub i32 %79, 10
  %94 = mul i32 %93, 10
  %95 = mul nsw i32 %79, 10
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %95, %96
  %98 = mul i32 %97, %96
  %99 = shl i32 %95, %96
  %100 = sub i32 %95, %96
  %101 = mul i32 %100, %96
  %102 = sub i32 %95, %96
  %103 = mul i32 %102, %96
  %104 = sub i32 0, %95
  %105 = add i32 %104, %96
  %106 = add nsw i32 %95, %96
  %107 = sub i32 0, %106
  %108 = add i32 %107, 48
  %109 = sub i32 %106, 48
  %110 = mul i32 %109, 48
  %111 = shl i32 %106, 48
  %112 = sub i32 0, %106
  %113 = add i32 %112, 48
  %114 = shl i32 %106, 48
  %115 = sub i32 0, %106
  %116 = add i32 %115, 48
  %117 = sub nsw i32 %106, 48
  store i32 %117, i32* %1, align 4
  br label %33

; <label>:118:                                    ; preds = %62, %53
  %119 = load i32, i32* %1, align 4
  br label %62
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %16 = load i64*, i64** %12, align 8
  %17 = load i64*, i64** %13, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %16, i64* %17)
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %25, align 8
  %26 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %83

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %103

; <label>:22:                                     ; preds = %13, %103
  %23 = load i64*, i64** %5, align 8
  store i64* %23, i64** %7, align 8
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %103

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %80, %32
  %34 = load i64*, i64** %5, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  %37 = icmp ne i64* %35, %36
  br i1 %37, label %38, label %81

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %105

; <label>:47:                                     ; preds = %38, %105
  %48 = load i64*, i64** %7, align 8
  %49 = load i64*, i64** %5, align 8
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %48, i64* %49)
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %105

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %80

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %109

; <label>:69:                                     ; preds = %60, %109
  %70 = load i64*, i64** %5, align 8
  store i64* %70, i64** %7, align 8
  %71 = load i32, i32* @x.19
  %72 = load i32, i32* @y.20
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %79, %59
  br label %33

; <label>:81:                                     ; preds = %33
  %82 = load i64*, i64** %7, align 8
  store i64* %82, i64** %3, align 8
  br label %83

; <label>:83:                                     ; preds = %81, %11
  %84 = load i32, i32* @x.19
  %85 = load i32, i32* @y.20
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %83, %111
  %93 = load i64*, i64** %3, align 8
  %94 = load i32, i32* @x.19
  %95 = load i32, i32* @y.20
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %92
  ret i64* %93

; <label>:103:                                    ; preds = %22, %13
  %104 = load i64*, i64** %5, align 8
  store i64* %104, i64** %7, align 8
  br label %22

; <label>:105:                                    ; preds = %47, %38
  %106 = load i64*, i64** %7, align 8
  %107 = load i64*, i64** %5, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %106, i64* %107)
  br label %47

; <label>:109:                                    ; preds = %69, %60
  %110 = load i64*, i64** %5, align 8
  store i64* %110, i64** %7, align 8
  br label %69

; <label>:111:                                    ; preds = %92, %83
  %112 = load i64*, i64** %3, align 8
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117428383.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

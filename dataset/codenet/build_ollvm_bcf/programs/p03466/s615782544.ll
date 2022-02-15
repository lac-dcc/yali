; ModuleID = 'Project_CodeNet_C++1400/p03466/s615782544.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s615782544.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615782544.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %12

; <label>:12:                                     ; preds = %274, %0
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %275

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %277

; <label>:25:                                     ; preds = %16, %277
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %29, %32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp sle i64 %39, %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %277

; <label>:51:                                     ; preds = %25
  br i1 %42, label %52, label %74

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %330

; <label>:61:                                     ; preds = %52, %330
  store i32 0, i32* %8, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %330

; <label>:73:                                     ; preds = %61
  br label %136

; <label>:74:                                     ; preds = %51
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 1, %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp sle i64 %80, %82
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %341

; <label>:93:                                     ; preds = %84, %341
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %341

; <label>:105:                                    ; preds = %93
  br label %135

; <label>:106:                                    ; preds = %74
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 1, %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %109, %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = sub nsw i64 %112, %114
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = sdiv i64 %115, %118
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 1, %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %123, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = sub nsw i64 %126, %128
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = sdiv i64 %129, %132
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %106, %105
  br label %136

; <label>:136:                                    ; preds = %135, %73
  %137 = load i32, i32* %5, align 4
  store i32 %137, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %254, %136
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %357

; <label>:147:                                    ; preds = %138, %357
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp sle i32 %148, %149
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %357

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %255

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  %168 = srem i32 %165, %167
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i8 66, i8 65
  %171 = sext i8 %170 to i32
  %172 = call i32 @putchar(i32 %171)
  br label %233

; <label>:173:                                    ; preds = %160
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %10, align 4
  %178 = sub nsw i32 %176, %177
  %179 = add nsw i32 %178, 1
  %180 = load i32, i32* %9, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %214

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %361

; <label>:191:                                    ; preds = %182, %361
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %10, align 4
  %196 = sub nsw i32 %194, %195
  %197 = add nsw i32 %196, 1
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  %200 = srem i32 %197, %199
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i8 65, i8 66
  %203 = sext i8 %202 to i32
  %204 = call i32 @putchar(i32 %203)
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %361

; <label>:213:                                    ; preds = %191
  br label %232

; <label>:214:                                    ; preds = %173
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sub nsw i32 %215, %216
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  %221 = sdiv i32 %218, %220
  %222 = add nsw i32 %217, %221
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  %226 = sdiv i32 %223, %225
  %227 = sub nsw i32 %222, %226
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i8 66, i8 65
  %230 = sext i8 %229 to i32
  %231 = call i32 @putchar(i32 %230)
  br label %232

; <label>:232:                                    ; preds = %214, %213
  br label %233

; <label>:233:                                    ; preds = %232, %164
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %401

; <label>:243:                                    ; preds = %234, %401
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %10, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %401

; <label>:254:                                    ; preds = %243
  br label %138

; <label>:255:                                    ; preds = %159
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %404

; <label>:264:                                    ; preds = %255, %404
  %265 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %404

; <label>:274:                                    ; preds = %264
  br label %12

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %1, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %25, %16
  %278 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %4, align 4
  %281 = shl i32 %279, %280
  %282 = sub i32 %279, %280
  %283 = mul i32 %282, %280
  %284 = sub i32 0, %279
  %285 = add i32 %284, %280
  %286 = sub i32 %279, %280
  %287 = mul i32 %286, %280
  %288 = shl i32 %279, %280
  %289 = sub i32 %279, %280
  %290 = mul i32 %289, %280
  %291 = sub i32 %279, %280
  %292 = mul i32 %291, %280
  %293 = add nsw i32 %279, %280
  %294 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %295 = load i32, i32* %294, align 4
  %296 = shl i32 %295, 1
  %297 = sub i32 %295, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %295, 1
  %300 = shl i32 %295, 1
  %301 = sub i32 %295, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %295
  %304 = add i32 %303, 1
  %305 = add nsw i32 %295, 1
  %306 = sub i32 0, %293
  %307 = add i32 %306, %305
  %308 = sub i32 0, %293
  %309 = add i32 %308, %305
  %310 = sub i32 %293, %305
  %311 = mul i32 %310, %305
  %312 = sdiv i32 %293, %305
  store i32 %312, i32* %7, align 4
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = sub i64 1, %314
  %316 = mul i64 %315, %314
  %317 = shl i64 1, %314
  %318 = sub i64 0, 1
  %319 = add i64 %318, %314
  %320 = mul nsw i64 1, %314
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = shl i64 %320, %322
  %324 = sub i64 %320, %322
  %325 = mul i64 %324, %322
  %326 = mul nsw i64 %320, %322
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = icmp sle i64 %326, %328
  br label %25

; <label>:330:                                    ; preds = %61, %52
  store i32 0, i32* %8, align 4
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %4, align 4
  %333 = sub i32 0, %331
  %334 = add i32 %333, %332
  %335 = sub i32 %331, %332
  %336 = mul i32 %335, %332
  %337 = shl i32 %331, %332
  %338 = sub i32 0, %331
  %339 = add i32 %338, %332
  %340 = add nsw i32 %331, %332
  store i32 %340, i32* %9, align 4
  br label %61

; <label>:341:                                    ; preds = %93, %84
  %342 = load i32, i32* %3, align 4
  %343 = load i32, i32* %4, align 4
  %344 = sub i32 %342, %343
  %345 = mul i32 %344, %343
  %346 = sub i32 %342, %343
  %347 = mul i32 %346, %343
  %348 = shl i32 %342, %343
  %349 = shl i32 %342, %343
  %350 = sub i32 0, %342
  %351 = add i32 %350, %343
  %352 = shl i32 %342, %343
  %353 = shl i32 %342, %343
  %354 = shl i32 %342, %343
  %355 = shl i32 %342, %343
  %356 = add nsw i32 %342, %343
  store i32 %356, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %93

; <label>:357:                                    ; preds = %147, %138
  %358 = load i32, i32* %10, align 4
  %359 = load i32, i32* %6, align 4
  %360 = icmp sle i32 %358, %359
  br label %147

; <label>:361:                                    ; preds = %191, %182
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %4, align 4
  %364 = sub i32 %362, %363
  %365 = mul i32 %364, %363
  %366 = sub i32 %362, %363
  %367 = mul i32 %366, %363
  %368 = shl i32 %362, %363
  %369 = sub i32 %362, %363
  %370 = mul i32 %369, %363
  %371 = shl i32 %362, %363
  %372 = add nsw i32 %362, %363
  %373 = load i32, i32* %10, align 4
  %374 = shl i32 %372, %373
  %375 = sub nsw i32 %372, %373
  %376 = sub i32 %375, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %375
  %379 = add i32 %378, 1
  %380 = add nsw i32 %375, 1
  %381 = load i32, i32* %7, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %381
  %385 = add i32 %384, 1
  %386 = add nsw i32 %381, 1
  %387 = shl i32 %380, %386
  %388 = sub i32 0, %380
  %389 = add i32 %388, %386
  %390 = sub i32 0, %380
  %391 = add i32 %390, %386
  %392 = shl i32 %380, %386
  %393 = sub i32 0, %380
  %394 = add i32 %393, %386
  %395 = shl i32 %380, %386
  %396 = srem i32 %380, %386
  %397 = icmp eq i32 %396, 0
  %398 = select i1 %397, i8 65, i8 66
  %399 = sext i8 %398 to i32
  %400 = call i32 @putchar(i32 %399)
  br label %191

; <label>:401:                                    ; preds = %243, %234
  %402 = load i32, i32* %10, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %10, align 4
  br label %243

; <label>:404:                                    ; preds = %264, %255
  %405 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %264
}

declare i32 @scanf(i8*, ...) #1

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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32*, i32** %4, align 8
  store i32* %54, i32** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615782544.cpp() #0 section ".text.startup" {
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

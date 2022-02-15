; ModuleID = 'Project_CodeNet_C++1400/p03466/s566461978.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s566461978.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566461978.cpp, i8* null }]
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
define i32 @_Z2inv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define double @_Z3finv() #0 {
  %1 = alloca double, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %1)
  %3 = load double, double* %1, align 8
  ret double %3
}

; Function Attrs: noinline uwtable
define i64 @_Z3linv() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %10)
  %12 = load i64, i64* %10, align 8
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret i64 %12

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca i64, align 8
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %23)
  %25 = load i64, i64* %23, align 8
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3getiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %293

; <label>:12:                                     ; preds = %3, %293
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %15, align 4
  %30 = icmp eq i32 %28, %29
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %293

; <label>:39:                                     ; preds = %12
  br i1 %30, label %40, label %43

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %16, align 4
  %42 = srem i32 %41, 2
  store i32 %42, i32* %13, align 4
  br label %291

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %76

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %312

; <label>:56:                                     ; preds = %47, %312
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %16, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = call i32 @_Z3getiii(i32 %57, i32 %58, i32 %64)
  %66 = sub nsw i32 1, %65
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %312

; <label>:75:                                     ; preds = %56
  br label %291

; <label>:76:                                     ; preds = %43
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %348

; <label>:85:                                     ; preds = %76, %348
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %15, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  %91 = sdiv i32 %88, %90
  store i32 %91, i32* %17, align 4
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %17, align 4
  %94 = sdiv i32 %92, %93
  %95 = sext i32 %94 to i64
  store i64 %95, i64* %18, align 8
  store i64 0, i64* %19, align 8
  %96 = load i64, i64* %18, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %20, align 8
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %348

; <label>:106:                                    ; preds = %85
  br label %107

; <label>:107:                                    ; preds = %157, %106
  %108 = load i64, i64* %20, align 8
  %109 = load i64, i64* %19, align 8
  %110 = sub nsw i64 %108, %109
  %111 = icmp sgt i64 %110, 1
  br i1 %111, label %112, label %158

; <label>:112:                                    ; preds = %107
  %113 = load i64, i64* %20, align 8
  %114 = load i64, i64* %19, align 8
  %115 = add nsw i64 %113, %114
  %116 = sdiv i64 %115, 2
  store i64 %116, i64* %21, align 8
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %21, align 8
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %119, %121
  %123 = sub nsw i64 %118, %122
  store i64 %123, i64* %22, align 8
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %21, align 8
  %127 = sub nsw i64 %125, %126
  store i64 %127, i64* %23, align 8
  %128 = load i64, i64* %23, align 8
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = sdiv i64 %128, %130
  store i64 %131, i64* %24, align 8
  %132 = load i64, i64* %22, align 8
  %133 = load i64, i64* %24, align 8
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %155

; <label>:135:                                    ; preds = %112
  %136 = load i32, i32* @x.11
  %137 = load i32, i32* @y.12
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %409

; <label>:144:                                    ; preds = %135, %409
  %145 = load i64, i64* %21, align 8
  store i64 %145, i64* %20, align 8
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %409

; <label>:154:                                    ; preds = %144
  br label %157

; <label>:155:                                    ; preds = %112
  %156 = load i64, i64* %21, align 8
  store i64 %156, i64* %19, align 8
  br label %157

; <label>:157:                                    ; preds = %155, %154
  br label %107

; <label>:158:                                    ; preds = %107
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %19, align 8
  %162 = load i32, i32* %17, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %161, %163
  %165 = sub nsw i64 %160, %164
  store i64 %165, i64* %25, align 8
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* %19, align 8
  %169 = sub nsw i64 %167, %168
  store i64 %169, i64* %26, align 8
  %170 = load i64, i64* %26, align 8
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = sdiv i64 %170, %172
  store i64 %173, i64* %27, align 8
  %174 = load i64, i64* %27, align 8
  %175 = load i64, i64* %25, align 8
  %176 = sub nsw i64 %175, %174
  store i64 %176, i64* %25, align 8
  %177 = load i64, i64* %27, align 8
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %177, %179
  %181 = load i64, i64* %26, align 8
  %182 = sub nsw i64 %181, %180
  store i64 %182, i64* %26, align 8
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* %17, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = load i64, i64* %19, align 8
  %189 = mul nsw i64 %187, %188
  %190 = icmp slt i64 %184, %189
  br i1 %190, label %191, label %199

; <label>:191:                                    ; preds = %158
  %192 = load i32, i32* %16, align 4
  %193 = load i32, i32* %17, align 4
  %194 = add nsw i32 %193, 1
  %195 = srem i32 %192, %194
  %196 = load i32, i32* %17, align 4
  %197 = icmp eq i32 %195, %196
  %198 = select i1 %197, i32 1, i32 0
  store i32 %198, i32* %13, align 4
  br label %291

; <label>:199:                                    ; preds = %158
  %200 = load i32, i32* %17, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = load i64, i64* %19, align 8
  %204 = mul nsw i64 %202, %203
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = sub nsw i64 %206, %204
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %16, align 4
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* %25, align 8
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %199
  store i32 0, i32* %13, align 4
  br label %291

; <label>:214:                                    ; preds = %199
  %215 = load i32, i32* @x.11
  %216 = load i32, i32* @y.12
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %411

; <label>:223:                                    ; preds = %214, %411
  %224 = load i64, i64* %25, align 8
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = sub nsw i64 %226, %224
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %16, align 4
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = load i64, i64* %26, align 8
  %232 = icmp slt i64 %230, %231
  %233 = load i32, i32* @x.11
  %234 = load i32, i32* @y.12
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %411

; <label>:241:                                    ; preds = %223
  br i1 %232, label %242, label %261

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.11
  %244 = load i32, i32* @y.12
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %423

; <label>:251:                                    ; preds = %242, %423
  store i32 1, i32* %13, align 4
  %252 = load i32, i32* @x.11
  %253 = load i32, i32* @y.12
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %423

; <label>:260:                                    ; preds = %251
  br label %291

; <label>:261:                                    ; preds = %241
  %262 = load i32, i32* @x.11
  %263 = load i32, i32* @y.12
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %424

; <label>:270:                                    ; preds = %261, %424
  %271 = load i64, i64* %26, align 8
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = sub nsw i64 %273, %271
  %275 = trunc i64 %274 to i32
  store i32 %275, i32* %16, align 4
  %276 = load i32, i32* %16, align 4
  %277 = load i32, i32* %17, align 4
  %278 = add nsw i32 %277, 1
  %279 = srem i32 %276, %278
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, i32 0, i32 1
  store i32 %281, i32* %13, align 4
  %282 = load i32, i32* @x.11
  %283 = load i32, i32* @y.12
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %424

; <label>:290:                                    ; preds = %270
  br label %291

; <label>:291:                                    ; preds = %290, %260, %213, %191, %75, %40
  %292 = load i32, i32* %13, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %12, %3
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = alloca i64, align 8
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  store i32 %0, i32* %295, align 4
  store i32 %1, i32* %296, align 4
  store i32 %2, i32* %297, align 4
  %309 = load i32, i32* %295, align 4
  %310 = load i32, i32* %296, align 4
  %311 = icmp eq i32 %309, %310
  br label %12

; <label>:312:                                    ; preds = %56, %47
  %313 = load i32, i32* %15, align 4
  %314 = load i32, i32* %14, align 4
  %315 = load i32, i32* %14, align 4
  %316 = load i32, i32* %15, align 4
  %317 = shl i32 %315, %316
  %318 = shl i32 %315, %316
  %319 = sub i32 0, %315
  %320 = add i32 %319, %316
  %321 = sub i32 0, %315
  %322 = add i32 %321, %316
  %323 = shl i32 %315, %316
  %324 = sub i32 %315, %316
  %325 = mul i32 %324, %316
  %326 = sub i32 0, %315
  %327 = add i32 %326, %316
  %328 = add nsw i32 %315, %316
  %329 = load i32, i32* %16, align 4
  %330 = shl i32 %328, %329
  %331 = sub i32 0, %328
  %332 = add i32 %331, %329
  %333 = sub i32 0, %328
  %334 = add i32 %333, %329
  %335 = sub i32 %328, %329
  %336 = mul i32 %335, %329
  %337 = sub nsw i32 %328, %329
  %338 = sub nsw i32 %337, 1
  %339 = call i32 @_Z3getiii(i32 %313, i32 %314, i32 %338)
  %340 = shl i32 1, %339
  %341 = sub i32 1, %339
  %342 = mul i32 %341, %339
  %343 = sub i32 0, 1
  %344 = add i32 %343, %339
  %345 = sub i32 1, %339
  %346 = mul i32 %345, %339
  %347 = sub nsw i32 1, %339
  store i32 %347, i32* %13, align 4
  br label %56

; <label>:348:                                    ; preds = %85, %76
  %349 = load i32, i32* %14, align 4
  %350 = load i32, i32* %15, align 4
  %351 = sub i32 %349, %350
  %352 = mul i32 %351, %350
  %353 = shl i32 %349, %350
  %354 = sub i32 0, %349
  %355 = add i32 %354, %350
  %356 = sub i32 0, %349
  %357 = add i32 %356, %350
  %358 = sub i32 0, %349
  %359 = add i32 %358, %350
  %360 = sub i32 0, %349
  %361 = add i32 %360, %350
  %362 = shl i32 %349, %350
  %363 = shl i32 %349, %350
  %364 = shl i32 %349, %350
  %365 = add nsw i32 %349, %350
  %366 = load i32, i32* %15, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 0, %366
  %369 = add i32 %368, 1
  %370 = sub i32 0, %366
  %371 = add i32 %370, 1
  %372 = shl i32 %366, 1
  %373 = sub i32 %366, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 0, %366
  %376 = add i32 %375, 1
  %377 = sub i32 %366, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %366, 1
  %380 = sub i32 %366, 1
  %381 = mul i32 %380, 1
  %382 = add nsw i32 %366, 1
  %383 = sub i32 0, %365
  %384 = add i32 %383, %382
  %385 = sub i32 0, %365
  %386 = add i32 %385, %382
  %387 = sub i32 0, %365
  %388 = add i32 %387, %382
  %389 = sub i32 0, %365
  %390 = add i32 %389, %382
  %391 = sub i32 0, %365
  %392 = add i32 %391, %382
  %393 = shl i32 %365, %382
  %394 = sdiv i32 %365, %382
  store i32 %394, i32* %17, align 4
  %395 = load i32, i32* %14, align 4
  %396 = load i32, i32* %17, align 4
  %397 = sub i32 %395, %396
  %398 = mul i32 %397, %396
  %399 = sdiv i32 %395, %396
  %400 = sext i32 %399 to i64
  store i64 %400, i64* %18, align 8
  store i64 0, i64* %19, align 8
  %401 = load i64, i64* %18, align 8
  %402 = sub i64 0, %401
  %403 = add i64 %402, 1
  %404 = shl i64 %401, 1
  %405 = shl i64 %401, 1
  %406 = sub i64 0, %401
  %407 = add i64 %406, 1
  %408 = add nsw i64 %401, 1
  store i64 %408, i64* %20, align 8
  br label %85

; <label>:409:                                    ; preds = %144, %135
  %410 = load i64, i64* %21, align 8
  store i64 %410, i64* %20, align 8
  br label %144

; <label>:411:                                    ; preds = %223, %214
  %412 = load i64, i64* %25, align 8
  %413 = load i32, i32* %16, align 4
  %414 = sext i32 %413 to i64
  %415 = sub i64 0, %414
  %416 = add i64 %415, %412
  %417 = sub nsw i64 %414, %412
  %418 = trunc i64 %417 to i32
  store i32 %418, i32* %16, align 4
  %419 = load i32, i32* %16, align 4
  %420 = sext i32 %419 to i64
  %421 = load i64, i64* %26, align 8
  %422 = icmp slt i64 %420, %421
  br label %223

; <label>:423:                                    ; preds = %251, %242
  store i32 1, i32* %13, align 4
  br label %251

; <label>:424:                                    ; preds = %270, %261
  %425 = load i64, i64* %26, align 8
  %426 = load i32, i32* %16, align 4
  %427 = sext i32 %426 to i64
  %428 = shl i64 %427, %425
  %429 = sub i64 0, %427
  %430 = add i64 %429, %425
  %431 = sub i64 0, %427
  %432 = add i64 %431, %425
  %433 = sub i64 %427, %425
  %434 = mul i64 %433, %425
  %435 = sub i64 %427, %425
  %436 = mul i64 %435, %425
  %437 = sub nsw i64 %427, %425
  %438 = trunc i64 %437 to i32
  store i32 %438, i32* %16, align 4
  %439 = load i32, i32* %16, align 4
  %440 = load i32, i32* %17, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %440, 1
  %444 = add nsw i32 %440, 1
  %445 = shl i32 %439, %444
  %446 = shl i32 %439, %444
  %447 = sub i32 0, %439
  %448 = add i32 %447, %444
  %449 = sub i32 %439, %444
  %450 = mul i32 %449, %444
  %451 = shl i32 %439, %444
  %452 = shl i32 %439, %444
  %453 = sub i32 %439, %444
  %454 = mul i32 %453, %444
  %455 = sub i32 0, %439
  %456 = add i32 %455, %444
  %457 = srem i32 %439, %444
  %458 = icmp eq i32 %457, 0
  %459 = select i1 %458, i32 0, i32 1
  store i32 %459, i32* %13, align 4
  br label %270
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %80

; <label>:9:                                      ; preds = %0, %80
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 @_Z2inv()
  store i32 %18, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %80

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %78, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %79

; <label>:32:                                     ; preds = %28
  %33 = call i32 @_Z2inv()
  store i32 %33, i32* %13, align 4
  %34 = call i32 @_Z2inv()
  store i32 %34, i32* %14, align 4
  %35 = call i32 @_Z2inv()
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %15, align 4
  %37 = call i32 @_Z2inv()
  store i32 %37, i32* %16, align 4
  %38 = load i32, i32* %15, align 4
  store i32 %38, i32* %17, align 4
  br label %39

; <label>:39:                                     ; preds = %53, %32
  %40 = load i32, i32* %17, align 4
  %41 = load i32, i32* %16, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %17, align 4
  %47 = call i32 @_Z3getiii(i32 %44, i32 %45, i32 %46)
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  br label %53

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %17, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %17, align 4
  br label %39

; <label>:56:                                     ; preds = %39
  %57 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %90

; <label>:67:                                     ; preds = %58, %90
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %67
  br label %28

; <label>:79:                                     ; preds = %28
  ret i32 0

; <label>:80:                                     ; preds = %9, %0
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  store i32 0, i32* %81, align 4
  %89 = call i32 @_Z2inv()
  store i32 %89, i32* %82, align 4
  store i32 0, i32* %83, align 4
  br label %9

; <label>:90:                                     ; preds = %67, %58
  %91 = load i32, i32* %12, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %92, 1
  %94 = sub i32 %91, 1
  %95 = mul i32 %94, 1
  %96 = shl i32 %91, 1
  %97 = sub i32 %91, 1
  %98 = mul i32 %97, 1
  %99 = add nsw i32 %91, 1
  store i32 %99, i32* %12, align 4
  br label %67
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566461978.cpp() #0 section ".text.startup" {
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

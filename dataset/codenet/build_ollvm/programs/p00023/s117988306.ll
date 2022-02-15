; ModuleID = 'Project_CodeNet_C++1400/p00023/s117988306.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s117988306.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117988306.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1660045139, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %359
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1660045139, label %26
    i32 911295173, label %34
    i32 140491502, label %64
    i32 927501381, label %65
    i32 1951438022, label %72
    i32 219477664, label %114
    i32 -1412451308, label %130
    i32 -1214403358, label %147
    i32 640905701, label %148
    i32 -1421777152, label %158
    i32 -1102832981, label %160
    i32 631591397, label %188
    i32 1132018714, label %223
    i32 63987624, label %226
    i32 50495006, label %228
    i32 -774426068, label %244
    i32 -1593302187, label %273
    i32 -1951032450, label %274
    i32 -1233616363, label %275
    i32 786006062, label %302
    i32 1619170706, label %318
    i32 -206735594, label %319
    i32 -401868151, label %320
    i32 1653200487, label %328
    i32 2008636668, label %329
    i32 1425788710, label %343
    i32 -699595519, label %345
    i32 -1613939408, label %356
    i32 -2040761722, label %358
  ]

; <label>:25:                                     ; preds = %23
  br label %359

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 911295173, i32 2008636668
  store i32 %33, i32* %22
  br label %359

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  store double* %39, double** %9
  %40 = alloca double, align 8
  store double* %40, double** %8
  %41 = alloca double, align 8
  store double* %41, double** %7
  %42 = alloca double, align 8
  store double* %42, double** %6
  %43 = alloca double, align 8
  store double* %43, double** %5
  %44 = alloca double, align 8
  store double* %44, double** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca double, align 8
  store double* %46, double** %2
  store i32 0, i32* %35, align 4
  store i32 1000000007, i32* %36, align 4
  %47 = load volatile i32*, i32** %10
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load volatile i32*, i32** %3
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 140491502, i32 2008636668
  store i32 %63, i32* %22
  br label %359

; <label>:64:                                     ; preds = %23
  store i32 927501381, i32* %22
  br label %359

; <label>:65:                                     ; preds = %23
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %10
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 1951438022, i32 1653200487
  store i32 %71, i32* %22
  br label %359

; <label>:72:                                     ; preds = %23
  %73 = load volatile double*, double** %9
  %74 = load volatile double*, double** %8
  %75 = load volatile double*, double** %7
  %76 = load volatile double*, double** %6
  %77 = load volatile double*, double** %5
  %78 = load volatile double*, double** %4
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %73, double* %74, double* %75, double* %76, double* %77, double* %78)
  %80 = load volatile double*, double** %9
  %81 = load double, double* %80, align 8
  %82 = load volatile double*, double** %6
  %83 = load double, double* %82, align 8
  %84 = fsub double %81, %83
  %85 = load volatile double*, double** %9
  %86 = load double, double* %85, align 8
  %87 = load volatile double*, double** %6
  %88 = load double, double* %87, align 8
  %89 = fsub double %86, %88
  %90 = fmul double %84, %89
  %91 = load volatile double*, double** %8
  %92 = load double, double* %91, align 8
  %93 = load volatile double*, double** %5
  %94 = load double, double* %93, align 8
  %95 = fsub double %92, %94
  %96 = load volatile double*, double** %8
  %97 = load double, double* %96, align 8
  %98 = load volatile double*, double** %5
  %99 = load double, double* %98, align 8
  %100 = fsub double %97, %99
  %101 = fmul double %95, %100
  %102 = fadd double %90, %101
  %103 = call double @sqrt(double %102) #3
  %104 = load volatile double*, double** %2
  store double %103, double* %104, align 8
  %105 = load volatile double*, double** %2
  %106 = load double, double* %105, align 8
  %107 = load volatile double*, double** %4
  %108 = load double, double* %107, align 8
  %109 = fadd double %106, %108
  %110 = load volatile double*, double** %7
  %111 = load double, double* %110, align 8
  %112 = fcmp olt double %109, %111
  %113 = select i1 %112, i32 219477664, i32 640905701
  store i32 %113, i32* %22
  br label %359

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = add i32 %115, -187439167
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -187439167
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1412451308, i32 1425788710
  store i32 %129, i32* %22
  br label %359

; <label>:130:                                    ; preds = %23
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = add i32 %132, -1792206283
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1792206283
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1214403358, i32 1425788710
  store i32 %146, i32* %22
  br label %359

; <label>:147:                                    ; preds = %23
  store i32 -206735594, i32* %22
  br label %359

; <label>:148:                                    ; preds = %23
  %149 = load volatile double*, double** %2
  %150 = load double, double* %149, align 8
  %151 = load volatile double*, double** %7
  %152 = load double, double* %151, align 8
  %153 = fadd double %150, %152
  %154 = load volatile double*, double** %4
  %155 = load double, double* %154, align 8
  %156 = fcmp olt double %153, %155
  %157 = select i1 %156, i32 -1421777152, i32 -1102832981
  store i32 %157, i32* %22
  br label %359

; <label>:158:                                    ; preds = %23
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1233616363, i32* %22
  br label %359

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, -789453645
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -789453645
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 631591397, i32 -699595519
  store i32 %187, i32* %22
  br label %359

; <label>:188:                                    ; preds = %23
  %189 = load volatile double*, double** %2
  %190 = load double, double* %189, align 8
  %191 = load volatile double*, double** %7
  %192 = load double, double* %191, align 8
  %193 = load volatile double*, double** %4
  %194 = load double, double* %193, align 8
  %195 = fadd double %192, %194
  %196 = fcmp ogt double %190, %195
  store i1 %196, i1* %1
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1132018714, i32 -699595519
  store i32 %222, i32* %22
  br label %359

; <label>:223:                                    ; preds = %23
  %224 = load volatile i1, i1* %1
  %225 = select i1 %224, i32 63987624, i32 50495006
  store i32 %225, i32* %22
  br label %359

; <label>:226:                                    ; preds = %23
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1951032450, i32* %22
  br label %359

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 %229, 1934443701
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1934443701
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -774426068, i32 -1613939408
  store i32 %243, i32* %22
  br label %359

; <label>:244:                                    ; preds = %23
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = add i32 %246, -1959496818
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1959496818
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1593302187, i32 -1613939408
  store i32 %272, i32* %22
  br label %359

; <label>:273:                                    ; preds = %23
  store i32 -1951032450, i32* %22
  br label %359

; <label>:274:                                    ; preds = %23
  store i32 -1233616363, i32* %22
  br label %359

; <label>:275:                                    ; preds = %23
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 786006062, i32 -2040761722
  store i32 %301, i32* %22
  br label %359

; <label>:302:                                    ; preds = %23
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 %303, -1029224876
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1029224876
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1619170706, i32 -2040761722
  store i32 %317, i32* %22
  br label %359

; <label>:318:                                    ; preds = %23
  store i32 -206735594, i32* %22
  br label %359

; <label>:319:                                    ; preds = %23
  store i32 -401868151, i32* %22
  br label %359

; <label>:320:                                    ; preds = %23
  %321 = load volatile i32*, i32** %3
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %322, -2018433752
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -2018433752
  %326 = add nsw i32 %322, 1
  %327 = load volatile i32*, i32** %3
  store i32 %325, i32* %327, align 4
  store i32 927501381, i32* %22
  br label %359

; <label>:328:                                    ; preds = %23
  ret i32 0

; <label>:329:                                    ; preds = %23
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca double, align 8
  %335 = alloca double, align 8
  %336 = alloca double, align 8
  %337 = alloca double, align 8
  %338 = alloca double, align 8
  %339 = alloca double, align 8
  %340 = alloca i32, align 4
  %341 = alloca double, align 8
  store i32 0, i32* %330, align 4
  store i32 1000000007, i32* %331, align 4
  %342 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %332)
  store i32 0, i32* %340, align 4
  store i32 911295173, i32* %22
  br label %359

; <label>:343:                                    ; preds = %23
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1412451308, i32* %22
  br label %359

; <label>:345:                                    ; preds = %23
  %346 = load volatile double*, double** %2
  %347 = load double, double* %346, align 8
  %348 = load volatile double*, double** %7
  %349 = load double, double* %348, align 8
  %350 = load volatile double*, double** %4
  %351 = load double, double* %350, align 8
  %352 = fsub double %349, %351
  %353 = fmul double %352, %351
  %354 = fadd double %349, %351
  %355 = fcmp ogt double %347, %354
  store i32 631591397, i32* %22
  br label %359

; <label>:356:                                    ; preds = %23
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -774426068, i32* %22
  br label %359

; <label>:358:                                    ; preds = %23
  store i32 786006062, i32* %22
  br label %359

; <label>:359:                                    ; preds = %358, %356, %345, %343, %329, %320, %319, %318, %302, %275, %274, %273, %244, %228, %226, %223, %188, %160, %158, %148, %147, %130, %114, %72, %65, %64, %34, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117988306.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1162872601
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1162872601
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 415595961, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 415595961, label %17
    i32 1452730888, label %25
    i32 313314639, label %52
    i32 311397703, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1452730888, i32 311397703
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 313314639, i32 311397703
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1452730888, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

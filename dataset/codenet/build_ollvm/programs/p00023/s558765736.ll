; ModuleID = 'Project_CodeNet_C++1400/p00023/s558765736.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s558765736.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558765736.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca [2 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -674995015, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %673
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -674995015, label %17
    i32 -1482924646, label %32
    i32 2082785276, label %62
    i32 -389135970, label %65
    i32 -735662590, label %81
    i32 853349502, label %97
    i32 -1997854569, label %98
    i32 -797037756, label %114
    i32 -1495812508, label %144
    i32 404212945, label %147
    i32 592779640, label %163
    i32 -1335287028, label %203
    i32 -1634688565, label %204
    i32 -2138770010, label %219
    i32 -1386826857, label %253
    i32 1518365776, label %254
    i32 858148206, label %269
    i32 486218804, label %315
    i32 506900982, label %318
    i32 -1452261271, label %346
    i32 -378917487, label %362
    i32 -83390119, label %363
    i32 1729902631, label %372
    i32 -273185270, label %374
    i32 -1500055765, label %383
    i32 -1926627251, label %385
    i32 666236436, label %412
    i32 -1534547907, label %429
    i32 2147044840, label %430
    i32 -1911711184, label %446
    i32 46140709, label %474
    i32 -50806421, label %475
    i32 -1960334822, label %476
    i32 1347036140, label %477
    i32 2008266841, label %504
    i32 793140780, label %525
    i32 36372746, label %526
    i32 68634338, label %527
    i32 -1865935263, label %531
    i32 -37437463, label %532
    i32 1536558453, label %535
    i32 -1903740206, label %549
    i32 -975179931, label %565
    i32 1934932971, label %647
    i32 2131977628, label %649
    i32 1299692855, label %651
    i32 -1308950748, label %652
  ]

; <label>:16:                                     ; preds = %14
  br label %673

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1482924646, i32 68634338
  store i32 %31, i32* %13
  br label %673

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2082785276, i32 68634338
  store i32 %61, i32* %13
  br label %673

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -389135970, i32 36372746
  store i32 %64, i32* %13
  br label %673

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = add i32 %66, -390900359
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -390900359
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -735662590, i32 -1865935263
  store i32 %80, i32* %13
  br label %673

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = add i32 %82, -138329332
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -138329332
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 853349502, i32 -1865935263
  store i32 %96, i32* %13
  br label %673

; <label>:97:                                     ; preds = %14
  store i32 -1997854569, i32* %13
  br label %673

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = add i32 %99, 497943956
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 497943956
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -797037756, i32 -37437463
  store i32 %113, i32* %13
  br label %673

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %10, align 4
  %116 = icmp slt i32 %115, 2
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, -1850609332
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1850609332
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1495812508, i32 -37437463
  store i32 %143, i32* %13
  br label %673

; <label>:144:                                    ; preds = %14
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 404212945, i32 1518365776
  store i32 %146, i32* %13
  br label %673

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = add i32 %148, -2136421774
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2136421774
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 592779640, i32 1536558453
  store i32 %162, i32* %13
  br label %673

; <label>:163:                                    ; preds = %14
  %164 = getelementptr inbounds [2 x double], [2 x double]* %7, i32 0, i32 0
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %164, i64 %166
  %168 = getelementptr inbounds [2 x double], [2 x double]* %8, i32 0, i32 0
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %168, i64 %170
  %172 = getelementptr inbounds [2 x double], [2 x double]* %9, i32 0, i32 0
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %172, i64 %174
  %176 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %167, double* %171, double* %175)
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1335287028, i32 1536558453
  store i32 %202, i32* %13
  br label %673

; <label>:203:                                    ; preds = %14
  store i32 -1634688565, i32* %13
  br label %673

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2138770010, i32 -1903740206
  store i32 %218, i32* %13
  br label %673

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %10, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %10, align 4
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = add i32 %226, 756244746
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 756244746
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1386826857, i32 -1903740206
  store i32 %252, i32* %13
  br label %673

; <label>:253:                                    ; preds = %14
  store i32 -1997854569, i32* %13
  br label %673

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 858148206, i32 -975179931
  store i32 %268, i32* %13
  br label %673

; <label>:269:                                    ; preds = %14
  %270 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %271 = load double, double* %270, align 16
  %272 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %273 = load double, double* %272, align 8
  %274 = fsub double %271, %273
  %275 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %276 = load double, double* %275, align 16
  %277 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %278 = load double, double* %277, align 8
  %279 = fsub double %276, %278
  %280 = fmul double %274, %279
  %281 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %282 = load double, double* %281, align 16
  %283 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %284 = load double, double* %283, align 8
  %285 = fsub double %282, %284
  %286 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %287 = load double, double* %286, align 16
  %288 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %289 = load double, double* %288, align 8
  %290 = fsub double %287, %289
  %291 = fmul double %285, %290
  %292 = fadd double %280, %291
  %293 = call double @sqrt(double %292) #3
  store double %293, double* %11, align 8
  %294 = load double, double* %11, align 8
  %295 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %296 = load double, double* %295, align 16
  %297 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %298 = load double, double* %297, align 8
  %299 = fadd double %296, %298
  %300 = fcmp ogt double %294, %299
  store i1 %300, i1* %1
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 486218804, i32 -975179931
  store i32 %314, i32* %13
  br label %673

; <label>:315:                                    ; preds = %14
  %316 = load volatile i1, i1* %1
  %317 = select i1 %316, i32 506900982, i32 -83390119
  store i32 %317, i32* %13
  br label %673

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = sub i32 %319, 1738461952
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1738461952
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1452261271, i32 1934932971
  store i32 %345, i32* %13
  br label %673

; <label>:346:                                    ; preds = %14
  %347 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %348 = load i32, i32* @x.6
  %349 = load i32, i32* @y.7
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -378917487, i32 1934932971
  store i32 %361, i32* %13
  br label %673

; <label>:362:                                    ; preds = %14
  store i32 -1960334822, i32* %13
  br label %673

; <label>:363:                                    ; preds = %14
  %364 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %365 = load double, double* %364, align 16
  %366 = load double, double* %11, align 8
  %367 = fsub double %365, %366
  %368 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %369 = load double, double* %368, align 8
  %370 = fcmp ogt double %367, %369
  %371 = select i1 %370, i32 1729902631, i32 -273185270
  store i32 %371, i32* %13
  br label %673

; <label>:372:                                    ; preds = %14
  %373 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -50806421, i32* %13
  br label %673

; <label>:374:                                    ; preds = %14
  %375 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %376 = load double, double* %375, align 8
  %377 = load double, double* %11, align 8
  %378 = fsub double %376, %377
  %379 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %380 = load double, double* %379, align 16
  %381 = fcmp ogt double %378, %380
  %382 = select i1 %381, i32 -1500055765, i32 -1926627251
  store i32 %382, i32* %13
  br label %673

; <label>:383:                                    ; preds = %14
  %384 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2147044840, i32* %13
  br label %673

; <label>:385:                                    ; preds = %14
  %386 = load i32, i32* @x.6
  %387 = load i32, i32* @y.7
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 666236436, i32 2131977628
  store i32 %411, i32* %13
  br label %673

; <label>:412:                                    ; preds = %14
  %413 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %414 = load i32, i32* @x.6
  %415 = load i32, i32* @y.7
  %416 = sub i32 %414, -209916462
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -209916462
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1534547907, i32 2131977628
  store i32 %428, i32* %13
  br label %673

; <label>:429:                                    ; preds = %14
  store i32 2147044840, i32* %13
  br label %673

; <label>:430:                                    ; preds = %14
  %431 = load i32, i32* @x.6
  %432 = load i32, i32* @y.7
  %433 = add i32 %431, -1769136025
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1769136025
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1911711184, i32 1299692855
  store i32 %445, i32* %13
  br label %673

; <label>:446:                                    ; preds = %14
  %447 = load i32, i32* @x.6
  %448 = load i32, i32* @y.7
  %449 = add i32 %447, 1151584175
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1151584175
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 46140709, i32 1299692855
  store i32 %473, i32* %13
  br label %673

; <label>:474:                                    ; preds = %14
  store i32 -50806421, i32* %13
  br label %673

; <label>:475:                                    ; preds = %14
  store i32 -1960334822, i32* %13
  br label %673

; <label>:476:                                    ; preds = %14
  store i32 1347036140, i32* %13
  br label %673

; <label>:477:                                    ; preds = %14
  %478 = load i32, i32* @x.6
  %479 = load i32, i32* @y.7
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 2008266841, i32 -1308950748
  store i32 %503, i32* %13
  br label %673

; <label>:504:                                    ; preds = %14
  %505 = load i32, i32* %6, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add nsw i32 %505, 1
  store i32 %509, i32* %6, align 4
  %511 = load i32, i32* @x.6
  %512 = load i32, i32* @y.7
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 793140780, i32 -1308950748
  store i32 %524, i32* %13
  br label %673

; <label>:525:                                    ; preds = %14
  store i32 -674995015, i32* %13
  br label %673

; <label>:526:                                    ; preds = %14
  ret i32 0

; <label>:527:                                    ; preds = %14
  %528 = load i32, i32* %6, align 4
  %529 = load i32, i32* %5, align 4
  %530 = icmp slt i32 %528, %529
  store i32 -1482924646, i32* %13
  br label %673

; <label>:531:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -735662590, i32* %13
  br label %673

; <label>:532:                                    ; preds = %14
  %533 = load i32, i32* %10, align 4
  %534 = icmp slt i32 %533, 2
  store i32 -797037756, i32* %13
  br label %673

; <label>:535:                                    ; preds = %14
  %536 = getelementptr inbounds [2 x double], [2 x double]* %7, i32 0, i32 0
  %537 = load i32, i32* %10, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, double* %536, i64 %538
  %540 = getelementptr inbounds [2 x double], [2 x double]* %8, i32 0, i32 0
  %541 = load i32, i32* %10, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, double* %540, i64 %542
  %544 = getelementptr inbounds [2 x double], [2 x double]* %9, i32 0, i32 0
  %545 = load i32, i32* %10, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds double, double* %544, i64 %546
  %548 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %539, double* %543, double* %547)
  store i32 592779640, i32* %13
  br label %673

; <label>:549:                                    ; preds = %14
  %550 = load i32, i32* %10, align 4
  %551 = shl i32 %550, 1
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %553, 1
  %556 = sub i32 0, 1
  %557 = add i32 %550, %556
  %558 = sub i32 %550, 1
  %559 = mul i32 %557, 1
  %560 = sub i32 0, %550
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %550, 1
  store i32 %563, i32* %10, align 4
  store i32 -2138770010, i32* %13
  br label %673

; <label>:565:                                    ; preds = %14
  %566 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %567 = load double, double* %566, align 16
  %568 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %569 = load double, double* %568, align 8
  %570 = fsub double %567, %569
  %571 = fmul double %570, %569
  %572 = fsub double %567, %569
  %573 = fmul double %572, %569
  %574 = fsub double -0.000000e+00, %567
  %575 = fadd double %574, %569
  %576 = fsub double %567, %569
  %577 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %578 = load double, double* %577, align 16
  %579 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %580 = load double, double* %579, align 8
  %581 = fsub double %578, %580
  %582 = fmul double %581, %580
  %583 = fsub double %578, %580
  %584 = fsub double %576, %583
  %585 = fmul double %584, %583
  %586 = fsub double %576, %583
  %587 = fmul double %586, %583
  %588 = fsub double -0.000000e+00, %576
  %589 = fadd double %588, %583
  %590 = fsub double -0.000000e+00, %576
  %591 = fadd double %590, %583
  %592 = fsub double %576, %583
  %593 = fmul double %592, %583
  %594 = fsub double -0.000000e+00, %576
  %595 = fadd double %594, %583
  %596 = fsub double -0.000000e+00, %576
  %597 = fadd double %596, %583
  %598 = fmul double %576, %583
  %599 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %600 = load double, double* %599, align 16
  %601 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %602 = load double, double* %601, align 8
  %603 = fsub double -0.000000e+00, %600
  %604 = fadd double %603, %602
  %605 = fsub double %600, %602
  %606 = fmul double %605, %602
  %607 = fsub double %600, %602
  %608 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %609 = load double, double* %608, align 16
  %610 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %611 = load double, double* %610, align 8
  %612 = fsub double %609, %611
  %613 = fmul double %612, %611
  %614 = fsub double %609, %611
  %615 = fmul double %614, %611
  %616 = fsub double %609, %611
  %617 = fmul double %616, %611
  %618 = fsub double %609, %611
  %619 = fsub double %607, %618
  %620 = fmul double %619, %618
  %621 = fsub double %607, %618
  %622 = fmul double %621, %618
  %623 = fmul double %607, %618
  %624 = fsub double %598, %623
  %625 = fmul double %624, %623
  %626 = fsub double %598, %623
  %627 = fmul double %626, %623
  %628 = fadd double %598, %623
  %629 = call double @sqrt(double %628) #3
  store double %629, double* %11, align 8
  %630 = load double, double* %11, align 8
  %631 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %632 = load double, double* %631, align 16
  %633 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %634 = load double, double* %633, align 8
  %635 = fsub double -0.000000e+00, %632
  %636 = fadd double %635, %634
  %637 = fsub double -0.000000e+00, %632
  %638 = fadd double %637, %634
  %639 = fsub double -0.000000e+00, %632
  %640 = fadd double %639, %634
  %641 = fsub double %632, %634
  %642 = fmul double %641, %634
  %643 = fsub double %632, %634
  %644 = fmul double %643, %634
  %645 = fadd double %632, %634
  %646 = fcmp ogt double %630, %645
  store i32 858148206, i32* %13
  br label %673

; <label>:647:                                    ; preds = %14
  %648 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1452261271, i32* %13
  br label %673

; <label>:649:                                    ; preds = %14
  %650 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 666236436, i32* %13
  br label %673

; <label>:651:                                    ; preds = %14
  store i32 -1911711184, i32* %13
  br label %673

; <label>:652:                                    ; preds = %14
  %653 = load i32, i32* %6, align 4
  %654 = sub i32 %653, 158817035
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 158817035
  %657 = sub i32 %653, 1
  %658 = mul i32 %656, 1
  %659 = shl i32 %653, 1
  %660 = sub i32 0, 1
  %661 = add i32 %653, %660
  %662 = sub i32 %653, 1
  %663 = mul i32 %661, 1
  %664 = sub i32 %653, -1564106997
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1564106997
  %667 = sub i32 %653, 1
  %668 = mul i32 %666, 1
  %669 = add i32 %653, -1528564135
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -1528564135
  %672 = add nsw i32 %653, 1
  store i32 %671, i32* %6, align 4
  store i32 2008266841, i32* %13
  br label %673

; <label>:673:                                    ; preds = %652, %651, %649, %647, %565, %549, %535, %532, %531, %527, %525, %504, %477, %476, %475, %474, %446, %430, %429, %412, %385, %383, %374, %372, %363, %362, %346, %318, %315, %269, %254, %253, %219, %204, %203, %163, %147, %144, %114, %98, %97, %81, %65, %62, %32, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s558765736.cpp() #0 section ".text.startup" {
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

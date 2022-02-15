; ModuleID = 'Project_CodeNet_C++1400/p03349/s943361956.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s943361956.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@dp = global [310 x [310 x [310 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943361956.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @p)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1820597276, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %493
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1820597276, label %11
    i32 1737942094, label %16
    i32 -865716634, label %31
    i32 -1921055835, label %47
    i32 478245528, label %48
    i32 -1525403088, label %53
    i32 485912113, label %55
    i32 -1650529206, label %82
    i32 399159474, label %100
    i32 -1973998082, label %103
    i32 865335673, label %107
    i32 1708227582, label %135
    i32 -2134828029, label %182
    i32 580304064, label %183
    i32 -1710331991, label %215
    i32 -1112892695, label %261
    i32 946306715, label %267
    i32 35358267, label %268
    i32 -130624959, label %273
    i32 -966960576, label %289
    i32 371395532, label %316
    i32 -770063171, label %317
    i32 -1167308804, label %323
    i32 1089779042, label %339
    i32 440497829, label %370
    i32 755839356, label %371
    i32 2113188357, label %372
    i32 2044775679, label %375
    i32 -1045507713, label %449
    i32 2101311763, label %450
  ]

; <label>:10:                                     ; preds = %8
  br label %493

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1737942094, i32 -1167308804
  store i32 %15, i32* %7
  br label %493

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -865716634, i32 755839356
  store i32 %30, i32* %7
  br label %493

; <label>:31:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -1870817403
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1870817403
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1921055835, i32 755839356
  store i32 %46, i32* %7
  br label %493

; <label>:47:                                     ; preds = %8
  store i32 478245528, i32* %7
  br label %493

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @k, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1525403088, i32 -130624959
  store i32 %52, i32* %7
  br label %493

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %5, align 4
  store i32 485912113, i32* %7
  br label %493

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1650529206, i32 2113188357
  store i32 %81, i32* %7
  br label %493

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = icmp sge i32 %83, 0
  store i1 %84, i1* %1
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, -1090327162
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1090327162
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 399159474, i32 2113188357
  store i32 %99, i32* %7
  br label %493

; <label>:100:                                    ; preds = %8
  %101 = load volatile i1, i1* %1
  %102 = select i1 %101, i32 -1973998082, i32 946306715
  store i32 %102, i32* %7
  br label %493

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 865335673, i32 580304064
  store i32 %106, i32* %7
  br label %493

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, -2070392763
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2070392763
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1708227582, i32 2044775679
  store i32 %134, i32* %7
  br label %493

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* @p, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [310 x i32], [310 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %153, 563489526
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 563489526
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [310 x i32], [310 x i32]* %152, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, -765856436
  %162 = add i32 %161, %146
  %163 = sub i32 %162, -765856436
  %164 = add nsw i32 %160, %146
  store i32 %163, i32* %159, align 4
  %165 = load i32, i32* %159, align 4
  %166 = srem i32 %165, %136
  store i32 %166, i32* %159, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, -2012990651
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2012990651
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2134828029, i32 2044775679
  store i32 %181, i32* %7
  br label %493

; <label>:182:                                    ; preds = %8
  store i32 -1710331991, i32* %7
  br label %493

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* @p, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %187, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [310 x i32], [310 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = add i32 %198, -1782363237
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1782363237
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %197, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [310 x i32], [310 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, 1714056821
  %210 = add i32 %209, %194
  %211 = sub i32 %210, 1714056821
  %212 = add nsw i32 %208, %194
  store i32 %211, i32* %207, align 4
  %213 = load i32, i32* %207, align 4
  %214 = srem i32 %213, %184
  store i32 %214, i32* %207, align 4
  store i32 -1710331991, i32* %7
  br label %493

; <label>:215:                                    ; preds = %8
  %216 = load i32, i32* @p, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %219, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [310 x i32], [310 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 1, %227
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = mul nsw i64 %228, %235
  %237 = load i32, i32* @p, align 4
  %238 = sext i32 %237 to i64
  %239 = srem i64 %236, %238
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 %240, 343366581
  %242 = add i32 %241, 1
  %243 = add i32 %242, 343366581
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %246, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [310 x i32], [310 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = sub i64 0, %239
  %256 = sub i64 %254, %255
  %257 = add nsw i64 %254, %239
  %258 = trunc i64 %256 to i32
  store i32 %258, i32* %252, align 4
  %259 = load i32, i32* %252, align 4
  %260 = srem i32 %259, %216
  store i32 %260, i32* %252, align 4
  store i32 -1112892695, i32* %7
  br label %493

; <label>:261:                                    ; preds = %8
  %262 = load i32, i32* %5, align 4
  %263 = add i32 %262, 468021288
  %264 = add i32 %263, -1
  %265 = sub i32 %264, 468021288
  %266 = add nsw i32 %262, -1
  store i32 %265, i32* %5, align 4
  store i32 485912113, i32* %7
  br label %493

; <label>:267:                                    ; preds = %8
  store i32 35358267, i32* %7
  br label %493

; <label>:268:                                    ; preds = %8
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %4, align 4
  store i32 478245528, i32* %7
  br label %493

; <label>:273:                                    ; preds = %8
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = add i32 %274, -1892249681
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1892249681
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -966960576, i32 -1045507713
  store i32 %288, i32* %7
  br label %493

; <label>:289:                                    ; preds = %8
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 371395532, i32 -1045507713
  store i32 %315, i32* %7
  br label %493

; <label>:316:                                    ; preds = %8
  store i32 -770063171, i32* %7
  br label %493

; <label>:317:                                    ; preds = %8
  %318 = load i32, i32* %3, align 4
  %319 = add i32 %318, -712939024
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -712939024
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %3, align 4
  store i32 -1820597276, i32* %7
  br label %493

; <label>:323:                                    ; preds = %8
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = add i32 %324, -535120000
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -535120000
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1089779042, i32 2101311763
  store i32 %338, i32* %7
  br label %493

; <label>:339:                                    ; preds = %8
  %340 = load i32, i32* @n, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %341
  %343 = load i32, i32* @k, align 4
  %344 = add i32 %343, -987328953
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -987328953
  %347 = add nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %342, i64 0, i64 %348
  %350 = load i32, i32* @n, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [310 x i32], [310 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, -191115429
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -191115429
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 440497829, i32 2101311763
  store i32 %369, i32* %7
  br label %493

; <label>:370:                                    ; preds = %8
  ret i32 0

; <label>:371:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -865716634, i32* %7
  br label %493

; <label>:372:                                    ; preds = %8
  %373 = load i32, i32* %5, align 4
  %374 = icmp sge i32 %373, 0
  store i32 -1650529206, i32* %7
  br label %493

; <label>:375:                                    ; preds = %8
  %376 = load i32, i32* @p, align 4
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %378
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %379, i64 0, i64 %381
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [310 x i32], [310 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %388
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %389, i64 0, i64 %391
  %393 = load i32, i32* %5, align 4
  %394 = add i32 0, -492718977
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -492718977
  %397 = sub i32 0, %393
  %398 = sub i32 0, 1
  %399 = sub i32 %396, %398
  %400 = add i32 %396, 1
  %401 = sub i32 0, 1
  %402 = add i32 %393, %401
  %403 = sub nsw i32 %393, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [310 x i32], [310 x i32]* %392, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = shl i32 %406, %386
  %408 = add i32 %406, 2002882572
  %409 = add i32 %408, %386
  %410 = sub i32 %409, 2002882572
  %411 = add nsw i32 %406, %386
  store i32 %410, i32* %405, align 4
  %412 = load i32, i32* %405, align 4
  %413 = shl i32 %412, %376
  %414 = sub i32 0, %376
  %415 = add i32 %412, %414
  %416 = sub i32 %412, %376
  %417 = mul i32 %415, %376
  %418 = sub i32 0, %412
  %419 = add i32 0, %418
  %420 = sub i32 0, %412
  %421 = add i32 %419, 1664958979
  %422 = add i32 %421, %376
  %423 = sub i32 %422, 1664958979
  %424 = add i32 %419, %376
  %425 = sub i32 0, -672973862
  %426 = sub i32 %425, %412
  %427 = add i32 %426, -672973862
  %428 = sub i32 0, %412
  %429 = add i32 %427, 237713184
  %430 = add i32 %429, %376
  %431 = sub i32 %430, 237713184
  %432 = add i32 %427, %376
  %433 = sub i32 %412, 1276533410
  %434 = sub i32 %433, %376
  %435 = add i32 %434, 1276533410
  %436 = sub i32 %412, %376
  %437 = mul i32 %435, %376
  %438 = sub i32 0, %376
  %439 = add i32 %412, %438
  %440 = sub i32 %412, %376
  %441 = mul i32 %439, %376
  %442 = shl i32 %412, %376
  %443 = add i32 %412, 1545135154
  %444 = sub i32 %443, %376
  %445 = sub i32 %444, 1545135154
  %446 = sub i32 %412, %376
  %447 = mul i32 %445, %376
  %448 = srem i32 %412, %376
  store i32 %448, i32* %405, align 4
  store i32 1708227582, i32* %7
  br label %493

; <label>:449:                                    ; preds = %8
  store i32 -966960576, i32* %7
  br label %493

; <label>:450:                                    ; preds = %8
  %451 = load i32, i32* @n, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %452
  %454 = load i32, i32* @k, align 4
  %455 = shl i32 %454, 1
  %456 = add i32 0, -977050532
  %457 = sub i32 %456, %454
  %458 = sub i32 %457, -977050532
  %459 = sub i32 0, %454
  %460 = add i32 %458, 421569449
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 421569449
  %463 = add i32 %458, 1
  %464 = add i32 0, 105000577
  %465 = sub i32 %464, %454
  %466 = sub i32 %465, 105000577
  %467 = sub i32 0, %454
  %468 = sub i32 0, 1
  %469 = sub i32 %466, %468
  %470 = add i32 %466, 1
  %471 = sub i32 0, %454
  %472 = add i32 0, %471
  %473 = sub i32 0, %454
  %474 = sub i32 0, 1
  %475 = sub i32 %472, %474
  %476 = add i32 %472, 1
  %477 = sub i32 %454, -2109486076
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -2109486076
  %480 = sub i32 %454, 1
  %481 = mul i32 %479, 1
  %482 = add i32 %454, -882213549
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -882213549
  %485 = add nsw i32 %454, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %453, i64 0, i64 %486
  %488 = load i32, i32* @n, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [310 x i32], [310 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %491)
  store i32 1089779042, i32* %7
  br label %493

; <label>:493:                                    ; preds = %450, %449, %375, %372, %371, %339, %323, %317, %316, %289, %273, %268, %267, %261, %215, %183, %182, %135, %107, %103, %100, %82, %55, %53, %48, %47, %31, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943361956.cpp() #0 section ".text.startup" {
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

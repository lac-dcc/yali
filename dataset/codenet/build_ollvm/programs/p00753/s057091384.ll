; ModuleID = 'Project_CodeNet_C++1400/p00753/s057091384.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s057091384.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@is_composite = global [246913 x i8] zeroinitializer, align 16
@num = global [246913 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057091384.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, -428356695
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -428356695
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -580733586, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %348
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -580733586, label %19
    i32 -1279732655, label %27
    i32 985957624, label %47
    i32 939972812, label %48
    i32 783026779, label %53
    i32 -991572710, label %73
    i32 1596875979, label %101
    i32 1856168219, label %147
    i32 658568050, label %148
    i32 1780045553, label %153
    i32 -347552860, label %158
    i32 -102978498, label %169
    i32 -1965569271, label %185
    i32 -460541000, label %201
    i32 1446655135, label %202
    i32 648942482, label %203
    i32 -1350624823, label %211
    i32 2128423707, label %212
    i32 1223453552, label %217
    i32 1200705762, label %232
    i32 320889819, label %247
    i32 -634223304, label %248
    i32 -741592232, label %263
    i32 1198574594, label %267
    i32 604510350, label %346
    i32 1171365293, label %347
  ]

; <label>:18:                                     ; preds = %16
  br label %348

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1279732655, i32 -741592232
  store i32 %26, i32* %15
  br label %348

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = alloca i32, align 4
  store i32* %30, i32** %1
  store i32 0, i32* %28, align 4
  %31 = load volatile i32*, i32** %2
  store i32 2, i32* %31, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -1968828175
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1968828175
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 985957624, i32 -741592232
  store i32 %46, i32* %15
  br label %348

; <label>:47:                                     ; preds = %16
  store i32 939972812, i32* %15
  br label %348

; <label>:48:                                     ; preds = %16
  %49 = load volatile i32*, i32** %2
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 246912
  %52 = select i1 %51, i32 783026779, i32 -1350624823
  store i32 %52, i32* %15
  br label %348

; <label>:53:                                     ; preds = %16
  %54 = load volatile i32*, i32** %2
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load volatile i32*, i32** %2
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load volatile i32*, i32** %2
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_composite, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 1446655135, i32 -991572710
  store i32 %72, i32* %15
  br label %348

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, -642134734
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -642134734
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1596875979, i32 1198574594
  store i32 %100, i32* %15
  br label %348

; <label>:101:                                    ; preds = %16
  %102 = load volatile i32*, i32** %2
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %105, align 4
  %110 = load volatile i32*, i32** %2
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %2
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %111
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %111, %113
  %119 = load volatile i32*, i32** %1
  store i32 %117, i32* %119, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, -1785782495
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1785782495
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1856168219, i32 1198574594
  store i32 %146, i32* %15
  br label %348

; <label>:147:                                    ; preds = %16
  store i32 658568050, i32* %15
  br label %348

; <label>:148:                                    ; preds = %16
  %149 = load volatile i32*, i32** %1
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 246912
  %152 = select i1 %151, i32 1780045553, i32 -102978498
  store i32 %152, i32* %15
  br label %348

; <label>:153:                                    ; preds = %16
  %154 = load volatile i32*, i32** %1
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_composite, i64 0, i64 %156
  store i8 1, i8* %157, align 1
  store i32 -347552860, i32* %15
  br label %348

; <label>:158:                                    ; preds = %16
  %159 = load volatile i32*, i32** %2
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %1
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, %160
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, %160
  %168 = load volatile i32*, i32** %1
  store i32 %166, i32* %168, align 4
  store i32 658568050, i32* %15
  br label %348

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1058088044
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1058088044
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1965569271, i32 604510350
  store i32 %184, i32* %15
  br label %348

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = add i32 %186, 186583863
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 186583863
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -460541000, i32 604510350
  store i32 %200, i32* %15
  br label %348

; <label>:201:                                    ; preds = %16
  store i32 1446655135, i32* %15
  br label %348

; <label>:202:                                    ; preds = %16
  store i32 648942482, i32* %15
  br label %348

; <label>:203:                                    ; preds = %16
  %204 = load volatile i32*, i32** %2
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %205, -193788703
  %207 = add i32 %206, 1
  %208 = add i32 %207, -193788703
  %209 = add nsw i32 %205, 1
  %210 = load volatile i32*, i32** %2
  store i32 %208, i32* %210, align 4
  store i32 939972812, i32* %15
  br label %348

; <label>:211:                                    ; preds = %16
  store i32 2128423707, i32* %15
  br label %348

; <label>:212:                                    ; preds = %16
  %213 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %214 = load i32, i32* @n, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 1223453552, i32 -634223304
  store i32 %216, i32* %15
  br label %348

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1200705762, i32 1171365293
  store i32 %231, i32* %15
  br label %348

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 320889819, i32 1171365293
  store i32 %246, i32* %15
  br label %348

; <label>:247:                                    ; preds = %16
  ret i32 0

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* @n, align 4
  %250 = mul nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* @n, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %253, 1994112860
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 1994112860
  %261 = sub nsw i32 %253, %257
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  store i32 2128423707, i32* %15
  br label %348

; <label>:263:                                    ; preds = %16
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  store i32 0, i32* %264, align 4
  store i32 2, i32* %265, align 4
  store i32 -1279732655, i32* %15
  br label %348

; <label>:267:                                    ; preds = %16
  %268 = load volatile i32*, i32** %2
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = shl i32 %272, 1
  %274 = sub i32 0, %272
  %275 = add i32 0, %274
  %276 = sub i32 0, %272
  %277 = add i32 %275, -1910048098
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1910048098
  %280 = add i32 %275, 1
  %281 = shl i32 %272, 1
  %282 = add i32 %272, 721783725
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 721783725
  %285 = sub i32 %272, 1
  %286 = mul i32 %284, 1
  %287 = add i32 %272, -2413566
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -2413566
  %290 = sub i32 %272, 1
  %291 = mul i32 %289, 1
  %292 = sub i32 %272, 2146699961
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 2146699961
  %295 = sub i32 %272, 1
  %296 = mul i32 %294, 1
  %297 = sub i32 0, 1
  %298 = add i32 %272, %297
  %299 = sub i32 %272, 1
  %300 = mul i32 %298, 1
  %301 = add i32 0, 995512266
  %302 = sub i32 %301, %272
  %303 = sub i32 %302, 995512266
  %304 = sub i32 0, %272
  %305 = sub i32 0, 1
  %306 = sub i32 %303, %305
  %307 = add i32 %303, 1
  %308 = shl i32 %272, 1
  %309 = add i32 %272, 784679164
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 784679164
  %312 = add nsw i32 %272, 1
  store i32 %311, i32* %271, align 4
  %313 = load volatile i32*, i32** %2
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %2
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %314, 887991731
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 887991731
  %320 = sub i32 %314, %316
  %321 = mul i32 %319, %316
  %322 = shl i32 %314, %316
  %323 = shl i32 %314, %316
  %324 = sub i32 0, %316
  %325 = add i32 %314, %324
  %326 = sub i32 %314, %316
  %327 = mul i32 %325, %316
  %328 = sub i32 0, %316
  %329 = add i32 %314, %328
  %330 = sub i32 %314, %316
  %331 = mul i32 %329, %316
  %332 = sub i32 0, %314
  %333 = add i32 0, %332
  %334 = sub i32 0, %314
  %335 = sub i32 0, %333
  %336 = sub i32 0, %316
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add i32 %333, %316
  %340 = shl i32 %314, %316
  %341 = add i32 %314, 292361029
  %342 = add i32 %341, %316
  %343 = sub i32 %342, 292361029
  %344 = add nsw i32 %314, %316
  %345 = load volatile i32*, i32** %1
  store i32 %343, i32* %345, align 4
  store i32 1596875979, i32* %15
  br label %348

; <label>:346:                                    ; preds = %16
  store i32 -1965569271, i32* %15
  br label %348

; <label>:347:                                    ; preds = %16
  store i32 1200705762, i32* %15
  br label %348

; <label>:348:                                    ; preds = %347, %346, %267, %263, %248, %232, %217, %212, %211, %203, %202, %201, %185, %169, %158, %153, %148, %147, %101, %73, %53, %48, %47, %27, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057091384.cpp() #0 section ".text.startup" {
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

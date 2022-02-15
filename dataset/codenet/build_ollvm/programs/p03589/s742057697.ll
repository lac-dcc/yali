; ModuleID = 'Project_CodeNet_C++1400/p03589/s742057697.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s742057697.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742057697.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -519504902, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %536
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -519504902, label %25
    i32 1015230909, label %45
    i32 -1505860074, label %86
    i32 1377822134, label %87
    i32 -458446688, label %114
    i32 -736534632, label %144
    i32 -1829792875, label %147
    i32 -2043781848, label %149
    i32 -1009507194, label %154
    i32 -1778087154, label %182
    i32 -4685379, label %239
    i32 898916466, label %242
    i32 1025891, label %258
    i32 -229625074, label %279
    i32 -1960885480, label %282
    i32 -2127133311, label %298
    i32 498738741, label %325
    i32 -1486926840, label %326
    i32 -1280203783, label %327
    i32 2042841426, label %335
    i32 852007118, label %336
    i32 -235044088, label %344
    i32 -1626976614, label %347
    i32 663351866, label %358
    i32 -1963159357, label %362
    i32 514182678, label %516
    i32 -2134467594, label %523
  ]

; <label>:24:                                     ; preds = %22
  br label %536

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1015230909, i32 -1626976614
  store i32 %44, i32* %21
  br label %536

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = alloca i64, align 8
  store i64* %54, i64** %4
  %55 = load volatile i32*, i32** %9
  store i32 0, i32* %55, align 4
  %56 = load volatile i64*, i64** %8
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %56)
  %58 = load volatile i32*, i32** %7
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, -1723774615
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1723774615
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1505860074, i32 -1626976614
  store i32 %85, i32* %21
  br label %536

; <label>:86:                                     ; preds = %22
  store i32 1377822134, i32* %21
  br label %536

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -458446688, i32 663351866
  store i32 %113, i32* %21
  br label %536

; <label>:114:                                    ; preds = %22
  %115 = load volatile i32*, i32** %7
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %116, 3500
  store i1 %117, i1* %3
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 -736534632, i32 663351866
  store i32 %143, i32* %21
  br label %536

; <label>:144:                                    ; preds = %22
  %145 = load volatile i1, i1* %3
  %146 = select i1 %145, i32 -1829792875, i32 -235044088
  store i32 %146, i32* %21
  br label %536

; <label>:147:                                    ; preds = %22
  %148 = load volatile i32*, i32** %6
  store i32 1, i32* %148, align 4
  store i32 -2043781848, i32* %21
  br label %536

; <label>:149:                                    ; preds = %22
  %150 = load volatile i32*, i32** %6
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 3500
  %153 = select i1 %152, i32 -1009507194, i32 2042841426
  store i32 %153, i32* %21
  br label %536

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, 1702016052
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1702016052
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1778087154, i32 -1963159357
  store i32 %181, i32* %21
  br label %536

; <label>:182:                                    ; preds = %22
  %183 = load volatile i64*, i64** %8
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i32*, i32** %7
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %184, %187
  %189 = load volatile i32*, i32** %6
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %188, %191
  %193 = load volatile i64*, i64** %5
  store i64 %192, i64* %193, align 8
  %194 = load volatile i32*, i32** %7
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 4, %195
  %197 = load volatile i32*, i32** %6
  %198 = load i32, i32* %197, align 4
  %199 = mul nsw i32 %196, %198
  %200 = sext i32 %199 to i64
  %201 = load volatile i64*, i64** %8
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i32*, i32** %7
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %202, %205
  %207 = sub i64 0, %206
  %208 = add i64 %200, %207
  %209 = sub nsw i64 %200, %206
  %210 = load volatile i64*, i64** %8
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i32*, i32** %6
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %211, %214
  %216 = add i64 %208, 5043728660626741221
  %217 = sub i64 %216, %215
  %218 = sub i64 %217, 5043728660626741221
  %219 = sub nsw i64 %208, %215
  %220 = load volatile i64*, i64** %4
  store i64 %218, i64* %220, align 8
  %221 = load volatile i64*, i64** %4
  %222 = load i64, i64* %221, align 8
  %223 = icmp sgt i64 %222, 0
  store i1 %223, i1* %2
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 351783423
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 351783423
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -4685379, i32 -1963159357
  store i32 %238, i32* %21
  br label %536

; <label>:239:                                    ; preds = %22
  %240 = load volatile i1, i1* %2
  %241 = select i1 %240, i32 898916466, i32 -1486926840
  store i32 %241, i32* %21
  br label %536

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, 276287895
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 276287895
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1025891, i32 514182678
  store i32 %257, i32* %21
  br label %536

; <label>:258:                                    ; preds = %22
  %259 = load volatile i64*, i64** %5
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %4
  %262 = load i64, i64* %261, align 8
  %263 = srem i64 %260, %262
  %264 = icmp eq i64 %263, 0
  store i1 %264, i1* %1
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -229625074, i32 514182678
  store i32 %278, i32* %21
  br label %536

; <label>:279:                                    ; preds = %22
  %280 = load volatile i1, i1* %1
  %281 = select i1 %280, i32 -1960885480, i32 -1486926840
  store i32 %281, i32* %21
  br label %536

; <label>:282:                                    ; preds = %22
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, -57337779
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -57337779
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2127133311, i32 -2134467594
  store i32 %297, i32* %21
  br label %536

; <label>:298:                                    ; preds = %22
  %299 = load volatile i32*, i32** %6
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %7
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i64*, i64** %5
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i64*, i64** %4
  %306 = load i64, i64* %305, align 8
  %307 = sdiv i64 %304, %306
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %300, i32 %302, i64 %307)
  %309 = load volatile i32*, i32** %9
  store i32 0, i32* %309, align 4
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = add i32 %310, -2050750913
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -2050750913
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 498738741, i32 -2134467594
  store i32 %324, i32* %21
  br label %536

; <label>:325:                                    ; preds = %22
  store i32 -235044088, i32* %21
  br label %536

; <label>:326:                                    ; preds = %22
  store i32 -1280203783, i32* %21
  br label %536

; <label>:327:                                    ; preds = %22
  %328 = load volatile i32*, i32** %6
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %329, -489712155
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -489712155
  %333 = add nsw i32 %329, 1
  %334 = load volatile i32*, i32** %6
  store i32 %332, i32* %334, align 4
  store i32 -2043781848, i32* %21
  br label %536

; <label>:335:                                    ; preds = %22
  store i32 852007118, i32* %21
  br label %536

; <label>:336:                                    ; preds = %22
  %337 = load volatile i32*, i32** %7
  %338 = load i32, i32* %337, align 4
  %339 = add i32 %338, 1839591858
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1839591858
  %342 = add nsw i32 %338, 1
  %343 = load volatile i32*, i32** %7
  store i32 %341, i32* %343, align 4
  store i32 1377822134, i32* %21
  br label %536

; <label>:344:                                    ; preds = %22
  %345 = load volatile i32*, i32** %9
  %346 = load i32, i32* %345, align 4
  ret i32 %346

; <label>:347:                                    ; preds = %22
  %348 = alloca i32, align 4
  %349 = alloca i64, align 8
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i64, align 8
  %356 = alloca i64, align 8
  store i32 0, i32* %348, align 4
  %357 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %349)
  store i32 1, i32* %353, align 4
  store i32 1015230909, i32* %21
  br label %536

; <label>:358:                                    ; preds = %22
  %359 = load volatile i32*, i32** %7
  %360 = load i32, i32* %359, align 4
  %361 = icmp sle i32 %360, 3500
  store i32 -458446688, i32* %21
  br label %536

; <label>:362:                                    ; preds = %22
  %363 = load volatile i64*, i64** %8
  %364 = load i64, i64* %363, align 8
  %365 = load volatile i32*, i32** %7
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = shl i64 %364, %367
  %369 = mul nsw i64 %364, %367
  %370 = load volatile i32*, i32** %6
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = sub i64 %369, -1001795174531342064
  %374 = sub i64 %373, %372
  %375 = add i64 %374, -1001795174531342064
  %376 = sub i64 %369, %372
  %377 = mul i64 %375, %372
  %378 = shl i64 %369, %372
  %379 = add i64 0, -4219736477992820810
  %380 = sub i64 %379, %369
  %381 = sub i64 %380, -4219736477992820810
  %382 = sub i64 0, %369
  %383 = sub i64 %381, 7169555464590210699
  %384 = add i64 %383, %372
  %385 = add i64 %384, 7169555464590210699
  %386 = add i64 %381, %372
  %387 = mul nsw i64 %369, %372
  %388 = load volatile i64*, i64** %5
  store i64 %387, i64* %388, align 8
  %389 = load volatile i32*, i32** %7
  %390 = load i32, i32* %389, align 4
  %391 = add i32 4, 889189072
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 889189072
  %394 = sub i32 4, %390
  %395 = mul i32 %393, %390
  %396 = shl i32 4, %390
  %397 = sub i32 4, -423834663
  %398 = sub i32 %397, %390
  %399 = add i32 %398, -423834663
  %400 = sub i32 4, %390
  %401 = mul i32 %399, %390
  %402 = sub i32 0, -138293913
  %403 = sub i32 %402, 4
  %404 = add i32 %403, -138293913
  %405 = sub i32 0, 4
  %406 = sub i32 0, %404
  %407 = sub i32 0, %390
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add i32 %404, %390
  %411 = add i32 4, -1016302478
  %412 = sub i32 %411, %390
  %413 = sub i32 %412, -1016302478
  %414 = sub i32 4, %390
  %415 = mul i32 %413, %390
  %416 = mul nsw i32 4, %390
  %417 = load volatile i32*, i32** %6
  %418 = load i32, i32* %417, align 4
  %419 = shl i32 %416, %418
  %420 = add i32 0, -1424462369
  %421 = sub i32 %420, %416
  %422 = sub i32 %421, -1424462369
  %423 = sub i32 0, %416
  %424 = sub i32 0, %418
  %425 = sub i32 %422, %424
  %426 = add i32 %422, %418
  %427 = shl i32 %416, %418
  %428 = add i32 %416, -139417884
  %429 = sub i32 %428, %418
  %430 = sub i32 %429, -139417884
  %431 = sub i32 %416, %418
  %432 = mul i32 %430, %418
  %433 = shl i32 %416, %418
  %434 = mul nsw i32 %416, %418
  %435 = sext i32 %434 to i64
  %436 = load volatile i64*, i64** %8
  %437 = load i64, i64* %436, align 8
  %438 = load volatile i32*, i32** %7
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = shl i64 %437, %440
  %442 = sub i64 0, %437
  %443 = add i64 0, %442
  %444 = sub i64 0, %437
  %445 = add i64 %443, 7824469895512597662
  %446 = add i64 %445, %440
  %447 = sub i64 %446, 7824469895512597662
  %448 = add i64 %443, %440
  %449 = shl i64 %437, %440
  %450 = mul nsw i64 %437, %440
  %451 = shl i64 %435, %450
  %452 = sub i64 %435, 8537548021995064906
  %453 = sub i64 %452, %450
  %454 = add i64 %453, 8537548021995064906
  %455 = sub nsw i64 %435, %450
  %456 = load volatile i64*, i64** %8
  %457 = load i64, i64* %456, align 8
  %458 = load volatile i32*, i32** %6
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = shl i64 %457, %460
  %462 = add i64 0, 6982196994208158678
  %463 = sub i64 %462, %457
  %464 = sub i64 %463, 6982196994208158678
  %465 = sub i64 0, %457
  %466 = add i64 %464, -3908384081640884946
  %467 = add i64 %466, %460
  %468 = sub i64 %467, -3908384081640884946
  %469 = add i64 %464, %460
  %470 = add i64 0, 2135406153035310195
  %471 = sub i64 %470, %457
  %472 = sub i64 %471, 2135406153035310195
  %473 = sub i64 0, %457
  %474 = sub i64 %472, -3610868056020684075
  %475 = add i64 %474, %460
  %476 = add i64 %475, -3610868056020684075
  %477 = add i64 %472, %460
  %478 = sub i64 %457, -250708916534713825
  %479 = sub i64 %478, %460
  %480 = add i64 %479, -250708916534713825
  %481 = sub i64 %457, %460
  %482 = mul i64 %480, %460
  %483 = shl i64 %457, %460
  %484 = add i64 0, -501240012552352898
  %485 = sub i64 %484, %457
  %486 = sub i64 %485, -501240012552352898
  %487 = sub i64 0, %457
  %488 = add i64 %486, -2024167808588273932
  %489 = add i64 %488, %460
  %490 = sub i64 %489, -2024167808588273932
  %491 = add i64 %486, %460
  %492 = mul nsw i64 %457, %460
  %493 = add i64 0, 767562948464029377
  %494 = sub i64 %493, %454
  %495 = sub i64 %494, 767562948464029377
  %496 = sub i64 0, %454
  %497 = sub i64 0, %495
  %498 = sub i64 0, %492
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add i64 %495, %492
  %502 = sub i64 %454, 8506383683303883387
  %503 = sub i64 %502, %492
  %504 = add i64 %503, 8506383683303883387
  %505 = sub i64 %454, %492
  %506 = mul i64 %504, %492
  %507 = shl i64 %454, %492
  %508 = shl i64 %454, %492
  %509 = sub i64 0, %492
  %510 = add i64 %454, %509
  %511 = sub nsw i64 %454, %492
  %512 = load volatile i64*, i64** %4
  store i64 %510, i64* %512, align 8
  %513 = load volatile i64*, i64** %4
  %514 = load i64, i64* %513, align 8
  %515 = icmp sgt i64 %514, 0
  store i32 -1778087154, i32* %21
  br label %536

; <label>:516:                                    ; preds = %22
  %517 = load volatile i64*, i64** %5
  %518 = load i64, i64* %517, align 8
  %519 = load volatile i64*, i64** %4
  %520 = load i64, i64* %519, align 8
  %521 = srem i64 %518, %520
  %522 = icmp eq i64 %521, 0
  store i32 1025891, i32* %21
  br label %536

; <label>:523:                                    ; preds = %22
  %524 = load volatile i32*, i32** %6
  %525 = load i32, i32* %524, align 4
  %526 = load volatile i32*, i32** %7
  %527 = load i32, i32* %526, align 4
  %528 = load volatile i64*, i64** %5
  %529 = load i64, i64* %528, align 8
  %530 = load volatile i64*, i64** %4
  %531 = load i64, i64* %530, align 8
  %532 = shl i64 %529, %531
  %533 = sdiv i64 %529, %531
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %525, i32 %527, i64 %533)
  %535 = load volatile i32*, i32** %9
  store i32 0, i32* %535, align 4
  store i32 -2127133311, i32* %21
  br label %536

; <label>:536:                                    ; preds = %523, %516, %362, %358, %347, %336, %335, %327, %326, %325, %298, %282, %279, %258, %242, %239, %182, %154, %149, %147, %144, %114, %87, %86, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s742057697.cpp() #0 section ".text.startup" {
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

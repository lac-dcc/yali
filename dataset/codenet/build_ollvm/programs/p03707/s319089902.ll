; ModuleID = 'Project_CodeNet_C++1400/p03707/s319089902.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s319089902.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@mp = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319089902.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calciiiiPA2005_i(i32, i32, i32, i32, [2005 x i32]*) #4 {
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1230066462, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %379
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1230066462, label %22
    i32 2052764556, label %42
    i32 -92793587, label %123
    i32 -1685016998, label %125
  ]

; <label>:21:                                     ; preds = %19
  br label %379

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2052764556, i32 -1685016998
  store i32 %41, i32* %18
  br label %379

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca [2005 x i32]*, align 8
  store i32 %0, i32* %43, align 4
  store i32 %1, i32* %44, align 4
  store i32 %2, i32* %45, align 4
  store i32 %3, i32* %46, align 4
  store [2005 x i32]* %4, [2005 x i32]** %47, align 8
  %48 = load [2005 x i32]*, [2005 x i32]** %47, align 8
  %49 = load i32, i32* %45, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* %48, i64 %50
  %52 = load i32, i32* %46, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load [2005 x i32]*, [2005 x i32]** %47, align 8
  %57 = load i32, i32* %45, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* %56, i64 %58
  %60 = load i32, i32* %44, align 4
  %61 = sub i32 %60, 1148958207
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1148958207
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* %59, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %55, -2004249258
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -2004249258
  %71 = sub nsw i32 %55, %67
  %72 = load [2005 x i32]*, [2005 x i32]** %47, align 8
  %73 = load i32, i32* %43, align 4
  %74 = sub i32 %73, 1911729519
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1911729519
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* %72, i64 %78
  %80 = load i32, i32* %46, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x i32], [2005 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %70, %84
  %86 = sub nsw i32 %70, %83
  %87 = load [2005 x i32]*, [2005 x i32]** %47, align 8
  %88 = load i32, i32* %43, align 4
  %89 = sub i32 %88, -172807115
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -172807115
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [2005 x i32], [2005 x i32]* %87, i64 %93
  %95 = load i32, i32* %44, align 4
  %96 = sub i32 %95, 1072799490
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1072799490
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* %94, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %85
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %85, %102
  store i32 %106, i32* %6
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = add i32 %108, 1008297021
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1008297021
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -92793587, i32 -1685016998
  store i32 %122, i32* %18
  br label %379

; <label>:123:                                    ; preds = %19
  %124 = load volatile i32, i32* %6
  ret i32 %124

; <label>:125:                                    ; preds = %19
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca [2005 x i32]*, align 8
  store i32 %0, i32* %126, align 4
  store i32 %1, i32* %127, align 4
  store i32 %2, i32* %128, align 4
  store i32 %3, i32* %129, align 4
  store [2005 x i32]* %4, [2005 x i32]** %130, align 8
  %131 = load [2005 x i32]*, [2005 x i32]** %130, align 8
  %132 = load i32, i32* %128, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x i32], [2005 x i32]* %131, i64 %133
  %135 = load i32, i32* %129, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x i32], [2005 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load [2005 x i32]*, [2005 x i32]** %130, align 8
  %140 = load i32, i32* %128, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x i32], [2005 x i32]* %139, i64 %141
  %143 = load i32, i32* %127, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 %143, 1
  %147 = mul i32 %145, 1
  %148 = shl i32 %143, 1
  %149 = shl i32 %143, 1
  %150 = sub i32 %143, 580197894
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 580197894
  %153 = sub nsw i32 %143, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [2005 x i32], [2005 x i32]* %142, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, -1695202785
  %158 = sub i32 %157, %138
  %159 = add i32 %158, -1695202785
  %160 = sub i32 0, %138
  %161 = add i32 %159, 943246126
  %162 = add i32 %161, %156
  %163 = sub i32 %162, 943246126
  %164 = add i32 %159, %156
  %165 = add i32 %138, 1243556067
  %166 = sub i32 %165, %156
  %167 = sub i32 %166, 1243556067
  %168 = sub i32 %138, %156
  %169 = mul i32 %167, %156
  %170 = sub i32 0, %138
  %171 = add i32 0, %170
  %172 = sub i32 0, %138
  %173 = sub i32 %171, -242103594
  %174 = add i32 %173, %156
  %175 = add i32 %174, -242103594
  %176 = add i32 %171, %156
  %177 = add i32 %138, 648271155
  %178 = sub i32 %177, %156
  %179 = sub i32 %178, 648271155
  %180 = sub i32 %138, %156
  %181 = mul i32 %179, %156
  %182 = add i32 %138, 2040633174
  %183 = sub i32 %182, %156
  %184 = sub i32 %183, 2040633174
  %185 = sub i32 %138, %156
  %186 = mul i32 %184, %156
  %187 = sub i32 0, -753222236
  %188 = sub i32 %187, %138
  %189 = add i32 %188, -753222236
  %190 = sub i32 0, %138
  %191 = sub i32 0, %189
  %192 = sub i32 0, %156
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add i32 %189, %156
  %196 = sub i32 0, -1495748548
  %197 = sub i32 %196, %138
  %198 = add i32 %197, -1495748548
  %199 = sub i32 0, %138
  %200 = sub i32 0, %198
  %201 = sub i32 0, %156
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add i32 %198, %156
  %205 = sub i32 %138, 693879342
  %206 = sub i32 %205, %156
  %207 = add i32 %206, 693879342
  %208 = sub nsw i32 %138, %156
  %209 = load [2005 x i32]*, [2005 x i32]** %130, align 8
  %210 = load i32, i32* %126, align 4
  %211 = sub i32 0, -406632053
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -406632053
  %214 = sub i32 0, %210
  %215 = sub i32 0, 1
  %216 = sub i32 %213, %215
  %217 = add i32 %213, 1
  %218 = shl i32 %210, 1
  %219 = sub i32 0, 1337341188
  %220 = sub i32 %219, %210
  %221 = add i32 %220, 1337341188
  %222 = sub i32 0, %210
  %223 = sub i32 %221, 361860039
  %224 = add i32 %223, 1
  %225 = add i32 %224, 361860039
  %226 = add i32 %221, 1
  %227 = sub i32 0, -84657408
  %228 = sub i32 %227, %210
  %229 = add i32 %228, -84657408
  %230 = sub i32 0, %210
  %231 = add i32 %229, -708062172
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -708062172
  %234 = add i32 %229, 1
  %235 = sub i32 0, -87226175
  %236 = sub i32 %235, %210
  %237 = add i32 %236, -87226175
  %238 = sub i32 0, %210
  %239 = sub i32 0, 1
  %240 = sub i32 %237, %239
  %241 = add i32 %237, 1
  %242 = add i32 %210, 1088861852
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1088861852
  %245 = sub i32 %210, 1
  %246 = mul i32 %244, 1
  %247 = sub i32 %210, 1620890809
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1620890809
  %250 = sub i32 %210, 1
  %251 = mul i32 %249, 1
  %252 = add i32 %210, -979195480
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -979195480
  %255 = sub nsw i32 %210, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [2005 x i32], [2005 x i32]* %209, i64 %256
  %258 = load i32, i32* %129, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2005 x i32], [2005 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %207, %262
  %264 = sub i32 %207, %261
  %265 = mul i32 %263, %261
  %266 = sub i32 0, %207
  %267 = add i32 0, %266
  %268 = sub i32 0, %207
  %269 = sub i32 0, %261
  %270 = sub i32 %267, %269
  %271 = add i32 %267, %261
  %272 = sub i32 %207, -64817051
  %273 = sub i32 %272, %261
  %274 = add i32 %273, -64817051
  %275 = sub i32 %207, %261
  %276 = mul i32 %274, %261
  %277 = add i32 %207, -1593782239
  %278 = sub i32 %277, %261
  %279 = sub i32 %278, -1593782239
  %280 = sub i32 %207, %261
  %281 = mul i32 %279, %261
  %282 = sub i32 0, %261
  %283 = add i32 %207, %282
  %284 = sub i32 %207, %261
  %285 = mul i32 %283, %261
  %286 = sub i32 %207, 978999871
  %287 = sub i32 %286, %261
  %288 = add i32 %287, 978999871
  %289 = sub i32 %207, %261
  %290 = mul i32 %288, %261
  %291 = sub i32 %207, -911794568
  %292 = sub i32 %291, %261
  %293 = add i32 %292, -911794568
  %294 = sub i32 %207, %261
  %295 = mul i32 %293, %261
  %296 = add i32 %207, 1043652642
  %297 = sub i32 %296, %261
  %298 = sub i32 %297, 1043652642
  %299 = sub nsw i32 %207, %261
  %300 = load [2005 x i32]*, [2005 x i32]** %130, align 8
  %301 = load i32, i32* %126, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 %301, 1
  %305 = mul i32 %303, 1
  %306 = sub i32 0, 1
  %307 = add i32 %301, %306
  %308 = sub i32 %301, 1
  %309 = mul i32 %307, 1
  %310 = shl i32 %301, 1
  %311 = sub i32 %301, 98306401
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 98306401
  %314 = sub i32 %301, 1
  %315 = mul i32 %313, 1
  %316 = shl i32 %301, 1
  %317 = shl i32 %301, 1
  %318 = shl i32 %301, 1
  %319 = add i32 %301, 800651178
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 800651178
  %322 = sub nsw i32 %301, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [2005 x i32], [2005 x i32]* %300, i64 %323
  %325 = load i32, i32* %127, align 4
  %326 = shl i32 %325, 1
  %327 = shl i32 %325, 1
  %328 = shl i32 %325, 1
  %329 = add i32 0, -802846146
  %330 = sub i32 %329, %325
  %331 = sub i32 %330, -802846146
  %332 = sub i32 0, %325
  %333 = sub i32 0, %331
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add i32 %331, 1
  %338 = sub i32 %325, 514051971
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 514051971
  %341 = sub i32 %325, 1
  %342 = mul i32 %340, 1
  %343 = sub i32 0, 1831172850
  %344 = sub i32 %343, %325
  %345 = add i32 %344, 1831172850
  %346 = sub i32 0, %325
  %347 = sub i32 0, %345
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add i32 %345, 1
  %352 = shl i32 %325, 1
  %353 = add i32 %325, -895775658
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -895775658
  %356 = sub i32 %325, 1
  %357 = mul i32 %355, 1
  %358 = sub i32 0, 1
  %359 = add i32 %325, %358
  %360 = sub nsw i32 %325, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [2005 x i32], [2005 x i32]* %324, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, %298
  %365 = add i32 0, %364
  %366 = sub i32 0, %298
  %367 = add i32 %365, -515050589
  %368 = add i32 %367, %363
  %369 = sub i32 %368, -515050589
  %370 = add i32 %365, %363
  %371 = sub i32 0, %363
  %372 = add i32 %298, %371
  %373 = sub i32 %298, %363
  %374 = mul i32 %372, %363
  %375 = add i32 %298, 255103930
  %376 = add i32 %375, %363
  %377 = sub i32 %376, 255103930
  %378 = add nsw i32 %298, %363
  store i32 2052764556, i32* %18
  br label %379

; <label>:379:                                    ; preds = %125, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %8, align 4
  %15 = alloca i32
  store i32 -19241148, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %1275
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -19241148, label %21
    i32 -39243427, label %26
    i32 2024176250, label %27
    i32 -1307892362, label %32
    i32 32974054, label %59
    i32 811642429, label %94
    i32 -1552637043, label %95
    i32 -1971928855, label %101
    i32 555493372, label %129
    i32 148004439, label %157
    i32 1530632879, label %158
    i32 1666641971, label %164
    i32 620674892, label %180
    i32 334017392, label %208
    i32 1426180845, label %209
    i32 -1992885246, label %214
    i32 168529755, label %230
    i32 -2086339897, label %258
    i32 -1323369854, label %259
    i32 1598776871, label %264
    i32 -611862838, label %324
    i32 2056093389, label %329
    i32 1857335847, label %330
    i32 1210420767, label %346
    i32 1066509510, label %367
    i32 -1121804775, label %368
    i32 2009658028, label %369
    i32 781843884, label %374
    i32 -1466129125, label %389
    i32 1382574825, label %416
    i32 -1273917218, label %417
    i32 -1501942816, label %432
    i32 -384926260, label %450
    i32 -1960054204, label %453
    i32 484928965, label %504
    i32 -1934389152, label %518
    i32 -902454540, label %535
    i32 -1852896564, label %564
    i32 998501417, label %565
    i32 513825786, label %572
    i32 -1765278977, label %573
    i32 -1505327390, label %589
    i32 -1699582812, label %620
    i32 -106249666, label %621
    i32 418879178, label %622
    i32 -949894345, label %627
    i32 -1815989515, label %654
    i32 -476860836, label %669
    i32 -1053638639, label %670
    i32 -1211118665, label %675
    i32 -823327309, label %727
    i32 405128148, label %739
    i32 -183621634, label %756
    i32 1180970377, label %797
    i32 1067450577, label %798
    i32 2096153442, label %804
    i32 -73383555, label %832
    i32 235477076, label %859
    i32 -2057871548, label %860
    i32 1289149612, label %866
    i32 83392047, label %867
    i32 123185302, label %895
    i32 -1103531027, label %929
    i32 1270061279, label %932
    i32 -364274565, label %948
    i32 295845341, label %997
    i32 -285123970, label %998
    i32 1963100821, label %999
    i32 240186943, label %1007
    i32 -630094253, label %1008
    i32 1674982256, label %1009
    i32 -2016332274, label %1010
    i32 -868193402, label %1037
    i32 1204697208, label %1038
    i32 -1681077453, label %1042
    i32 1733721326, label %1087
    i32 -279267806, label %1113
    i32 1160674639, label %1114
    i32 33819004, label %1148
    i32 -1638927649, label %1149
    i32 -4096114, label %1179
  ]

; <label>:20:                                     ; preds = %18
  br label %1275

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -39243427, i32 1666641971
  store i32 %25, i32* %15
  br label %1275

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 2024176250, i32* %15
  br label %1275

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* @m, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1307892362, i32 -1971928855
  store i32 %31, i32* %15
  br label %1275

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 32974054, i32 1963100821
  store i32 %58, i32* %15
  br label %1275

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = add i32 %67, 534708176
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 534708176
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 811642429, i32 1963100821
  store i32 %93, i32* %15
  br label %1275

; <label>:94:                                     ; preds = %18
  store i32 -1552637043, i32* %15
  br label %1275

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %96, 480111999
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 480111999
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %9, align 4
  store i32 2024176250, i32* %15
  br label %1275

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = add i32 %102, -1147199772
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1147199772
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 555493372, i32 240186943
  store i32 %128, i32* %15
  br label %1275

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = add i32 %130, -1084084554
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1084084554
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 148004439, i32 240186943
  store i32 %156, i32* %15
  br label %1275

; <label>:157:                                    ; preds = %18
  store i32 1530632879, i32* %15
  br label %1275

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 %159, -1013936022
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1013936022
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %8, align 4
  store i32 -19241148, i32* %15
  br label %1275

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, -1033453538
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1033453538
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 620674892, i32 -630094253
  store i32 %179, i32* %15
  br label %1275

; <label>:180:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, -264099028
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -264099028
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 334017392, i32 -630094253
  store i32 %207, i32* %15
  br label %1275

; <label>:208:                                    ; preds = %18
  store i32 1426180845, i32* %15
  br label %1275

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* @n, align 4
  %212 = icmp sle i32 %210, %211
  %213 = select i1 %212, i32 -1992885246, i32 -1121804775
  store i32 %213, i32* %15
  br label %1275

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = add i32 %215, 1903640608
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1903640608
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 168529755, i32 1674982256
  store i32 %229, i32* %15
  br label %1275

; <label>:230:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, -1330941870
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1330941870
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -2086339897, i32 1674982256
  store i32 %257, i32* %15
  br label %1275

; <label>:258:                                    ; preds = %18
  store i32 -1323369854, i32* %15
  br label %1275

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* @m, align 4
  %262 = icmp sle i32 %260, %261
  %263 = select i1 %262, i32 1598776871, i32 2056093389
  store i32 %263, i32* %15
  br label %1275

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %266
  %268 = load i32, i32* %9, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [2005 x i32], [2005 x i32]* %267, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %8, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %279
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2005 x i32], [2005 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %274, 55339255
  %286 = add i32 %285, %284
  %287 = add i32 %286, 55339255
  %288 = add nsw i32 %274, %284
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 %289, 256030872
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 256030872
  %293 = sub nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %294
  %296 = load i32, i32* %9, align 4
  %297 = sub i32 %296, 5455423
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 5455423
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [2005 x i32], [2005 x i32]* %295, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %287, 377679324
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 377679324
  %307 = sub nsw i32 %287, %303
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %309
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2005 x i32], [2005 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 %306, %315
  %317 = add nsw i32 %306, %314
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %319
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2005 x i32], [2005 x i32]* %320, i64 0, i64 %322
  store i32 %316, i32* %323, align 4
  store i32 -611862838, i32* %15
  br label %1275

; <label>:324:                                    ; preds = %18
  %325 = load i32, i32* %9, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  store i32 %327, i32* %9, align 4
  store i32 -1323369854, i32* %15
  br label %1275

; <label>:329:                                    ; preds = %18
  store i32 1857335847, i32* %15
  br label %1275

; <label>:330:                                    ; preds = %18
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = sub i32 %331, 267473265
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 267473265
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1210420767, i32 -2016332274
  store i32 %345, i32* %15
  br label %1275

; <label>:346:                                    ; preds = %18
  %347 = load i32, i32* %8, align 4
  %348 = sub i32 %347, 1672422808
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1672422808
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %8, align 4
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = sub i32 %352, -1429011613
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1429011613
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1066509510, i32 -2016332274
  store i32 %366, i32* %15
  br label %1275

; <label>:367:                                    ; preds = %18
  store i32 1426180845, i32* %15
  br label %1275

; <label>:368:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 2009658028, i32* %15
  br label %1275

; <label>:369:                                    ; preds = %18
  %370 = load i32, i32* %8, align 4
  %371 = load i32, i32* @n, align 4
  %372 = icmp sle i32 %370, %371
  %373 = select i1 %372, i32 781843884, i32 -106249666
  store i32 %373, i32* %15
  br label %1275

; <label>:374:                                    ; preds = %18
  %375 = load i32, i32* @x.6
  %376 = load i32, i32* @y.7
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1466129125, i32 -868193402
  store i32 %388, i32* %15
  br label %1275

; <label>:389:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  %390 = load i32, i32* @x.6
  %391 = load i32, i32* @y.7
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1382574825, i32 -868193402
  store i32 %415, i32* %15
  br label %1275

; <label>:416:                                    ; preds = %18
  store i32 -1273917218, i32* %15
  br label %1275

; <label>:417:                                    ; preds = %18
  %418 = load i32, i32* @x.6
  %419 = load i32, i32* @y.7
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1501942816, i32 1204697208
  store i32 %431, i32* %15
  br label %1275

; <label>:432:                                    ; preds = %18
  %433 = load i32, i32* %9, align 4
  %434 = load i32, i32* @m, align 4
  %435 = icmp slt i32 %433, %434
  store i1 %435, i1* %6
  %436 = load i32, i32* @x.6
  %437 = load i32, i32* @y.7
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -384926260, i32 1204697208
  store i32 %449, i32* %15
  br label %1275

; <label>:450:                                    ; preds = %18
  %451 = load volatile i1, i1* %6
  %452 = select i1 %451, i32 -1960054204, i32 513825786
  store i32 %452, i32* %15
  br label %1275

; <label>:453:                                    ; preds = %18
  %454 = load i32, i32* %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %455
  %457 = load i32, i32* %9, align 4
  %458 = add i32 %457, 1827617504
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1827617504
  %461 = sub nsw i32 %457, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [2005 x i32], [2005 x i32]* %456, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %8, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub nsw i32 %465, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %469
  %471 = load i32, i32* %9, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2005 x i32], [2005 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 %464, -1010540294
  %476 = add i32 %475, %474
  %477 = add i32 %476, -1010540294
  %478 = add nsw i32 %464, %474
  %479 = load i32, i32* %8, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub nsw i32 %479, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %483
  %485 = load i32, i32* %9, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub nsw i32 %485, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [2005 x i32], [2005 x i32]* %484, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %477, %492
  %494 = sub nsw i32 %477, %491
  store i32 %493, i32* %5
  %495 = load i32, i32* %8, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %496
  %498 = load i32, i32* %9, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2005 x i32], [2005 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp ne i32 %501, 0
  %503 = select i1 %502, i32 484928965, i32 -1934389152
  store i32 %503, i32* %15
  store i1 false, i1* %16
  br label %1275

; <label>:504:                                    ; preds = %18
  %505 = load i32, i32* %8, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %506
  %508 = load i32, i32* %9, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %508, 1
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [2005 x i32], [2005 x i32]* %507, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp ne i32 %516, 0
  store i32 -1934389152, i32* %15
  store i1 %517, i1* %16
  br label %1275

; <label>:518:                                    ; preds = %18
  %519 = load i1, i1* %16
  store i1 %519, i1* %2
  %520 = load i32, i32* @x.6
  %521 = load i32, i32* @y.7
  %522 = add i32 %520, -543573848
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -543573848
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -902454540, i32 -1681077453
  store i32 %534, i32* %15
  br label %1275

; <label>:535:                                    ; preds = %18
  %536 = load volatile i1, i1* %2
  %537 = zext i1 %536 to i32
  %538 = load volatile i32, i32* %5
  %539 = sub i32 0, %538
  %540 = sub i32 0, %537
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %538, %537
  %544 = load i32, i32* %8, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %545
  %547 = load i32, i32* %9, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2005 x i32], [2005 x i32]* %546, i64 0, i64 %548
  store i32 %542, i32* %549, align 4
  %550 = load i32, i32* @x.6
  %551 = load i32, i32* @y.7
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1852896564, i32 -1681077453
  store i32 %563, i32* %15
  br label %1275

; <label>:564:                                    ; preds = %18
  store i32 998501417, i32* %15
  br label %1275

; <label>:565:                                    ; preds = %18
  %566 = load i32, i32* %9, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %566, 1
  store i32 %570, i32* %9, align 4
  store i32 -1273917218, i32* %15
  br label %1275

; <label>:572:                                    ; preds = %18
  store i32 -1765278977, i32* %15
  br label %1275

; <label>:573:                                    ; preds = %18
  %574 = load i32, i32* @x.6
  %575 = load i32, i32* @y.7
  %576 = sub i32 %574, -1277235896
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1277235896
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1505327390, i32 1733721326
  store i32 %588, i32* %15
  br label %1275

; <label>:589:                                    ; preds = %18
  %590 = load i32, i32* %8, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %593 = add nsw i32 %590, 1
  store i32 %592, i32* %8, align 4
  %594 = load i32, i32* @x.6
  %595 = load i32, i32* @y.7
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1699582812, i32 1733721326
  store i32 %619, i32* %15
  br label %1275

; <label>:620:                                    ; preds = %18
  store i32 2009658028, i32* %15
  br label %1275

; <label>:621:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 418879178, i32* %15
  br label %1275

; <label>:622:                                    ; preds = %18
  %623 = load i32, i32* %8, align 4
  %624 = load i32, i32* @n, align 4
  %625 = icmp slt i32 %623, %624
  %626 = select i1 %625, i32 -949894345, i32 1289149612
  store i32 %626, i32* %15
  br label %1275

; <label>:627:                                    ; preds = %18
  %628 = load i32, i32* @x.6
  %629 = load i32, i32* @y.7
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1815989515, i32 -279267806
  store i32 %653, i32* %15
  br label %1275

; <label>:654:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  %655 = load i32, i32* @x.6
  %656 = load i32, i32* @y.7
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -476860836, i32 -279267806
  store i32 %668, i32* %15
  br label %1275

; <label>:669:                                    ; preds = %18
  store i32 -1053638639, i32* %15
  br label %1275

; <label>:670:                                    ; preds = %18
  %671 = load i32, i32* %9, align 4
  %672 = load i32, i32* @m, align 4
  %673 = icmp sle i32 %671, %672
  %674 = select i1 %673, i32 -1211118665, i32 2096153442
  store i32 %674, i32* %15
  br label %1275

; <label>:675:                                    ; preds = %18
  %676 = load i32, i32* %8, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %677
  %679 = load i32, i32* %9, align 4
  %680 = add i32 %679, 1616354862
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1616354862
  %683 = sub nsw i32 %679, 1
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds [2005 x i32], [2005 x i32]* %678, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %8, align 4
  %688 = add i32 %687, 1827279156
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1827279156
  %691 = sub nsw i32 %687, 1
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %692
  %694 = load i32, i32* %9, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [2005 x i32], [2005 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = add i32 %686, -1173018317
  %699 = add i32 %698, %697
  %700 = sub i32 %699, -1173018317
  %701 = add nsw i32 %686, %697
  %702 = load i32, i32* %8, align 4
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub nsw i32 %702, 1
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %706
  %708 = load i32, i32* %9, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub nsw i32 %708, 1
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds [2005 x i32], [2005 x i32]* %707, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %700, %715
  %717 = sub nsw i32 %700, %714
  store i32 %716, i32* %4
  %718 = load i32, i32* %8, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %719
  %721 = load i32, i32* %9, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [2005 x i32], [2005 x i32]* %720, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = icmp ne i32 %724, 0
  %726 = select i1 %725, i32 -823327309, i32 405128148
  store i32 %726, i32* %15
  store i1 false, i1* %17
  br label %1275

; <label>:727:                                    ; preds = %18
  %728 = load i32, i32* %8, align 4
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %731 = add nsw i32 %728, 1
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %732
  %734 = load i32, i32* %9, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [2005 x i32], [2005 x i32]* %733, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = icmp ne i32 %737, 0
  store i32 405128148, i32* %15
  store i1 %738, i1* %17
  br label %1275

; <label>:739:                                    ; preds = %18
  %740 = load i1, i1* %17
  store i1 %740, i1* %1
  %741 = load i32, i32* @x.6
  %742 = load i32, i32* @y.7
  %743 = sub i32 %741, -2008829301
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -2008829301
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -183621634, i32 1160674639
  store i32 %755, i32* %15
  br label %1275

; <label>:756:                                    ; preds = %18
  %757 = load volatile i1, i1* %1
  %758 = zext i1 %757 to i32
  %759 = load volatile i32, i32* %4
  %760 = sub i32 0, %759
  %761 = sub i32 0, %758
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add nsw i32 %759, %758
  %765 = load i32, i32* %8, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %766
  %768 = load i32, i32* %9, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [2005 x i32], [2005 x i32]* %767, i64 0, i64 %769
  store i32 %763, i32* %770, align 4
  %771 = load i32, i32* @x.6
  %772 = load i32, i32* @y.7
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 1180970377, i32 1160674639
  store i32 %796, i32* %15
  br label %1275

; <label>:797:                                    ; preds = %18
  store i32 1067450577, i32* %15
  br label %1275

; <label>:798:                                    ; preds = %18
  %799 = load i32, i32* %9, align 4
  %800 = sub i32 %799, 1318300548
  %801 = add i32 %800, 1
  %802 = add i32 %801, 1318300548
  %803 = add nsw i32 %799, 1
  store i32 %802, i32* %9, align 4
  store i32 -1053638639, i32* %15
  br label %1275

; <label>:804:                                    ; preds = %18
  %805 = load i32, i32* @x.6
  %806 = load i32, i32* @y.7
  %807 = sub i32 %805, 180858060
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 180858060
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -73383555, i32 33819004
  store i32 %831, i32* %15
  br label %1275

; <label>:832:                                    ; preds = %18
  %833 = load i32, i32* @x.6
  %834 = load i32, i32* @y.7
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 235477076, i32 33819004
  store i32 %858, i32* %15
  br label %1275

; <label>:859:                                    ; preds = %18
  store i32 -2057871548, i32* %15
  br label %1275

; <label>:860:                                    ; preds = %18
  %861 = load i32, i32* %8, align 4
  %862 = sub i32 %861, -1420743978
  %863 = add i32 %862, 1
  %864 = add i32 %863, -1420743978
  %865 = add nsw i32 %861, 1
  store i32 %864, i32* %8, align 4
  store i32 418879178, i32* %15
  br label %1275

; <label>:866:                                    ; preds = %18
  store i32 83392047, i32* %15
  br label %1275

; <label>:867:                                    ; preds = %18
  %868 = load i32, i32* @x.6
  %869 = load i32, i32* @y.7
  %870 = sub i32 %868, 1675427291
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 1675427291
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 123185302, i32 -1638927649
  store i32 %894, i32* %15
  br label %1275

; <label>:895:                                    ; preds = %18
  %896 = load i32, i32* @q, align 4
  %897 = add i32 %896, 994353258
  %898 = add i32 %897, -1
  %899 = sub i32 %898, 994353258
  %900 = add nsw i32 %896, -1
  store i32 %899, i32* @q, align 4
  %901 = icmp ne i32 %896, 0
  store i1 %901, i1* %3
  %902 = load i32, i32* @x.6
  %903 = load i32, i32* @y.7
  %904 = sub i32 %902, 1900419019
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 1900419019
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 false, true
  %915 = and i1 %912, false
  %916 = and i1 %910, %914
  %917 = and i1 %913, false
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 false, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 -1103531027, i32 -1638927649
  store i32 %928, i32* %15
  br label %1275

; <label>:929:                                    ; preds = %18
  %930 = load volatile i1, i1* %3
  %931 = select i1 %930, i32 1270061279, i32 -285123970
  store i32 %931, i32* %15
  br label %1275

; <label>:932:                                    ; preds = %18
  %933 = load i32, i32* @x.6
  %934 = load i32, i32* @y.7
  %935 = sub i32 %933, 1370693794
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 1370693794
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 -364274565, i32 -4096114
  store i32 %947, i32* %15
  br label %1275

; <label>:948:                                    ; preds = %18
  %949 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %950 = load i32, i32* %10, align 4
  %951 = load i32, i32* %11, align 4
  %952 = load i32, i32* %12, align 4
  %953 = load i32, i32* %13, align 4
  %954 = call i32 @_Z4calciiiiPA2005_i(i32 %950, i32 %951, i32 %952, i32 %953, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i32 0, i32 0))
  %955 = load i32, i32* %10, align 4
  %956 = load i32, i32* %11, align 4
  %957 = load i32, i32* %12, align 4
  %958 = load i32, i32* %13, align 4
  %959 = add i32 %958, 393451702
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 393451702
  %962 = sub nsw i32 %958, 1
  %963 = call i32 @_Z4calciiiiPA2005_i(i32 %955, i32 %956, i32 %957, i32 %961, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i32 0, i32 0))
  %964 = add i32 %954, -1451699096
  %965 = sub i32 %964, %963
  %966 = sub i32 %965, -1451699096
  %967 = sub nsw i32 %954, %963
  %968 = load i32, i32* %10, align 4
  %969 = load i32, i32* %11, align 4
  %970 = load i32, i32* %12, align 4
  %971 = sub i32 %970, -1221567479
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -1221567479
  %974 = sub nsw i32 %970, 1
  %975 = load i32, i32* %13, align 4
  %976 = call i32 @_Z4calciiiiPA2005_i(i32 %968, i32 %969, i32 %973, i32 %975, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i32 0, i32 0))
  %977 = sub i32 %966, 339741451
  %978 = sub i32 %977, %976
  %979 = add i32 %978, 339741451
  %980 = sub nsw i32 %966, %976
  %981 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %979)
  %982 = load i32, i32* @x.6
  %983 = load i32, i32* @y.7
  %984 = add i32 %982, 544107076
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 544107076
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 295845341, i32 -4096114
  store i32 %996, i32* %15
  br label %1275

; <label>:997:                                    ; preds = %18
  store i32 83392047, i32* %15
  br label %1275

; <label>:998:                                    ; preds = %18
  ret i32 0

; <label>:999:                                    ; preds = %18
  %1000 = load i32, i32* %8, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %1001
  %1003 = load i32, i32* %9, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1002, i64 0, i64 %1004
  %1006 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %1005)
  store i32 32974054, i32* %15
  br label %1275

; <label>:1007:                                   ; preds = %18
  store i32 555493372, i32* %15
  br label %1275

; <label>:1008:                                   ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 620674892, i32* %15
  br label %1275

; <label>:1009:                                   ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 168529755, i32* %15
  br label %1275

; <label>:1010:                                   ; preds = %18
  %1011 = load i32, i32* %8, align 4
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 %1011, 1
  %1015 = mul i32 %1013, 1
  %1016 = add i32 %1011, 993082998
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, 993082998
  %1019 = sub i32 %1011, 1
  %1020 = mul i32 %1018, 1
  %1021 = add i32 %1011, 1348674843
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 1348674843
  %1024 = sub i32 %1011, 1
  %1025 = mul i32 %1023, 1
  %1026 = sub i32 0, %1011
  %1027 = add i32 0, %1026
  %1028 = sub i32 0, %1011
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1027, %1029
  %1031 = add i32 %1027, 1
  %1032 = shl i32 %1011, 1
  %1033 = sub i32 %1011, -1422085071
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, -1422085071
  %1036 = add nsw i32 %1011, 1
  store i32 %1035, i32* %8, align 4
  store i32 1210420767, i32* %15
  br label %1275

; <label>:1037:                                   ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -1466129125, i32* %15
  br label %1275

; <label>:1038:                                   ; preds = %18
  %1039 = load i32, i32* %9, align 4
  %1040 = load i32, i32* @m, align 4
  %1041 = icmp slt i32 %1039, %1040
  store i32 -1501942816, i32* %15
  br label %1275

; <label>:1042:                                   ; preds = %18
  %1043 = load volatile i1, i1* %2
  %1044 = zext i1 %1043 to i32
  %1045 = load volatile i32, i32* %5
  %1046 = add i32 %1045, -1357643385
  %1047 = sub i32 %1046, %1044
  %1048 = sub i32 %1047, -1357643385
  %1049 = sub i32 %1045, %1044
  %1050 = mul i32 %1048, %1044
  %1051 = load volatile i32, i32* %5
  %1052 = sub i32 0, %1051
  %1053 = add i32 0, %1052
  %1054 = sub i32 0, %1051
  %1055 = add i32 %1053, -75824548
  %1056 = add i32 %1055, %1044
  %1057 = sub i32 %1056, -75824548
  %1058 = add i32 %1053, %1044
  %1059 = load volatile i32, i32* %5
  %1060 = shl i32 %1059, %1044
  %1061 = load volatile i32, i32* %5
  %1062 = sub i32 %1061, -898415395
  %1063 = sub i32 %1062, %1044
  %1064 = add i32 %1063, -898415395
  %1065 = sub i32 %1061, %1044
  %1066 = mul i32 %1064, %1044
  %1067 = load volatile i32, i32* %5
  %1068 = shl i32 %1067, %1044
  %1069 = load volatile i32, i32* %5
  %1070 = add i32 %1069, 729014546
  %1071 = sub i32 %1070, %1044
  %1072 = sub i32 %1071, 729014546
  %1073 = sub i32 %1069, %1044
  %1074 = mul i32 %1072, %1044
  %1075 = load volatile i32, i32* %5
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, %1044
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %1080 = add nsw i32 %1075, %1044
  %1081 = load i32, i32* %8, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %1082
  %1084 = load i32, i32* %9, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1083, i64 0, i64 %1085
  store i32 %1079, i32* %1086, align 4
  store i32 -902454540, i32* %15
  br label %1275

; <label>:1087:                                   ; preds = %18
  %1088 = load i32, i32* %8, align 4
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 %1088, 1
  %1092 = mul i32 %1090, 1
  %1093 = sub i32 0, -550080843
  %1094 = sub i32 %1093, %1088
  %1095 = add i32 %1094, -550080843
  %1096 = sub i32 0, %1088
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1095, %1097
  %1099 = add i32 %1095, 1
  %1100 = shl i32 %1088, 1
  %1101 = shl i32 %1088, 1
  %1102 = sub i32 0, %1088
  %1103 = add i32 0, %1102
  %1104 = sub i32 0, %1088
  %1105 = sub i32 0, %1103
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %1109 = add i32 %1103, 1
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1088, %1110
  %1112 = add nsw i32 %1088, 1
  store i32 %1111, i32* %8, align 4
  store i32 -1505327390, i32* %15
  br label %1275

; <label>:1113:                                   ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -1815989515, i32* %15
  br label %1275

; <label>:1114:                                   ; preds = %18
  %1115 = load volatile i1, i1* %1
  %1116 = zext i1 %1115 to i32
  %1117 = load volatile i32, i32* %4
  %1118 = sub i32 0, %1116
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 %1117, %1116
  %1121 = mul i32 %1119, %1116
  %1122 = load volatile i32, i32* %4
  %1123 = shl i32 %1122, %1116
  %1124 = load volatile i32, i32* %4
  %1125 = sub i32 0, %1124
  %1126 = add i32 0, %1125
  %1127 = sub i32 0, %1124
  %1128 = add i32 %1126, 782274103
  %1129 = add i32 %1128, %1116
  %1130 = sub i32 %1129, 782274103
  %1131 = add i32 %1126, %1116
  %1132 = load volatile i32, i32* %4
  %1133 = shl i32 %1132, %1116
  %1134 = load volatile i32, i32* %4
  %1135 = shl i32 %1134, %1116
  %1136 = load volatile i32, i32* %4
  %1137 = sub i32 0, %1136
  %1138 = sub i32 0, %1116
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %1141 = add nsw i32 %1136, %1116
  %1142 = load i32, i32* %8, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %1143
  %1145 = load i32, i32* %9, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1144, i64 0, i64 %1146
  store i32 %1140, i32* %1147, align 4
  store i32 -183621634, i32* %15
  br label %1275

; <label>:1148:                                   ; preds = %18
  store i32 -73383555, i32* %15
  br label %1275

; <label>:1149:                                   ; preds = %18
  %1150 = load i32, i32* @q, align 4
  %1151 = shl i32 %1150, -1
  %1152 = sub i32 0, -1443059746
  %1153 = sub i32 %1152, %1150
  %1154 = add i32 %1153, -1443059746
  %1155 = sub i32 0, %1150
  %1156 = sub i32 %1154, -1517370361
  %1157 = add i32 %1156, -1
  %1158 = add i32 %1157, -1517370361
  %1159 = add i32 %1154, -1
  %1160 = sub i32 %1150, 1885645927
  %1161 = sub i32 %1160, -1
  %1162 = add i32 %1161, 1885645927
  %1163 = sub i32 %1150, -1
  %1164 = mul i32 %1162, -1
  %1165 = sub i32 0, -1
  %1166 = add i32 %1150, %1165
  %1167 = sub i32 %1150, -1
  %1168 = mul i32 %1166, -1
  %1169 = add i32 %1150, 1154817779
  %1170 = sub i32 %1169, -1
  %1171 = sub i32 %1170, 1154817779
  %1172 = sub i32 %1150, -1
  %1173 = mul i32 %1171, -1
  %1174 = sub i32 %1150, -153463564
  %1175 = add i32 %1174, -1
  %1176 = add i32 %1175, -153463564
  %1177 = add nsw i32 %1150, -1
  store i32 %1176, i32* @q, align 4
  %1178 = icmp ne i32 %1150, 0
  store i32 123185302, i32* %15
  br label %1275

; <label>:1179:                                   ; preds = %18
  %1180 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %1181 = load i32, i32* %10, align 4
  %1182 = load i32, i32* %11, align 4
  %1183 = load i32, i32* %12, align 4
  %1184 = load i32, i32* %13, align 4
  %1185 = call i32 @_Z4calciiiiPA2005_i(i32 %1181, i32 %1182, i32 %1183, i32 %1184, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i32 0, i32 0))
  %1186 = load i32, i32* %10, align 4
  %1187 = load i32, i32* %11, align 4
  %1188 = load i32, i32* %12, align 4
  %1189 = load i32, i32* %13, align 4
  %1190 = add i32 0, 784625811
  %1191 = sub i32 %1190, %1189
  %1192 = sub i32 %1191, 784625811
  %1193 = sub i32 0, %1189
  %1194 = add i32 %1192, 438468309
  %1195 = add i32 %1194, 1
  %1196 = sub i32 %1195, 438468309
  %1197 = add i32 %1192, 1
  %1198 = sub i32 %1189, -286761817
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, -286761817
  %1201 = sub nsw i32 %1189, 1
  %1202 = call i32 @_Z4calciiiiPA2005_i(i32 %1186, i32 %1187, i32 %1188, i32 %1200, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i32 0, i32 0))
  %1203 = sub i32 0, %1185
  %1204 = add i32 0, %1203
  %1205 = sub i32 0, %1185
  %1206 = add i32 %1204, 817631993
  %1207 = add i32 %1206, %1202
  %1208 = sub i32 %1207, 817631993
  %1209 = add i32 %1204, %1202
  %1210 = sub i32 0, %1185
  %1211 = add i32 0, %1210
  %1212 = sub i32 0, %1185
  %1213 = add i32 %1211, 527186309
  %1214 = add i32 %1213, %1202
  %1215 = sub i32 %1214, 527186309
  %1216 = add i32 %1211, %1202
  %1217 = sub i32 %1185, 896451474
  %1218 = sub i32 %1217, %1202
  %1219 = add i32 %1218, 896451474
  %1220 = sub nsw i32 %1185, %1202
  %1221 = load i32, i32* %10, align 4
  %1222 = load i32, i32* %11, align 4
  %1223 = load i32, i32* %12, align 4
  %1224 = sub i32 0, 1
  %1225 = add i32 %1223, %1224
  %1226 = sub i32 %1223, 1
  %1227 = mul i32 %1225, 1
  %1228 = add i32 %1223, -1227116742
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, -1227116742
  %1231 = sub i32 %1223, 1
  %1232 = mul i32 %1230, 1
  %1233 = shl i32 %1223, 1
  %1234 = add i32 %1223, 1176630394
  %1235 = sub i32 %1234, 1
  %1236 = sub i32 %1235, 1176630394
  %1237 = sub nsw i32 %1223, 1
  %1238 = load i32, i32* %13, align 4
  %1239 = call i32 @_Z4calciiiiPA2005_i(i32 %1221, i32 %1222, i32 %1236, i32 %1238, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i32 0, i32 0))
  %1240 = sub i32 0, %1219
  %1241 = add i32 0, %1240
  %1242 = sub i32 0, %1219
  %1243 = add i32 %1241, -1228910234
  %1244 = add i32 %1243, %1239
  %1245 = sub i32 %1244, -1228910234
  %1246 = add i32 %1241, %1239
  %1247 = shl i32 %1219, %1239
  %1248 = shl i32 %1219, %1239
  %1249 = add i32 0, -1892185322
  %1250 = sub i32 %1249, %1219
  %1251 = sub i32 %1250, -1892185322
  %1252 = sub i32 0, %1219
  %1253 = add i32 %1251, -1711588347
  %1254 = add i32 %1253, %1239
  %1255 = sub i32 %1254, -1711588347
  %1256 = add i32 %1251, %1239
  %1257 = add i32 0, 2031568843
  %1258 = sub i32 %1257, %1219
  %1259 = sub i32 %1258, 2031568843
  %1260 = sub i32 0, %1219
  %1261 = sub i32 %1259, -695610018
  %1262 = add i32 %1261, %1239
  %1263 = add i32 %1262, -695610018
  %1264 = add i32 %1259, %1239
  %1265 = add i32 %1219, 1302851737
  %1266 = sub i32 %1265, %1239
  %1267 = sub i32 %1266, 1302851737
  %1268 = sub i32 %1219, %1239
  %1269 = mul i32 %1267, %1239
  %1270 = sub i32 %1219, -48047751
  %1271 = sub i32 %1270, %1239
  %1272 = add i32 %1271, -48047751
  %1273 = sub nsw i32 %1219, %1239
  %1274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1272)
  store i32 -364274565, i32* %15
  br label %1275

; <label>:1275:                                   ; preds = %1179, %1149, %1148, %1114, %1113, %1087, %1042, %1038, %1037, %1010, %1009, %1008, %1007, %999, %997, %948, %932, %929, %895, %867, %866, %860, %859, %832, %804, %798, %797, %756, %739, %727, %675, %670, %669, %654, %627, %622, %621, %620, %589, %573, %572, %565, %564, %535, %518, %504, %453, %450, %432, %417, %416, %389, %374, %369, %368, %367, %346, %330, %329, %324, %264, %259, %258, %230, %214, %209, %208, %180, %164, %158, %157, %129, %101, %95, %94, %59, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319089902.cpp() #0 section ".text.startup" {
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

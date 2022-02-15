; ModuleID = 'Project_CodeNet_C++1400/p03293/s548120903.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s548120903.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548120903.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [150 x i8]*
  %7 = alloca [150 x i8]*
  %8 = alloca [150 x i8]*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
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
  store i32 -1422585692, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %411
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1422585692, label %25
    i32 -107534144, label %33
    i32 -1513292227, label %85
    i32 644019563, label %86
    i32 1613232372, label %100
    i32 34162035, label %107
    i32 -73042024, label %134
    i32 -536059848, label %162
    i32 1957651816, label %185
    i32 -63368366, label %186
    i32 1604462143, label %202
    i32 -882718271, label %228
    i32 -306035030, label %231
    i32 482629418, label %233
    i32 716140468, label %241
    i32 711796578, label %256
    i32 -79527657, label %273
    i32 547225947, label %274
    i32 -899730714, label %289
    i32 542704683, label %316
    i32 1372296835, label %317
    i32 136176391, label %318
    i32 -822393814, label %345
    i32 -2028605244, label %363
    i32 -260709405, label %365
    i32 1674335461, label %383
    i32 -2048015272, label %393
    i32 -1883787661, label %405
    i32 1122932833, label %407
    i32 -1760137709, label %408
  ]

; <label>:24:                                     ; preds = %22
  br label %411

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -107534144, i32 -260709405
  store i32 %32, i32* %21
  br label %411

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca [150 x i8], align 16
  store [150 x i8]* %35, [150 x i8]** %8
  %36 = alloca [150 x i8], align 16
  store [150 x i8]* %36, [150 x i8]** %7
  %37 = alloca [150 x i8], align 16
  store [150 x i8]* %37, [150 x i8]** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  %42 = load volatile i32*, i32** %9
  store i32 0, i32* %42, align 4
  %43 = load volatile [150 x i8]*, [150 x i8]** %8
  %44 = getelementptr inbounds [150 x i8], [150 x i8]* %43, i32 0, i32 0
  %45 = load volatile [150 x i8]*, [150 x i8]** %7
  %46 = getelementptr inbounds [150 x i8], [150 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %44, i8* %46)
  %48 = load volatile [150 x i8]*, [150 x i8]** %6
  %49 = getelementptr inbounds [150 x i8], [150 x i8]* %48, i32 0, i32 0
  %50 = load volatile [150 x i8]*, [150 x i8]** %8
  %51 = getelementptr inbounds [150 x i8], [150 x i8]* %50, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %49, i8* %51) #3
  %53 = load volatile [150 x i8]*, [150 x i8]** %8
  %54 = getelementptr inbounds [150 x i8], [150 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #6
  %56 = trunc i64 %55 to i32
  %57 = load volatile i32*, i32** %3
  store i32 %56, i32* %57, align 4
  store i32 2, i32* %41, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -1579881328
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1579881328
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1513292227, i32 -260709405
  store i32 %84, i32* %21
  br label %411

; <label>:85:                                     ; preds = %22
  store i32 644019563, i32* %21
  br label %411

; <label>:86:                                     ; preds = %22
  %87 = load volatile i32*, i32** %3
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, -431791603
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -431791603
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = load volatile [150 x i8]*, [150 x i8]** %8
  %95 = getelementptr inbounds [150 x i8], [150 x i8]* %94, i64 0, i64 %93
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load volatile i32*, i32** %4
  store i32 %97, i32* %98, align 4
  %99 = load volatile i32*, i32** %5
  store i32 1, i32* %99, align 4
  store i32 1613232372, i32* %21
  br label %411

; <label>:100:                                    ; preds = %22
  %101 = load volatile i32*, i32** %5
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %3
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 34162035, i32 -63368366
  store i32 %106, i32* %21
  br label %411

; <label>:107:                                    ; preds = %22
  %108 = load volatile i32*, i32** %3
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %5
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %109, 309847355
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 309847355
  %115 = sub nsw i32 %109, %111
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = load volatile [150 x i8]*, [150 x i8]** %8
  %121 = getelementptr inbounds [150 x i8], [150 x i8]* %120, i64 0, i64 %119
  %122 = load i8, i8* %121, align 1
  %123 = load volatile i32*, i32** %3
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %5
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %124, 1571877766
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 1571877766
  %130 = sub nsw i32 %124, %126
  %131 = sext i32 %129 to i64
  %132 = load volatile [150 x i8]*, [150 x i8]** %8
  %133 = getelementptr inbounds [150 x i8], [150 x i8]* %132, i64 0, i64 %131
  store i8 %122, i8* %133, align 1
  store i32 -73042024, i32* %21
  br label %411

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 489512915
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 489512915
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -536059848, i32 1674335461
  store i32 %161, i32* %21
  br label %411

; <label>:162:                                    ; preds = %22
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = load volatile i32*, i32** %5
  store i32 %168, i32* %170, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1957651816, i32 1674335461
  store i32 %184, i32* %21
  br label %411

; <label>:185:                                    ; preds = %22
  store i32 1613232372, i32* %21
  br label %411

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, -1544804815
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1544804815
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1604462143, i32 -2048015272
  store i32 %201, i32* %21
  br label %411

; <label>:202:                                    ; preds = %22
  %203 = load volatile i32*, i32** %4
  %204 = load i32, i32* %203, align 4
  %205 = trunc i32 %204 to i8
  %206 = load volatile [150 x i8]*, [150 x i8]** %8
  %207 = getelementptr inbounds [150 x i8], [150 x i8]* %206, i64 0, i64 0
  store i8 %205, i8* %207, align 16
  %208 = load volatile [150 x i8]*, [150 x i8]** %8
  %209 = getelementptr inbounds [150 x i8], [150 x i8]* %208, i32 0, i32 0
  %210 = load volatile [150 x i8]*, [150 x i8]** %7
  %211 = getelementptr inbounds [150 x i8], [150 x i8]* %210, i32 0, i32 0
  %212 = call i32 @strcmp(i8* %209, i8* %211) #6
  %213 = icmp eq i32 %212, 0
  store i1 %213, i1* %2
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -882718271, i32 -2048015272
  store i32 %227, i32* %21
  br label %411

; <label>:228:                                    ; preds = %22
  %229 = load volatile i1, i1* %2
  %230 = select i1 %229, i32 -306035030, i32 482629418
  store i32 %230, i32* %21
  br label %411

; <label>:231:                                    ; preds = %22
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 136176391, i32* %21
  br label %411

; <label>:233:                                    ; preds = %22
  %234 = load volatile [150 x i8]*, [150 x i8]** %8
  %235 = getelementptr inbounds [150 x i8], [150 x i8]* %234, i32 0, i32 0
  %236 = load volatile [150 x i8]*, [150 x i8]** %6
  %237 = getelementptr inbounds [150 x i8], [150 x i8]* %236, i32 0, i32 0
  %238 = call i32 @strcmp(i8* %235, i8* %237) #6
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 716140468, i32 547225947
  store i32 %240, i32* %21
  br label %411

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 711796578, i32 -1883787661
  store i32 %255, i32* %21
  br label %411

; <label>:256:                                    ; preds = %22
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, 2009997514
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 2009997514
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -79527657, i32 -1883787661
  store i32 %272, i32* %21
  br label %411

; <label>:273:                                    ; preds = %22
  store i32 136176391, i32* %21
  br label %411

; <label>:274:                                    ; preds = %22
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -899730714, i32 1122932833
  store i32 %288, i32* %21
  br label %411

; <label>:289:                                    ; preds = %22
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
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
  %315 = select i1 %313, i32 542704683, i32 1122932833
  store i32 %315, i32* %21
  br label %411

; <label>:316:                                    ; preds = %22
  store i32 1372296835, i32* %21
  br label %411

; <label>:317:                                    ; preds = %22
  store i32 644019563, i32* %21
  br label %411

; <label>:318:                                    ; preds = %22
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -822393814, i32 -1760137709
  store i32 %344, i32* %21
  br label %411

; <label>:345:                                    ; preds = %22
  %346 = load volatile i32*, i32** %9
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %1
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 2067739406
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 2067739406
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -2028605244, i32 -1760137709
  store i32 %362, i32* %21
  br label %411

; <label>:363:                                    ; preds = %22
  %364 = load volatile i32, i32* %1
  ret i32 %364

; <label>:365:                                    ; preds = %22
  %366 = alloca i32, align 4
  %367 = alloca [150 x i8], align 16
  %368 = alloca [150 x i8], align 16
  %369 = alloca [150 x i8], align 16
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  store i32 0, i32* %366, align 4
  %374 = getelementptr inbounds [150 x i8], [150 x i8]* %367, i32 0, i32 0
  %375 = getelementptr inbounds [150 x i8], [150 x i8]* %368, i32 0, i32 0
  %376 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %374, i8* %375)
  %377 = getelementptr inbounds [150 x i8], [150 x i8]* %369, i32 0, i32 0
  %378 = getelementptr inbounds [150 x i8], [150 x i8]* %367, i32 0, i32 0
  %379 = call i8* @strcpy(i8* %377, i8* %378) #3
  %380 = getelementptr inbounds [150 x i8], [150 x i8]* %367, i32 0, i32 0
  %381 = call i64 @strlen(i8* %380) #6
  %382 = trunc i64 %381 to i32
  store i32 %382, i32* %372, align 4
  store i32 2, i32* %373, align 4
  store i32 -107534144, i32* %21
  br label %411

; <label>:383:                                    ; preds = %22
  %384 = load volatile i32*, i32** %5
  %385 = load i32, i32* %384, align 4
  %386 = shl i32 %385, 1
  %387 = shl i32 %385, 1
  %388 = add i32 %385, -926306889
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -926306889
  %391 = add nsw i32 %385, 1
  %392 = load volatile i32*, i32** %5
  store i32 %390, i32* %392, align 4
  store i32 -536059848, i32* %21
  br label %411

; <label>:393:                                    ; preds = %22
  %394 = load volatile i32*, i32** %4
  %395 = load i32, i32* %394, align 4
  %396 = trunc i32 %395 to i8
  %397 = load volatile [150 x i8]*, [150 x i8]** %8
  %398 = getelementptr inbounds [150 x i8], [150 x i8]* %397, i64 0, i64 0
  store i8 %396, i8* %398, align 16
  %399 = load volatile [150 x i8]*, [150 x i8]** %8
  %400 = getelementptr inbounds [150 x i8], [150 x i8]* %399, i32 0, i32 0
  %401 = load volatile [150 x i8]*, [150 x i8]** %7
  %402 = getelementptr inbounds [150 x i8], [150 x i8]* %401, i32 0, i32 0
  %403 = call i32 @strcmp(i8* %400, i8* %402) #6
  %404 = icmp eq i32 %403, 0
  store i32 1604462143, i32* %21
  br label %411

; <label>:405:                                    ; preds = %22
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 711796578, i32* %21
  br label %411

; <label>:407:                                    ; preds = %22
  store i32 -899730714, i32* %21
  br label %411

; <label>:408:                                    ; preds = %22
  %409 = load volatile i32*, i32** %9
  %410 = load i32, i32* %409, align 4
  store i32 -822393814, i32* %21
  br label %411

; <label>:411:                                    ; preds = %408, %407, %405, %393, %383, %365, %345, %318, %317, %316, %289, %274, %273, %256, %241, %233, %231, %228, %202, %186, %185, %162, %134, %107, %100, %86, %85, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548120903.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1349794292
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1349794292
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1511783595, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1511783595, label %17
    i32 -1474620371, label %25
    i32 515898737, label %53
    i32 36539659, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1474620371, i32 36539659
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 170548657
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 170548657
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 515898737, i32 36539659
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1474620371, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

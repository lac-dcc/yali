; ModuleID = 'Project_CodeNet_C++1400/p03421/s277811805.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s277811805.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277811805.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1917186269
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1917186269
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 942051433, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %623
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 942051433, label %31
    i32 -799828862, label %39
    i32 -977555259, label %103
    i32 1669027295, label %106
    i32 -158263678, label %113
    i32 1233516964, label %116
    i32 900275235, label %122
    i32 765529785, label %129
    i32 -1865081372, label %156
    i32 -791497610, label %170
    i32 -67138881, label %177
    i32 1619462035, label %205
    i32 -51266780, label %224
    i32 -1731993303, label %225
    i32 1093932026, label %232
    i32 -354405548, label %248
    i32 1242085212, label %252
    i32 986756004, label %259
    i32 -35268151, label %275
    i32 -105012054, label %294
    i32 -1350682966, label %295
    i32 -1811609258, label %303
    i32 1594794511, label %331
    i32 1316269833, label %355
    i32 1651916039, label %358
    i32 474494690, label %362
    i32 1996784278, label %367
    i32 63481200, label %371
    i32 -1291073655, label %379
    i32 1264665968, label %395
    i32 -2144120298, label %411
    i32 -994547378, label %412
    i32 1336378833, label %413
    i32 -1076583034, label %414
    i32 1823970206, label %424
    i32 1683527817, label %440
    i32 1984602838, label %469
    i32 174697163, label %470
    i32 1121455102, label %473
    i32 369724009, label %584
    i32 -438997729, label %588
    i32 582849223, label %592
    i32 212137922, label %619
    i32 -506546157, label %620
  ]

; <label>:30:                                     ; preds = %28
  br label %623

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -799828862, i32 1121455102
  store i32 %38, i32* %27
  br label %623

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %14
  %41 = alloca i32, align 4
  store i32* %41, i32** %13
  %42 = alloca i32, align 4
  store i32* %42, i32** %12
  %43 = alloca i32, align 4
  store i32* %43, i32** %11
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %10
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  %53 = load volatile i32*, i32** %14
  store i32 0, i32* %53, align 4
  %54 = load volatile i32*, i32** %13
  %55 = load volatile i32*, i32** %12
  %56 = load volatile i32*, i32** %11
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %54, i32* %55, i32* %56)
  %58 = load volatile i32*, i32** %13
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, 1446215295
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1446215295
  %63 = sub nsw i32 %59, 1
  %64 = load volatile i32*, i32** %12
  %65 = load i32, i32* %64, align 4
  %66 = sdiv i32 %62, %65
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %44, align 4
  %72 = load volatile i32*, i32** %13
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %12
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %73, %76
  %78 = sub nsw i32 %73, %75
  %79 = sub i32 %77, -1910446955
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1910446955
  %82 = add nsw i32 %77, 1
  %83 = load volatile i32*, i32** %10
  store i32 %81, i32* %83, align 4
  %84 = load volatile i32*, i32** %11
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %44, align 4
  %87 = icmp slt i32 %85, %86
  store i1 %87, i1* %2
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, -2043468947
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2043468947
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -977555259, i32 1121455102
  store i32 %102, i32* %27
  br label %623

; <label>:103:                                    ; preds = %28
  %104 = load volatile i1, i1* %2
  %105 = select i1 %104, i32 -158263678, i32 1669027295
  store i32 %105, i32* %27
  br label %623

; <label>:106:                                    ; preds = %28
  %107 = load volatile i32*, i32** %11
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %10
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %108, %110
  %112 = select i1 %111, i32 -158263678, i32 1233516964
  store i32 %112, i32* %27
  br label %623

; <label>:113:                                    ; preds = %28
  %114 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %115 = load volatile i32*, i32** %14
  store i32 0, i32* %115, align 4
  store i32 174697163, i32* %27
  br label %623

; <label>:116:                                    ; preds = %28
  %117 = load volatile i32*, i32** %9
  store i32 0, i32* %117, align 4
  %118 = load volatile i32*, i32** %13
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %8
  store i32 %119, i32* %120, align 4
  %121 = load volatile i32*, i32** %7
  store i32 1, i32* %121, align 4
  store i32 900275235, i32* %27
  br label %623

; <label>:122:                                    ; preds = %28
  %123 = load volatile i32*, i32** %7
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %13
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %124, %126
  %128 = select i1 %127, i32 765529785, i32 1823970206
  store i32 %128, i32* %27
  br label %623

; <label>:129:                                    ; preds = %28
  %130 = load volatile i32*, i32** %7
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %12
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %131, 70464639
  %135 = add i32 %134, %133
  %136 = add i32 %135, 70464639
  %137 = add nsw i32 %131, %133
  %138 = load volatile i32*, i32** %6
  store i32 %136, i32* %138, align 4
  %139 = load volatile i32*, i32** %8
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %12
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %140, -303523159
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -303523159
  %146 = sub nsw i32 %140, %142
  %147 = sub i32 0, %145
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %145, 1
  %152 = load volatile i32*, i32** %11
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %150, %153
  %155 = select i1 %154, i32 -1865081372, i32 -354405548
  store i32 %155, i32* %27
  br label %623

; <label>:156:                                    ; preds = %28
  %157 = load volatile i32*, i32** %8
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %12
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %158, 399099321
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 399099321
  %164 = sub nsw i32 %158, %160
  %165 = sub i32 %163, 1414542094
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1414542094
  %168 = add nsw i32 %163, 1
  %169 = load volatile i32*, i32** %5
  store i32 %167, i32* %169, align 4
  store i32 -791497610, i32* %27
  br label %623

; <label>:170:                                    ; preds = %28
  %171 = load volatile i32*, i32** %5
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %8
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %172, %174
  %176 = select i1 %175, i32 -67138881, i32 1093932026
  store i32 %176, i32* %27
  br label %623

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1084696899
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1084696899
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1619462035, i32 369724009
  store i32 %204, i32* %27
  br label %623

; <label>:205:                                    ; preds = %28
  %206 = load volatile i32*, i32** %5
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = add i32 %209, -145490129
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -145490129
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -51266780, i32 369724009
  store i32 %223, i32* %27
  br label %623

; <label>:224:                                    ; preds = %28
  store i32 -1731993303, i32* %27
  br label %623

; <label>:225:                                    ; preds = %28
  %226 = load volatile i32*, i32** %5
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = load volatile i32*, i32** %5
  store i32 %229, i32* %231, align 4
  store i32 -791497610, i32* %27
  br label %623

; <label>:232:                                    ; preds = %28
  %233 = load volatile i32*, i32** %11
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, 567720121
  %236 = add i32 %235, -1
  %237 = sub i32 %236, 567720121
  %238 = add nsw i32 %234, -1
  %239 = load volatile i32*, i32** %11
  store i32 %237, i32* %239, align 4
  %240 = load volatile i32*, i32** %12
  %241 = load i32, i32* %240, align 4
  %242 = load volatile i32*, i32** %8
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %241
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, %241
  %247 = load volatile i32*, i32** %8
  store i32 %245, i32* %247, align 4
  store i32 1336378833, i32* %27
  br label %623

; <label>:248:                                    ; preds = %28
  %249 = load volatile i32*, i32** %11
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %4
  store i32 %250, i32* %251, align 4
  store i32 1242085212, i32* %27
  br label %623

; <label>:252:                                    ; preds = %28
  %253 = load volatile i32*, i32** %4
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %8
  %256 = load i32, i32* %255, align 4
  %257 = icmp sle i32 %254, %256
  %258 = select i1 %257, i32 986756004, i32 -1811609258
  store i32 %258, i32* %27
  br label %623

; <label>:259:                                    ; preds = %28
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = add i32 %260, 1563613344
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1563613344
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -35268151, i32 -438997729
  store i32 %274, i32* %27
  br label %623

; <label>:275:                                    ; preds = %28
  %276 = load volatile i32*, i32** %4
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, -1271878166
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1271878166
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -105012054, i32 -438997729
  store i32 %293, i32* %27
  br label %623

; <label>:294:                                    ; preds = %28
  store i32 -1350682966, i32* %27
  br label %623

; <label>:295:                                    ; preds = %28
  %296 = load volatile i32*, i32** %4
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %297, -2009198043
  %299 = add i32 %298, 1
  %300 = add i32 %299, -2009198043
  %301 = add nsw i32 %297, 1
  %302 = load volatile i32*, i32** %4
  store i32 %300, i32* %302, align 4
  store i32 1242085212, i32* %27
  br label %623

; <label>:303:                                    ; preds = %28
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 %304, -750461981
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -750461981
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1594794511, i32 582849223
  store i32 %330, i32* %27
  br label %623

; <label>:331:                                    ; preds = %28
  %332 = load volatile i32*, i32** %11
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, -1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, -1
  %339 = load volatile i32*, i32** %11
  store i32 %337, i32* %339, align 4
  %340 = icmp ne i32 %337, 0
  store i1 %340, i1* %1
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1316269833, i32 582849223
  store i32 %354, i32* %27
  br label %623

; <label>:355:                                    ; preds = %28
  %356 = load volatile i1, i1* %1
  %357 = select i1 %356, i32 1651916039, i32 -994547378
  store i32 %357, i32* %27
  br label %623

; <label>:358:                                    ; preds = %28
  %359 = load volatile i32*, i32** %11
  %360 = load i32, i32* %359, align 4
  %361 = load volatile i32*, i32** %3
  store i32 %360, i32* %361, align 4
  store i32 474494690, i32* %27
  br label %623

; <label>:362:                                    ; preds = %28
  %363 = load volatile i32*, i32** %3
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %364, 1
  %366 = select i1 %365, i32 1996784278, i32 -1291073655
  store i32 %366, i32* %27
  br label %623

; <label>:367:                                    ; preds = %28
  %368 = load volatile i32*, i32** %3
  %369 = load i32, i32* %368, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %369)
  store i32 63481200, i32* %27
  br label %623

; <label>:371:                                    ; preds = %28
  %372 = load volatile i32*, i32** %3
  %373 = load i32, i32* %372, align 4
  %374 = add i32 %373, -342535866
  %375 = add i32 %374, -1
  %376 = sub i32 %375, -342535866
  %377 = add nsw i32 %373, -1
  %378 = load volatile i32*, i32** %3
  store i32 %376, i32* %378, align 4
  store i32 474494690, i32* %27
  br label %623

; <label>:379:                                    ; preds = %28
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 %380, 262032826
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 262032826
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1264665968, i32 212137922
  store i32 %394, i32* %27
  br label %623

; <label>:395:                                    ; preds = %28
  %396 = load i32, i32* @x.4
  %397 = load i32, i32* @y.5
  %398 = add i32 %396, -891561479
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -891561479
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -2144120298, i32 212137922
  store i32 %410, i32* %27
  br label %623

; <label>:411:                                    ; preds = %28
  store i32 -994547378, i32* %27
  br label %623

; <label>:412:                                    ; preds = %28
  store i32 1823970206, i32* %27
  br label %623

; <label>:413:                                    ; preds = %28
  store i32 -1076583034, i32* %27
  br label %623

; <label>:414:                                    ; preds = %28
  %415 = load volatile i32*, i32** %12
  %416 = load i32, i32* %415, align 4
  %417 = load volatile i32*, i32** %7
  %418 = load i32, i32* %417, align 4
  %419 = add i32 %418, 1423866904
  %420 = add i32 %419, %416
  %421 = sub i32 %420, 1423866904
  %422 = add nsw i32 %418, %416
  %423 = load volatile i32*, i32** %7
  store i32 %421, i32* %423, align 4
  store i32 900275235, i32* %27
  br label %623

; <label>:424:                                    ; preds = %28
  %425 = load i32, i32* @x.4
  %426 = load i32, i32* @y.5
  %427 = add i32 %425, 1801067724
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1801067724
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1683527817, i32 -506546157
  store i32 %439, i32* %27
  br label %623

; <label>:440:                                    ; preds = %28
  %441 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %442 = load volatile i32*, i32** %14
  store i32 0, i32* %442, align 4
  %443 = load i32, i32* @x.4
  %444 = load i32, i32* @y.5
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1984602838, i32 -506546157
  store i32 %468, i32* %27
  br label %623

; <label>:469:                                    ; preds = %28
  store i32 174697163, i32* %27
  br label %623

; <label>:470:                                    ; preds = %28
  %471 = load volatile i32*, i32** %14
  %472 = load i32, i32* %471, align 4
  ret i32 %472

; <label>:473:                                    ; preds = %28
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  store i32 0, i32* %474, align 4
  %487 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %475, i32* %476, i32* %477)
  %488 = load i32, i32* %475, align 4
  %489 = add i32 %488, 1397032512
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1397032512
  %492 = sub i32 %488, 1
  %493 = mul i32 %491, 1
  %494 = sub i32 %488, 1784353242
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1784353242
  %497 = sub i32 %488, 1
  %498 = mul i32 %496, 1
  %499 = add i32 %488, -196047645
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -196047645
  %502 = sub i32 %488, 1
  %503 = mul i32 %501, 1
  %504 = shl i32 %488, 1
  %505 = shl i32 %488, 1
  %506 = shl i32 %488, 1
  %507 = sub i32 0, 1
  %508 = add i32 %488, %507
  %509 = sub nsw i32 %488, 1
  %510 = load i32, i32* %476, align 4
  %511 = sub i32 %508, 1720276913
  %512 = sub i32 %511, %510
  %513 = add i32 %512, 1720276913
  %514 = sub i32 %508, %510
  %515 = mul i32 %513, %510
  %516 = shl i32 %508, %510
  %517 = sdiv i32 %508, %510
  %518 = add i32 %517, -140728778
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -140728778
  %521 = add nsw i32 %517, 1
  store i32 %520, i32* %478, align 4
  %522 = load i32, i32* %475, align 4
  %523 = load i32, i32* %476, align 4
  %524 = add i32 0, 553182355
  %525 = sub i32 %524, %522
  %526 = sub i32 %525, 553182355
  %527 = sub i32 0, %522
  %528 = sub i32 0, %526
  %529 = sub i32 0, %523
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add i32 %526, %523
  %533 = add i32 %522, -1855235012
  %534 = sub i32 %533, %523
  %535 = sub i32 %534, -1855235012
  %536 = sub i32 %522, %523
  %537 = mul i32 %535, %523
  %538 = sub i32 0, %522
  %539 = add i32 0, %538
  %540 = sub i32 0, %522
  %541 = sub i32 0, %523
  %542 = sub i32 %539, %541
  %543 = add i32 %539, %523
  %544 = add i32 0, 1572518929
  %545 = sub i32 %544, %522
  %546 = sub i32 %545, 1572518929
  %547 = sub i32 0, %522
  %548 = sub i32 0, %546
  %549 = sub i32 0, %523
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add i32 %546, %523
  %553 = add i32 %522, -1266379917
  %554 = sub i32 %553, %523
  %555 = sub i32 %554, -1266379917
  %556 = sub nsw i32 %522, %523
  %557 = shl i32 %555, 1
  %558 = shl i32 %555, 1
  %559 = shl i32 %555, 1
  %560 = shl i32 %555, 1
  %561 = shl i32 %555, 1
  %562 = sub i32 0, -1464236400
  %563 = sub i32 %562, %555
  %564 = add i32 %563, -1464236400
  %565 = sub i32 0, %555
  %566 = add i32 %564, 344484302
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 344484302
  %569 = add i32 %564, 1
  %570 = shl i32 %555, 1
  %571 = shl i32 %555, 1
  %572 = sub i32 %555, -451504796
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -451504796
  %575 = sub i32 %555, 1
  %576 = mul i32 %574, 1
  %577 = add i32 %555, -2002117182
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -2002117182
  %580 = add nsw i32 %555, 1
  store i32 %579, i32* %479, align 4
  %581 = load i32, i32* %477, align 4
  %582 = load i32, i32* %478, align 4
  %583 = icmp slt i32 %581, %582
  store i32 -799828862, i32* %27
  br label %623

; <label>:584:                                    ; preds = %28
  %585 = load volatile i32*, i32** %5
  %586 = load i32, i32* %585, align 4
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %586)
  store i32 1619462035, i32* %27
  br label %623

; <label>:588:                                    ; preds = %28
  %589 = load volatile i32*, i32** %4
  %590 = load i32, i32* %589, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %590)
  store i32 -35268151, i32* %27
  br label %623

; <label>:592:                                    ; preds = %28
  %593 = load volatile i32*, i32** %11
  %594 = load i32, i32* %593, align 4
  %595 = shl i32 %594, -1
  %596 = shl i32 %594, -1
  %597 = sub i32 %594, 2111520596
  %598 = sub i32 %597, -1
  %599 = add i32 %598, 2111520596
  %600 = sub i32 %594, -1
  %601 = mul i32 %599, -1
  %602 = sub i32 %594, 2114529810
  %603 = sub i32 %602, -1
  %604 = add i32 %603, 2114529810
  %605 = sub i32 %594, -1
  %606 = mul i32 %604, -1
  %607 = sub i32 0, %594
  %608 = add i32 0, %607
  %609 = sub i32 0, %594
  %610 = sub i32 0, -1
  %611 = sub i32 %608, %610
  %612 = add i32 %608, -1
  %613 = add i32 %594, -293965829
  %614 = add i32 %613, -1
  %615 = sub i32 %614, -293965829
  %616 = add nsw i32 %594, -1
  %617 = load volatile i32*, i32** %11
  store i32 %615, i32* %617, align 4
  %618 = icmp ne i32 %615, 0
  store i32 1594794511, i32* %27
  br label %623

; <label>:619:                                    ; preds = %28
  store i32 1264665968, i32* %27
  br label %623

; <label>:620:                                    ; preds = %28
  %621 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %622 = load volatile i32*, i32** %14
  store i32 0, i32* %622, align 4
  store i32 1683527817, i32* %27
  br label %623

; <label>:623:                                    ; preds = %620, %619, %592, %588, %584, %473, %469, %440, %424, %414, %413, %412, %411, %395, %379, %371, %367, %362, %358, %355, %331, %303, %295, %294, %275, %259, %252, %248, %232, %225, %224, %205, %177, %170, %156, %129, %122, %116, %113, %106, %103, %39, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s277811805.cpp() #0 section ".text.startup" {
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

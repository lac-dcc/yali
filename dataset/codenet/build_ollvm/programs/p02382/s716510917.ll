; ModuleID = 'Project_CodeNet_C++1400/p02382/s716510917.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s716510917.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1053581614, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %412
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1053581614, label %17
    i32 -644989646, label %22
    i32 -2040362850, label %27
    i32 1741330981, label %34
    i32 -1660637394, label %62
    i32 499148397, label %77
    i32 -1449804392, label %78
    i32 -2069569502, label %83
    i32 920262658, label %99
    i32 971025672, label %119
    i32 -1337247612, label %120
    i32 -1091913239, label %125
    i32 625616892, label %126
    i32 -1915081917, label %130
    i32 1523048502, label %131
    i32 487768811, label %136
    i32 1211919907, label %156
    i32 -1733707939, label %161
    i32 -1364077202, label %168
    i32 2012442514, label %184
    i32 -305856479, label %217
    i32 788418337, label %218
    i32 1989972695, label %246
    i32 1584766907, label %274
    i32 440479071, label %275
    i32 2114141358, label %280
    i32 2142128209, label %298
    i32 182438085, label %312
    i32 -290635922, label %340
    i32 1771088803, label %368
    i32 1443838224, label %369
    i32 -2097443783, label %375
    i32 1407148955, label %378
    i32 1770937281, label %379
    i32 1435882923, label %384
    i32 -1516162092, label %410
    i32 1761694530, label %411
  ]

; <label>:16:                                     ; preds = %14
  br label %412

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -644989646, i32 1741330981
  store i32 %21, i32* %13
  br label %412

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -2040362850, i32* %13
  br label %412

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %5, align 4
  store i32 1053581614, i32* %13
  br label %412

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 465599542
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 465599542
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1660637394, i32 1407148955
  store i32 %61, i32* %13
  br label %412

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 499148397, i32 1407148955
  store i32 %76, i32* %13
  br label %412

; <label>:77:                                     ; preds = %14
  store i32 -1449804392, i32* %13
  br label %412

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -2069569502, i32 -1091913239
  store i32 %82, i32* %13
  br label %412

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 757813869
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 757813869
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 920262658, i32 1770937281
  store i32 %98, i32* %13
  br label %412

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %102)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 183034579
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 183034579
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 971025672, i32 1770937281
  store i32 %118, i32* %13
  br label %412

; <label>:119:                                    ; preds = %14
  store i32 -1337247612, i32* %13
  br label %412

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %6, align 4
  store i32 -1449804392, i32* %13
  br label %412

; <label>:125:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 625616892, i32* %13
  br label %412

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %7, align 4
  %128 = icmp sle i32 %127, 3
  %129 = select i1 %128, i32 -1915081917, i32 788418337
  store i32 %129, i32* %13
  br label %412

; <label>:130:                                    ; preds = %14
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 1523048502, i32* %13
  br label %412

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 487768811, i32 -1733707939
  store i32 %135, i32* %13
  br label %412

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %140, 456334584
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 456334584
  %148 = sub nsw i32 %140, %144
  %149 = sitofp i32 %147 to double
  %150 = call double @fabs(double %149) #4
  %151 = load i32, i32* %7, align 4
  %152 = sitofp i32 %151 to double
  %153 = call double @pow(double %150, double %152) #5
  %154 = load double, double* %8, align 8
  %155 = fadd double %154, %153
  store double %155, double* %8, align 8
  store i32 1211919907, i32* %13
  br label %412

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %9, align 4
  store i32 1523048502, i32* %13
  br label %412

; <label>:161:                                    ; preds = %14
  %162 = load double, double* %8, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sitofp i32 %163 to double
  %165 = fdiv double 1.000000e+00, %164
  %166 = call double @pow(double %162, double %165) #5
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %166)
  store i32 -1364077202, i32* %13
  br label %412

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -526580042
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -526580042
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2012442514, i32 1435882923
  store i32 %183, i32* %13
  br label %412

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %7, align 4
  %186 = add i32 %185, -1382793067
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1382793067
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %7, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -145886645
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -145886645
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -305856479, i32 1435882923
  store i32 %216, i32* %13
  br label %412

; <label>:217:                                    ; preds = %14
  store i32 625616892, i32* %13
  br label %412

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -870455496
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -870455496
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1989972695, i32 -1516162092
  store i32 %245, i32* %13
  br label %412

; <label>:246:                                    ; preds = %14
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1445915453
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1445915453
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1584766907, i32 -1516162092
  store i32 %273, i32* %13
  br label %412

; <label>:274:                                    ; preds = %14
  store i32 440479071, i32* %13
  br label %412

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %2, align 4
  %278 = icmp slt i32 %276, %277
  %279 = select i1 %278, i32 2114141358, i32 -2097443783
  store i32 %279, i32* %13
  br label %412

; <label>:280:                                    ; preds = %14
  %281 = load double, double* %10, align 8
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %285, -878957075
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -878957075
  %293 = sub nsw i32 %285, %289
  %294 = sitofp i32 %292 to double
  %295 = call double @fabs(double %294) #4
  %296 = fcmp olt double %281, %295
  %297 = select i1 %296, i32 2142128209, i32 182438085
  store i32 %297, i32* %13
  br label %412

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %302, %307
  %309 = sub nsw i32 %302, %306
  %310 = sitofp i32 %308 to double
  %311 = call double @fabs(double %310) #4
  store double %311, double* %10, align 8
  store i32 182438085, i32* %13
  br label %412

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 144940561
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 144940561
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -290635922, i32 1761694530
  store i32 %339, i32* %13
  br label %412

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -2074269802
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -2074269802
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1771088803, i32 1761694530
  store i32 %367, i32* %13
  br label %412

; <label>:368:                                    ; preds = %14
  store i32 1443838224, i32* %13
  br label %412

; <label>:369:                                    ; preds = %14
  %370 = load i32, i32* %11, align 4
  %371 = add i32 %370, 1720924461
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1720924461
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %11, align 4
  store i32 440479071, i32* %13
  br label %412

; <label>:375:                                    ; preds = %14
  %376 = load double, double* %10, align 8
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %376)
  ret i32 0

; <label>:378:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1660637394, i32* %13
  br label %412

; <label>:379:                                    ; preds = %14
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %381
  %383 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %382)
  store i32 920262658, i32* %13
  br label %412

; <label>:384:                                    ; preds = %14
  %385 = load i32, i32* %7, align 4
  %386 = add i32 0, 828353562
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, 828353562
  %389 = sub i32 0, %385
  %390 = add i32 %388, -851697394
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -851697394
  %393 = add i32 %388, 1
  %394 = add i32 0, 85531652
  %395 = sub i32 %394, %385
  %396 = sub i32 %395, 85531652
  %397 = sub i32 0, %385
  %398 = sub i32 0, 1
  %399 = sub i32 %396, %398
  %400 = add i32 %396, 1
  %401 = shl i32 %385, 1
  %402 = sub i32 0, 1
  %403 = add i32 %385, %402
  %404 = sub i32 %385, 1
  %405 = mul i32 %403, 1
  %406 = add i32 %385, 2094744470
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 2094744470
  %409 = add nsw i32 %385, 1
  store i32 %408, i32* %7, align 4
  store i32 2012442514, i32* %13
  br label %412

; <label>:410:                                    ; preds = %14
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 1989972695, i32* %13
  br label %412

; <label>:411:                                    ; preds = %14
  store i32 -290635922, i32* %13
  br label %412

; <label>:412:                                    ; preds = %411, %410, %384, %379, %378, %369, %368, %340, %312, %298, %280, %275, %274, %246, %218, %217, %184, %168, %161, %156, %136, %131, %130, %126, %125, %120, %119, %99, %83, %78, %77, %62, %34, %27, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

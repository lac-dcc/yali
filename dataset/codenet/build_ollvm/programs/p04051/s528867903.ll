; ModuleID = 'Project_CodeNet_C++1400/p04051/s528867903.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s528867903.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4qPowii = comdat any

@N = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@Fac = global [8004 x i32] zeroinitializer, align 16
@iFac = global [8004 x i32] zeroinitializer, align 16
@S = global [4002 x [4002 x i32]] zeroinitializer, align 16
@Ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* getelementptr inbounds ([8004 x i32], [8004 x i32]* @Fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 198202426, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %1037
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 198202426, label %15
    i32 -149034272, label %43
    i32 407969964, label %73
    i32 1191929081, label %76
    i32 -1424977012, label %104
    i32 -329430771, label %148
    i32 2038056799, label %149
    i32 1293365170, label %165
    i32 1909563498, label %185
    i32 2124933925, label %186
    i32 -1344672247, label %189
    i32 -625175385, label %193
    i32 1094225258, label %211
    i32 -616738370, label %217
    i32 -642466078, label %245
    i32 822322654, label %272
    i32 -1964254329, label %273
    i32 -785423182, label %278
    i32 -103762699, label %357
    i32 -523950419, label %363
    i32 2118228384, label %364
    i32 1401194497, label %368
    i32 1773971266, label %384
    i32 -201698145, label %399
    i32 -799665293, label %400
    i32 332831809, label %404
    i32 1106621027, label %432
    i32 -2037960651, label %502
    i32 -88454109, label %503
    i32 2081398360, label %531
    i32 1340941016, label %564
    i32 501096809, label %565
    i32 433325703, label %581
    i32 -1086641617, label %596
    i32 1090038374, label %597
    i32 1882833365, label %625
    i32 1932704142, label %646
    i32 1997948957, label %647
    i32 1036440664, label %648
    i32 405951973, label %663
    i32 -1886811538, label %694
    i32 -292290916, label %697
    i32 1258479875, label %725
    i32 -914713330, label %732
    i32 1491660319, label %745
    i32 210269795, label %748
    i32 -1598104723, label %800
    i32 523982090, label %826
    i32 777002293, label %827
    i32 964586928, label %828
    i32 1226400420, label %970
    i32 -837700628, label %1010
    i32 1644296513, label %1011
    i32 2108697721, label %1033
  ]

; <label>:14:                                     ; preds = %12
  br label %1037

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2072876103
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2072876103
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -149034272, i32 1491660319
  store i32 %42, i32* %11
  br label %1037

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 8000
  store i1 %45, i1* %2
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -878221214
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -878221214
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 407969964, i32 1491660319
  store i32 %72, i32* %11
  br label %1037

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 1191929081, i32 2124933925
  store i32 %75, i32* %11
  br label %1037

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 699268630
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 699268630
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1424977012, i32 210269795
  store i32 %103, i32* %11
  br label %1037

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %112, %114
  %116 = srem i64 %115, 1000000007
  %117 = trunc i64 %116 to i32
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1585661435
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1585661435
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -329430771, i32 210269795
  store i32 %147, i32* %11
  br label %1037

; <label>:148:                                    ; preds = %12
  store i32 2038056799, i32* %11
  br label %1037

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -734176530
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -734176530
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1293365170, i32 -1598104723
  store i32 %164, i32* %11
  br label %1037

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 %166, 459623303
  %168 = add i32 %167, 1
  %169 = add i32 %168, 459623303
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %4, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
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
  %184 = select i1 %182, i32 1909563498, i32 -1598104723
  store i32 %184, i32* %11
  br label %1037

; <label>:185:                                    ; preds = %12
  store i32 198202426, i32* %11
  br label %1037

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* getelementptr inbounds ([8004 x i32], [8004 x i32]* @Fac, i64 0, i64 8000), align 16
  %188 = call i32 @_Z4qPowii(i32 %187, i32 1000000005)
  store i32 %188, i32* getelementptr inbounds ([8004 x i32], [8004 x i32]* @iFac, i64 0, i64 8000), align 16
  store i32 8000, i32* %5, align 4
  store i32 -1344672247, i32* %11
  br label %1037

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = icmp sge i32 %190, 1
  %192 = select i1 %191, i32 -625175385, i32 -616738370
  store i32 %192, i32* %11
  br label %1037

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %198, %200
  %202 = srem i64 %201, 1000000007
  %203 = trunc i64 %202 to i32
  %204 = load i32, i32* %5, align 4
  %205 = add i32 %204, 354791535
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 354791535
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %209
  store i32 %203, i32* %210, align 4
  store i32 1094225258, i32* %11
  br label %1037

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %5, align 4
  %213 = add i32 %212, -2083782045
  %214 = add i32 %213, -1
  %215 = sub i32 %214, -2083782045
  %216 = add nsw i32 %212, -1
  store i32 %215, i32* %5, align 4
  store i32 -1344672247, i32* %11
  br label %1037

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -615603205
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -615603205
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -642466078, i32 523982090
  store i32 %244, i32* %11
  br label %1037

; <label>:245:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 822322654, i32 523982090
  store i32 %271, i32* %11
  br label %1037

; <label>:272:                                    ; preds = %12
  store i32 -1964254329, i32* %11
  br label %1037

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* @N, align 4
  %276 = icmp sle i32 %274, %275
  %277 = select i1 %276, i32 -785423182, i32 -523950419
  store i32 %277, i32* %11
  br label %1037

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %283
  %285 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %281, i32* %284)
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 2001, 1270358974
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 1270358974
  %293 = sub nsw i32 2001, %289
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %294
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %299
  %301 = add i32 2001, %300
  %302 = sub nsw i32 2001, %299
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [4002 x i32], [4002 x i32]* %295, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %304, align 4
  %311 = load i32, i32* @Ans, align 4
  %312 = sext i32 %311 to i64
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %316, -332094808
  %322 = add i32 %321, %320
  %323 = sub i32 %322, -332094808
  %324 = add nsw i32 %316, %320
  %325 = mul nsw i32 2, %323
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = mul nsw i32 2, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %329, %338
  %340 = srem i64 %339, 1000000007
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = mul nsw i32 2, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %340, %349
  %351 = sub i64 %312, 6267576757113779460
  %352 = sub i64 %351, %350
  %353 = add i64 %352, 6267576757113779460
  %354 = sub nsw i64 %312, %350
  %355 = srem i64 %353, 1000000007
  %356 = trunc i64 %355 to i32
  store i32 %356, i32* @Ans, align 4
  store i32 -103762699, i32* %11
  br label %1037

; <label>:357:                                    ; preds = %12
  %358 = load i32, i32* %6, align 4
  %359 = sub i32 %358, -707394121
  %360 = add i32 %359, 1
  %361 = add i32 %360, -707394121
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %6, align 4
  store i32 -1964254329, i32* %11
  br label %1037

; <label>:363:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 2118228384, i32* %11
  br label %1037

; <label>:364:                                    ; preds = %12
  %365 = load i32, i32* %7, align 4
  %366 = icmp sle i32 %365, 4001
  %367 = select i1 %366, i32 1401194497, i32 1997948957
  store i32 %367, i32* %11
  br label %1037

; <label>:368:                                    ; preds = %12
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1404929365
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1404929365
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1773971266, i32 777002293
  store i32 %383, i32* %11
  br label %1037

; <label>:384:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -201698145, i32 777002293
  store i32 %398, i32* %11
  br label %1037

; <label>:399:                                    ; preds = %12
  store i32 -799665293, i32* %11
  br label %1037

; <label>:400:                                    ; preds = %12
  %401 = load i32, i32* %8, align 4
  %402 = icmp sle i32 %401, 4001
  %403 = select i1 %402, i32 332831809, i32 501096809
  store i32 %403, i32* %11
  br label %1037

; <label>:404:                                    ; preds = %12
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1095698683
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1095698683
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1106621027, i32 964586928
  store i32 %431, i32* %11
  br label %1037

; <label>:432:                                    ; preds = %12
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %434
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4002 x i32], [4002 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %7, align 4
  %441 = sub i32 %440, 505586127
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 505586127
  %444 = sub nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %445
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4002 x i32], [4002 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 %439, %451
  %453 = add nsw i32 %439, %450
  %454 = load i32, i32* %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %455
  %457 = load i32, i32* %8, align 4
  %458 = sub i32 %457, -1004540722
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1004540722
  %461 = sub nsw i32 %457, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [4002 x i32], [4002 x i32]* %456, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 %452, -920197433
  %466 = add i32 %465, %464
  %467 = add i32 %466, -920197433
  %468 = add nsw i32 %452, %464
  %469 = srem i32 %467, 1000000007
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %471
  %473 = load i32, i32* %8, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4002 x i32], [4002 x i32]* %472, i64 0, i64 %474
  store i32 %469, i32* %475, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -2037960651, i32 964586928
  store i32 %501, i32* %11
  br label %1037

; <label>:502:                                    ; preds = %12
  store i32 -88454109, i32* %11
  br label %1037

; <label>:503:                                    ; preds = %12
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1779800604
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1779800604
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 2081398360, i32 1226400420
  store i32 %530, i32* %11
  br label %1037

; <label>:531:                                    ; preds = %12
  %532 = load i32, i32* %8, align 4
  %533 = add i32 %532, 2021414695
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 2021414695
  %536 = add nsw i32 %532, 1
  store i32 %535, i32* %8, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -497648935
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -497648935
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1340941016, i32 1226400420
  store i32 %563, i32* %11
  br label %1037

; <label>:564:                                    ; preds = %12
  store i32 -799665293, i32* %11
  br label %1037

; <label>:565:                                    ; preds = %12
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -2010722209
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -2010722209
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 433325703, i32 -837700628
  store i32 %580, i32* %11
  br label %1037

; <label>:581:                                    ; preds = %12
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1086641617, i32 -837700628
  store i32 %595, i32* %11
  br label %1037

; <label>:596:                                    ; preds = %12
  store i32 1090038374, i32* %11
  br label %1037

; <label>:597:                                    ; preds = %12
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -532805581
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -532805581
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1882833365, i32 1644296513
  store i32 %624, i32* %11
  br label %1037

; <label>:625:                                    ; preds = %12
  %626 = load i32, i32* %7, align 4
  %627 = sub i32 %626, -1145205291
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1145205291
  %630 = add nsw i32 %626, 1
  store i32 %629, i32* %7, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 330790627
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 330790627
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1932704142, i32 1644296513
  store i32 %645, i32* %11
  br label %1037

; <label>:646:                                    ; preds = %12
  store i32 2118228384, i32* %11
  br label %1037

; <label>:647:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1036440664, i32* %11
  br label %1037

; <label>:648:                                    ; preds = %12
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 405951973, i32 2108697721
  store i32 %662, i32* %11
  br label %1037

; <label>:663:                                    ; preds = %12
  %664 = load i32, i32* %9, align 4
  %665 = load i32, i32* @N, align 4
  %666 = icmp sle i32 %664, %665
  store i1 %666, i1* %1
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -344375786
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -344375786
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1886811538, i32 2108697721
  store i32 %693, i32* %11
  br label %1037

; <label>:694:                                    ; preds = %12
  %695 = load volatile i1, i1* %1
  %696 = select i1 %695, i32 -292290916, i32 -914713330
  store i32 %696, i32* %11
  br label %1037

; <label>:697:                                    ; preds = %12
  %698 = load i32, i32* @Ans, align 4
  %699 = load i32, i32* %9, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = sub i32 0, 2001
  %704 = sub i32 0, %702
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add nsw i32 2001, %702
  %708 = sext i32 %706 to i64
  %709 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %708
  %710 = load i32, i32* %9, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 2001, %714
  %716 = add nsw i32 2001, %713
  %717 = sext i32 %715 to i64
  %718 = getelementptr inbounds [4002 x i32], [4002 x i32]* %709, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 %698, -1609478708
  %721 = add i32 %720, %719
  %722 = add i32 %721, -1609478708
  %723 = add nsw i32 %698, %719
  %724 = srem i32 %722, 1000000007
  store i32 %724, i32* @Ans, align 4
  store i32 1258479875, i32* %11
  br label %1037

; <label>:725:                                    ; preds = %12
  %726 = load i32, i32* %9, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add nsw i32 %726, 1
  store i32 %730, i32* %9, align 4
  store i32 1036440664, i32* %11
  br label %1037

; <label>:732:                                    ; preds = %12
  %733 = load i32, i32* @Ans, align 4
  %734 = sext i32 %733 to i64
  %735 = mul nsw i64 %734, 500000004
  %736 = srem i64 %735, 1000000007
  %737 = trunc i64 %736 to i32
  store i32 %737, i32* @Ans, align 4
  %738 = load i32, i32* @Ans, align 4
  %739 = add i32 %738, -1240783993
  %740 = add i32 %739, 1000000007
  %741 = sub i32 %740, -1240783993
  %742 = add nsw i32 %738, 1000000007
  %743 = srem i32 %741, 1000000007
  %744 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %743)
  ret i32 0

; <label>:745:                                    ; preds = %12
  %746 = load i32, i32* %4, align 4
  %747 = icmp sle i32 %746, 8000
  store i32 -149034272, i32* %11
  br label %1037

; <label>:748:                                    ; preds = %12
  %749 = load i32, i32* %4, align 4
  %750 = add i32 %749, 1391637516
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1391637516
  %753 = sub i32 %749, 1
  %754 = mul i32 %752, 1
  %755 = shl i32 %749, 1
  %756 = shl i32 %749, 1
  %757 = sub i32 %749, -1809215736
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1809215736
  %760 = sub nsw i32 %749, 1
  %761 = sext i32 %759 to i64
  %762 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = sext i32 %763 to i64
  %765 = load i32, i32* %4, align 4
  %766 = sext i32 %765 to i64
  %767 = sub i64 %764, -5483673288978090839
  %768 = sub i64 %767, %766
  %769 = add i64 %768, -5483673288978090839
  %770 = sub i64 %764, %766
  %771 = mul i64 %769, %766
  %772 = add i64 %764, -110525198270274082
  %773 = sub i64 %772, %766
  %774 = sub i64 %773, -110525198270274082
  %775 = sub i64 %764, %766
  %776 = mul i64 %774, %766
  %777 = sub i64 0, %764
  %778 = add i64 0, %777
  %779 = sub i64 0, %764
  %780 = sub i64 %778, -3833717822551720383
  %781 = add i64 %780, %766
  %782 = add i64 %781, -3833717822551720383
  %783 = add i64 %778, %766
  %784 = mul nsw i64 %764, %766
  %785 = sub i64 0, 1970364269430010268
  %786 = sub i64 %785, %784
  %787 = add i64 %786, 1970364269430010268
  %788 = sub i64 0, %784
  %789 = sub i64 0, %787
  %790 = sub i64 0, 1000000007
  %791 = add i64 %789, %790
  %792 = sub i64 0, %791
  %793 = add i64 %787, 1000000007
  %794 = shl i64 %784, 1000000007
  %795 = srem i64 %784, 1000000007
  %796 = trunc i64 %795 to i32
  %797 = load i32, i32* %4, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %798
  store i32 %796, i32* %799, align 4
  store i32 -1424977012, i32* %11
  br label %1037

; <label>:800:                                    ; preds = %12
  %801 = load i32, i32* %4, align 4
  %802 = shl i32 %801, 1
  %803 = sub i32 %801, -331892410
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -331892410
  %806 = sub i32 %801, 1
  %807 = mul i32 %805, 1
  %808 = shl i32 %801, 1
  %809 = sub i32 %801, -398115828
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -398115828
  %812 = sub i32 %801, 1
  %813 = mul i32 %811, 1
  %814 = sub i32 0, %801
  %815 = add i32 0, %814
  %816 = sub i32 0, %801
  %817 = sub i32 %815, -247398167
  %818 = add i32 %817, 1
  %819 = add i32 %818, -247398167
  %820 = add i32 %815, 1
  %821 = shl i32 %801, 1
  %822 = shl i32 %801, 1
  %823 = sub i32 0, 1
  %824 = sub i32 %801, %823
  %825 = add nsw i32 %801, 1
  store i32 %824, i32* %4, align 4
  store i32 1293365170, i32* %11
  br label %1037

; <label>:826:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -642466078, i32* %11
  br label %1037

; <label>:827:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1773971266, i32* %11
  br label %1037

; <label>:828:                                    ; preds = %12
  %829 = load i32, i32* %7, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %830
  %832 = load i32, i32* %8, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [4002 x i32], [4002 x i32]* %831, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = load i32, i32* %7, align 4
  %837 = shl i32 %836, 1
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub nsw i32 %836, 1
  %841 = sext i32 %839 to i64
  %842 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %841
  %843 = load i32, i32* %8, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [4002 x i32], [4002 x i32]* %842, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = sub i32 0, %835
  %848 = add i32 0, %847
  %849 = sub i32 0, %835
  %850 = sub i32 0, %846
  %851 = sub i32 %848, %850
  %852 = add i32 %848, %846
  %853 = shl i32 %835, %846
  %854 = sub i32 0, -699470251
  %855 = sub i32 %854, %835
  %856 = add i32 %855, -699470251
  %857 = sub i32 0, %835
  %858 = add i32 %856, 1361773090
  %859 = add i32 %858, %846
  %860 = sub i32 %859, 1361773090
  %861 = add i32 %856, %846
  %862 = shl i32 %835, %846
  %863 = add i32 0, 2061070641
  %864 = sub i32 %863, %835
  %865 = sub i32 %864, 2061070641
  %866 = sub i32 0, %835
  %867 = add i32 %865, -1172710803
  %868 = add i32 %867, %846
  %869 = sub i32 %868, -1172710803
  %870 = add i32 %865, %846
  %871 = shl i32 %835, %846
  %872 = sub i32 %835, 847205529
  %873 = add i32 %872, %846
  %874 = add i32 %873, 847205529
  %875 = add nsw i32 %835, %846
  %876 = load i32, i32* %7, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %877
  %879 = load i32, i32* %8, align 4
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 %879, 1
  %883 = mul i32 %881, 1
  %884 = sub i32 0, %879
  %885 = add i32 0, %884
  %886 = sub i32 0, %879
  %887 = add i32 %885, 1113167027
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 1113167027
  %890 = add i32 %885, 1
  %891 = sub i32 0, 1
  %892 = add i32 %879, %891
  %893 = sub i32 %879, 1
  %894 = mul i32 %892, 1
  %895 = sub i32 0, %879
  %896 = add i32 0, %895
  %897 = sub i32 0, %879
  %898 = sub i32 0, 1
  %899 = sub i32 %896, %898
  %900 = add i32 %896, 1
  %901 = sub i32 0, 1
  %902 = add i32 %879, %901
  %903 = sub i32 %879, 1
  %904 = mul i32 %902, 1
  %905 = add i32 %879, 304538111
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 304538111
  %908 = sub i32 %879, 1
  %909 = mul i32 %907, 1
  %910 = sub i32 0, 1191016709
  %911 = sub i32 %910, %879
  %912 = add i32 %911, 1191016709
  %913 = sub i32 0, %879
  %914 = sub i32 0, 1
  %915 = sub i32 %912, %914
  %916 = add i32 %912, 1
  %917 = sub i32 0, 1
  %918 = add i32 %879, %917
  %919 = sub nsw i32 %879, 1
  %920 = sext i32 %918 to i64
  %921 = getelementptr inbounds [4002 x i32], [4002 x i32]* %878, i64 0, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = shl i32 %874, %922
  %924 = shl i32 %874, %922
  %925 = shl i32 %874, %922
  %926 = sub i32 %874, 277320074
  %927 = sub i32 %926, %922
  %928 = add i32 %927, 277320074
  %929 = sub i32 %874, %922
  %930 = mul i32 %928, %922
  %931 = sub i32 %874, -114935091
  %932 = sub i32 %931, %922
  %933 = add i32 %932, -114935091
  %934 = sub i32 %874, %922
  %935 = mul i32 %933, %922
  %936 = sub i32 0, %922
  %937 = add i32 %874, %936
  %938 = sub i32 %874, %922
  %939 = mul i32 %937, %922
  %940 = sub i32 %874, -336594094
  %941 = add i32 %940, %922
  %942 = add i32 %941, -336594094
  %943 = add nsw i32 %874, %922
  %944 = sub i32 %942, -99241941
  %945 = sub i32 %944, 1000000007
  %946 = add i32 %945, -99241941
  %947 = sub i32 %942, 1000000007
  %948 = mul i32 %946, 1000000007
  %949 = sub i32 0, 1000000007
  %950 = add i32 %942, %949
  %951 = sub i32 %942, 1000000007
  %952 = mul i32 %950, 1000000007
  %953 = shl i32 %942, 1000000007
  %954 = shl i32 %942, 1000000007
  %955 = add i32 0, -965194580
  %956 = sub i32 %955, %942
  %957 = sub i32 %956, -965194580
  %958 = sub i32 0, %942
  %959 = sub i32 %957, -876593983
  %960 = add i32 %959, 1000000007
  %961 = add i32 %960, -876593983
  %962 = add i32 %957, 1000000007
  %963 = srem i32 %942, 1000000007
  %964 = load i32, i32* %7, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %965
  %967 = load i32, i32* %8, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [4002 x i32], [4002 x i32]* %966, i64 0, i64 %968
  store i32 %963, i32* %969, align 4
  store i32 1106621027, i32* %11
  br label %1037

; <label>:970:                                    ; preds = %12
  %971 = load i32, i32* %8, align 4
  %972 = add i32 0, 868378405
  %973 = sub i32 %972, %971
  %974 = sub i32 %973, 868378405
  %975 = sub i32 0, %971
  %976 = sub i32 %974, -1442800759
  %977 = add i32 %976, 1
  %978 = add i32 %977, -1442800759
  %979 = add i32 %974, 1
  %980 = shl i32 %971, 1
  %981 = sub i32 0, 1
  %982 = add i32 %971, %981
  %983 = sub i32 %971, 1
  %984 = mul i32 %982, 1
  %985 = add i32 0, -2130800089
  %986 = sub i32 %985, %971
  %987 = sub i32 %986, -2130800089
  %988 = sub i32 0, %971
  %989 = sub i32 0, 1
  %990 = sub i32 %987, %989
  %991 = add i32 %987, 1
  %992 = sub i32 0, -1256269651
  %993 = sub i32 %992, %971
  %994 = add i32 %993, -1256269651
  %995 = sub i32 0, %971
  %996 = sub i32 %994, 162028269
  %997 = add i32 %996, 1
  %998 = add i32 %997, 162028269
  %999 = add i32 %994, 1
  %1000 = add i32 %971, 871950263
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 871950263
  %1003 = sub i32 %971, 1
  %1004 = mul i32 %1002, 1
  %1005 = sub i32 0, %971
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %1009 = add nsw i32 %971, 1
  store i32 %1008, i32* %8, align 4
  store i32 2081398360, i32* %11
  br label %1037

; <label>:1010:                                   ; preds = %12
  store i32 433325703, i32* %11
  br label %1037

; <label>:1011:                                   ; preds = %12
  %1012 = load i32, i32* %7, align 4
  %1013 = sub i32 0, -2143179493
  %1014 = sub i32 %1013, %1012
  %1015 = add i32 %1014, -2143179493
  %1016 = sub i32 0, %1012
  %1017 = sub i32 0, %1015
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %1021 = add i32 %1015, 1
  %1022 = add i32 0, 606445622
  %1023 = sub i32 %1022, %1012
  %1024 = sub i32 %1023, 606445622
  %1025 = sub i32 0, %1012
  %1026 = sub i32 0, 1
  %1027 = sub i32 %1024, %1026
  %1028 = add i32 %1024, 1
  %1029 = add i32 %1012, 650226236
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, 650226236
  %1032 = add nsw i32 %1012, 1
  store i32 %1031, i32* %7, align 4
  store i32 1882833365, i32* %11
  br label %1037

; <label>:1033:                                   ; preds = %12
  %1034 = load i32, i32* %9, align 4
  %1035 = load i32, i32* @N, align 4
  %1036 = icmp sle i32 %1034, %1035
  store i32 405951973, i32* %11
  br label %1037

; <label>:1037:                                   ; preds = %1033, %1011, %1010, %970, %828, %827, %826, %800, %748, %745, %725, %697, %694, %663, %648, %647, %646, %625, %597, %596, %581, %565, %564, %531, %503, %502, %432, %404, %400, %399, %384, %368, %364, %363, %357, %278, %273, %272, %245, %217, %211, %193, %189, %186, %185, %165, %149, %148, %104, %76, %73, %43, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qPowii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1853806961, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %115
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1853806961, label %10
    i32 -1794107856, label %14
    i32 969096748, label %22
    i32 -1368143032, label %30
    i32 -881138474, label %31
    i32 -190646262, label %47
    i32 -1918247966, label %72
    i32 -434372554, label %73
    i32 -1861401792, label %75
  ]

; <label>:9:                                      ; preds = %7
  br label %115

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1794107856, i32 -434372554
  store i32 %13, i32* %6
  br label %115

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 1, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 1
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 969096748, i32 -1368143032
  store i32 %21, i32* %6
  br label %115

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  store i32 -1368143032, i32* %6
  br label %115

; <label>:30:                                     ; preds = %7
  store i32 -881138474, i32* %6
  br label %115

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 2145459177
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2145459177
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -190646262, i32 -1861401792
  store i32 %46, i32* %6
  br label %115

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = ashr i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 954279157
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 954279157
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1918247966, i32 -1861401792
  store i32 %71, i32* %6
  br label %115

; <label>:72:                                     ; preds = %7
  store i32 1853806961, i32* %6
  br label %115

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %5, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 705294231
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 705294231
  %80 = sub i32 0, %76
  %81 = sub i32 0, 1
  %82 = sub i32 %79, %81
  %83 = add i32 %79, 1
  %84 = ashr i32 %76, 1
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 %86, -7341396880387359628
  %90 = sub i64 %89, %88
  %91 = add i64 %90, -7341396880387359628
  %92 = sub i64 %86, %88
  %93 = mul i64 %91, %88
  %94 = mul nsw i64 %86, %88
  %95 = sub i64 0, -5252322377680106413
  %96 = sub i64 %95, %94
  %97 = add i64 %96, -5252322377680106413
  %98 = sub i64 0, %94
  %99 = sub i64 0, 1000000007
  %100 = sub i64 %97, %99
  %101 = add i64 %97, 1000000007
  %102 = shl i64 %94, 1000000007
  %103 = sub i64 %94, 9105266805978272315
  %104 = sub i64 %103, 1000000007
  %105 = add i64 %104, 9105266805978272315
  %106 = sub i64 %94, 1000000007
  %107 = mul i64 %105, 1000000007
  %108 = shl i64 %94, 1000000007
  %109 = sub i64 0, 1000000007
  %110 = add i64 %94, %109
  %111 = sub i64 %94, 1000000007
  %112 = mul i64 %110, 1000000007
  %113 = srem i64 %94, 1000000007
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %3, align 4
  store i32 -190646262, i32* %6
  br label %115

; <label>:115:                                    ; preds = %75, %72, %47, %31, %30, %22, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

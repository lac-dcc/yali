; ModuleID = 'Project_CodeNet_C++1400/p03224/s469943692.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s469943692.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vali = global [100100 x i32] zeroinitializer, align 16
@a = global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 420930667, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %559
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 420930667, label %13
    i32 -459476192, label %24
    i32 -1313471440, label %52
    i32 -71855364, label %90
    i32 -631242091, label %91
    i32 754930203, label %119
    i32 -878903717, label %151
    i32 679496569, label %152
    i32 -223087231, label %160
    i32 -325400490, label %176
    i32 606753451, label %193
    i32 1772096305, label %194
    i32 -1668391771, label %208
    i32 -1647309656, label %216
    i32 -1782282705, label %231
    i32 -2101468760, label %248
    i32 -1654465214, label %249
    i32 58216377, label %254
    i32 -417669325, label %283
    i32 112810571, label %289
    i32 -209330290, label %291
    i32 -1871972073, label %296
    i32 1029485961, label %310
    i32 -1613930683, label %316
    i32 1584319818, label %331
    i32 -564183143, label %347
    i32 2110002795, label %348
    i32 -1250378270, label %375
    i32 -1215805801, label %395
    i32 918906445, label %396
    i32 -1328786029, label %397
    i32 2127346621, label %399
    i32 -922011846, label %480
    i32 -1700279908, label %531
    i32 -1848704821, label %533
    i32 -1975202957, label %536
    i32 -884452195, label %538
  ]

; <label>:12:                                     ; preds = %10
  br label %559

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, 1236987914
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1236987914
  %19 = sub nsw i32 %15, 1
  %20 = mul nsw i32 %14, %18
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %21, 100000
  %23 = select i1 %22, i32 -459476192, i32 679496569
  store i32 %23, i32* %9
  br label %559

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1688702889
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1688702889
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1313471440, i32 2127346621
  store i32 %51, i32* %9
  br label %559

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, -905813834
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -905813834
  %59 = sub nsw i32 %55, 1
  %60 = mul nsw i32 %54, %58
  %61 = sdiv i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %62
  store i32 %53, i32* %63, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -71855364, i32 2127346621
  store i32 %89, i32* %9
  br label %559

; <label>:90:                                     ; preds = %10
  store i32 -631242091, i32* %9
  br label %559

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1416338973
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1416338973
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 754930203, i32 -922011846
  store i32 %118, i32* %9
  br label %559

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %2, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -2082762713
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2082762713
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -878903717, i32 -922011846
  store i32 %150, i32* %9
  br label %559

; <label>:151:                                    ; preds = %10
  store i32 420930667, i32* %9
  br label %559

; <label>:152:                                    ; preds = %10
  %153 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 1772096305, i32 -223087231
  store i32 %159, i32* %9
  br label %559

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 236750205
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 236750205
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -325400490, i32 -1700279908
  store i32 %175, i32* %9
  br label %559

; <label>:176:                                    ; preds = %10
  %177 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 2031453364
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2031453364
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 606753451, i32 -1700279908
  store i32 %192, i32* %9
  br label %559

; <label>:193:                                    ; preds = %10
  store i32 -1328786029, i32* %9
  br label %559

; <label>:194:                                    ; preds = %10
  %195 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %199)
  store i32 1, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = mul nsw i32 2, %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sdiv i32 %202, %206
  store i32 %207, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1668391771, i32* %9
  br label %559

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sle i32 %209, %213
  %215 = select i1 %214, i32 -1647309656, i32 918906445
  store i32 %215, i32* %9
  br label %559

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1782282705, i32 -1848704821
  store i32 %230, i32* %9
  br label %559

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %5, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %232)
  store i32 1, i32* %7, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2101468760, i32 -1848704821
  store i32 %247, i32* %9
  br label %559

; <label>:248:                                    ; preds = %10
  store i32 -1654465214, i32* %9
  br label %559

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %6, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 58216377, i32 112810571
  store i32 %253, i32* %9
  br label %559

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 %258, 694633066
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 694633066
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %257, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %265)
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %269, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %279, i64 0, i64 %281
  store i32 %276, i32* %282, align 4
  store i32 -417669325, i32* %9
  br label %559

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* %7, align 4
  %285 = add i32 %284, -1899238612
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1899238612
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %7, align 4
  store i32 -1654465214, i32* %9
  br label %559

; <label>:289:                                    ; preds = %10
  %290 = load i32, i32* %6, align 4
  store i32 %290, i32* %8, align 4
  store i32 -209330290, i32* %9
  br label %559

; <label>:291:                                    ; preds = %10
  %292 = load i32, i32* %8, align 4
  %293 = load i32, i32* %5, align 4
  %294 = icmp sle i32 %292, %293
  %295 = select i1 %294, i32 -1871972073, i32 -1613930683
  store i32 %295, i32* %9
  br label %559

; <label>:296:                                    ; preds = %10
  %297 = load i32, i32* %4, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %297)
  %299 = load i32, i32* %4, align 4
  %300 = sub i32 %299, -1803935822
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1803935822
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %4, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %305
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %306, i64 0, i64 %308
  store i32 %299, i32* %309, align 4
  store i32 1029485961, i32* %9
  br label %559

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* %8, align 4
  %312 = sub i32 %311, 1969545629
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1969545629
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %8, align 4
  store i32 -209330290, i32* %9
  br label %559

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1584319818, i32 -1975202957
  store i32 %330, i32* %9
  br label %559

; <label>:331:                                    ; preds = %10
  %332 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -564183143, i32 -1975202957
  store i32 %346, i32* %9
  br label %559

; <label>:347:                                    ; preds = %10
  store i32 2110002795, i32* %9
  br label %559

; <label>:348:                                    ; preds = %10
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1250378270, i32 -884452195
  store i32 %374, i32* %9
  br label %559

; <label>:375:                                    ; preds = %10
  %376 = load i32, i32* %6, align 4
  %377 = add i32 %376, -1727181511
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1727181511
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %6, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1215805801, i32 -884452195
  store i32 %394, i32* %9
  br label %559

; <label>:395:                                    ; preds = %10
  store i32 -1668391771, i32* %9
  br label %559

; <label>:396:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1328786029, i32* %9
  br label %559

; <label>:397:                                    ; preds = %10
  %398 = load i32, i32* %1, align 4
  ret i32 %398

; <label>:399:                                    ; preds = %10
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* %2, align 4
  %402 = load i32, i32* %2, align 4
  %403 = sub i32 %402, -113574759
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -113574759
  %406 = sub i32 %402, 1
  %407 = mul i32 %405, 1
  %408 = sub i32 %402, 850261394
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 850261394
  %411 = sub i32 %402, 1
  %412 = mul i32 %410, 1
  %413 = sub i32 0, %402
  %414 = add i32 0, %413
  %415 = sub i32 0, %402
  %416 = add i32 %414, 154427985
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 154427985
  %419 = add i32 %414, 1
  %420 = add i32 0, 958116334
  %421 = sub i32 %420, %402
  %422 = sub i32 %421, 958116334
  %423 = sub i32 0, %402
  %424 = sub i32 0, %422
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add i32 %422, 1
  %429 = shl i32 %402, 1
  %430 = sub i32 0, 1
  %431 = add i32 %402, %430
  %432 = sub i32 %402, 1
  %433 = mul i32 %431, 1
  %434 = sub i32 0, %402
  %435 = add i32 0, %434
  %436 = sub i32 0, %402
  %437 = sub i32 0, %435
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add i32 %435, 1
  %442 = add i32 %402, -106956278
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -106956278
  %445 = sub nsw i32 %402, 1
  %446 = shl i32 %401, %444
  %447 = add i32 0, 2125416258
  %448 = sub i32 %447, %401
  %449 = sub i32 %448, 2125416258
  %450 = sub i32 0, %401
  %451 = sub i32 0, %449
  %452 = sub i32 0, %444
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add i32 %449, %444
  %456 = sub i32 %401, -520539737
  %457 = sub i32 %456, %444
  %458 = add i32 %457, -520539737
  %459 = sub i32 %401, %444
  %460 = mul i32 %458, %444
  %461 = add i32 0, 1529109572
  %462 = sub i32 %461, %401
  %463 = sub i32 %462, 1529109572
  %464 = sub i32 0, %401
  %465 = add i32 %463, 232978043
  %466 = add i32 %465, %444
  %467 = sub i32 %466, 232978043
  %468 = add i32 %463, %444
  %469 = mul nsw i32 %401, %444
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %472 = sub i32 0, %469
  %473 = sub i32 %471, -990981660
  %474 = add i32 %473, 2
  %475 = add i32 %474, -990981660
  %476 = add i32 %471, 2
  %477 = sdiv i32 %469, 2
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %478
  store i32 %400, i32* %479, align 4
  store i32 -1313471440, i32* %9
  br label %559

; <label>:480:                                    ; preds = %10
  %481 = load i32, i32* %2, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %484 = sub i32 0, %481
  %485 = sub i32 %483, 1899332627
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1899332627
  %488 = add i32 %483, 1
  %489 = shl i32 %481, 1
  %490 = sub i32 0, -1815470750
  %491 = sub i32 %490, %481
  %492 = add i32 %491, -1815470750
  %493 = sub i32 0, %481
  %494 = add i32 %492, 1541813156
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1541813156
  %497 = add i32 %492, 1
  %498 = sub i32 0, %481
  %499 = add i32 0, %498
  %500 = sub i32 0, %481
  %501 = sub i32 0, %499
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add i32 %499, 1
  %506 = shl i32 %481, 1
  %507 = add i32 0, -774091923
  %508 = sub i32 %507, %481
  %509 = sub i32 %508, -774091923
  %510 = sub i32 0, %481
  %511 = add i32 %509, 844595286
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 844595286
  %514 = add i32 %509, 1
  %515 = sub i32 0, 1
  %516 = add i32 %481, %515
  %517 = sub i32 %481, 1
  %518 = mul i32 %516, 1
  %519 = add i32 0, -1221595219
  %520 = sub i32 %519, %481
  %521 = sub i32 %520, -1221595219
  %522 = sub i32 0, %481
  %523 = sub i32 0, %521
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add i32 %521, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %481, %528
  %530 = add nsw i32 %481, 1
  store i32 %529, i32* %2, align 4
  store i32 754930203, i32* %9
  br label %559

; <label>:531:                                    ; preds = %10
  %532 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -325400490, i32* %9
  br label %559

; <label>:533:                                    ; preds = %10
  %534 = load i32, i32* %5, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %534)
  store i32 1, i32* %7, align 4
  store i32 -1782282705, i32* %9
  br label %559

; <label>:536:                                    ; preds = %10
  %537 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1584319818, i32* %9
  br label %559

; <label>:538:                                    ; preds = %10
  %539 = load i32, i32* %6, align 4
  %540 = add i32 0, -1379056903
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, -1379056903
  %543 = sub i32 0, %539
  %544 = sub i32 0, 1
  %545 = sub i32 %542, %544
  %546 = add i32 %542, 1
  %547 = sub i32 0, -1893137739
  %548 = sub i32 %547, %539
  %549 = add i32 %548, -1893137739
  %550 = sub i32 0, %539
  %551 = sub i32 %549, -50079097
  %552 = add i32 %551, 1
  %553 = add i32 %552, -50079097
  %554 = add i32 %549, 1
  %555 = add i32 %539, 1878093523
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1878093523
  %558 = add nsw i32 %539, 1
  store i32 %557, i32* %6, align 4
  store i32 -1250378270, i32* %9
  br label %559

; <label>:559:                                    ; preds = %538, %536, %533, %531, %480, %399, %396, %395, %375, %348, %347, %331, %316, %310, %296, %291, %289, %283, %254, %249, %248, %231, %216, %208, %194, %193, %176, %160, %152, %151, %119, %91, %90, %52, %24, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

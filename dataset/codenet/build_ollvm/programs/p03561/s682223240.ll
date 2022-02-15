; ModuleID = 'Project_CodeNet_C++1400/p03561/s682223240.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s682223240.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@f = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %13 = load i32, i32* @n, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -372245107, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %527
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -372245107, label %18
    i32 -2110717347, label %22
    i32 -1627501254, label %29
    i32 26709491, label %41
    i32 500294194, label %54
    i32 2015031854, label %58
    i32 -6624323, label %78
    i32 -1085990377, label %79
    i32 1815361798, label %84
    i32 503737580, label %92
    i32 1593402762, label %119
    i32 1333632089, label %151
    i32 162833520, label %152
    i32 -1958027047, label %173
    i32 -547470986, label %178
    i32 -1830143456, label %182
    i32 -1638715609, label %183
    i32 -1404985381, label %189
    i32 617401370, label %194
    i32 -1870700347, label %222
    i32 1826243950, label %244
    i32 781547530, label %247
    i32 256948644, label %250
    i32 -457619448, label %260
    i32 1358980327, label %276
    i32 56381874, label %304
    i32 307488379, label %305
    i32 -521694790, label %311
    i32 -1569001142, label %312
    i32 -586537213, label %318
    i32 1624084497, label %319
    i32 1180618486, label %320
    i32 827764934, label %326
    i32 1110414409, label %342
    i32 -1888277728, label %358
    i32 -1044790851, label %359
    i32 -679424174, label %387
    i32 1246716506, label %418
    i32 1837822104, label %419
    i32 1397306447, label %427
    i32 1914535711, label %430
    i32 -618746956, label %437
    i32 -376502130, label %438
    i32 1002695381, label %439
    i32 -1979074619, label %441
    i32 -1938729795, label %476
    i32 -590984218, label %483
    i32 -1827921178, label %484
    i32 -725861296, label %485
  ]

; <label>:17:                                     ; preds = %15
  br label %527

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -2110717347, i32 -1627501254
  store i32 %21, i32* %14
  br label %527

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @k, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  %27 = ashr i32 %25, 1
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 0, i32* %3, align 4
  store i32 1002695381, i32* %14
  br label %527

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @k, align 4
  %31 = xor i32 %30, -1
  %32 = xor i32 1, -1
  %33 = xor i32 1154748202, -1
  %34 = or i32 %31, %32
  %35 = or i32 1154748202, %33
  %36 = xor i32 %34, -1
  %37 = and i32 %36, %35
  %38 = and i32 %30, 1
  %39 = icmp ne i32 %37, 0
  %40 = select i1 %39, i32 26709491, i32 -1044790851
  store i32 %40, i32* %14
  br label %527

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* @n, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  store i32 %44, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %46 = load i32, i32* @n, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300005 x i32], [300005 x i32]* @f, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @n, align 4
  %50 = sub i32 %49, -2012745289
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2012745289
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %7, align 4
  store i32 500294194, i32* %14
  br label %527

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = icmp sge i32 %55, 1
  %57 = select i1 %56, i32 2015031854, i32 827764934
  store i32 %57, i32* %14
  br label %527

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, 2010665225
  %61 = add i32 %60, -1
  %62 = sub i32 %61, 2010665225
  %63 = add nsw i32 %59, -1
  store i32 %62, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @k, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300005 x i32], [300005 x i32]* @f, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -6624323, i32 1624084497
  store i32 %77, i32* %14
  br label %527

; <label>:78:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -1085990377, i32* %14
  br label %527

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1815361798, i32 162833520
  store i32 %83, i32* %14
  br label %527

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* @k, align 4
  %86 = sdiv i32 %85, 2
  %87 = add i32 %86, 250611927
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 250611927
  %90 = add nsw i32 %86, 1
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  store i32 503737580, i32* %14
  br label %527

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 1593402762, i32 -1979074619
  store i32 %118, i32* %14
  br label %527

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %8, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -661684715
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -661684715
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
  %150 = select i1 %148, i32 1333632089, i32 -1979074619
  store i32 %150, i32* %14
  br label %527

; <label>:151:                                    ; preds = %15
  store i32 -1085990377, i32* %14
  br label %527

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %153, -610334371
  %156 = add i32 %155, %154
  %157 = sub i32 %156, -610334371
  %158 = add nsw i32 %153, %154
  %159 = sub i32 0, 1
  %160 = sub i32 %157, %159
  %161 = add nsw i32 %157, 1
  %162 = sdiv i32 %160, 2
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %162, 236780340
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 236780340
  %167 = sub nsw i32 %162, %163
  store i32 %166, i32* %6, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add i32 %168, -1841722737
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1841722737
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %9, align 4
  store i32 -1958027047, i32* %14
  br label %527

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* @n, align 4
  %176 = icmp sle i32 %174, %175
  %177 = select i1 %176, i32 -547470986, i32 -586537213
  store i32 %177, i32* %14
  br label %527

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 -1830143456, i32 -1638715609
  store i32 %181, i32* %14
  br label %527

; <label>:182:                                    ; preds = %15
  store i32 -586537213, i32* %14
  br label %527

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %6, align 4
  %185 = add i32 %184, -1984731246
  %186 = add i32 %185, -1
  %187 = sub i32 %186, -1984731246
  %188 = add nsw i32 %184, -1
  store i32 %187, i32* %6, align 4
  store i32 1, i32* %10, align 4
  store i32 -1404985381, i32* %14
  br label %527

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* @k, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 617401370, i32 -521694790
  store i32 %193, i32* %14
  br label %527

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -2135708564
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2135708564
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1870700347, i32 -1938729795
  store i32 %221, i32* %14
  br label %527

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300005 x i32], [300005 x i32]* @f, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sle i32 %223, %227
  store i1 %228, i1* %1
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1487892846
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1487892846
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1826243950, i32 -1938729795
  store i32 %243, i32* %14
  br label %527

; <label>:244:                                    ; preds = %15
  %245 = load volatile i1, i1* %1
  %246 = select i1 %245, i32 781547530, i32 256948644
  store i32 %246, i32* %14
  br label %527

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %10, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  store i32 -521694790, i32* %14
  br label %527

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300005 x i32], [300005 x i32]* @f, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %6, align 4
  %256 = add i32 %255, -856811910
  %257 = sub i32 %256, %254
  %258 = sub i32 %257, -856811910
  %259 = sub nsw i32 %255, %254
  store i32 %258, i32* %6, align 4
  store i32 -457619448, i32* %14
  br label %527

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1143557439
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1143557439
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1358980327, i32 -590984218
  store i32 %275, i32* %14
  br label %527

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -121910779
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -121910779
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 56381874, i32 -590984218
  store i32 %303, i32* %14
  br label %527

; <label>:304:                                    ; preds = %15
  store i32 307488379, i32* %14
  br label %527

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %10, align 4
  %307 = sub i32 %306, 1642696449
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1642696449
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %10, align 4
  store i32 -1404985381, i32* %14
  br label %527

; <label>:311:                                    ; preds = %15
  store i32 -1569001142, i32* %14
  br label %527

; <label>:312:                                    ; preds = %15
  %313 = load i32, i32* %9, align 4
  %314 = add i32 %313, 948153581
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 948153581
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %9, align 4
  store i32 -1958027047, i32* %14
  br label %527

; <label>:318:                                    ; preds = %15
  store i32 827764934, i32* %14
  br label %527

; <label>:319:                                    ; preds = %15
  store i32 1180618486, i32* %14
  br label %527

; <label>:320:                                    ; preds = %15
  %321 = load i32, i32* %7, align 4
  %322 = add i32 %321, 1768287599
  %323 = add i32 %322, -1
  %324 = sub i32 %323, 1768287599
  %325 = add nsw i32 %321, -1
  store i32 %324, i32* %7, align 4
  store i32 500294194, i32* %14
  br label %527

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 608099500
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 608099500
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1110414409, i32 -1827921178
  store i32 %341, i32* %14
  br label %527

; <label>:342:                                    ; preds = %15
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1627601828
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1627601828
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1888277728, i32 -1827921178
  store i32 %357, i32* %14
  br label %527

; <label>:358:                                    ; preds = %15
  store i32 -376502130, i32* %14
  br label %527

; <label>:359:                                    ; preds = %15
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 407062867
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 407062867
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -679424174, i32 -725861296
  store i32 %386, i32* %14
  br label %527

; <label>:387:                                    ; preds = %15
  %388 = load i32, i32* @k, align 4
  %389 = sdiv i32 %388, 2
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  store i32 1, i32* %11, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -2072234241
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -2072234241
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1246716506, i32 -725861296
  store i32 %417, i32* %14
  br label %527

; <label>:418:                                    ; preds = %15
  store i32 1837822104, i32* %14
  br label %527

; <label>:419:                                    ; preds = %15
  %420 = load i32, i32* %11, align 4
  %421 = load i32, i32* @n, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub nsw i32 %421, 1
  %425 = icmp sle i32 %420, %423
  %426 = select i1 %425, i32 1397306447, i32 -618746956
  store i32 %426, i32* %14
  br label %527

; <label>:427:                                    ; preds = %15
  %428 = load i32, i32* @k, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %428)
  store i32 1914535711, i32* %14
  br label %527

; <label>:430:                                    ; preds = %15
  %431 = load i32, i32* %11, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, 1
  store i32 %435, i32* %11, align 4
  store i32 1837822104, i32* %14
  br label %527

; <label>:437:                                    ; preds = %15
  store i32 -376502130, i32* %14
  br label %527

; <label>:438:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1002695381, i32* %14
  br label %527

; <label>:439:                                    ; preds = %15
  %440 = load i32, i32* %3, align 4
  ret i32 %440

; <label>:441:                                    ; preds = %15
  %442 = load i32, i32* %8, align 4
  %443 = add i32 %442, 594347222
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 594347222
  %446 = sub i32 %442, 1
  %447 = mul i32 %445, 1
  %448 = add i32 %442, 1078737801
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1078737801
  %451 = sub i32 %442, 1
  %452 = mul i32 %450, 1
  %453 = add i32 %442, -1469833537
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1469833537
  %456 = sub i32 %442, 1
  %457 = mul i32 %455, 1
  %458 = sub i32 0, %442
  %459 = add i32 0, %458
  %460 = sub i32 0, %442
  %461 = add i32 %459, 989448534
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 989448534
  %464 = add i32 %459, 1
  %465 = shl i32 %442, 1
  %466 = add i32 %442, -1411711049
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1411711049
  %469 = sub i32 %442, 1
  %470 = mul i32 %468, 1
  %471 = sub i32 0, %442
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 %442, 1
  store i32 %474, i32* %8, align 4
  store i32 1593402762, i32* %14
  br label %527

; <label>:476:                                    ; preds = %15
  %477 = load i32, i32* %6, align 4
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [300005 x i32], [300005 x i32]* @f, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp sle i32 %477, %481
  store i32 -1870700347, i32* %14
  br label %527

; <label>:483:                                    ; preds = %15
  store i32 1358980327, i32* %14
  br label %527

; <label>:484:                                    ; preds = %15
  store i32 1110414409, i32* %14
  br label %527

; <label>:485:                                    ; preds = %15
  %486 = load i32, i32* @k, align 4
  %487 = sub i32 0, 2
  %488 = add i32 %486, %487
  %489 = sub i32 %486, 2
  %490 = mul i32 %488, 2
  %491 = sub i32 %486, -1407300416
  %492 = sub i32 %491, 2
  %493 = add i32 %492, -1407300416
  %494 = sub i32 %486, 2
  %495 = mul i32 %493, 2
  %496 = shl i32 %486, 2
  %497 = add i32 0, 1564477987
  %498 = sub i32 %497, %486
  %499 = sub i32 %498, 1564477987
  %500 = sub i32 0, %486
  %501 = add i32 %499, -1896350288
  %502 = add i32 %501, 2
  %503 = sub i32 %502, -1896350288
  %504 = add i32 %499, 2
  %505 = shl i32 %486, 2
  %506 = add i32 %486, -538792940
  %507 = sub i32 %506, 2
  %508 = sub i32 %507, -538792940
  %509 = sub i32 %486, 2
  %510 = mul i32 %508, 2
  %511 = sub i32 0, 48139054
  %512 = sub i32 %511, %486
  %513 = add i32 %512, 48139054
  %514 = sub i32 0, %486
  %515 = sub i32 0, 2
  %516 = sub i32 %513, %515
  %517 = add i32 %513, 2
  %518 = sub i32 0, -1174945679
  %519 = sub i32 %518, %486
  %520 = add i32 %519, -1174945679
  %521 = sub i32 0, %486
  %522 = sub i32 0, 2
  %523 = sub i32 %520, %522
  %524 = add i32 %520, 2
  %525 = sdiv i32 %486, 2
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %525)
  store i32 1, i32* %11, align 4
  store i32 -679424174, i32* %14
  br label %527

; <label>:527:                                    ; preds = %485, %484, %483, %476, %441, %438, %437, %430, %427, %419, %418, %387, %359, %358, %342, %326, %320, %319, %318, %312, %311, %305, %304, %276, %260, %250, %247, %244, %222, %194, %189, %183, %182, %178, %173, %152, %151, %119, %92, %84, %79, %78, %58, %54, %41, %29, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

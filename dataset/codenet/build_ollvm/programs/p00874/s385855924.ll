; ModuleID = 'Project_CodeNet_C++1400/p00874/s385855924.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s385855924.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@visa = global [12 x i32] zeroinitializer, align 16
@visb = global [12 x i32] zeroinitializer, align 16
@a = global [12 x i32] zeroinitializer, align 16
@b = global [12 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1052201911, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %898
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1052201911, label %19
    i32 926492562, label %35
    i32 256917392, label %50
    i32 1261946021, label %78
    i32 821859072, label %79
    i32 -1533312177, label %107
    i32 -819706298, label %138
    i32 -1099834044, label %141
    i32 1720605146, label %169
    i32 -339386252, label %201
    i32 -571525554, label %202
    i32 -1880144816, label %229
    i32 1235789054, label %249
    i32 740500612, label %250
    i32 538231001, label %251
    i32 1776087441, label %256
    i32 -651516138, label %261
    i32 -89150043, label %268
    i32 1331484823, label %269
    i32 -1510093622, label %274
    i32 1467828892, label %290
    i32 -548284846, label %318
    i32 -1266246187, label %319
    i32 641155816, label %324
    i32 -1242250004, label %331
    i32 -523912082, label %346
    i32 -1496884645, label %378
    i32 1035142489, label %381
    i32 -1249785608, label %408
    i32 -1964515460, label %445
    i32 -385853040, label %448
    i32 -1745524539, label %464
    i32 -2117923982, label %491
    i32 697284989, label %506
    i32 2027441039, label %507
    i32 14856746, label %508
    i32 1024958441, label %536
    i32 -849437284, label %556
    i32 -834998235, label %557
    i32 1744986787, label %585
    i32 1189629495, label %613
    i32 1113911353, label %614
    i32 3361108, label %620
    i32 1478506928, label %621
    i32 -512337439, label %626
    i32 -1272488153, label %654
    i32 237672762, label %675
    i32 -1446618662, label %678
    i32 -1363226199, label %687
    i32 876503223, label %715
    i32 -827210006, label %742
    i32 1235617241, label %743
    i32 1884002177, label %749
    i32 821176021, label %750
    i32 1003638748, label %766
    i32 -295524649, label %785
    i32 406392940, label %788
    i32 1320082880, label %795
    i32 2007845444, label %806
    i32 1526368091, label %807
    i32 952286592, label %812
    i32 -1905546830, label %815
    i32 -548774341, label %816
    i32 1475630907, label %817
    i32 -1416955965, label %821
    i32 1081832088, label %826
    i32 -1173057818, label %858
    i32 173589877, label %859
    i32 829419412, label %865
    i32 143405181, label %875
    i32 -806932472, label %876
    i32 -922227038, label %886
    i32 2114195417, label %887
    i32 1900210049, label %893
    i32 718772027, label %894
  ]

; <label>:18:                                     ; preds = %16
  br label %898

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %21 = xor i32 %20, -1
  %22 = and i32 -1, %21
  %23 = xor i32 -1, -1
  %24 = and i32 %20, %23
  %25 = or i32 %22, %24
  %26 = xor i32 %20, -1
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* @m, align 4
  %29 = sub i32 %27, -870730025
  %30 = add i32 %29, %28
  %31 = add i32 %30, -870730025
  %32 = add nsw i32 %27, %28
  %33 = icmp ne i32 %31, 0
  %34 = select i1 %33, i32 926492562, i32 -1905546830
  store i32 %34, i32* %15
  br label %898

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 256917392, i32 -548774341
  store i32 %49, i32* %15
  br label %898

; <label>:50:                                     ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([12 x i32]* @visa to i8*), i8 0, i64 48, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([12 x i32]* @visb to i8*), i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1944517116
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1944517116
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1261946021, i32 -548774341
  store i32 %77, i32* %15
  br label %898

; <label>:78:                                     ; preds = %16
  store i32 821859072, i32* %15
  br label %898

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 253357543
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 253357543
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1533312177, i32 1475630907
  store i32 %106, i32* %15
  br label %898

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp slt i32 %108, %109
  store i1 %110, i1* %5
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -562319681
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -562319681
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -819706298, i32 1475630907
  store i32 %137, i32* %15
  br label %898

; <label>:138:                                    ; preds = %16
  %139 = load volatile i1, i1* %5
  %140 = select i1 %139, i32 -1099834044, i32 740500612
  store i32 %140, i32* %15
  br label %898

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -972516706
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -972516706
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1720605146, i32 -1416955965
  store i32 %168, i32* %15
  br label %898

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %171
  %173 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %172)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1717902399
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1717902399
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -339386252, i32 -1416955965
  store i32 %200, i32* %15
  br label %898

; <label>:201:                                    ; preds = %16
  store i32 -571525554, i32* %15
  br label %898

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1880144816, i32 1081832088
  store i32 %228, i32* %15
  br label %898

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %8, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 863079126
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 863079126
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1235789054, i32 1081832088
  store i32 %248, i32* %15
  br label %898

; <label>:249:                                    ; preds = %16
  store i32 821859072, i32* %15
  br label %898

; <label>:250:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 538231001, i32* %15
  br label %898

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %9, align 4
  %253 = load i32, i32* @m, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 1776087441, i32 -89150043
  store i32 %255, i32* %15
  br label %898

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %258
  %260 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %259)
  store i32 -651516138, i32* %15
  br label %898

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* %9, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %9, align 4
  store i32 538231001, i32* %15
  br label %898

; <label>:268:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1331484823, i32* %15
  br label %898

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* @n, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 -1510093622, i32 3361108
  store i32 %273, i32* %15
  br label %898

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 803955579
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 803955579
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1467828892, i32 -1173057818
  store i32 %289, i32* %15
  br label %898

; <label>:290:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1245226676
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1245226676
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -548284846, i32 -1173057818
  store i32 %317, i32* %15
  br label %898

; <label>:318:                                    ; preds = %16
  store i32 -1266246187, i32* %15
  br label %898

; <label>:319:                                    ; preds = %16
  %320 = load i32, i32* %12, align 4
  %321 = load i32, i32* @m, align 4
  %322 = icmp slt i32 %320, %321
  %323 = select i1 %322, i32 641155816, i32 -834998235
  store i32 %323, i32* %15
  br label %898

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %329, i32 2027441039, i32 -1242250004
  store i32 %330, i32* %15
  br label %898

; <label>:331:                                    ; preds = %16
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -523912082, i32 173589877
  store i32 %345, i32* %15
  br label %898

; <label>:346:                                    ; preds = %16
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [12 x i32], [12 x i32]* @visb, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp ne i32 %350, 0
  store i1 %351, i1* %4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1496884645, i32 173589877
  store i32 %377, i32* %15
  br label %898

; <label>:378:                                    ; preds = %16
  %379 = load volatile i1, i1* %4
  %380 = select i1 %379, i32 2027441039, i32 1035142489
  store i32 %380, i32* %15
  br label %898

; <label>:381:                                    ; preds = %16
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1249785608, i32 829419412
  store i32 %407, i32* %15
  br label %898

; <label>:408:                                    ; preds = %16
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp eq i32 %412, %416
  store i1 %417, i1* %3
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1380843802
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1380843802
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1964515460, i32 829419412
  store i32 %444, i32* %15
  br label %898

; <label>:445:                                    ; preds = %16
  %446 = load volatile i1, i1* %3
  %447 = select i1 %446, i32 -385853040, i32 -1745524539
  store i32 %447, i32* %15
  br label %898

; <label>:448:                                    ; preds = %16
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %10, align 4
  %454 = sub i32 %453, -69527027
  %455 = add i32 %454, %452
  %456 = add i32 %455, -69527027
  %457 = add nsw i32 %453, %452
  store i32 %456, i32* %10, align 4
  %458 = load i32, i32* %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %459
  store i32 1, i32* %460, align 4
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [12 x i32], [12 x i32]* @visb, i64 0, i64 %462
  store i32 1, i32* %463, align 4
  store i32 -834998235, i32* %15
  br label %898

; <label>:464:                                    ; preds = %16
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -2117923982, i32 143405181
  store i32 %490, i32* %15
  br label %898

; <label>:491:                                    ; preds = %16
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 697284989, i32 143405181
  store i32 %505, i32* %15
  br label %898

; <label>:506:                                    ; preds = %16
  store i32 2027441039, i32* %15
  br label %898

; <label>:507:                                    ; preds = %16
  store i32 14856746, i32* %15
  br label %898

; <label>:508:                                    ; preds = %16
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 460799430
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 460799430
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1024958441, i32 -806932472
  store i32 %535, i32* %15
  br label %898

; <label>:536:                                    ; preds = %16
  %537 = load i32, i32* %12, align 4
  %538 = sub i32 %537, 1986188265
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1986188265
  %541 = add nsw i32 %537, 1
  store i32 %540, i32* %12, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -849437284, i32 -806932472
  store i32 %555, i32* %15
  br label %898

; <label>:556:                                    ; preds = %16
  store i32 -1266246187, i32* %15
  br label %898

; <label>:557:                                    ; preds = %16
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -483265772
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -483265772
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1744986787, i32 -922227038
  store i32 %584, i32* %15
  br label %898

; <label>:585:                                    ; preds = %16
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -1423467530
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1423467530
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1189629495, i32 -922227038
  store i32 %612, i32* %15
  br label %898

; <label>:613:                                    ; preds = %16
  store i32 1113911353, i32* %15
  br label %898

; <label>:614:                                    ; preds = %16
  %615 = load i32, i32* %11, align 4
  %616 = sub i32 %615, -1779448416
  %617 = add i32 %616, 1
  %618 = add i32 %617, -1779448416
  %619 = add nsw i32 %615, 1
  store i32 %618, i32* %11, align 4
  store i32 1331484823, i32* %15
  br label %898

; <label>:620:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1478506928, i32* %15
  br label %898

; <label>:621:                                    ; preds = %16
  %622 = load i32, i32* %13, align 4
  %623 = load i32, i32* @n, align 4
  %624 = icmp slt i32 %622, %623
  %625 = select i1 %624, i32 -512337439, i32 1884002177
  store i32 %625, i32* %15
  br label %898

; <label>:626:                                    ; preds = %16
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -634516847
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -634516847
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
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
  %653 = select i1 %651, i32 -1272488153, i32 2114195417
  store i32 %653, i32* %15
  br label %898

; <label>:654:                                    ; preds = %16
  %655 = load i32, i32* %13, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = icmp ne i32 %658, 0
  store i1 %659, i1* %2
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, 685347871
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 685347871
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 237672762, i32 2114195417
  store i32 %674, i32* %15
  br label %898

; <label>:675:                                    ; preds = %16
  %676 = load volatile i1, i1* %2
  %677 = select i1 %676, i32 -1363226199, i32 -1446618662
  store i32 %677, i32* %15
  br label %898

; <label>:678:                                    ; preds = %16
  %679 = load i32, i32* %13, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %10, align 4
  %684 = sub i32 0, %682
  %685 = sub i32 %683, %684
  %686 = add nsw i32 %683, %682
  store i32 %685, i32* %10, align 4
  store i32 -1363226199, i32* %15
  br label %898

; <label>:687:                                    ; preds = %16
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, -969167363
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -969167363
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 876503223, i32 1900210049
  store i32 %714, i32* %15
  br label %898

; <label>:715:                                    ; preds = %16
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -827210006, i32 1900210049
  store i32 %741, i32* %15
  br label %898

; <label>:742:                                    ; preds = %16
  store i32 1235617241, i32* %15
  br label %898

; <label>:743:                                    ; preds = %16
  %744 = load i32, i32* %13, align 4
  %745 = add i32 %744, 318328229
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 318328229
  %748 = add nsw i32 %744, 1
  store i32 %747, i32* %13, align 4
  store i32 1478506928, i32* %15
  br label %898

; <label>:749:                                    ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 821176021, i32* %15
  br label %898

; <label>:750:                                    ; preds = %16
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, -2086507995
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -2086507995
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 1003638748, i32 718772027
  store i32 %765, i32* %15
  br label %898

; <label>:766:                                    ; preds = %16
  %767 = load i32, i32* %14, align 4
  %768 = load i32, i32* @m, align 4
  %769 = icmp slt i32 %767, %768
  store i1 %769, i1* %1
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = add i32 %770, -1428350477
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1428350477
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -295524649, i32 718772027
  store i32 %784, i32* %15
  br label %898

; <label>:785:                                    ; preds = %16
  %786 = load volatile i1, i1* %1
  %787 = select i1 %786, i32 406392940, i32 952286592
  store i32 %787, i32* %15
  br label %898

; <label>:788:                                    ; preds = %16
  %789 = load i32, i32* %14, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [12 x i32], [12 x i32]* @visb, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = icmp ne i32 %792, 0
  %794 = select i1 %793, i32 2007845444, i32 1320082880
  store i32 %794, i32* %15
  br label %898

; <label>:795:                                    ; preds = %16
  %796 = load i32, i32* %14, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = load i32, i32* %10, align 4
  %801 = sub i32 0, %800
  %802 = sub i32 0, %799
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add nsw i32 %800, %799
  store i32 %804, i32* %10, align 4
  store i32 2007845444, i32* %15
  br label %898

; <label>:806:                                    ; preds = %16
  store i32 1526368091, i32* %15
  br label %898

; <label>:807:                                    ; preds = %16
  %808 = load i32, i32* %14, align 4
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %811 = add nsw i32 %808, 1
  store i32 %810, i32* %14, align 4
  store i32 821176021, i32* %15
  br label %898

; <label>:812:                                    ; preds = %16
  %813 = load i32, i32* %10, align 4
  %814 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %813)
  store i32 -1052201911, i32* %15
  br label %898

; <label>:815:                                    ; preds = %16
  ret i32 0

; <label>:816:                                    ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([12 x i32]* @visa to i8*), i8 0, i64 48, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([12 x i32]* @visb to i8*), i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 256917392, i32* %15
  br label %898

; <label>:817:                                    ; preds = %16
  %818 = load i32, i32* %8, align 4
  %819 = load i32, i32* @n, align 4
  %820 = icmp slt i32 %818, %819
  store i32 -1533312177, i32* %15
  br label %898

; <label>:821:                                    ; preds = %16
  %822 = load i32, i32* %8, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %823
  %825 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %824)
  store i32 1720605146, i32* %15
  br label %898

; <label>:826:                                    ; preds = %16
  %827 = load i32, i32* %8, align 4
  %828 = shl i32 %827, 1
  %829 = shl i32 %827, 1
  %830 = shl i32 %827, 1
  %831 = add i32 %827, 448471479
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 448471479
  %834 = sub i32 %827, 1
  %835 = mul i32 %833, 1
  %836 = shl i32 %827, 1
  %837 = sub i32 0, %827
  %838 = add i32 0, %837
  %839 = sub i32 0, %827
  %840 = add i32 %838, -393663843
  %841 = add i32 %840, 1
  %842 = sub i32 %841, -393663843
  %843 = add i32 %838, 1
  %844 = shl i32 %827, 1
  %845 = sub i32 0, 950907101
  %846 = sub i32 %845, %827
  %847 = add i32 %846, 950907101
  %848 = sub i32 0, %827
  %849 = sub i32 %847, 498961715
  %850 = add i32 %849, 1
  %851 = add i32 %850, 498961715
  %852 = add i32 %847, 1
  %853 = sub i32 0, %827
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %857 = add nsw i32 %827, 1
  store i32 %856, i32* %8, align 4
  store i32 -1880144816, i32* %15
  br label %898

; <label>:858:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1467828892, i32* %15
  br label %898

; <label>:859:                                    ; preds = %16
  %860 = load i32, i32* %12, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [12 x i32], [12 x i32]* @visb, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = icmp ne i32 %863, 0
  store i32 -523912082, i32* %15
  br label %898

; <label>:865:                                    ; preds = %16
  %866 = load i32, i32* %11, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = load i32, i32* %12, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = icmp eq i32 %869, %873
  store i32 -1249785608, i32* %15
  br label %898

; <label>:875:                                    ; preds = %16
  store i32 -2117923982, i32* %15
  br label %898

; <label>:876:                                    ; preds = %16
  %877 = load i32, i32* %12, align 4
  %878 = shl i32 %877, 1
  %879 = shl i32 %877, 1
  %880 = shl i32 %877, 1
  %881 = shl i32 %877, 1
  %882 = add i32 %877, 2138576064
  %883 = add i32 %882, 1
  %884 = sub i32 %883, 2138576064
  %885 = add nsw i32 %877, 1
  store i32 %884, i32* %12, align 4
  store i32 1024958441, i32* %15
  br label %898

; <label>:886:                                    ; preds = %16
  store i32 1744986787, i32* %15
  br label %898

; <label>:887:                                    ; preds = %16
  %888 = load i32, i32* %13, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %889
  %891 = load i32, i32* %890, align 4
  %892 = icmp ne i32 %891, 0
  store i32 -1272488153, i32* %15
  br label %898

; <label>:893:                                    ; preds = %16
  store i32 876503223, i32* %15
  br label %898

; <label>:894:                                    ; preds = %16
  %895 = load i32, i32* %14, align 4
  %896 = load i32, i32* @m, align 4
  %897 = icmp slt i32 %895, %896
  store i32 1003638748, i32* %15
  br label %898

; <label>:898:                                    ; preds = %894, %893, %887, %886, %876, %875, %865, %859, %858, %826, %821, %817, %816, %812, %807, %806, %795, %788, %785, %766, %750, %749, %743, %742, %715, %687, %678, %675, %654, %626, %621, %620, %614, %613, %585, %557, %556, %536, %508, %507, %506, %491, %464, %448, %445, %408, %381, %378, %346, %331, %324, %319, %318, %290, %274, %269, %268, %261, %256, %251, %250, %249, %229, %202, %201, %169, %141, %138, %107, %79, %78, %50, %35, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

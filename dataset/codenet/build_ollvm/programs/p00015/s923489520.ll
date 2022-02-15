; ModuleID = 'Project_CodeNet_C++1400/p00015/s923489520.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s923489520.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@longth = global i32 0, align 4
@sub1 = global i32 0, align 4
@sub2 = global i32 0, align 4
@num = global i32 0, align 4
@mem = global i32 0, align 4
@a = global [100 x i8] zeroinitializer, align 16
@b = global [100 x i8] zeroinitializer, align 16
@ans = global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -528939955, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %773
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -528939955, label %17
    i32 1232050225, label %22
    i32 1696095157, label %38
    i32 2066141374, label %60
    i32 -596479173, label %61
    i32 489948943, label %77
    i32 -1460601702, label %96
    i32 -1971465634, label %99
    i32 -568954361, label %103
    i32 -73486903, label %109
    i32 -1425636240, label %115
    i32 -1957255877, label %121
    i32 2140186957, label %125
    i32 334465173, label %141
    i32 -224249390, label %173
    i32 -1559511016, label %174
    i32 813361184, label %180
    i32 113348368, label %181
    i32 1225685518, label %191
    i32 -554737744, label %195
    i32 -958772036, label %222
    i32 998330614, label %243
    i32 -802304217, label %244
    i32 1020947108, label %245
    i32 -1744670841, label %251
    i32 -1296644757, label %257
    i32 -1559118759, label %261
    i32 743099156, label %279
    i32 -1453319808, label %285
    i32 -437922259, label %286
    i32 -1901727709, label %296
    i32 1780498995, label %324
    i32 -1001705281, label %354
    i32 -1897360081, label %355
    i32 -440980424, label %361
    i32 333022385, label %362
    i32 -869978819, label %363
    i32 217940868, label %368
    i32 1037302245, label %433
    i32 1961594359, label %441
    i32 1836336795, label %442
    i32 -1640037119, label %449
    i32 257594221, label %455
    i32 -2007416333, label %457
    i32 -1389089583, label %473
    i32 1507959121, label %492
    i32 -1237121494, label %493
    i32 1286589428, label %497
    i32 572880452, label %504
    i32 -1027755564, label %510
    i32 1736842524, label %526
    i32 -389366256, label %542
    i32 1056257536, label %543
    i32 1220709585, label %544
    i32 -342517292, label %549
    i32 280840208, label %564
    i32 -1885214865, label %594
    i32 589266467, label %595
    i32 -1505119897, label %600
    i32 1718555391, label %601
    i32 2078170308, label %616
    i32 -581444341, label %638
    i32 638890264, label %639
    i32 -847226606, label %640
    i32 -248203132, label %648
    i32 980490940, label %652
    i32 197030462, label %696
    i32 1085093592, label %732
    i32 518267623, label %736
    i32 -1661343080, label %749
    i32 -1459832986, label %751
    i32 -1839338050, label %755
  ]

; <label>:16:                                     ; preds = %14
  br label %773

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1232050225, i32 638890264
  store i32 %21, i32* %13
  br label %773

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1725961779
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1725961779
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1696095157, i32 -847226606
  store i32 %37, i32* %13
  br label %773

; <label>:38:                                     ; preds = %14
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %40 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #4
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* @sub1, align 4
  %42 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* @sub2, align 4
  %44 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @sub1, i32* dereferenceable(4) @sub2)
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* @longth, align 4
  store i32 0, i32* %4, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2066141374, i32 -847226606
  store i32 %59, i32* %13
  br label %773

; <label>:60:                                     ; preds = %14
  store i32 -596479173, i32* %13
  br label %773

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1029453597
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1029453597
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 489948943, i32 -248203132
  store i32 %76, i32* %13
  br label %773

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* @longth, align 4
  %80 = icmp slt i32 %78, %79
  store i1 %80, i1* %1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -553517575
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -553517575
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1460601702, i32 -248203132
  store i32 %95, i32* %13
  br label %773

; <label>:96:                                     ; preds = %14
  %97 = load volatile i1, i1* %1
  %98 = select i1 %97, i32 -1971465634, i32 -73486903
  store i32 %98, i32* %13
  br label %773

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %101
  store i8 48, i8* %102, align 1
  store i32 -568954361, i32* %13
  br label %773

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, -963454276
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -963454276
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  store i32 -596479173, i32* %13
  br label %773

; <label>:109:                                    ; preds = %14
  %110 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #4
  %111 = load i32, i32* @longth, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp ult i64 %110, %112
  %114 = select i1 %113, i32 -1425636240, i32 1020947108
  store i32 %114, i32* %13
  br label %773

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* @sub1, align 4
  %117 = add i32 %116, 360512777
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 360512777
  %120 = sub nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  store i32 -1957255877, i32* %13
  br label %773

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 2140186957, i32 813361184
  store i32 %124, i32* %13
  br label %773

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 347602934
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 347602934
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 334465173, i32 980490940
  store i32 %140, i32* %13
  br label %773

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* @longth, align 4
  %148 = sub i32 %146, -777801665
  %149 = add i32 %148, %147
  %150 = add i32 %149, -777801665
  %151 = add nsw i32 %146, %147
  %152 = load i32, i32* @sub1, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %150, %153
  %155 = sub nsw i32 %150, %152
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %156
  store i8 %145, i8* %157, align 1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1584645743
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1584645743
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -224249390, i32 980490940
  store i32 %172, i32* %13
  br label %773

; <label>:173:                                    ; preds = %14
  store i32 -1559511016, i32* %13
  br label %773

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 %175, -984245904
  %177 = add i32 %176, -1
  %178 = add i32 %177, -984245904
  %179 = add nsw i32 %175, -1
  store i32 %178, i32* %5, align 4
  store i32 -1957255877, i32* %13
  br label %773

; <label>:180:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 113348368, i32* %13
  br label %773

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* @longth, align 4
  %184 = load i32, i32* @sub1, align 4
  %185 = sub i32 %183, 116747516
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 116747516
  %188 = sub nsw i32 %183, %184
  %189 = icmp slt i32 %182, %187
  %190 = select i1 %189, i32 1225685518, i32 -802304217
  store i32 %190, i32* %13
  br label %773

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %193
  store i8 48, i8* %194, align 1
  store i32 -554737744, i32* %13
  br label %773

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  %221 = select i1 %219, i32 -958772036, i32 197030462
  store i32 %221, i32* %13
  br label %773

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %6, align 4
  %224 = add i32 %223, -1004641124
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1004641124
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %6, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 710080965
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 710080965
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 998330614, i32 197030462
  store i32 %242, i32* %13
  br label %773

; <label>:243:                                    ; preds = %14
  store i32 113348368, i32* %13
  br label %773

; <label>:244:                                    ; preds = %14
  store i32 1020947108, i32* %13
  br label %773

; <label>:245:                                    ; preds = %14
  %246 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #4
  %247 = load i32, i32* @longth, align 4
  %248 = sext i32 %247 to i64
  %249 = icmp ult i64 %246, %248
  %250 = select i1 %249, i32 -1744670841, i32 333022385
  store i32 %250, i32* %13
  br label %773

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* @sub2, align 4
  %253 = add i32 %252, 1661794004
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1661794004
  %256 = sub nsw i32 %252, 1
  store i32 %255, i32* %7, align 4
  store i32 -1296644757, i32* %13
  br label %773

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %7, align 4
  %259 = icmp sge i32 %258, 0
  %260 = select i1 %259, i32 -1559118759, i32 -1453319808
  store i32 %260, i32* %13
  br label %773

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* @longth, align 4
  %268 = add i32 %266, -736615187
  %269 = add i32 %268, %267
  %270 = sub i32 %269, -736615187
  %271 = add nsw i32 %266, %267
  %272 = load i32, i32* @sub2, align 4
  %273 = sub i32 %270, -2085002303
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -2085002303
  %276 = sub nsw i32 %270, %272
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %277
  store i8 %265, i8* %278, align 1
  store i32 743099156, i32* %13
  br label %773

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %7, align 4
  %281 = add i32 %280, 2018871694
  %282 = add i32 %281, -1
  %283 = sub i32 %282, 2018871694
  %284 = add nsw i32 %280, -1
  store i32 %283, i32* %7, align 4
  store i32 -1296644757, i32* %13
  br label %773

; <label>:285:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -437922259, i32* %13
  br label %773

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* @longth, align 4
  %289 = load i32, i32* @sub2, align 4
  %290 = sub i32 %288, 2066455880
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 2066455880
  %293 = sub nsw i32 %288, %289
  %294 = icmp slt i32 %287, %292
  %295 = select i1 %294, i32 -1901727709, i32 -440980424
  store i32 %295, i32* %13
  br label %773

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1566188155
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1566188155
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1780498995, i32 1085093592
  store i32 %323, i32* %13
  br label %773

; <label>:324:                                    ; preds = %14
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %326
  store i8 48, i8* %327, align 1
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1001705281, i32 1085093592
  store i32 %353, i32* %13
  br label %773

; <label>:354:                                    ; preds = %14
  store i32 -1897360081, i32* %13
  br label %773

; <label>:355:                                    ; preds = %14
  %356 = load i32, i32* %8, align 4
  %357 = sub i32 %356, -1614954227
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1614954227
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %8, align 4
  store i32 -437922259, i32* %13
  br label %773

; <label>:361:                                    ; preds = %14
  store i32 333022385, i32* %13
  br label %773

; <label>:362:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -869978819, i32* %13
  br label %773

; <label>:363:                                    ; preds = %14
  %364 = load i32, i32* %9, align 4
  %365 = load i32, i32* @longth, align 4
  %366 = icmp slt i32 %364, %365
  %367 = select i1 %366, i32 217940868, i32 -1640037119
  store i32 %367, i32* %13
  br label %773

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* @longth, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub nsw i32 %369, 1
  %373 = load i32, i32* %9, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %371, %374
  %376 = sub nsw i32 %371, %373
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = add i32 %380, 2072689447
  %382 = sub i32 %381, 48
  %383 = sub i32 %382, 2072689447
  %384 = sub nsw i32 %380, 48
  %385 = load i32, i32* @longth, align 4
  %386 = add i32 %385, -1772320774
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1772320774
  %389 = sub nsw i32 %385, 1
  %390 = load i32, i32* %9, align 4
  %391 = sub i32 %388, 91180821
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 91180821
  %394 = sub nsw i32 %388, %390
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = sub i32 0, %383
  %400 = sub i32 0, %398
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %383, %398
  %404 = sub i32 0, 48
  %405 = add i32 %402, %404
  %406 = sub nsw i32 %402, 48
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = sub i32 0, %411
  %413 = sub i32 %405, %412
  %414 = add nsw i32 %405, %411
  %415 = sub i32 %413, 1573665375
  %416 = sub i32 %415, 48
  %417 = add i32 %416, 1573665375
  %418 = sub nsw i32 %413, 48
  store i32 %417, i32* @num, align 4
  %419 = load i32, i32* @num, align 4
  %420 = srem i32 %419, 10
  %421 = sub i32 0, %420
  %422 = sub i32 0, 48
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %420, 48
  %426 = trunc i32 %424 to i8
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %428
  store i8 %426, i8* %429, align 1
  %430 = load i32, i32* @num, align 4
  %431 = icmp sle i32 10, %430
  %432 = select i1 %431, i32 1037302245, i32 1961594359
  store i32 %432, i32* %13
  br label %773

; <label>:433:                                    ; preds = %14
  %434 = load i32, i32* %9, align 4
  %435 = add i32 %434, -804677888
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -804677888
  %438 = add nsw i32 %434, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %439
  store i8 49, i8* %440, align 1
  store i32 1961594359, i32* %13
  br label %773

; <label>:441:                                    ; preds = %14
  store i32 1836336795, i32* %13
  br label %773

; <label>:442:                                    ; preds = %14
  %443 = load i32, i32* %9, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %443, 1
  store i32 %447, i32* %9, align 4
  store i32 -869978819, i32* %13
  br label %773

; <label>:449:                                    ; preds = %14
  %450 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i32 0)) #4
  %451 = trunc i64 %450 to i32
  store i32 %451, i32* @mem, align 4
  %452 = load i32, i32* @mem, align 4
  %453 = icmp sgt i32 %452, 80
  %454 = select i1 %453, i32 257594221, i32 -2007416333
  store i32 %454, i32* %13
  br label %773

; <label>:455:                                    ; preds = %14
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1056257536, i32* %13
  br label %773

; <label>:457:                                    ; preds = %14
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1845846126
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1845846126
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1389089583, i32 518267623
  store i32 %472, i32* %13
  br label %773

; <label>:473:                                    ; preds = %14
  %474 = load i32, i32* @mem, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub nsw i32 %474, 1
  store i32 %476, i32* %10, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1507959121, i32 518267623
  store i32 %491, i32* %13
  br label %773

; <label>:492:                                    ; preds = %14
  store i32 -1237121494, i32* %13
  br label %773

; <label>:493:                                    ; preds = %14
  %494 = load i32, i32* %10, align 4
  %495 = icmp sge i32 %494, 0
  %496 = select i1 %495, i32 1286589428, i32 -1027755564
  store i32 %496, i32* %13
  br label %773

; <label>:497:                                    ; preds = %14
  %498 = load i32, i32* %10, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %502)
  store i32 572880452, i32* %13
  br label %773

; <label>:504:                                    ; preds = %14
  %505 = load i32, i32* %10, align 4
  %506 = add i32 %505, -1301022929
  %507 = add i32 %506, -1
  %508 = sub i32 %507, -1301022929
  %509 = add nsw i32 %505, -1
  store i32 %508, i32* %10, align 4
  store i32 -1237121494, i32* %13
  br label %773

; <label>:510:                                    ; preds = %14
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1150815635
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1150815635
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1736842524, i32 -1661343080
  store i32 %525, i32* %13
  br label %773

; <label>:526:                                    ; preds = %14
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -389366256, i32 -1661343080
  store i32 %541, i32* %13
  br label %773

; <label>:542:                                    ; preds = %14
  store i32 1056257536, i32* %13
  br label %773

; <label>:543:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1220709585, i32* %13
  br label %773

; <label>:544:                                    ; preds = %14
  %545 = load i32, i32* %11, align 4
  %546 = load i32, i32* @mem, align 4
  %547 = icmp slt i32 %545, %546
  %548 = select i1 %547, i32 -342517292, i32 -1505119897
  store i32 %548, i32* %13
  br label %773

; <label>:549:                                    ; preds = %14
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
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
  %563 = select i1 %561, i32 280840208, i32 -1459832986
  store i32 %563, i32* %13
  br label %773

; <label>:564:                                    ; preds = %14
  %565 = load i32, i32* %11, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %566
  store i8 0, i8* %567, align 1
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1885214865, i32 -1459832986
  store i32 %593, i32* %13
  br label %773

; <label>:594:                                    ; preds = %14
  store i32 589266467, i32* %13
  br label %773

; <label>:595:                                    ; preds = %14
  %596 = load i32, i32* %11, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %599 = add nsw i32 %596, 1
  store i32 %598, i32* %11, align 4
  store i32 1220709585, i32* %13
  br label %773

; <label>:600:                                    ; preds = %14
  store i32 1718555391, i32* %13
  br label %773

; <label>:601:                                    ; preds = %14
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 2078170308, i32 -1839338050
  store i32 %615, i32* %13
  br label %773

; <label>:616:                                    ; preds = %14
  %617 = load i32, i32* %3, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add nsw i32 %617, 1
  store i32 %621, i32* %3, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 1411370843
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1411370843
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -581444341, i32 -1839338050
  store i32 %637, i32* %13
  br label %773

; <label>:638:                                    ; preds = %14
  store i32 -528939955, i32* %13
  br label %773

; <label>:639:                                    ; preds = %14
  ret i32 0

; <label>:640:                                    ; preds = %14
  %641 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %642 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #4
  %643 = trunc i64 %642 to i32
  store i32 %643, i32* @sub1, align 4
  %644 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #4
  %645 = trunc i64 %644 to i32
  store i32 %645, i32* @sub2, align 4
  %646 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @sub1, i32* dereferenceable(4) @sub2)
  %647 = load i32, i32* %646, align 4
  store i32 %647, i32* @longth, align 4
  store i32 0, i32* %4, align 4
  store i32 1696095157, i32* %13
  br label %773

; <label>:648:                                    ; preds = %14
  %649 = load i32, i32* %4, align 4
  %650 = load i32, i32* @longth, align 4
  %651 = icmp slt i32 %649, %650
  store i32 489948943, i32* %13
  br label %773

; <label>:652:                                    ; preds = %14
  %653 = load i32, i32* %5, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = load i32, i32* %5, align 4
  %658 = load i32, i32* @longth, align 4
  %659 = sub i32 0, 326758253
  %660 = sub i32 %659, %657
  %661 = add i32 %660, 326758253
  %662 = sub i32 0, %657
  %663 = sub i32 %661, 1077980571
  %664 = add i32 %663, %658
  %665 = add i32 %664, 1077980571
  %666 = add i32 %661, %658
  %667 = shl i32 %657, %658
  %668 = shl i32 %657, %658
  %669 = sub i32 0, %657
  %670 = add i32 0, %669
  %671 = sub i32 0, %657
  %672 = sub i32 %670, -1487695684
  %673 = add i32 %672, %658
  %674 = add i32 %673, -1487695684
  %675 = add i32 %670, %658
  %676 = shl i32 %657, %658
  %677 = sub i32 0, %657
  %678 = add i32 0, %677
  %679 = sub i32 0, %657
  %680 = add i32 %678, -490308212
  %681 = add i32 %680, %658
  %682 = sub i32 %681, -490308212
  %683 = add i32 %678, %658
  %684 = sub i32 %657, 1563979581
  %685 = add i32 %684, %658
  %686 = add i32 %685, 1563979581
  %687 = add nsw i32 %657, %658
  %688 = load i32, i32* @sub1, align 4
  %689 = shl i32 %686, %688
  %690 = add i32 %686, -346932940
  %691 = sub i32 %690, %688
  %692 = sub i32 %691, -346932940
  %693 = sub nsw i32 %686, %688
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %694
  store i8 %656, i8* %695, align 1
  store i32 334465173, i32* %13
  br label %773

; <label>:696:                                    ; preds = %14
  %697 = load i32, i32* %6, align 4
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 %697, 1
  %701 = mul i32 %699, 1
  %702 = shl i32 %697, 1
  %703 = add i32 %697, 1249128095
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1249128095
  %706 = sub i32 %697, 1
  %707 = mul i32 %705, 1
  %708 = sub i32 0, 1
  %709 = add i32 %697, %708
  %710 = sub i32 %697, 1
  %711 = mul i32 %709, 1
  %712 = sub i32 0, -141521880
  %713 = sub i32 %712, %697
  %714 = add i32 %713, -141521880
  %715 = sub i32 0, %697
  %716 = sub i32 0, 1
  %717 = sub i32 %714, %716
  %718 = add i32 %714, 1
  %719 = sub i32 0, %697
  %720 = add i32 0, %719
  %721 = sub i32 0, %697
  %722 = sub i32 0, %720
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add i32 %720, 1
  %727 = sub i32 0, %697
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add nsw i32 %697, 1
  store i32 %730, i32* %6, align 4
  store i32 -958772036, i32* %13
  br label %773

; <label>:732:                                    ; preds = %14
  %733 = load i32, i32* %8, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %734
  store i8 48, i8* %735, align 1
  store i32 1780498995, i32* %13
  br label %773

; <label>:736:                                    ; preds = %14
  %737 = load i32, i32* @mem, align 4
  %738 = add i32 0, 957718476
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, 957718476
  %741 = sub i32 0, %737
  %742 = sub i32 0, 1
  %743 = sub i32 %740, %742
  %744 = add i32 %740, 1
  %745 = sub i32 %737, -1042442429
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1042442429
  %748 = sub nsw i32 %737, 1
  store i32 %747, i32* %10, align 4
  store i32 -1389089583, i32* %13
  br label %773

; <label>:749:                                    ; preds = %14
  %750 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1736842524, i32* %13
  br label %773

; <label>:751:                                    ; preds = %14
  %752 = load i32, i32* %11, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %753
  store i8 0, i8* %754, align 1
  store i32 280840208, i32* %13
  br label %773

; <label>:755:                                    ; preds = %14
  %756 = load i32, i32* %3, align 4
  %757 = sub i32 %756, 1197228390
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1197228390
  %760 = sub i32 %756, 1
  %761 = mul i32 %759, 1
  %762 = shl i32 %756, 1
  %763 = sub i32 %756, -1281816032
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1281816032
  %766 = sub i32 %756, 1
  %767 = mul i32 %765, 1
  %768 = sub i32 0, %756
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add nsw i32 %756, 1
  store i32 %771, i32* %3, align 4
  store i32 2078170308, i32* %13
  br label %773

; <label>:773:                                    ; preds = %755, %751, %749, %736, %732, %696, %652, %648, %640, %638, %616, %601, %600, %595, %594, %564, %549, %544, %543, %542, %526, %510, %504, %497, %493, %492, %473, %457, %455, %449, %442, %441, %433, %368, %363, %362, %361, %355, %354, %324, %296, %286, %285, %279, %261, %257, %251, %245, %244, %243, %222, %195, %191, %181, %180, %174, %173, %141, %125, %121, %115, %109, %103, %99, %96, %77, %61, %60, %38, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 631285340, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 631285340, label %16
    i32 -2053049304, label %21
    i32 606953217, label %23
    i32 1466843560, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2053049304, i32 606953217
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1466843560, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1466843560, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

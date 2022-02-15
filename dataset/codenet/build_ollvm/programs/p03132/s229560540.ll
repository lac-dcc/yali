; ModuleID = 'Project_CodeNet_C++1400/p03132/s229560540.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s229560540.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@a = global [200010 x i64] zeroinitializer, align 16
@L1 = global [200010 x i64] zeroinitializer, align 16
@L2 = global [200010 x i64] zeroinitializer, align 16
@R1 = global [200010 x i64] zeroinitializer, align 16
@R2 = global [200010 x i64] zeroinitializer, align 16
@sum = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %9, align 4
  %32 = alloca i32
  store i32 -1785872841, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1481
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1785872841, label %36
    i32 -1145374928, label %52
    i32 1736059056, label %82
    i32 626502283, label %85
    i32 846889012, label %109
    i32 655497925, label %136
    i32 674618072, label %168
    i32 1910043872, label %169
    i32 -860142858, label %170
    i32 -1889581551, label %198
    i32 -1570682323, label %229
    i32 -1186802862, label %232
    i32 2077083101, label %239
    i32 2054056965, label %245
    i32 811641890, label %261
    i32 -1518668156, label %283
    i32 -909431193, label %286
    i32 668883996, label %290
    i32 1427384156, label %294
    i32 2034170928, label %295
    i32 -1678779939, label %296
    i32 -734153952, label %312
    i32 713494399, label %333
    i32 -990717534, label %334
    i32 -228671779, label %335
    i32 2109790517, label %351
    i32 -650022973, label %369
    i32 -1864849883, label %372
    i32 1489272691, label %400
    i32 887283867, label %432
    i32 -1717943533, label %435
    i32 -890657997, label %480
    i32 -1634126374, label %487
    i32 631220842, label %515
    i32 -909584871, label %582
    i32 -235374178, label %583
    i32 552673104, label %620
    i32 813022385, label %621
    i32 -2113618369, label %648
    i32 -1271948098, label %664
    i32 -330520149, label %665
    i32 484321256, label %671
    i32 926397753, label %677
    i32 104292195, label %681
    i32 188655331, label %693
    i32 935312339, label %751
    i32 -1331167556, label %779
    i32 687056966, label %805
    i32 -1153634368, label %808
    i32 1430155212, label %867
    i32 -1771272104, label %894
    i32 -461027359, label %978
    i32 521085961, label %979
    i32 -149266859, label %980
    i32 1832225333, label %981
    i32 1956857632, label %987
    i32 -1271432930, label %1003
    i32 -10322222, label %1030
    i32 -618548686, label %1031
    i32 -1502225381, label %1036
    i32 -1296610235, label %1065
    i32 -1150247899, label %1071
    i32 -1735797305, label %1074
    i32 1139123143, label %1078
    i32 1070160522, label %1091
    i32 1915283526, label %1095
    i32 -1134943959, label %1139
    i32 -65392360, label %1177
    i32 -1071991617, label %1181
    i32 -1285588985, label %1187
    i32 1820048717, label %1317
    i32 -310262813, label %1318
    i32 -1662222757, label %1355
    i32 -1246900442, label %1480
  ]

; <label>:35:                                     ; preds = %33
  br label %1481

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 2054636697
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2054636697
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1145374928, i32 -1735797305
  store i32 %51, i32* %32
  br label %1481

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1736059056, i32 -1735797305
  store i32 %81, i32* %32
  br label %1481

; <label>:82:                                     ; preds = %33
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 626502283, i32 1910043872
  store i32 %84, i32* %32
  br label %1481

; <label>:85:                                     ; preds = %33
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %88)
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %9, align 4
  %95 = add i32 %94, 175797818
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 175797818
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %93, -7796999574932479731
  %103 = add i64 %102, %101
  %104 = sub i64 %103, -7796999574932479731
  %105 = add nsw i64 %93, %101
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %107
  store i64 %104, i64* %108, align 8
  store i32 846889012, i32* %32
  br label %1481

; <label>:109:                                    ; preds = %33
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 655497925, i32 1139123143
  store i32 %135, i32* %32
  br label %1481

; <label>:136:                                    ; preds = %33
  %137 = load i32, i32* %9, align 4
  %138 = add i32 %137, 1978730679
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1978730679
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %9, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 674618072, i32 1139123143
  store i32 %167, i32* %32
  br label %1481

; <label>:168:                                    ; preds = %33
  store i32 -1785872841, i32* %32
  br label %1481

; <label>:169:                                    ; preds = %33
  store i32 1, i32* %10, align 4
  store i32 -860142858, i32* %32
  br label %1481

; <label>:170:                                    ; preds = %33
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 141131190
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 141131190
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1889581551, i32 1070160522
  store i32 %197, i32* %32
  br label %1481

; <label>:198:                                    ; preds = %33
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %8, align 4
  %201 = icmp sle i32 %199, %200
  store i1 %201, i1* %5
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1867067028
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1867067028
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1570682323, i32 1070160522
  store i32 %228, i32* %32
  br label %1481

; <label>:229:                                    ; preds = %33
  %230 = load volatile i1, i1* %5
  %231 = select i1 %230, i32 -1186802862, i32 -990717534
  store i32 %231, i32* %32
  br label %1481

; <label>:232:                                    ; preds = %33
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = icmp eq i64 %236, 0
  %238 = select i1 %237, i32 2077083101, i32 2054056965
  store i32 %238, i32* %32
  br label %1481

; <label>:239:                                    ; preds = %33
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = icmp eq i64 %243, 0
  store i32 2034170928, i32* %32
  br label %1481

; <label>:245:                                    ; preds = %33
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1176938572
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1176938572
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 811641890, i32 1915283526
  store i32 %260, i32* %32
  br label %1481

; <label>:261:                                    ; preds = %33
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = srem i64 %265, 2
  %267 = icmp eq i64 %266, 0
  store i1 %267, i1* %4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1797284414
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1797284414
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1518668156, i32 1915283526
  store i32 %282, i32* %32
  br label %1481

; <label>:283:                                    ; preds = %33
  %284 = load volatile i1, i1* %4
  %285 = select i1 %284, i32 -909431193, i32 668883996
  store i32 %285, i32* %32
  br label %1481

; <label>:286:                                    ; preds = %33
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %288
  store i64 2, i64* %289, align 8
  store i32 1427384156, i32* %32
  br label %1481

; <label>:290:                                    ; preds = %33
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %292
  store i64 1, i64* %293, align 8
  store i32 1427384156, i32* %32
  br label %1481

; <label>:294:                                    ; preds = %33
  store i32 2034170928, i32* %32
  br label %1481

; <label>:295:                                    ; preds = %33
  store i32 -1678779939, i32* %32
  br label %1481

; <label>:296:                                    ; preds = %33
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1535889290
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1535889290
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -734153952, i32 -1134943959
  store i32 %311, i32* %32
  br label %1481

; <label>:312:                                    ; preds = %33
  %313 = load i32, i32* %10, align 4
  %314 = sub i32 %313, 2133839649
  %315 = add i32 %314, 1
  %316 = add i32 %315, 2133839649
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %10, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1905741537
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1905741537
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 713494399, i32 -1134943959
  store i32 %332, i32* %32
  br label %1481

; <label>:333:                                    ; preds = %33
  store i32 -860142858, i32* %32
  br label %1481

; <label>:334:                                    ; preds = %33
  store i32 1, i32* %11, align 4
  store i32 -228671779, i32* %32
  br label %1481

; <label>:335:                                    ; preds = %33
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 999449516
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 999449516
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 2109790517, i32 -65392360
  store i32 %350, i32* %32
  br label %1481

; <label>:351:                                    ; preds = %33
  %352 = load i32, i32* %11, align 4
  %353 = load i32, i32* %8, align 4
  %354 = icmp sle i32 %352, %353
  store i1 %354, i1* %3
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -650022973, i32 -65392360
  store i32 %368, i32* %32
  br label %1481

; <label>:369:                                    ; preds = %33
  %370 = load volatile i1, i1* %3
  %371 = select i1 %370, i32 -1864849883, i32 484321256
  store i32 %371, i32* %32
  br label %1481

; <label>:372:                                    ; preds = %33
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1416616977
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1416616977
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1489272691, i32 -1071991617
  store i32 %399, i32* %32
  br label %1481

; <label>:400:                                    ; preds = %33
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = icmp eq i64 %404, 0
  store i1 %405, i1* %2
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
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
  %431 = select i1 %429, i32 887283867, i32 -1071991617
  store i32 %431, i32* %32
  br label %1481

; <label>:432:                                    ; preds = %33
  %433 = load volatile i1, i1* %2
  %434 = select i1 %433, i32 -1717943533, i32 -890657997
  store i32 %434, i32* %32
  br label %1481

; <label>:435:                                    ; preds = %33
  %436 = load i32, i32* %11, align 4
  %437 = sub i32 %436, -327121471
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -327121471
  %440 = sub nsw i32 %436, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = sub i64 %443, 3778395164726315334
  %445 = add i64 %444, 2
  %446 = add i64 %445, 3778395164726315334
  %447 = add nsw i64 %443, 2
  store i64 %446, i64* %12, align 8
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %449
  %451 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %450)
  %452 = load i64, i64* %451, align 8
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %454
  store i64 %452, i64* %455, align 8
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %457
  %459 = load i32, i32* %11, align 4
  %460 = add i32 %459, 725644662
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 725644662
  %463 = sub nsw i32 %459, 1
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = add i64 %466, -6538830336597776316
  %468 = add i64 %467, 1
  %469 = sub i64 %468, -6538830336597776316
  %470 = add nsw i64 %466, 1
  store i64 %469, i64* %13, align 8
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %472
  %474 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %473)
  %475 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %458, i64* dereferenceable(8) %474)
  %476 = load i64, i64* %475, align 8
  %477 = load i32, i32* %11, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %478
  store i64 %476, i64* %479, align 8
  store i32 813022385, i32* %32
  br label %1481

; <label>:480:                                    ; preds = %33
  %481 = load i32, i32* %11, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = icmp eq i64 %484, 1
  %486 = select i1 %485, i32 -1634126374, i32 -235374178
  store i32 %486, i32* %32
  br label %1481

; <label>:487:                                    ; preds = %33
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 716140012
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 716140012
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 631220842, i32 -1285588985
  store i32 %514, i32* %32
  br label %1481

; <label>:515:                                    ; preds = %33
  %516 = load i32, i32* %11, align 4
  %517 = sub i32 %516, 1118334541
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1118334541
  %520 = sub nsw i32 %516, 1
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = sub i64 %523, 9138549482113106966
  %525 = add i64 %524, 1
  %526 = add i64 %525, 9138549482113106966
  %527 = add nsw i64 %523, 1
  store i64 %526, i64* %14, align 8
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %529
  %531 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %530)
  %532 = load i64, i64* %531, align 8
  %533 = load i32, i32* %11, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %534
  store i64 %532, i64* %535, align 8
  %536 = load i32, i32* %11, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %537
  %539 = load i32, i32* %11, align 4
  %540 = sub i32 %539, 529941610
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 529941610
  %543 = sub nsw i32 %539, 1
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %544
  %546 = load i32, i32* %11, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %547
  %549 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %545, i64* dereferenceable(8) %548)
  %550 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %538, i64* dereferenceable(8) %549)
  %551 = load i64, i64* %550, align 8
  %552 = load i32, i32* %11, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %553
  store i64 %551, i64* %554, align 8
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1568689500
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1568689500
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -909584871, i32 -1285588985
  store i32 %581, i32* %32
  br label %1481

; <label>:582:                                    ; preds = %33
  store i32 552673104, i32* %32
  br label %1481

; <label>:583:                                    ; preds = %33
  %584 = load i32, i32* %11, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub nsw i32 %584, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %588
  %590 = load i32, i32* %11, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %591
  %593 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %589, i64* dereferenceable(8) %592)
  %594 = load i64, i64* %593, align 8
  %595 = load i32, i32* %11, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %596
  store i64 %594, i64* %597, align 8
  %598 = load i32, i32* %11, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %599
  %601 = load i32, i32* %11, align 4
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub nsw i32 %601, 1
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = sub i64 0, 1
  %609 = sub i64 %607, %608
  %610 = add nsw i64 %607, 1
  store i64 %609, i64* %15, align 8
  %611 = load i32, i32* %11, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %612
  %614 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %613)
  %615 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %600, i64* dereferenceable(8) %614)
  %616 = load i64, i64* %615, align 8
  %617 = load i32, i32* %11, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %618
  store i64 %616, i64* %619, align 8
  store i32 552673104, i32* %32
  br label %1481

; <label>:620:                                    ; preds = %33
  store i32 813022385, i32* %32
  br label %1481

; <label>:621:                                    ; preds = %33
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -2113618369, i32 1820048717
  store i32 %647, i32* %32
  br label %1481

; <label>:648:                                    ; preds = %33
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, -1406076634
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1406076634
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1271948098, i32 1820048717
  store i32 %663, i32* %32
  br label %1481

; <label>:664:                                    ; preds = %33
  store i32 -330520149, i32* %32
  br label %1481

; <label>:665:                                    ; preds = %33
  %666 = load i32, i32* %11, align 4
  %667 = add i32 %666, -1556414437
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1556414437
  %670 = add nsw i32 %666, 1
  store i32 %669, i32* %11, align 4
  store i32 -228671779, i32* %32
  br label %1481

; <label>:671:                                    ; preds = %33
  %672 = load i32, i32* %8, align 4
  %673 = add i32 %672, 1862396019
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1862396019
  %676 = sub nsw i32 %672, 1
  store i32 %675, i32* %16, align 4
  store i32 926397753, i32* %32
  br label %1481

; <label>:677:                                    ; preds = %33
  %678 = load i32, i32* %16, align 4
  %679 = icmp sge i32 %678, 0
  %680 = select i1 %679, i32 104292195, i32 1956857632
  store i32 %680, i32* %32
  br label %1481

; <label>:681:                                    ; preds = %33
  %682 = load i32, i32* %16, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %682, 1
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %688
  %690 = load i64, i64* %689, align 8
  %691 = icmp eq i64 %690, 0
  %692 = select i1 %691, i32 188655331, i32 935312339
  store i32 %692, i32* %32
  br label %1481

; <label>:693:                                    ; preds = %33
  %694 = load i32, i32* %16, align 4
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %697 = add nsw i32 %694, 1
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %698
  %700 = load i64, i64* %699, align 8
  %701 = sub i64 0, 2
  %702 = sub i64 %700, %701
  %703 = add nsw i64 %700, 2
  store i64 %702, i64* %17, align 8
  %704 = load i32, i32* %8, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %705
  %707 = load i64, i64* %706, align 8
  %708 = load i32, i32* %16, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %709
  %711 = load i64, i64* %710, align 8
  %712 = sub i64 0, %711
  %713 = add i64 %707, %712
  %714 = sub nsw i64 %707, %711
  store i64 %713, i64* %18, align 8
  %715 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %716 = load i64, i64* %715, align 8
  %717 = load i32, i32* %16, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %718
  store i64 %716, i64* %719, align 8
  %720 = load i32, i32* %16, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %721
  %723 = load i32, i32* %16, align 4
  %724 = add i32 %723, 1854854092
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 1854854092
  %727 = add nsw i32 %723, 1
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %728
  %730 = load i64, i64* %729, align 8
  %731 = sub i64 0, 1
  %732 = sub i64 %730, %731
  %733 = add nsw i64 %730, 1
  store i64 %732, i64* %19, align 8
  %734 = load i32, i32* %8, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %735
  %737 = load i64, i64* %736, align 8
  %738 = load i32, i32* %16, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %739
  %741 = load i64, i64* %740, align 8
  %742 = sub i64 0, %741
  %743 = add i64 %737, %742
  %744 = sub nsw i64 %737, %741
  store i64 %743, i64* %20, align 8
  %745 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %746 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %722, i64* dereferenceable(8) %745)
  %747 = load i64, i64* %746, align 8
  %748 = load i32, i32* %16, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %749
  store i64 %747, i64* %750, align 8
  store i32 -149266859, i32* %32
  br label %1481

; <label>:751:                                    ; preds = %33
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, -186484030
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -186484030
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1331167556, i32 -310262813
  store i32 %778, i32* %32
  br label %1481

; <label>:779:                                    ; preds = %33
  %780 = load i32, i32* %16, align 4
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %785 = add nsw i32 %780, 1
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %786
  %788 = load i64, i64* %787, align 8
  %789 = icmp eq i64 %788, 1
  store i1 %789, i1* %1
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = add i32 %790, -586602287
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -586602287
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 687056966, i32 -310262813
  store i32 %804, i32* %32
  br label %1481

; <label>:805:                                    ; preds = %33
  %806 = load volatile i1, i1* %1
  %807 = select i1 %806, i32 -1153634368, i32 1430155212
  store i32 %807, i32* %32
  br label %1481

; <label>:808:                                    ; preds = %33
  %809 = load i32, i32* %16, align 4
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %814 = add nsw i32 %809, 1
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %815
  %817 = load i64, i64* %816, align 8
  %818 = sub i64 %817, 1874504782756494632
  %819 = add i64 %818, 1
  %820 = add i64 %819, 1874504782756494632
  %821 = add nsw i64 %817, 1
  store i64 %820, i64* %21, align 8
  %822 = load i32, i32* %8, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %823
  %825 = load i64, i64* %824, align 8
  %826 = load i32, i32* %16, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %827
  %829 = load i64, i64* %828, align 8
  %830 = add i64 %825, -4236071434795823624
  %831 = sub i64 %830, %829
  %832 = sub i64 %831, -4236071434795823624
  %833 = sub nsw i64 %825, %829
  store i64 %832, i64* %22, align 8
  %834 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %835 = load i64, i64* %834, align 8
  %836 = load i32, i32* %16, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %837
  store i64 %835, i64* %838, align 8
  %839 = load i32, i32* %16, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %840
  %842 = load i32, i32* %16, align 4
  %843 = add i32 %842, 561265619
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 561265619
  %846 = add nsw i32 %842, 1
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %847
  %849 = load i32, i32* %8, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %850
  %852 = load i64, i64* %851, align 8
  %853 = load i32, i32* %16, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %854
  %856 = load i64, i64* %855, align 8
  %857 = add i64 %852, 4470782340005931480
  %858 = sub i64 %857, %856
  %859 = sub i64 %858, 4470782340005931480
  %860 = sub nsw i64 %852, %856
  store i64 %859, i64* %23, align 8
  %861 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %848, i64* dereferenceable(8) %23)
  %862 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %841, i64* dereferenceable(8) %861)
  %863 = load i64, i64* %862, align 8
  %864 = load i32, i32* %16, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %865
  store i64 %863, i64* %866, align 8
  store i32 521085961, i32* %32
  br label %1481

; <label>:867:                                    ; preds = %33
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 true, true
  %880 = and i1 %877, true
  %881 = and i1 %875, %879
  %882 = and i1 %878, true
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 true, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 -1771272104, i32 -1662222757
  store i32 %893, i32* %32
  br label %1481

; <label>:894:                                    ; preds = %33
  %895 = load i32, i32* %16, align 4
  %896 = add i32 %895, 1204041596
  %897 = add i32 %896, 1
  %898 = sub i32 %897, 1204041596
  %899 = add nsw i32 %895, 1
  %900 = sext i32 %898 to i64
  %901 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %900
  %902 = load i32, i32* %8, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %903
  %905 = load i64, i64* %904, align 8
  %906 = load i32, i32* %16, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %907
  %909 = load i64, i64* %908, align 8
  %910 = sub i64 %905, -8259588071862030816
  %911 = sub i64 %910, %909
  %912 = add i64 %911, -8259588071862030816
  %913 = sub nsw i64 %905, %909
  store i64 %912, i64* %24, align 8
  %914 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %901, i64* dereferenceable(8) %24)
  %915 = load i64, i64* %914, align 8
  %916 = load i32, i32* %16, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %917
  store i64 %915, i64* %918, align 8
  %919 = load i32, i32* %16, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %920
  %922 = load i32, i32* %16, align 4
  %923 = sub i32 %922, -1889412012
  %924 = add i32 %923, 1
  %925 = add i32 %924, -1889412012
  %926 = add nsw i32 %922, 1
  %927 = sext i32 %925 to i64
  %928 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %927
  %929 = load i64, i64* %928, align 8
  %930 = sub i64 0, 1
  %931 = sub i64 %929, %930
  %932 = add nsw i64 %929, 1
  store i64 %931, i64* %25, align 8
  %933 = load i32, i32* %8, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %934
  %936 = load i64, i64* %935, align 8
  %937 = load i32, i32* %16, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %938
  %940 = load i64, i64* %939, align 8
  %941 = add i64 %936, -860606101917264250
  %942 = sub i64 %941, %940
  %943 = sub i64 %942, -860606101917264250
  %944 = sub nsw i64 %936, %940
  store i64 %943, i64* %26, align 8
  %945 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %946 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %921, i64* dereferenceable(8) %945)
  %947 = load i64, i64* %946, align 8
  %948 = load i32, i32* %16, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %949
  store i64 %947, i64* %950, align 8
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = add i32 %951, 631870603
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 631870603
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 true, true
  %964 = and i1 %961, true
  %965 = and i1 %959, %963
  %966 = and i1 %962, true
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 true, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 -461027359, i32 -1662222757
  store i32 %977, i32* %32
  br label %1481

; <label>:978:                                    ; preds = %33
  store i32 521085961, i32* %32
  br label %1481

; <label>:979:                                    ; preds = %33
  store i32 -149266859, i32* %32
  br label %1481

; <label>:980:                                    ; preds = %33
  store i32 1832225333, i32* %32
  br label %1481

; <label>:981:                                    ; preds = %33
  %982 = load i32, i32* %16, align 4
  %983 = sub i32 %982, 1481668047
  %984 = add i32 %983, -1
  %985 = add i32 %984, 1481668047
  %986 = add nsw i32 %982, -1
  store i32 %985, i32* %16, align 4
  store i32 926397753, i32* %32
  br label %1481

; <label>:987:                                    ; preds = %33
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, -682642847
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -682642847
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 -1271432930, i32 -1246900442
  store i32 %1002, i32* %32
  br label %1481

; <label>:1003:                                   ; preds = %33
  store i64 9223372036854775807, i64* %27, align 8
  store i32 0, i32* %28, align 4
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 0, 1
  %1007 = add i32 %1004, %1006
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1004, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1005, 10
  %1013 = xor i1 %1011, true
  %1014 = xor i1 %1012, true
  %1015 = xor i1 true, true
  %1016 = and i1 %1013, true
  %1017 = and i1 %1011, %1015
  %1018 = and i1 %1014, true
  %1019 = and i1 %1012, %1015
  %1020 = or i1 %1016, %1017
  %1021 = or i1 %1018, %1019
  %1022 = xor i1 %1020, %1021
  %1023 = or i1 %1013, %1014
  %1024 = xor i1 %1023, true
  %1025 = or i1 true, %1015
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1022, %1026
  %1028 = or i1 %1011, %1012
  %1029 = select i1 %1027, i32 -10322222, i32 -1246900442
  store i32 %1029, i32* %32
  br label %1481

; <label>:1030:                                   ; preds = %33
  store i32 -618548686, i32* %32
  br label %1481

; <label>:1031:                                   ; preds = %33
  %1032 = load i32, i32* %28, align 4
  %1033 = load i32, i32* %8, align 4
  %1034 = icmp sle i32 %1032, %1033
  %1035 = select i1 %1034, i32 -1502225381, i32 -1150247899
  store i32 %1035, i32* %32
  br label %1481

; <label>:1036:                                   ; preds = %33
  %1037 = load i32, i32* %28, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %1038
  %1040 = load i64, i64* %1039, align 8
  %1041 = load i32, i32* %28, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %1042
  %1044 = load i64, i64* %1043, align 8
  %1045 = sub i64 0, %1040
  %1046 = sub i64 0, %1044
  %1047 = add i64 %1045, %1046
  %1048 = sub i64 0, %1047
  %1049 = add nsw i64 %1040, %1044
  store i64 %1048, i64* %29, align 8
  %1050 = load i32, i32* %28, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %1051
  %1053 = load i64, i64* %1052, align 8
  %1054 = load i32, i32* %28, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %1055
  %1057 = load i64, i64* %1056, align 8
  %1058 = add i64 %1053, 5990389697090769610
  %1059 = add i64 %1058, %1057
  %1060 = sub i64 %1059, 5990389697090769610
  %1061 = add nsw i64 %1053, %1057
  store i64 %1060, i64* %30, align 8
  %1062 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
  %1063 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %1062)
  %1064 = load i64, i64* %1063, align 8
  store i64 %1064, i64* %27, align 8
  store i32 -1296610235, i32* %32
  br label %1481

; <label>:1065:                                   ; preds = %33
  %1066 = load i32, i32* %28, align 4
  %1067 = sub i32 %1066, 555489625
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, 555489625
  %1070 = add nsw i32 %1066, 1
  store i32 %1069, i32* %28, align 4
  store i32 -618548686, i32* %32
  br label %1481

; <label>:1071:                                   ; preds = %33
  %1072 = load i64, i64* %27, align 8
  %1073 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1072)
  ret i32 0

; <label>:1074:                                   ; preds = %33
  %1075 = load i32, i32* %9, align 4
  %1076 = load i32, i32* %8, align 4
  %1077 = icmp sle i32 %1075, %1076
  store i32 -1145374928, i32* %32
  br label %1481

; <label>:1078:                                   ; preds = %33
  %1079 = load i32, i32* %9, align 4
  %1080 = sub i32 0, %1079
  %1081 = add i32 0, %1080
  %1082 = sub i32 0, %1079
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1081, %1083
  %1085 = add i32 %1081, 1
  %1086 = sub i32 0, %1079
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %1090 = add nsw i32 %1079, 1
  store i32 %1089, i32* %9, align 4
  store i32 655497925, i32* %32
  br label %1481

; <label>:1091:                                   ; preds = %33
  %1092 = load i32, i32* %10, align 4
  %1093 = load i32, i32* %8, align 4
  %1094 = icmp sle i32 %1092, %1093
  store i32 -1889581551, i32* %32
  br label %1481

; <label>:1095:                                   ; preds = %33
  %1096 = load i32, i32* %10, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %1097
  %1099 = load i64, i64* %1098, align 8
  %1100 = shl i64 %1099, 2
  %1101 = add i64 %1099, -7595927226935822033
  %1102 = sub i64 %1101, 2
  %1103 = sub i64 %1102, -7595927226935822033
  %1104 = sub i64 %1099, 2
  %1105 = mul i64 %1103, 2
  %1106 = shl i64 %1099, 2
  %1107 = sub i64 0, %1099
  %1108 = add i64 0, %1107
  %1109 = sub i64 0, %1099
  %1110 = sub i64 0, 2
  %1111 = sub i64 %1108, %1110
  %1112 = add i64 %1108, 2
  %1113 = sub i64 0, %1099
  %1114 = add i64 0, %1113
  %1115 = sub i64 0, %1099
  %1116 = add i64 %1114, 9157872504335513828
  %1117 = add i64 %1116, 2
  %1118 = sub i64 %1117, 9157872504335513828
  %1119 = add i64 %1114, 2
  %1120 = sub i64 0, 6103116684244741799
  %1121 = sub i64 %1120, %1099
  %1122 = add i64 %1121, 6103116684244741799
  %1123 = sub i64 0, %1099
  %1124 = sub i64 0, %1122
  %1125 = sub i64 0, 2
  %1126 = add i64 %1124, %1125
  %1127 = sub i64 0, %1126
  %1128 = add i64 %1122, 2
  %1129 = sub i64 0, -8933157549076577841
  %1130 = sub i64 %1129, %1099
  %1131 = add i64 %1130, -8933157549076577841
  %1132 = sub i64 0, %1099
  %1133 = add i64 %1131, -7806564475571440810
  %1134 = add i64 %1133, 2
  %1135 = sub i64 %1134, -7806564475571440810
  %1136 = add i64 %1131, 2
  %1137 = srem i64 %1099, 2
  %1138 = icmp eq i64 %1137, 0
  store i32 811641890, i32* %32
  br label %1481

; <label>:1139:                                   ; preds = %33
  %1140 = load i32, i32* %10, align 4
  %1141 = sub i32 0, -474576440
  %1142 = sub i32 %1141, %1140
  %1143 = add i32 %1142, -474576440
  %1144 = sub i32 0, %1140
  %1145 = sub i32 0, 1
  %1146 = sub i32 %1143, %1145
  %1147 = add i32 %1143, 1
  %1148 = sub i32 0, -1943092270
  %1149 = sub i32 %1148, %1140
  %1150 = add i32 %1149, -1943092270
  %1151 = sub i32 0, %1140
  %1152 = sub i32 %1150, -2019456513
  %1153 = add i32 %1152, 1
  %1154 = add i32 %1153, -2019456513
  %1155 = add i32 %1150, 1
  %1156 = shl i32 %1140, 1
  %1157 = add i32 %1140, 571222388
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, 571222388
  %1160 = sub i32 %1140, 1
  %1161 = mul i32 %1159, 1
  %1162 = shl i32 %1140, 1
  %1163 = sub i32 %1140, 1051416285
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, 1051416285
  %1166 = sub i32 %1140, 1
  %1167 = mul i32 %1165, 1
  %1168 = sub i32 %1140, 1813068484
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, 1813068484
  %1171 = sub i32 %1140, 1
  %1172 = mul i32 %1170, 1
  %1173 = shl i32 %1140, 1
  %1174 = sub i32 0, 1
  %1175 = sub i32 %1140, %1174
  %1176 = add nsw i32 %1140, 1
  store i32 %1175, i32* %10, align 4
  store i32 -734153952, i32* %32
  br label %1481

; <label>:1177:                                   ; preds = %33
  %1178 = load i32, i32* %11, align 4
  %1179 = load i32, i32* %8, align 4
  %1180 = icmp sle i32 %1178, %1179
  store i32 2109790517, i32* %32
  br label %1481

; <label>:1181:                                   ; preds = %33
  %1182 = load i32, i32* %11, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %1183
  %1185 = load i64, i64* %1184, align 8
  %1186 = icmp eq i64 %1185, 0
  store i32 1489272691, i32* %32
  br label %1481

; <label>:1187:                                   ; preds = %33
  %1188 = load i32, i32* %11, align 4
  %1189 = add i32 0, -740484506
  %1190 = sub i32 %1189, %1188
  %1191 = sub i32 %1190, -740484506
  %1192 = sub i32 0, %1188
  %1193 = add i32 %1191, 517845591
  %1194 = add i32 %1193, 1
  %1195 = sub i32 %1194, 517845591
  %1196 = add i32 %1191, 1
  %1197 = add i32 0, 1266041002
  %1198 = sub i32 %1197, %1188
  %1199 = sub i32 %1198, 1266041002
  %1200 = sub i32 0, %1188
  %1201 = add i32 %1199, -1376807659
  %1202 = add i32 %1201, 1
  %1203 = sub i32 %1202, -1376807659
  %1204 = add i32 %1199, 1
  %1205 = sub i32 %1188, 1214235504
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, 1214235504
  %1208 = sub i32 %1188, 1
  %1209 = mul i32 %1207, 1
  %1210 = sub i32 0, -1276683247
  %1211 = sub i32 %1210, %1188
  %1212 = add i32 %1211, -1276683247
  %1213 = sub i32 0, %1188
  %1214 = sub i32 0, 1
  %1215 = sub i32 %1212, %1214
  %1216 = add i32 %1212, 1
  %1217 = sub i32 %1188, -1825679761
  %1218 = sub i32 %1217, 1
  %1219 = add i32 %1218, -1825679761
  %1220 = sub i32 %1188, 1
  %1221 = mul i32 %1219, 1
  %1222 = add i32 %1188, 1580302580
  %1223 = sub i32 %1222, 1
  %1224 = sub i32 %1223, 1580302580
  %1225 = sub i32 %1188, 1
  %1226 = mul i32 %1224, 1
  %1227 = shl i32 %1188, 1
  %1228 = shl i32 %1188, 1
  %1229 = sub i32 0, 1
  %1230 = add i32 %1188, %1229
  %1231 = sub nsw i32 %1188, 1
  %1232 = sext i32 %1230 to i64
  %1233 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %1232
  %1234 = load i64, i64* %1233, align 8
  %1235 = add i64 %1234, -1883820355314854590
  %1236 = sub i64 %1235, 1
  %1237 = sub i64 %1236, -1883820355314854590
  %1238 = sub i64 %1234, 1
  %1239 = mul i64 %1237, 1
  %1240 = sub i64 0, 1
  %1241 = add i64 %1234, %1240
  %1242 = sub i64 %1234, 1
  %1243 = mul i64 %1241, 1
  %1244 = shl i64 %1234, 1
  %1245 = sub i64 0, -4030157665058092019
  %1246 = sub i64 %1245, %1234
  %1247 = add i64 %1246, -4030157665058092019
  %1248 = sub i64 0, %1234
  %1249 = sub i64 0, 1
  %1250 = sub i64 %1247, %1249
  %1251 = add i64 %1247, 1
  %1252 = sub i64 0, 1
  %1253 = add i64 %1234, %1252
  %1254 = sub i64 %1234, 1
  %1255 = mul i64 %1253, 1
  %1256 = sub i64 0, %1234
  %1257 = sub i64 0, 1
  %1258 = add i64 %1256, %1257
  %1259 = sub i64 0, %1258
  %1260 = add nsw i64 %1234, 1
  store i64 %1259, i64* %14, align 8
  %1261 = load i32, i32* %11, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %1262
  %1264 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %1263)
  %1265 = load i64, i64* %1264, align 8
  %1266 = load i32, i32* %11, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %1267
  store i64 %1265, i64* %1268, align 8
  %1269 = load i32, i32* %11, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %1270
  %1272 = load i32, i32* %11, align 4
  %1273 = sub i32 %1272, 365728708
  %1274 = sub i32 %1273, 1
  %1275 = add i32 %1274, 365728708
  %1276 = sub i32 %1272, 1
  %1277 = mul i32 %1275, 1
  %1278 = shl i32 %1272, 1
  %1279 = sub i32 %1272, -1381390085
  %1280 = sub i32 %1279, 1
  %1281 = add i32 %1280, -1381390085
  %1282 = sub i32 %1272, 1
  %1283 = mul i32 %1281, 1
  %1284 = sub i32 0, 1
  %1285 = add i32 %1272, %1284
  %1286 = sub i32 %1272, 1
  %1287 = mul i32 %1285, 1
  %1288 = sub i32 0, %1272
  %1289 = add i32 0, %1288
  %1290 = sub i32 0, %1272
  %1291 = sub i32 %1289, -656729240
  %1292 = add i32 %1291, 1
  %1293 = add i32 %1292, -656729240
  %1294 = add i32 %1289, 1
  %1295 = sub i32 %1272, 1279685176
  %1296 = sub i32 %1295, 1
  %1297 = add i32 %1296, 1279685176
  %1298 = sub i32 %1272, 1
  %1299 = mul i32 %1297, 1
  %1300 = shl i32 %1272, 1
  %1301 = shl i32 %1272, 1
  %1302 = sub i32 %1272, 957413279
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, 957413279
  %1305 = sub nsw i32 %1272, 1
  %1306 = sext i32 %1304 to i64
  %1307 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %1306
  %1308 = load i32, i32* %11, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %1309
  %1311 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1307, i64* dereferenceable(8) %1310)
  %1312 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1271, i64* dereferenceable(8) %1311)
  %1313 = load i64, i64* %1312, align 8
  %1314 = load i32, i32* %11, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %1315
  store i64 %1313, i64* %1316, align 8
  store i32 631220842, i32* %32
  br label %1481

; <label>:1317:                                   ; preds = %33
  store i32 -2113618369, i32* %32
  br label %1481

; <label>:1318:                                   ; preds = %33
  %1319 = load i32, i32* %16, align 4
  %1320 = shl i32 %1319, 1
  %1321 = add i32 0, -1235245941
  %1322 = sub i32 %1321, %1319
  %1323 = sub i32 %1322, -1235245941
  %1324 = sub i32 0, %1319
  %1325 = sub i32 0, %1323
  %1326 = sub i32 0, 1
  %1327 = add i32 %1325, %1326
  %1328 = sub i32 0, %1327
  %1329 = add i32 %1323, 1
  %1330 = sub i32 0, %1319
  %1331 = add i32 0, %1330
  %1332 = sub i32 0, %1319
  %1333 = sub i32 0, 1
  %1334 = sub i32 %1331, %1333
  %1335 = add i32 %1331, 1
  %1336 = sub i32 0, 778992427
  %1337 = sub i32 %1336, %1319
  %1338 = add i32 %1337, 778992427
  %1339 = sub i32 0, %1319
  %1340 = sub i32 0, %1338
  %1341 = sub i32 0, 1
  %1342 = add i32 %1340, %1341
  %1343 = sub i32 0, %1342
  %1344 = add i32 %1338, 1
  %1345 = shl i32 %1319, 1
  %1346 = sub i32 0, %1319
  %1347 = sub i32 0, 1
  %1348 = add i32 %1346, %1347
  %1349 = sub i32 0, %1348
  %1350 = add nsw i32 %1319, 1
  %1351 = sext i32 %1349 to i64
  %1352 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %1351
  %1353 = load i64, i64* %1352, align 8
  %1354 = icmp eq i64 %1353, 1
  store i32 -1331167556, i32* %32
  br label %1481

; <label>:1355:                                   ; preds = %33
  %1356 = load i32, i32* %16, align 4
  %1357 = shl i32 %1356, 1
  %1358 = add i32 0, -997675917
  %1359 = sub i32 %1358, %1356
  %1360 = sub i32 %1359, -997675917
  %1361 = sub i32 0, %1356
  %1362 = add i32 %1360, -1150598053
  %1363 = add i32 %1362, 1
  %1364 = sub i32 %1363, -1150598053
  %1365 = add i32 %1360, 1
  %1366 = shl i32 %1356, 1
  %1367 = sub i32 0, %1356
  %1368 = sub i32 0, 1
  %1369 = add i32 %1367, %1368
  %1370 = sub i32 0, %1369
  %1371 = add nsw i32 %1356, 1
  %1372 = sext i32 %1370 to i64
  %1373 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %1372
  %1374 = load i32, i32* %8, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %1375
  %1377 = load i64, i64* %1376, align 8
  %1378 = load i32, i32* %16, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %1379
  %1381 = load i64, i64* %1380, align 8
  %1382 = sub i64 0, %1381
  %1383 = add i64 %1377, %1382
  %1384 = sub i64 %1377, %1381
  %1385 = mul i64 %1383, %1381
  %1386 = shl i64 %1377, %1381
  %1387 = shl i64 %1377, %1381
  %1388 = sub i64 %1377, 4315166434983835463
  %1389 = sub i64 %1388, %1381
  %1390 = add i64 %1389, 4315166434983835463
  %1391 = sub i64 %1377, %1381
  %1392 = mul i64 %1390, %1381
  %1393 = shl i64 %1377, %1381
  %1394 = sub i64 0, 8623819109178555172
  %1395 = sub i64 %1394, %1377
  %1396 = add i64 %1395, 8623819109178555172
  %1397 = sub i64 0, %1377
  %1398 = add i64 %1396, -5750883323498072137
  %1399 = add i64 %1398, %1381
  %1400 = sub i64 %1399, -5750883323498072137
  %1401 = add i64 %1396, %1381
  %1402 = sub i64 %1377, -2215634075241841500
  %1403 = sub i64 %1402, %1381
  %1404 = add i64 %1403, -2215634075241841500
  %1405 = sub nsw i64 %1377, %1381
  store i64 %1404, i64* %24, align 8
  %1406 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1373, i64* dereferenceable(8) %24)
  %1407 = load i64, i64* %1406, align 8
  %1408 = load i32, i32* %16, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %1409
  store i64 %1407, i64* %1410, align 8
  %1411 = load i32, i32* %16, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %1412
  %1414 = load i32, i32* %16, align 4
  %1415 = shl i32 %1414, 1
  %1416 = sub i32 0, 1
  %1417 = sub i32 %1414, %1416
  %1418 = add nsw i32 %1414, 1
  %1419 = sext i32 %1417 to i64
  %1420 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %1419
  %1421 = load i64, i64* %1420, align 8
  %1422 = sub i64 %1421, -7961435392823240697
  %1423 = sub i64 %1422, 1
  %1424 = add i64 %1423, -7961435392823240697
  %1425 = sub i64 %1421, 1
  %1426 = mul i64 %1424, 1
  %1427 = add i64 0, -5478570564933462850
  %1428 = sub i64 %1427, %1421
  %1429 = sub i64 %1428, -5478570564933462850
  %1430 = sub i64 0, %1421
  %1431 = sub i64 %1429, -5114407491980194423
  %1432 = add i64 %1431, 1
  %1433 = add i64 %1432, -5114407491980194423
  %1434 = add i64 %1429, 1
  %1435 = sub i64 0, 1
  %1436 = add i64 %1421, %1435
  %1437 = sub i64 %1421, 1
  %1438 = mul i64 %1436, 1
  %1439 = sub i64 0, 7978261727981274652
  %1440 = sub i64 %1439, %1421
  %1441 = add i64 %1440, 7978261727981274652
  %1442 = sub i64 0, %1421
  %1443 = sub i64 0, 1
  %1444 = sub i64 %1441, %1443
  %1445 = add i64 %1441, 1
  %1446 = sub i64 %1421, 7323901411721187670
  %1447 = sub i64 %1446, 1
  %1448 = add i64 %1447, 7323901411721187670
  %1449 = sub i64 %1421, 1
  %1450 = mul i64 %1448, 1
  %1451 = add i64 %1421, -8894590429711225823
  %1452 = sub i64 %1451, 1
  %1453 = sub i64 %1452, -8894590429711225823
  %1454 = sub i64 %1421, 1
  %1455 = mul i64 %1453, 1
  %1456 = sub i64 0, 1
  %1457 = sub i64 %1421, %1456
  %1458 = add nsw i64 %1421, 1
  store i64 %1457, i64* %25, align 8
  %1459 = load i32, i32* %8, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %1460
  %1462 = load i64, i64* %1461, align 8
  %1463 = load i32, i32* %16, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %1464
  %1466 = load i64, i64* %1465, align 8
  %1467 = sub i64 0, %1466
  %1468 = add i64 %1462, %1467
  %1469 = sub i64 %1462, %1466
  %1470 = mul i64 %1468, %1466
  %1471 = sub i64 0, %1466
  %1472 = add i64 %1462, %1471
  %1473 = sub nsw i64 %1462, %1466
  store i64 %1472, i64* %26, align 8
  %1474 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %1475 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1413, i64* dereferenceable(8) %1474)
  %1476 = load i64, i64* %1475, align 8
  %1477 = load i32, i32* %16, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %1478
  store i64 %1476, i64* %1479, align 8
  store i32 -1771272104, i32* %32
  br label %1481

; <label>:1480:                                   ; preds = %33
  store i64 9223372036854775807, i64* %27, align 8
  store i32 0, i32* %28, align 4
  store i32 -1271432930, i32* %32
  br label %1481

; <label>:1481:                                   ; preds = %1480, %1355, %1318, %1317, %1187, %1181, %1177, %1139, %1095, %1091, %1078, %1074, %1065, %1036, %1031, %1030, %1003, %987, %981, %980, %979, %978, %894, %867, %808, %805, %779, %751, %693, %681, %677, %671, %665, %664, %648, %621, %620, %583, %582, %515, %487, %480, %435, %432, %400, %372, %369, %351, %335, %334, %333, %312, %296, %295, %294, %290, %286, %283, %261, %245, %239, %232, %229, %198, %170, %169, %168, %136, %109, %85, %82, %52, %36, %35
  br label %33
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
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
  store i32 -1125489978, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1125489978, label %22
    i32 38454551, label %30
    i32 -46308022, label %69
    i32 2111318695, label %72
    i32 -1145861202, label %76
    i32 -1378781169, label %104
    i32 -828677307, label %123
    i32 933798154, label %124
    i32 -818959841, label %127
    i32 -792843989, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 38454551, i32 -818959841
  store i32 %29, i32* %18
  br label %140

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -46308022, i32 -818959841
  store i32 %68, i32* %18
  br label %140

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 2111318695, i32 -1145861202
  store i32 %71, i32* %18
  br label %140

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 933798154, i32* %18
  br label %140

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -932349093
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -932349093
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1378781169, i32 -792843989
  store i32 %103, i32* %18
  br label %140

; <label>:104:                                    ; preds = %19
  %105 = load volatile i64**, i64*** %5
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %6
  store i64* %106, i64** %107, align 8
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, -540583041
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -540583041
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -828677307, i32 -792843989
  store i32 %122, i32* %18
  br label %140

; <label>:123:                                    ; preds = %19
  store i32 933798154, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %130, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %129, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  store i32 38454551, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 -1378781169, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %104, %76, %72, %69, %30, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p00015/s369072940.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s369072940.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s1 = global [10000 x i8] zeroinitializer, align 16
@s2 = global [10000 x i8] zeroinitializer, align 16
@n1 = global [10000 x i32] zeroinitializer, align 16
@n2 = global [10000 x i32] zeroinitializer, align 16
@no = global [100 x i32] zeroinitializer, align 16
@so = global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
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
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -651017806, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1115
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -651017806, label %31
    i32 -1739114115, label %51
    i32 -1502808227, label %82
    i32 452836283, label %83
    i32 -677150434, label %90
    i32 383340450, label %100
    i32 307868152, label %102
    i32 -118534066, label %104
    i32 1044588616, label %119
    i32 -2122967056, label %139
    i32 -2093756915, label %142
    i32 1316810995, label %167
    i32 -643595589, label %175
    i32 1609639200, label %179
    i32 -345271052, label %184
    i32 -651385995, label %189
    i32 -496240502, label %205
    i32 1248857583, label %228
    i32 1806073201, label %229
    i32 1097169990, label %237
    i32 -1212972439, label %239
    i32 -832243161, label %266
    i32 171856625, label %282
    i32 1037620734, label %283
    i32 -797314040, label %299
    i32 -773222515, label %320
    i32 1164980453, label %323
    i32 -1248384965, label %347
    i32 -673610796, label %363
    i32 1752652397, label %399
    i32 -597170955, label %400
    i32 1433695386, label %427
    i32 -719838868, label %458
    i32 -1040476458, label %459
    i32 -1682523173, label %464
    i32 1007035105, label %480
    i32 -667197858, label %512
    i32 -631551382, label %513
    i32 -1504521316, label %521
    i32 -1704352216, label %549
    i32 -1574919474, label %566
    i32 1976443922, label %567
    i32 1419816784, label %572
    i32 1254046366, label %588
    i32 2071774873, label %638
    i32 1607759931, label %639
    i32 2113011478, label %646
    i32 -590180297, label %651
    i32 1916321895, label %653
    i32 -339105423, label %656
    i32 1535670947, label %661
    i32 -558283536, label %666
    i32 982669024, label %694
    i32 2119091206, label %728
    i32 -934013461, label %731
    i32 -1213664000, label %758
    i32 -68810107, label %795
    i32 1741823795, label %796
    i32 -2029352301, label %811
    i32 -1782933504, label %826
    i32 -1378043409, label %827
    i32 -2147466846, label %835
    i32 1523561145, label %840
    i32 -1167420864, label %842
    i32 -1911829226, label %869
    i32 973100249, label %901
    i32 1541430872, label %902
    i32 1293549041, label %903
    i32 -1645937214, label %904
    i32 245633243, label %912
    i32 -394083893, label %913
    i32 510187712, label %928
    i32 788573538, label %934
    i32 -1818622394, label %956
    i32 690234240, label %958
    i32 96109023, label %964
    i32 188548771, label %973
    i32 -1241163256, label %977
    i32 1278311562, label %982
    i32 529271855, label %985
    i32 885787170, label %1077
    i32 724642905, label %1084
    i32 -1371829270, label %1108
    i32 -197859854, label %1109
  ]

; <label>:30:                                     ; preds = %28
  br label %1115

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1739114115, i32 -394083893
  store i32 %50, i32* %27
  br label %1115

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = alloca i32, align 4
  store i32* %60, i32** %8
  %61 = alloca i32, align 4
  store i32* %61, i32** %7
  %62 = alloca i32, align 4
  store i32* %62, i32** %6
  %63 = alloca i32, align 4
  store i32* %63, i32** %5
  %64 = alloca i32, align 4
  store i32* %64, i32** %4
  store i32 0, i32* %52, align 4
  %65 = load volatile i32*, i32** %15
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  %67 = load volatile i32*, i32** %14
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1502808227, i32 -394083893
  store i32 %81, i32* %27
  br label %1115

; <label>:82:                                     ; preds = %28
  store i32 452836283, i32* %27
  br label %1115

; <label>:83:                                     ; preds = %28
  %84 = load volatile i32*, i32** %14
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %15
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 -677150434, i32 245633243
  store i32 %89, i32* %27
  br label %1115

; <label>:90:                                     ; preds = %28
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s1, i32 0, i32 0))
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s2, i32 0, i32 0))
  %93 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s1, i32 0, i32 0)) #3
  %94 = trunc i64 %93 to i32
  %95 = load volatile i32*, i32** %13
  store i32 %94, i32* %95, align 4
  %96 = load volatile i32*, i32** %13
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 80
  %99 = select i1 %98, i32 383340450, i32 307868152
  store i32 %99, i32* %27
  br label %1115

; <label>:100:                                    ; preds = %28
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1645937214, i32* %27
  br label %1115

; <label>:102:                                    ; preds = %28
  %103 = load volatile i32*, i32** %12
  store i32 0, i32* %103, align 4
  store i32 -118534066, i32* %27
  br label %1115

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1044588616, i32 510187712
  store i32 %118, i32* %27
  br label %1115

; <label>:119:                                    ; preds = %28
  %120 = load volatile i32*, i32** %12
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %13
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  store i1 %124, i1* %3
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2122967056, i32 510187712
  store i32 %138, i32* %27
  br label %1115

; <label>:139:                                    ; preds = %28
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 -2093756915, i32 -643595589
  store i32 %141, i32* %27
  br label %1115

; <label>:142:                                    ; preds = %28
  %143 = load volatile i32*, i32** %13
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, 595132214
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 595132214
  %148 = sub nsw i32 %144, 1
  %149 = load volatile i32*, i32** %12
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %147, 137160339
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 137160339
  %154 = sub nsw i32 %147, %150
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub i32 %158, 1515401482
  %160 = sub i32 %159, 48
  %161 = add i32 %160, 1515401482
  %162 = sub nsw i32 %158, 48
  %163 = load volatile i32*, i32** %12
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %165
  store i32 %161, i32* %166, align 4
  store i32 1316810995, i32* %27
  br label %1115

; <label>:167:                                    ; preds = %28
  %168 = load volatile i32*, i32** %12
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, -838584346
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -838584346
  %173 = add nsw i32 %169, 1
  %174 = load volatile i32*, i32** %12
  store i32 %172, i32* %174, align 4
  store i32 -118534066, i32* %27
  br label %1115

; <label>:175:                                    ; preds = %28
  %176 = load volatile i32*, i32** %13
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %11
  store i32 %177, i32* %178, align 4
  store i32 1609639200, i32* %27
  br label %1115

; <label>:179:                                    ; preds = %28
  %180 = load volatile i32*, i32** %11
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %181, 80
  %183 = select i1 %182, i32 -345271052, i32 1806073201
  store i32 %183, i32* %27
  br label %1115

; <label>:184:                                    ; preds = %28
  %185 = load volatile i32*, i32** %11
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %187
  store i32 0, i32* %188, align 4
  store i32 -651385995, i32* %27
  br label %1115

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1718665373
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1718665373
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -496240502, i32 788573538
  store i32 %204, i32* %27
  br label %1115

; <label>:205:                                    ; preds = %28
  %206 = load volatile i32*, i32** %11
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  %213 = load volatile i32*, i32** %11
  store i32 %211, i32* %213, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
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
  %227 = select i1 %225, i32 1248857583, i32 788573538
  store i32 %227, i32* %27
  br label %1115

; <label>:228:                                    ; preds = %28
  store i32 1609639200, i32* %27
  br label %1115

; <label>:229:                                    ; preds = %28
  %230 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s2, i32 0, i32 0)) #3
  %231 = trunc i64 %230 to i32
  %232 = load volatile i32*, i32** %13
  store i32 %231, i32* %232, align 4
  %233 = load volatile i32*, i32** %13
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %234, 80
  %236 = select i1 %235, i32 1097169990, i32 -1212972439
  store i32 %236, i32* %27
  br label %1115

; <label>:237:                                    ; preds = %28
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1645937214, i32* %27
  br label %1115

; <label>:239:                                    ; preds = %28
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -832243161, i32 -1818622394
  store i32 %265, i32* %27
  br label %1115

; <label>:266:                                    ; preds = %28
  %267 = load volatile i32*, i32** %10
  store i32 0, i32* %267, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 171856625, i32 -1818622394
  store i32 %281, i32* %27
  br label %1115

; <label>:282:                                    ; preds = %28
  store i32 1037620734, i32* %27
  br label %1115

; <label>:283:                                    ; preds = %28
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1463122380
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1463122380
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -797314040, i32 690234240
  store i32 %298, i32* %27
  br label %1115

; <label>:299:                                    ; preds = %28
  %300 = load volatile i32*, i32** %10
  %301 = load i32, i32* %300, align 4
  %302 = load volatile i32*, i32** %13
  %303 = load i32, i32* %302, align 4
  %304 = icmp slt i32 %301, %303
  store i1 %304, i1* %2
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1592238429
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1592238429
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -773222515, i32 690234240
  store i32 %319, i32* %27
  br label %1115

; <label>:320:                                    ; preds = %28
  %321 = load volatile i1, i1* %2
  %322 = select i1 %321, i32 1164980453, i32 -597170955
  store i32 %322, i32* %27
  br label %1115

; <label>:323:                                    ; preds = %28
  %324 = load volatile i32*, i32** %13
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 %325, 1550178999
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1550178999
  %329 = sub nsw i32 %325, 1
  %330 = load volatile i32*, i32** %10
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 %328, 264356972
  %333 = sub i32 %332, %331
  %334 = add i32 %333, 264356972
  %335 = sub nsw i32 %328, %331
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s2, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = sub i32 0, 48
  %341 = add i32 %339, %340
  %342 = sub nsw i32 %339, 48
  %343 = load volatile i32*, i32** %10
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %345
  store i32 %341, i32* %346, align 4
  store i32 -1248384965, i32* %27
  br label %1115

; <label>:347:                                    ; preds = %28
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 684888342
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 684888342
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -673610796, i32 96109023
  store i32 %362, i32* %27
  br label %1115

; <label>:363:                                    ; preds = %28
  %364 = load volatile i32*, i32** %10
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  %371 = load volatile i32*, i32** %10
  store i32 %369, i32* %371, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1472145808
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1472145808
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1752652397, i32 96109023
  store i32 %398, i32* %27
  br label %1115

; <label>:399:                                    ; preds = %28
  store i32 1037620734, i32* %27
  br label %1115

; <label>:400:                                    ; preds = %28
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1433695386, i32 188548771
  store i32 %426, i32* %27
  br label %1115

; <label>:427:                                    ; preds = %28
  %428 = load volatile i32*, i32** %13
  %429 = load i32, i32* %428, align 4
  %430 = load volatile i32*, i32** %9
  store i32 %429, i32* %430, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -542774522
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -542774522
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -719838868, i32 188548771
  store i32 %457, i32* %27
  br label %1115

; <label>:458:                                    ; preds = %28
  store i32 -1040476458, i32* %27
  br label %1115

; <label>:459:                                    ; preds = %28
  %460 = load volatile i32*, i32** %9
  %461 = load i32, i32* %460, align 4
  %462 = icmp slt i32 %461, 80
  %463 = select i1 %462, i32 -1682523173, i32 -1504521316
  store i32 %463, i32* %27
  br label %1115

; <label>:464:                                    ; preds = %28
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -439552504
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -439552504
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1007035105, i32 -1241163256
  store i32 %479, i32* %27
  br label %1115

; <label>:480:                                    ; preds = %28
  %481 = load volatile i32*, i32** %9
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %483
  store i32 0, i32* %484, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 752906518
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 752906518
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -667197858, i32 -1241163256
  store i32 %511, i32* %27
  br label %1115

; <label>:512:                                    ; preds = %28
  store i32 -631551382, i32* %27
  br label %1115

; <label>:513:                                    ; preds = %28
  %514 = load volatile i32*, i32** %9
  %515 = load i32, i32* %514, align 4
  %516 = add i32 %515, -1929412309
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1929412309
  %519 = add nsw i32 %515, 1
  %520 = load volatile i32*, i32** %9
  store i32 %518, i32* %520, align 4
  store i32 -1040476458, i32* %27
  br label %1115

; <label>:521:                                    ; preds = %28
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -1578307306
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1578307306
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1704352216, i32 1278311562
  store i32 %548, i32* %27
  br label %1115

; <label>:549:                                    ; preds = %28
  %550 = load volatile i32*, i32** %8
  store i32 0, i32* %550, align 4
  %551 = load volatile i32*, i32** %7
  store i32 0, i32* %551, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1574919474, i32 1278311562
  store i32 %565, i32* %27
  br label %1115

; <label>:566:                                    ; preds = %28
  store i32 1976443922, i32* %27
  br label %1115

; <label>:567:                                    ; preds = %28
  %568 = load volatile i32*, i32** %7
  %569 = load i32, i32* %568, align 4
  %570 = icmp slt i32 %569, 80
  %571 = select i1 %570, i32 1419816784, i32 2113011478
  store i32 %571, i32* %27
  br label %1115

; <label>:572:                                    ; preds = %28
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -252688812
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -252688812
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1254046366, i32 529271855
  store i32 %587, i32* %27
  br label %1115

; <label>:588:                                    ; preds = %28
  %589 = load volatile i32*, i32** %7
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load volatile i32*, i32** %7
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 0, %593
  %600 = sub i32 0, %598
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add nsw i32 %593, %598
  %604 = load volatile i32*, i32** %8
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 0, %602
  %607 = sub i32 0, %605
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add nsw i32 %602, %605
  %611 = load volatile i32*, i32** %6
  store i32 %609, i32* %611, align 4
  %612 = load volatile i32*, i32** %6
  %613 = load i32, i32* %612, align 4
  %614 = srem i32 %613, 10
  %615 = load volatile i32*, i32** %7
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x i32], [100 x i32]* @no, i64 0, i64 %617
  store i32 %614, i32* %618, align 4
  %619 = load volatile i32*, i32** %6
  %620 = load i32, i32* %619, align 4
  %621 = sdiv i32 %620, 10
  %622 = load volatile i32*, i32** %8
  store i32 %621, i32* %622, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, -1864859937
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1864859937
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 2071774873, i32 529271855
  store i32 %637, i32* %27
  br label %1115

; <label>:638:                                    ; preds = %28
  store i32 1607759931, i32* %27
  br label %1115

; <label>:639:                                    ; preds = %28
  %640 = load volatile i32*, i32** %7
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %644 = add nsw i32 %641, 1
  %645 = load volatile i32*, i32** %7
  store i32 %643, i32* %645, align 4
  store i32 1976443922, i32* %27
  br label %1115

; <label>:646:                                    ; preds = %28
  %647 = load volatile i32*, i32** %8
  %648 = load i32, i32* %647, align 4
  %649 = icmp ne i32 %648, 0
  %650 = select i1 %649, i32 -590180297, i32 1916321895
  store i32 %650, i32* %27
  br label %1115

; <label>:651:                                    ; preds = %28
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1293549041, i32* %27
  br label %1115

; <label>:653:                                    ; preds = %28
  %654 = load volatile i32*, i32** %5
  store i32 0, i32* %654, align 4
  %655 = load volatile i32*, i32** %4
  store i32 79, i32* %655, align 4
  store i32 -339105423, i32* %27
  br label %1115

; <label>:656:                                    ; preds = %28
  %657 = load volatile i32*, i32** %4
  %658 = load i32, i32* %657, align 4
  %659 = icmp sge i32 %658, 0
  %660 = select i1 %659, i32 1535670947, i32 -2147466846
  store i32 %660, i32* %27
  br label %1115

; <label>:661:                                    ; preds = %28
  %662 = load volatile i32*, i32** %5
  %663 = load i32, i32* %662, align 4
  %664 = icmp ne i32 %663, 0
  %665 = select i1 %664, i32 -934013461, i32 -558283536
  store i32 %665, i32* %27
  br label %1115

; <label>:666:                                    ; preds = %28
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, -712159667
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -712159667
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 982669024, i32 885787170
  store i32 %693, i32* %27
  br label %1115

; <label>:694:                                    ; preds = %28
  %695 = load volatile i32*, i32** %4
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x i32], [100 x i32]* @no, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = icmp ne i32 %699, 0
  store i1 %700, i1* %1
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, 419398827
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 419398827
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 2119091206, i32 885787170
  store i32 %727, i32* %27
  br label %1115

; <label>:728:                                    ; preds = %28
  %729 = load volatile i1, i1* %1
  %730 = select i1 %729, i32 -934013461, i32 1741823795
  store i32 %730, i32* %27
  br label %1115

; <label>:731:                                    ; preds = %28
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1213664000, i32 724642905
  store i32 %757, i32* %27
  br label %1115

; <label>:758:                                    ; preds = %28
  %759 = load volatile i32*, i32** %4
  %760 = load i32, i32* %759, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [100 x i32], [100 x i32]* @no, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = add i32 %763, 568470390
  %765 = add i32 %764, 48
  %766 = sub i32 %765, 568470390
  %767 = add nsw i32 %763, 48
  %768 = trunc i32 %766 to i8
  %769 = load volatile i32*, i32** %5
  %770 = load i32, i32* %769, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [100 x i8], [100 x i8]* @so, i64 0, i64 %771
  store i8 %768, i8* %772, align 1
  %773 = load volatile i32*, i32** %5
  %774 = load i32, i32* %773, align 4
  %775 = sub i32 %774, -511473897
  %776 = add i32 %775, 1
  %777 = add i32 %776, -511473897
  %778 = add nsw i32 %774, 1
  %779 = load volatile i32*, i32** %5
  store i32 %777, i32* %779, align 4
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, -1672680348
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -1672680348
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -68810107, i32 724642905
  store i32 %794, i32* %27
  br label %1115

; <label>:795:                                    ; preds = %28
  store i32 1741823795, i32* %27
  br label %1115

; <label>:796:                                    ; preds = %28
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -2029352301, i32 -1371829270
  store i32 %810, i32* %27
  br label %1115

; <label>:811:                                    ; preds = %28
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1782933504, i32 -1371829270
  store i32 %825, i32* %27
  br label %1115

; <label>:826:                                    ; preds = %28
  store i32 -1378043409, i32* %27
  br label %1115

; <label>:827:                                    ; preds = %28
  %828 = load volatile i32*, i32** %4
  %829 = load i32, i32* %828, align 4
  %830 = add i32 %829, 1072134104
  %831 = add i32 %830, -1
  %832 = sub i32 %831, 1072134104
  %833 = add nsw i32 %829, -1
  %834 = load volatile i32*, i32** %4
  store i32 %832, i32* %834, align 4
  store i32 -339105423, i32* %27
  br label %1115

; <label>:835:                                    ; preds = %28
  %836 = load volatile i32*, i32** %5
  %837 = load i32, i32* %836, align 4
  %838 = icmp eq i32 %837, 0
  %839 = select i1 %838, i32 1523561145, i32 -1167420864
  store i32 %839, i32* %27
  br label %1115

; <label>:840:                                    ; preds = %28
  %841 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1541430872, i32* %27
  br label %1115

; <label>:842:                                    ; preds = %28
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -1911829226, i32 -197859854
  store i32 %868, i32* %27
  br label %1115

; <label>:869:                                    ; preds = %28
  %870 = load volatile i32*, i32** %5
  %871 = load i32, i32* %870, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [100 x i8], [100 x i8]* @so, i64 0, i64 %872
  store i8 0, i8* %873, align 1
  %874 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @so, i32 0, i32 0))
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 973100249, i32 -197859854
  store i32 %900, i32* %27
  br label %1115

; <label>:901:                                    ; preds = %28
  store i32 1541430872, i32* %27
  br label %1115

; <label>:902:                                    ; preds = %28
  store i32 1293549041, i32* %27
  br label %1115

; <label>:903:                                    ; preds = %28
  store i32 -1645937214, i32* %27
  br label %1115

; <label>:904:                                    ; preds = %28
  %905 = load volatile i32*, i32** %14
  %906 = load i32, i32* %905, align 4
  %907 = sub i32 %906, 616344928
  %908 = add i32 %907, 1
  %909 = add i32 %908, 616344928
  %910 = add nsw i32 %906, 1
  %911 = load volatile i32*, i32** %14
  store i32 %909, i32* %911, align 4
  store i32 452836283, i32* %27
  br label %1115

; <label>:912:                                    ; preds = %28
  ret i32 0

; <label>:913:                                    ; preds = %28
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i32, align 4
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca i32, align 4
  %924 = alloca i32, align 4
  %925 = alloca i32, align 4
  %926 = alloca i32, align 4
  store i32 0, i32* %914, align 4
  %927 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %915)
  store i32 0, i32* %916, align 4
  store i32 -1739114115, i32* %27
  br label %1115

; <label>:928:                                    ; preds = %28
  %929 = load volatile i32*, i32** %12
  %930 = load i32, i32* %929, align 4
  %931 = load volatile i32*, i32** %13
  %932 = load i32, i32* %931, align 4
  %933 = icmp slt i32 %930, %932
  store i32 1044588616, i32* %27
  br label %1115

; <label>:934:                                    ; preds = %28
  %935 = load volatile i32*, i32** %11
  %936 = load i32, i32* %935, align 4
  %937 = shl i32 %936, 1
  %938 = sub i32 0, 594754008
  %939 = sub i32 %938, %936
  %940 = add i32 %939, 594754008
  %941 = sub i32 0, %936
  %942 = sub i32 0, 1
  %943 = sub i32 %940, %942
  %944 = add i32 %940, 1
  %945 = sub i32 0, %936
  %946 = add i32 0, %945
  %947 = sub i32 0, %936
  %948 = sub i32 %946, -95005489
  %949 = add i32 %948, 1
  %950 = add i32 %949, -95005489
  %951 = add i32 %946, 1
  %952 = sub i32 0, 1
  %953 = sub i32 %936, %952
  %954 = add nsw i32 %936, 1
  %955 = load volatile i32*, i32** %11
  store i32 %953, i32* %955, align 4
  store i32 -496240502, i32* %27
  br label %1115

; <label>:956:                                    ; preds = %28
  %957 = load volatile i32*, i32** %10
  store i32 0, i32* %957, align 4
  store i32 -832243161, i32* %27
  br label %1115

; <label>:958:                                    ; preds = %28
  %959 = load volatile i32*, i32** %10
  %960 = load i32, i32* %959, align 4
  %961 = load volatile i32*, i32** %13
  %962 = load i32, i32* %961, align 4
  %963 = icmp slt i32 %960, %962
  store i32 -797314040, i32* %27
  br label %1115

; <label>:964:                                    ; preds = %28
  %965 = load volatile i32*, i32** %10
  %966 = load i32, i32* %965, align 4
  %967 = shl i32 %966, 1
  %968 = sub i32 %966, 1546951890
  %969 = add i32 %968, 1
  %970 = add i32 %969, 1546951890
  %971 = add nsw i32 %966, 1
  %972 = load volatile i32*, i32** %10
  store i32 %970, i32* %972, align 4
  store i32 -673610796, i32* %27
  br label %1115

; <label>:973:                                    ; preds = %28
  %974 = load volatile i32*, i32** %13
  %975 = load i32, i32* %974, align 4
  %976 = load volatile i32*, i32** %9
  store i32 %975, i32* %976, align 4
  store i32 1433695386, i32* %27
  br label %1115

; <label>:977:                                    ; preds = %28
  %978 = load volatile i32*, i32** %9
  %979 = load i32, i32* %978, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %980
  store i32 0, i32* %981, align 4
  store i32 1007035105, i32* %27
  br label %1115

; <label>:982:                                    ; preds = %28
  %983 = load volatile i32*, i32** %8
  store i32 0, i32* %983, align 4
  %984 = load volatile i32*, i32** %7
  store i32 0, i32* %984, align 4
  store i32 -1704352216, i32* %27
  br label %1115

; <label>:985:                                    ; preds = %28
  %986 = load volatile i32*, i32** %7
  %987 = load i32, i32* %986, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %988
  %990 = load i32, i32* %989, align 4
  %991 = load volatile i32*, i32** %7
  %992 = load i32, i32* %991, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %993
  %995 = load i32, i32* %994, align 4
  %996 = shl i32 %990, %995
  %997 = sub i32 0, -179900221
  %998 = sub i32 %997, %990
  %999 = add i32 %998, -179900221
  %1000 = sub i32 0, %990
  %1001 = sub i32 0, %995
  %1002 = sub i32 %999, %1001
  %1003 = add i32 %999, %995
  %1004 = shl i32 %990, %995
  %1005 = shl i32 %990, %995
  %1006 = shl i32 %990, %995
  %1007 = shl i32 %990, %995
  %1008 = add i32 %990, -1167424408
  %1009 = add i32 %1008, %995
  %1010 = sub i32 %1009, -1167424408
  %1011 = add nsw i32 %990, %995
  %1012 = load volatile i32*, i32** %8
  %1013 = load i32, i32* %1012, align 4
  %1014 = add i32 0, 178680235
  %1015 = sub i32 %1014, %1010
  %1016 = sub i32 %1015, 178680235
  %1017 = sub i32 0, %1010
  %1018 = sub i32 %1016, 247211051
  %1019 = add i32 %1018, %1013
  %1020 = add i32 %1019, 247211051
  %1021 = add i32 %1016, %1013
  %1022 = shl i32 %1010, %1013
  %1023 = sub i32 %1010, -764842209
  %1024 = sub i32 %1023, %1013
  %1025 = add i32 %1024, -764842209
  %1026 = sub i32 %1010, %1013
  %1027 = mul i32 %1025, %1013
  %1028 = sub i32 0, %1013
  %1029 = add i32 %1010, %1028
  %1030 = sub i32 %1010, %1013
  %1031 = mul i32 %1029, %1013
  %1032 = sub i32 %1010, -462322102
  %1033 = add i32 %1032, %1013
  %1034 = add i32 %1033, -462322102
  %1035 = add nsw i32 %1010, %1013
  %1036 = load volatile i32*, i32** %6
  store i32 %1034, i32* %1036, align 4
  %1037 = load volatile i32*, i32** %6
  %1038 = load i32, i32* %1037, align 4
  %1039 = shl i32 %1038, 10
  %1040 = add i32 %1038, -1800326855
  %1041 = sub i32 %1040, 10
  %1042 = sub i32 %1041, -1800326855
  %1043 = sub i32 %1038, 10
  %1044 = mul i32 %1042, 10
  %1045 = shl i32 %1038, 10
  %1046 = sub i32 %1038, -1126812352
  %1047 = sub i32 %1046, 10
  %1048 = add i32 %1047, -1126812352
  %1049 = sub i32 %1038, 10
  %1050 = mul i32 %1048, 10
  %1051 = shl i32 %1038, 10
  %1052 = srem i32 %1038, 10
  %1053 = load volatile i32*, i32** %7
  %1054 = load i32, i32* %1053, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [100 x i32], [100 x i32]* @no, i64 0, i64 %1055
  store i32 %1052, i32* %1056, align 4
  %1057 = load volatile i32*, i32** %6
  %1058 = load i32, i32* %1057, align 4
  %1059 = shl i32 %1058, 10
  %1060 = sub i32 0, 10
  %1061 = add i32 %1058, %1060
  %1062 = sub i32 %1058, 10
  %1063 = mul i32 %1061, 10
  %1064 = sub i32 %1058, 89816658
  %1065 = sub i32 %1064, 10
  %1066 = add i32 %1065, 89816658
  %1067 = sub i32 %1058, 10
  %1068 = mul i32 %1066, 10
  %1069 = shl i32 %1058, 10
  %1070 = sub i32 %1058, 1587276642
  %1071 = sub i32 %1070, 10
  %1072 = add i32 %1071, 1587276642
  %1073 = sub i32 %1058, 10
  %1074 = mul i32 %1072, 10
  %1075 = sdiv i32 %1058, 10
  %1076 = load volatile i32*, i32** %8
  store i32 %1075, i32* %1076, align 4
  store i32 1254046366, i32* %27
  br label %1115

; <label>:1077:                                   ; preds = %28
  %1078 = load volatile i32*, i32** %4
  %1079 = load i32, i32* %1078, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [100 x i32], [100 x i32]* @no, i64 0, i64 %1080
  %1082 = load i32, i32* %1081, align 4
  %1083 = icmp ne i32 %1082, 0
  store i32 982669024, i32* %27
  br label %1115

; <label>:1084:                                   ; preds = %28
  %1085 = load volatile i32*, i32** %4
  %1086 = load i32, i32* %1085, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [100 x i32], [100 x i32]* @no, i64 0, i64 %1087
  %1089 = load i32, i32* %1088, align 4
  %1090 = add i32 %1089, -1080648313
  %1091 = add i32 %1090, 48
  %1092 = sub i32 %1091, -1080648313
  %1093 = add nsw i32 %1089, 48
  %1094 = trunc i32 %1092 to i8
  %1095 = load volatile i32*, i32** %5
  %1096 = load i32, i32* %1095, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [100 x i8], [100 x i8]* @so, i64 0, i64 %1097
  store i8 %1094, i8* %1098, align 1
  %1099 = load volatile i32*, i32** %5
  %1100 = load i32, i32* %1099, align 4
  %1101 = shl i32 %1100, 1
  %1102 = sub i32 0, %1100
  %1103 = sub i32 0, 1
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %1106 = add nsw i32 %1100, 1
  %1107 = load volatile i32*, i32** %5
  store i32 %1105, i32* %1107, align 4
  store i32 -1213664000, i32* %27
  br label %1115

; <label>:1108:                                   ; preds = %28
  store i32 -2029352301, i32* %27
  br label %1115

; <label>:1109:                                   ; preds = %28
  %1110 = load volatile i32*, i32** %5
  %1111 = load i32, i32* %1110, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [100 x i8], [100 x i8]* @so, i64 0, i64 %1112
  store i8 0, i8* %1113, align 1
  %1114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @so, i32 0, i32 0))
  store i32 -1911829226, i32* %27
  br label %1115

; <label>:1115:                                   ; preds = %1109, %1108, %1084, %1077, %985, %982, %977, %973, %964, %958, %956, %934, %928, %913, %904, %903, %902, %901, %869, %842, %840, %835, %827, %826, %811, %796, %795, %758, %731, %728, %694, %666, %661, %656, %653, %651, %646, %639, %638, %588, %572, %567, %566, %549, %521, %513, %512, %480, %464, %459, %458, %427, %400, %399, %363, %347, %323, %320, %299, %283, %282, %266, %239, %237, %229, %228, %205, %189, %184, %179, %175, %167, %142, %139, %119, %104, %102, %100, %90, %83, %82, %51, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

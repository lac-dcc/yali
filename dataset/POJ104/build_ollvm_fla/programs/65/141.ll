; ModuleID = 'source-C-CXX/65/141.c'
source_filename = "source-C-CXX/65/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %6, i32* %7, i32* %8)
  %17 = load i64, i64* %6, align 8
  %18 = urem i64 %17, 4
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 282803241, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %309
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 282803241, label %24
    i32 2119749192, label %28
    i32 536968412, label %33
    i32 -1183454072, label %37
    i32 1141566909, label %43
    i32 -531172075, label %47
    i32 -567738484, label %51
    i32 740950244, label %53
    i32 1464432858, label %57
    i32 -1377305719, label %59
    i32 732331935, label %63
    i32 -1094927877, label %67
    i32 -452691888, label %71
    i32 1031931032, label %75
    i32 -776096130, label %79
    i32 1619201215, label %83
    i32 887317632, label %87
    i32 199076312, label %91
    i32 -331227840, label %95
    i32 -545041762, label %99
    i32 2108634956, label %103
    i32 1888812595, label %107
    i32 -665943152, label %111
    i32 -1392128197, label %112
    i32 -1424658051, label %113
    i32 1696954531, label %114
    i32 -648299080, label %115
    i32 1049570290, label %116
    i32 -1574036808, label %117
    i32 1059768046, label %118
    i32 -175212384, label %119
    i32 -7353081, label %120
    i32 185727598, label %121
    i32 739182848, label %122
    i32 564624642, label %123
    i32 497433727, label %124
    i32 -1920828057, label %158
    i32 -543319158, label %160
    i32 1947549643, label %164
    i32 -1773879432, label %168
    i32 -2083126969, label %172
    i32 1655709707, label %176
    i32 -1744161489, label %180
    i32 665033054, label %184
    i32 -323292641, label %188
    i32 516253060, label %192
    i32 1138303668, label %196
    i32 -359432754, label %200
    i32 -1447135408, label %204
    i32 -1485961949, label %208
    i32 591223105, label %212
    i32 -1905927574, label %213
    i32 -1677142324, label %214
    i32 -1469126085, label %215
    i32 626145112, label %216
    i32 -2021153952, label %217
    i32 -1848040712, label %218
    i32 2112797404, label %219
    i32 -2045530603, label %220
    i32 1467914836, label %221
    i32 465180839, label %222
    i32 1542525164, label %223
    i32 1191151776, label %224
    i32 94743320, label %225
    i32 1953881937, label %258
    i32 1352398894, label %259
    i32 -788301359, label %261
    i32 -903578949, label %265
    i32 737218955, label %269
    i32 -1626748355, label %273
    i32 -933087740, label %277
    i32 -1004606346, label %281
    i32 -353233409, label %285
    i32 -966221734, label %289
    i32 -1177458393, label %293
    i32 -1031041261, label %295
    i32 1848452299, label %297
    i32 1535088248, label %299
    i32 -16551546, label %301
    i32 -1520771014, label %303
    i32 1213078514, label %305
    i32 1052798184, label %307
    i32 1200992711, label %308
  ]

; <label>:23:                                     ; preds = %21
  br label %309

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 2119749192, i32 536968412
  store i32 %27, i32* %19
  br label %309

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %6, align 8
  %30 = urem i64 %29, 100
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, i32 -1183454072, i32 536968412
  store i32 %32, i32* %19
  store i1 true, i1* %20
  br label %309

; <label>:33:                                     ; preds = %21
  %34 = load i64, i64* %6, align 8
  %35 = urem i64 %34, 400
  %36 = icmp eq i64 %35, 0
  store i32 -1183454072, i32* %19
  store i1 %36, i1* %20
  br label %309

; <label>:37:                                     ; preds = %21
  %38 = load i1, i1* %20
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %10, align 4
  %40 = load i64, i64* %6, align 8
  %41 = icmp eq i64 %40, 1000000000
  %42 = select i1 %41, i32 1141566909, i32 740950244
  store i32 %42, i32* %19
  br label %309

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 10
  %46 = select i1 %45, i32 -531172075, i32 740950244
  store i32 %46, i32* %19
  br label %309

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 12
  %50 = select i1 %49, i32 -567738484, i32 740950244
  store i32 %50, i32* %19
  br label %309

; <label>:51:                                     ; preds = %21
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1352398894, i32* %19
  br label %309

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %10, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 1464432858, i32 -1920828057
  store i32 %56, i32* %19
  br label %309

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %3
  store i32 -1377305719, i32* %19
  br label %309

; <label>:59:                                     ; preds = %21
  %60 = load volatile i32, i32* %3
  %61 = icmp slt i32 %60, 7
  %62 = select i1 %61, i32 887317632, i32 732331935
  store i32 %62, i32* %19
  br label %309

; <label>:63:                                     ; preds = %21
  %64 = load volatile i32, i32* %3
  %65 = icmp slt i32 %64, 10
  %66 = select i1 %65, i32 -776096130, i32 -1094927877
  store i32 %66, i32* %19
  br label %309

; <label>:67:                                     ; preds = %21
  %68 = load volatile i32, i32* %3
  %69 = icmp slt i32 %68, 11
  %70 = select i1 %69, i32 -7353081, i32 -452691888
  store i32 %70, i32* %19
  br label %309

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32, i32* %3
  %73 = icmp slt i32 %72, 12
  %74 = select i1 %73, i32 185727598, i32 1031931032
  store i32 %74, i32* %19
  br label %309

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32, i32* %3
  %77 = icmp eq i32 %76, 12
  %78 = select i1 %77, i32 739182848, i32 564624642
  store i32 %78, i32* %19
  br label %309

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32, i32* %3
  %81 = icmp slt i32 %80, 8
  %82 = select i1 %81, i32 -1574036808, i32 1619201215
  store i32 %82, i32* %19
  br label %309

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32, i32* %3
  %85 = icmp slt i32 %84, 9
  %86 = select i1 %85, i32 1059768046, i32 -175212384
  store i32 %86, i32* %19
  br label %309

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32, i32* %3
  %89 = icmp slt i32 %88, 4
  %90 = select i1 %89, i32 -545041762, i32 199076312
  store i32 %90, i32* %19
  br label %309

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32, i32* %3
  %93 = icmp slt i32 %92, 5
  %94 = select i1 %93, i32 1696954531, i32 -331227840
  store i32 %94, i32* %19
  br label %309

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32, i32* %3
  %97 = icmp slt i32 %96, 6
  %98 = select i1 %97, i32 -648299080, i32 1049570290
  store i32 %98, i32* %19
  br label %309

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32, i32* %3
  %101 = icmp slt i32 %100, 2
  %102 = select i1 %101, i32 1888812595, i32 2108634956
  store i32 %102, i32* %19
  br label %309

; <label>:103:                                    ; preds = %21
  %104 = load volatile i32, i32* %3
  %105 = icmp slt i32 %104, 3
  %106 = select i1 %105, i32 -1392128197, i32 -1424658051
  store i32 %106, i32* %19
  br label %309

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32, i32* %3
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -665943152, i32 564624642
  store i32 %110, i32* %19
  br label %309

; <label>:111:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 497433727, i32* %19
  br label %309

; <label>:112:                                    ; preds = %21
  store i32 31, i32* %11, align 4
  store i32 497433727, i32* %19
  br label %309

; <label>:113:                                    ; preds = %21
  store i32 60, i32* %11, align 4
  store i32 497433727, i32* %19
  br label %309

; <label>:114:                                    ; preds = %21
  store i32 91, i32* %11, align 4
  store i32 497433727, i32* %19
  br label %309

; <label>:115:                                    ; preds = %21
  store i32 121, i32* %11, align 4
  store i32 497433727, i32* %19
  br label %309

; <label>:116:                                    ; preds = %21
  store i32 152, i32* %11, align 4
  store i32 497433727, i32* %19
  br label %309

; <label>:117:                                    ; preds = %21
  store i32 182, i32* %11, align 4
  store i32 497433727, i32* %19
  br label %309

; <label>:118:                                    ; preds = %21
  store i32 213, i32* %11, align 4
  store i32 497433727, i32* %19
  br label %309

; <label>:119:                                    ; preds = %21
  store i32 244, i32* %11, align 4
  store i32 497433727, i32* %19
  br label %309

; <label>:120:                                    ; preds = %21
  store i32 274, i32* %11, align 4
  store i32 497433727, i32* %19
  br label %309

; <label>:121:                                    ; preds = %21
  store i32 305, i32* %11, align 4
  store i32 497433727, i32* %19
  br label %309

; <label>:122:                                    ; preds = %21
  store i32 335, i32* %11, align 4
  store i32 497433727, i32* %19
  br label %309

; <label>:123:                                    ; preds = %21
  store i32 497433727, i32* %19
  br label %309

; <label>:124:                                    ; preds = %21
  %125 = load i64, i64* %6, align 8
  %126 = urem i64 %125, 400
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %13, align 4
  %128 = load i32, i32* %13, align 4
  %129 = srem i32 %128, 100
  store i32 %129, i32* %14, align 4
  %130 = load i64, i64* %6, align 8
  %131 = udiv i64 %130, 400
  %132 = trunc i64 %131 to i32
  %133 = mul nsw i32 97, %132
  %134 = load i32, i32* %13, align 4
  %135 = sdiv i32 %134, 100
  %136 = mul nsw i32 24, %135
  %137 = add nsw i32 %133, %136
  %138 = load i32, i32* %14, align 4
  %139 = sdiv i32 %138, 4
  %140 = add nsw i32 %137, %139
  store i32 %140, i32* %12, align 4
  %141 = load i64, i64* %6, align 8
  %142 = sub i64 %141, 1
  %143 = mul i64 %142, 365
  %144 = load i32, i32* %12, align 4
  %145 = sub nsw i32 %144, 1
  %146 = mul nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = add i64 %143, %147
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = add i64 %148, %150
  %152 = load i32, i32* %8, align 4
  %153 = zext i32 %152 to i64
  %154 = add i64 %151, %153
  store i64 %154, i64* %9, align 8
  %155 = load i64, i64* %9, align 8
  %156 = urem i64 %155, 7
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %15, align 4
  store i32 1953881937, i32* %19
  br label %309

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %7, align 4
  store i32 %159, i32* %2
  store i32 -543319158, i32* %19
  br label %309

; <label>:160:                                    ; preds = %21
  %161 = load volatile i32, i32* %2
  %162 = icmp slt i32 %161, 7
  %163 = select i1 %162, i32 -323292641, i32 1947549643
  store i32 %163, i32* %19
  br label %309

; <label>:164:                                    ; preds = %21
  %165 = load volatile i32, i32* %2
  %166 = icmp slt i32 %165, 10
  %167 = select i1 %166, i32 -1744161489, i32 -1773879432
  store i32 %167, i32* %19
  br label %309

; <label>:168:                                    ; preds = %21
  %169 = load volatile i32, i32* %2
  %170 = icmp slt i32 %169, 11
  %171 = select i1 %170, i32 1467914836, i32 -2083126969
  store i32 %171, i32* %19
  br label %309

; <label>:172:                                    ; preds = %21
  %173 = load volatile i32, i32* %2
  %174 = icmp slt i32 %173, 12
  %175 = select i1 %174, i32 465180839, i32 1655709707
  store i32 %175, i32* %19
  br label %309

; <label>:176:                                    ; preds = %21
  %177 = load volatile i32, i32* %2
  %178 = icmp eq i32 %177, 12
  %179 = select i1 %178, i32 1542525164, i32 1191151776
  store i32 %179, i32* %19
  br label %309

; <label>:180:                                    ; preds = %21
  %181 = load volatile i32, i32* %2
  %182 = icmp slt i32 %181, 8
  %183 = select i1 %182, i32 -1848040712, i32 665033054
  store i32 %183, i32* %19
  br label %309

; <label>:184:                                    ; preds = %21
  %185 = load volatile i32, i32* %2
  %186 = icmp slt i32 %185, 9
  %187 = select i1 %186, i32 2112797404, i32 -2045530603
  store i32 %187, i32* %19
  br label %309

; <label>:188:                                    ; preds = %21
  %189 = load volatile i32, i32* %2
  %190 = icmp slt i32 %189, 4
  %191 = select i1 %190, i32 -359432754, i32 516253060
  store i32 %191, i32* %19
  br label %309

; <label>:192:                                    ; preds = %21
  %193 = load volatile i32, i32* %2
  %194 = icmp slt i32 %193, 5
  %195 = select i1 %194, i32 -1469126085, i32 1138303668
  store i32 %195, i32* %19
  br label %309

; <label>:196:                                    ; preds = %21
  %197 = load volatile i32, i32* %2
  %198 = icmp slt i32 %197, 6
  %199 = select i1 %198, i32 626145112, i32 -2021153952
  store i32 %199, i32* %19
  br label %309

; <label>:200:                                    ; preds = %21
  %201 = load volatile i32, i32* %2
  %202 = icmp slt i32 %201, 2
  %203 = select i1 %202, i32 -1485961949, i32 -1447135408
  store i32 %203, i32* %19
  br label %309

; <label>:204:                                    ; preds = %21
  %205 = load volatile i32, i32* %2
  %206 = icmp slt i32 %205, 3
  %207 = select i1 %206, i32 -1905927574, i32 -1677142324
  store i32 %207, i32* %19
  br label %309

; <label>:208:                                    ; preds = %21
  %209 = load volatile i32, i32* %2
  %210 = icmp eq i32 %209, 1
  %211 = select i1 %210, i32 591223105, i32 1191151776
  store i32 %211, i32* %19
  br label %309

; <label>:212:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 94743320, i32* %19
  br label %309

; <label>:213:                                    ; preds = %21
  store i32 31, i32* %11, align 4
  store i32 94743320, i32* %19
  br label %309

; <label>:214:                                    ; preds = %21
  store i32 59, i32* %11, align 4
  store i32 94743320, i32* %19
  br label %309

; <label>:215:                                    ; preds = %21
  store i32 90, i32* %11, align 4
  store i32 94743320, i32* %19
  br label %309

; <label>:216:                                    ; preds = %21
  store i32 120, i32* %11, align 4
  store i32 94743320, i32* %19
  br label %309

; <label>:217:                                    ; preds = %21
  store i32 151, i32* %11, align 4
  store i32 94743320, i32* %19
  br label %309

; <label>:218:                                    ; preds = %21
  store i32 181, i32* %11, align 4
  store i32 94743320, i32* %19
  br label %309

; <label>:219:                                    ; preds = %21
  store i32 212, i32* %11, align 4
  store i32 94743320, i32* %19
  br label %309

; <label>:220:                                    ; preds = %21
  store i32 243, i32* %11, align 4
  store i32 94743320, i32* %19
  br label %309

; <label>:221:                                    ; preds = %21
  store i32 273, i32* %11, align 4
  store i32 94743320, i32* %19
  br label %309

; <label>:222:                                    ; preds = %21
  store i32 304, i32* %11, align 4
  store i32 94743320, i32* %19
  br label %309

; <label>:223:                                    ; preds = %21
  store i32 334, i32* %11, align 4
  store i32 94743320, i32* %19
  br label %309

; <label>:224:                                    ; preds = %21
  store i32 94743320, i32* %19
  br label %309

; <label>:225:                                    ; preds = %21
  %226 = load i64, i64* %6, align 8
  %227 = urem i64 %226, 400
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %13, align 4
  %229 = load i32, i32* %13, align 4
  %230 = srem i32 %229, 100
  store i32 %230, i32* %14, align 4
  %231 = load i64, i64* %6, align 8
  %232 = udiv i64 %231, 400
  %233 = trunc i64 %232 to i32
  %234 = mul nsw i32 97, %233
  %235 = load i32, i32* %13, align 4
  %236 = sdiv i32 %235, 100
  %237 = mul nsw i32 24, %236
  %238 = add nsw i32 %234, %237
  %239 = load i32, i32* %14, align 4
  %240 = sdiv i32 %239, 4
  %241 = add nsw i32 %238, %240
  store i32 %241, i32* %12, align 4
  %242 = load i64, i64* %6, align 8
  %243 = sub i64 %242, 1
  %244 = mul i64 %243, 365
  %245 = load i32, i32* %12, align 4
  %246 = mul nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = add i64 %244, %247
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = add i64 %248, %250
  %252 = load i32, i32* %8, align 4
  %253 = zext i32 %252 to i64
  %254 = add i64 %251, %253
  store i64 %254, i64* %9, align 8
  %255 = load i64, i64* %9, align 8
  %256 = urem i64 %255, 7
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %15, align 4
  store i32 1953881937, i32* %19
  br label %309

; <label>:258:                                    ; preds = %21
  store i32 1352398894, i32* %19
  br label %309

; <label>:259:                                    ; preds = %21
  %260 = load i32, i32* %15, align 4
  store i32 %260, i32* %1
  store i32 -788301359, i32* %19
  br label %309

; <label>:261:                                    ; preds = %21
  %262 = load volatile i32, i32* %1
  %263 = icmp slt i32 %262, 3
  %264 = select i1 %263, i32 -1004606346, i32 -903578949
  store i32 %264, i32* %19
  br label %309

; <label>:265:                                    ; preds = %21
  %266 = load volatile i32, i32* %1
  %267 = icmp slt i32 %266, 5
  %268 = select i1 %267, i32 -933087740, i32 737218955
  store i32 %268, i32* %19
  br label %309

; <label>:269:                                    ; preds = %21
  %270 = load volatile i32, i32* %1
  %271 = icmp slt i32 %270, 6
  %272 = select i1 %271, i32 -1520771014, i32 -1626748355
  store i32 %272, i32* %19
  br label %309

; <label>:273:                                    ; preds = %21
  %274 = load volatile i32, i32* %1
  %275 = icmp eq i32 %274, 6
  %276 = select i1 %275, i32 1213078514, i32 1052798184
  store i32 %276, i32* %19
  br label %309

; <label>:277:                                    ; preds = %21
  %278 = load volatile i32, i32* %1
  %279 = icmp slt i32 %278, 4
  %280 = select i1 %279, i32 1535088248, i32 -16551546
  store i32 %280, i32* %19
  br label %309

; <label>:281:                                    ; preds = %21
  %282 = load volatile i32, i32* %1
  %283 = icmp slt i32 %282, 1
  %284 = select i1 %283, i32 -966221734, i32 -353233409
  store i32 %284, i32* %19
  br label %309

; <label>:285:                                    ; preds = %21
  %286 = load volatile i32, i32* %1
  %287 = icmp slt i32 %286, 2
  %288 = select i1 %287, i32 -1031041261, i32 1848452299
  store i32 %288, i32* %19
  br label %309

; <label>:289:                                    ; preds = %21
  %290 = load volatile i32, i32* %1
  %291 = icmp eq i32 %290, 0
  %292 = select i1 %291, i32 -1177458393, i32 1052798184
  store i32 %292, i32* %19
  br label %309

; <label>:293:                                    ; preds = %21
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1200992711, i32* %19
  br label %309

; <label>:295:                                    ; preds = %21
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1200992711, i32* %19
  br label %309

; <label>:297:                                    ; preds = %21
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1200992711, i32* %19
  br label %309

; <label>:299:                                    ; preds = %21
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1200992711, i32* %19
  br label %309

; <label>:301:                                    ; preds = %21
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1200992711, i32* %19
  br label %309

; <label>:303:                                    ; preds = %21
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1200992711, i32* %19
  br label %309

; <label>:305:                                    ; preds = %21
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1200992711, i32* %19
  br label %309

; <label>:307:                                    ; preds = %21
  store i32 1200992711, i32* %19
  br label %309

; <label>:308:                                    ; preds = %21
  ret i32 0

; <label>:309:                                    ; preds = %307, %305, %303, %301, %299, %297, %295, %293, %289, %285, %281, %277, %273, %269, %265, %261, %259, %258, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %158, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %57, %53, %51, %47, %43, %37, %33, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

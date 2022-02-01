; ModuleID = 'source-C-CXX/65/7.c'
source_filename = "source-C-CXX/65/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %17 = load i32, i32* %8, align 4
  %18 = srem i32 %17, 400
  store i32 %18, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -122919126, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %298
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -122919126, label %23
    i32 2034960096, label %28
    i32 1685600972, label %33
    i32 -1355085145, label %38
    i32 -1437767621, label %43
    i32 1042821159, label %46
    i32 2000720031, label %49
    i32 -392009303, label %50
    i32 -2133409086, label %53
    i32 -1688838261, label %63
    i32 1187114449, label %68
    i32 2103195518, label %73
    i32 1336767535, label %75
    i32 -262778958, label %79
    i32 1547305369, label %83
    i32 -1216247181, label %87
    i32 -651379173, label %91
    i32 -372882463, label %95
    i32 -1503730310, label %99
    i32 1782081032, label %103
    i32 533747317, label %107
    i32 1193458211, label %111
    i32 1961706331, label %115
    i32 -283683056, label %119
    i32 -536710951, label %123
    i32 -553001482, label %125
    i32 -1002636349, label %128
    i32 1444492836, label %131
    i32 675064316, label %134
    i32 1979061696, label %137
    i32 305687341, label %140
    i32 -1629875706, label %143
    i32 -544917762, label %146
    i32 -770389566, label %149
    i32 335864149, label %152
    i32 -909620669, label %155
    i32 1815171822, label %156
    i32 1018048969, label %159
    i32 -1191467261, label %160
    i32 437136618, label %162
    i32 398567543, label %166
    i32 -1172009234, label %170
    i32 1161346263, label %174
    i32 956821657, label %178
    i32 419607870, label %182
    i32 -1424063852, label %186
    i32 -1396821464, label %190
    i32 1574041368, label %194
    i32 1034341202, label %198
    i32 15769553, label %202
    i32 1315309984, label %206
    i32 808442931, label %210
    i32 -1432906165, label %212
    i32 750221035, label %215
    i32 1434628794, label %218
    i32 -2086086683, label %221
    i32 379875206, label %224
    i32 -861335248, label %227
    i32 720472738, label %230
    i32 -1384239435, label %233
    i32 -809611145, label %236
    i32 -1932810532, label %239
    i32 1580454708, label %242
    i32 489378495, label %243
    i32 1649694508, label %246
    i32 1049622025, label %247
    i32 -1886363200, label %254
    i32 -1132059221, label %258
    i32 438668913, label %262
    i32 -1517040324, label %266
    i32 1366843475, label %270
    i32 -1428471019, label %274
    i32 711257132, label %278
    i32 215394820, label %282
    i32 1355953521, label %284
    i32 -794738396, label %286
    i32 1844047100, label %288
    i32 -852344446, label %290
    i32 1065510078, label %292
    i32 -156626912, label %294
    i32 -2053804659, label %295
    i32 1926091052, label %297
  ]

; <label>:22:                                     ; preds = %20
  br label %298

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2034960096, i32 -2133409086
  store i32 %27, i32* %19
  br label %298

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1685600972, i32 -1355085145
  store i32 %32, i32* %19
  br label %298

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1437767621, i32 -1355085145
  store i32 %37, i32* %19
  br label %298

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1437767621, i32 1042821159
  store i32 %42, i32* %19
  br label %298

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 2000720031, i32* %19
  br label %298

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 2000720031, i32* %19
  br label %298

; <label>:49:                                     ; preds = %20
  store i32 -392009303, i32* %19
  br label %298

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -122919126, i32* %19
  br label %298

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 365, %54
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 366, %56
  %58 = add nsw i32 %55, %57
  store i32 %58, i32* %15, align 4
  %59 = load i32, i32* %8, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1688838261, i32 1187114449
  store i32 %62, i32* %19
  br label %298

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %8, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 2103195518, i32 1187114449
  store i32 %67, i32* %19
  br label %298

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %8, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 2103195518, i32 -1191467261
  store i32 %72, i32* %19
  br label %298

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %9, align 4
  store i32 %74, i32* %3
  store i32 1336767535, i32* %19
  br label %298

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32, i32* %3
  %77 = icmp slt i32 %76, 6
  %78 = select i1 %77, i32 1782081032, i32 -262778958
  store i32 %78, i32* %19
  br label %298

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32, i32* %3
  %81 = icmp slt i32 %80, 9
  %82 = select i1 %81, i32 -372882463, i32 1547305369
  store i32 %82, i32* %19
  br label %298

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32, i32* %3
  %85 = icmp slt i32 %84, 10
  %86 = select i1 %85, i32 -544917762, i32 -1216247181
  store i32 %86, i32* %19
  br label %298

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32, i32* %3
  %89 = icmp slt i32 %88, 11
  %90 = select i1 %89, i32 -770389566, i32 -651379173
  store i32 %90, i32* %19
  br label %298

; <label>:91:                                     ; preds = %20
  %92 = load volatile i32, i32* %3
  %93 = icmp eq i32 %92, 11
  %94 = select i1 %93, i32 335864149, i32 -909620669
  store i32 %94, i32* %19
  br label %298

; <label>:95:                                     ; preds = %20
  %96 = load volatile i32, i32* %3
  %97 = icmp slt i32 %96, 7
  %98 = select i1 %97, i32 1979061696, i32 -1503730310
  store i32 %98, i32* %19
  br label %298

; <label>:99:                                     ; preds = %20
  %100 = load volatile i32, i32* %3
  %101 = icmp slt i32 %100, 8
  %102 = select i1 %101, i32 305687341, i32 -1629875706
  store i32 %102, i32* %19
  br label %298

; <label>:103:                                    ; preds = %20
  %104 = load volatile i32, i32* %3
  %105 = icmp slt i32 %104, 3
  %106 = select i1 %105, i32 1961706331, i32 533747317
  store i32 %106, i32* %19
  br label %298

; <label>:107:                                    ; preds = %20
  %108 = load volatile i32, i32* %3
  %109 = icmp slt i32 %108, 4
  %110 = select i1 %109, i32 -1002636349, i32 1193458211
  store i32 %110, i32* %19
  br label %298

; <label>:111:                                    ; preds = %20
  %112 = load volatile i32, i32* %3
  %113 = icmp slt i32 %112, 5
  %114 = select i1 %113, i32 1444492836, i32 675064316
  store i32 %114, i32* %19
  br label %298

; <label>:115:                                    ; preds = %20
  %116 = load volatile i32, i32* %3
  %117 = icmp slt i32 %116, 2
  %118 = select i1 %117, i32 -283683056, i32 -553001482
  store i32 %118, i32* %19
  br label %298

; <label>:119:                                    ; preds = %20
  %120 = load volatile i32, i32* %3
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -536710951, i32 -909620669
  store i32 %122, i32* %19
  br label %298

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %10, align 4
  store i32 %124, i32* %13, align 4
  store i32 1018048969, i32* %19
  br label %298

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 31, %126
  store i32 %127, i32* %13, align 4
  store i32 1018048969, i32* %19
  br label %298

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 60, %129
  store i32 %130, i32* %13, align 4
  store i32 1018048969, i32* %19
  br label %298

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 91, %132
  store i32 %133, i32* %13, align 4
  store i32 1018048969, i32* %19
  br label %298

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 121, %135
  store i32 %136, i32* %13, align 4
  store i32 1018048969, i32* %19
  br label %298

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 152, %138
  store i32 %139, i32* %13, align 4
  store i32 1018048969, i32* %19
  br label %298

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 182, %141
  store i32 %142, i32* %13, align 4
  store i32 1018048969, i32* %19
  br label %298

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 213, %144
  store i32 %145, i32* %13, align 4
  store i32 1018048969, i32* %19
  br label %298

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 244, %147
  store i32 %148, i32* %13, align 4
  store i32 1018048969, i32* %19
  br label %298

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 274, %150
  store i32 %151, i32* %13, align 4
  store i32 1018048969, i32* %19
  br label %298

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 305, %153
  store i32 %154, i32* %13, align 4
  store i32 1018048969, i32* %19
  br label %298

; <label>:155:                                    ; preds = %20
  store i32 1815171822, i32* %19
  br label %298

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 335, %157
  store i32 %158, i32* %13, align 4
  store i32 1018048969, i32* %19
  br label %298

; <label>:159:                                    ; preds = %20
  store i32 1049622025, i32* %19
  br label %298

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %9, align 4
  store i32 %161, i32* %2
  store i32 437136618, i32* %19
  br label %298

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32, i32* %2
  %164 = icmp slt i32 %163, 6
  %165 = select i1 %164, i32 -1396821464, i32 398567543
  store i32 %165, i32* %19
  br label %298

; <label>:166:                                    ; preds = %20
  %167 = load volatile i32, i32* %2
  %168 = icmp slt i32 %167, 9
  %169 = select i1 %168, i32 419607870, i32 -1172009234
  store i32 %169, i32* %19
  br label %298

; <label>:170:                                    ; preds = %20
  %171 = load volatile i32, i32* %2
  %172 = icmp slt i32 %171, 10
  %173 = select i1 %172, i32 -1384239435, i32 1161346263
  store i32 %173, i32* %19
  br label %298

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32, i32* %2
  %176 = icmp slt i32 %175, 11
  %177 = select i1 %176, i32 -809611145, i32 956821657
  store i32 %177, i32* %19
  br label %298

; <label>:178:                                    ; preds = %20
  %179 = load volatile i32, i32* %2
  %180 = icmp eq i32 %179, 11
  %181 = select i1 %180, i32 -1932810532, i32 1580454708
  store i32 %181, i32* %19
  br label %298

; <label>:182:                                    ; preds = %20
  %183 = load volatile i32, i32* %2
  %184 = icmp slt i32 %183, 7
  %185 = select i1 %184, i32 379875206, i32 -1424063852
  store i32 %185, i32* %19
  br label %298

; <label>:186:                                    ; preds = %20
  %187 = load volatile i32, i32* %2
  %188 = icmp slt i32 %187, 8
  %189 = select i1 %188, i32 -861335248, i32 720472738
  store i32 %189, i32* %19
  br label %298

; <label>:190:                                    ; preds = %20
  %191 = load volatile i32, i32* %2
  %192 = icmp slt i32 %191, 3
  %193 = select i1 %192, i32 15769553, i32 1574041368
  store i32 %193, i32* %19
  br label %298

; <label>:194:                                    ; preds = %20
  %195 = load volatile i32, i32* %2
  %196 = icmp slt i32 %195, 4
  %197 = select i1 %196, i32 750221035, i32 1034341202
  store i32 %197, i32* %19
  br label %298

; <label>:198:                                    ; preds = %20
  %199 = load volatile i32, i32* %2
  %200 = icmp slt i32 %199, 5
  %201 = select i1 %200, i32 1434628794, i32 -2086086683
  store i32 %201, i32* %19
  br label %298

; <label>:202:                                    ; preds = %20
  %203 = load volatile i32, i32* %2
  %204 = icmp slt i32 %203, 2
  %205 = select i1 %204, i32 1315309984, i32 -1432906165
  store i32 %205, i32* %19
  br label %298

; <label>:206:                                    ; preds = %20
  %207 = load volatile i32, i32* %2
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %208, i32 808442931, i32 1580454708
  store i32 %209, i32* %19
  br label %298

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %10, align 4
  store i32 %211, i32* %13, align 4
  store i32 1649694508, i32* %19
  br label %298

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 31, %213
  store i32 %214, i32* %13, align 4
  store i32 1649694508, i32* %19
  br label %298

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 59, %216
  store i32 %217, i32* %13, align 4
  store i32 1649694508, i32* %19
  br label %298

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 90, %219
  store i32 %220, i32* %13, align 4
  store i32 1649694508, i32* %19
  br label %298

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 120, %222
  store i32 %223, i32* %13, align 4
  store i32 1649694508, i32* %19
  br label %298

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 151, %225
  store i32 %226, i32* %13, align 4
  store i32 1649694508, i32* %19
  br label %298

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 181, %228
  store i32 %229, i32* %13, align 4
  store i32 1649694508, i32* %19
  br label %298

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 212, %231
  store i32 %232, i32* %13, align 4
  store i32 1649694508, i32* %19
  br label %298

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %10, align 4
  %235 = add nsw i32 243, %234
  store i32 %235, i32* %13, align 4
  store i32 1649694508, i32* %19
  br label %298

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 273, %237
  store i32 %238, i32* %13, align 4
  store i32 1649694508, i32* %19
  br label %298

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* %10, align 4
  %241 = add nsw i32 304, %240
  store i32 %241, i32* %13, align 4
  store i32 1649694508, i32* %19
  br label %298

; <label>:242:                                    ; preds = %20
  store i32 489378495, i32* %19
  br label %298

; <label>:243:                                    ; preds = %20
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 334, %244
  store i32 %245, i32* %13, align 4
  store i32 1649694508, i32* %19
  br label %298

; <label>:246:                                    ; preds = %20
  store i32 1049622025, i32* %19
  br label %298

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* %15, align 4
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %248, %249
  store i32 %250, i32* %12, align 4
  %251 = load i32, i32* %12, align 4
  %252 = srem i32 %251, 7
  store i32 %252, i32* %14, align 4
  %253 = load i32, i32* %14, align 4
  store i32 %253, i32* %1
  store i32 -1886363200, i32* %19
  br label %298

; <label>:254:                                    ; preds = %20
  %255 = load volatile i32, i32* %1
  %256 = icmp slt i32 %255, 4
  %257 = select i1 %256, i32 1366843475, i32 -1132059221
  store i32 %257, i32* %19
  br label %298

; <label>:258:                                    ; preds = %20
  %259 = load volatile i32, i32* %1
  %260 = icmp slt i32 %259, 5
  %261 = select i1 %260, i32 1844047100, i32 438668913
  store i32 %261, i32* %19
  br label %298

; <label>:262:                                    ; preds = %20
  %263 = load volatile i32, i32* %1
  %264 = icmp slt i32 %263, 6
  %265 = select i1 %264, i32 -852344446, i32 -1517040324
  store i32 %265, i32* %19
  br label %298

; <label>:266:                                    ; preds = %20
  %267 = load volatile i32, i32* %1
  %268 = icmp eq i32 %267, 6
  %269 = select i1 %268, i32 1065510078, i32 -156626912
  store i32 %269, i32* %19
  br label %298

; <label>:270:                                    ; preds = %20
  %271 = load volatile i32, i32* %1
  %272 = icmp slt i32 %271, 2
  %273 = select i1 %272, i32 711257132, i32 -1428471019
  store i32 %273, i32* %19
  br label %298

; <label>:274:                                    ; preds = %20
  %275 = load volatile i32, i32* %1
  %276 = icmp slt i32 %275, 3
  %277 = select i1 %276, i32 1355953521, i32 -794738396
  store i32 %277, i32* %19
  br label %298

; <label>:278:                                    ; preds = %20
  %279 = load volatile i32, i32* %1
  %280 = icmp eq i32 %279, 1
  %281 = select i1 %280, i32 215394820, i32 -156626912
  store i32 %281, i32* %19
  br label %298

; <label>:282:                                    ; preds = %20
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1926091052, i32* %19
  br label %298

; <label>:284:                                    ; preds = %20
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1926091052, i32* %19
  br label %298

; <label>:286:                                    ; preds = %20
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1926091052, i32* %19
  br label %298

; <label>:288:                                    ; preds = %20
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1926091052, i32* %19
  br label %298

; <label>:290:                                    ; preds = %20
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1926091052, i32* %19
  br label %298

; <label>:292:                                    ; preds = %20
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1926091052, i32* %19
  br label %298

; <label>:294:                                    ; preds = %20
  store i32 -2053804659, i32* %19
  br label %298

; <label>:295:                                    ; preds = %20
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1926091052, i32* %19
  br label %298

; <label>:297:                                    ; preds = %20
  ret i32 0

; <label>:298:                                    ; preds = %295, %294, %292, %290, %288, %286, %284, %282, %278, %274, %270, %266, %262, %258, %254, %247, %246, %243, %242, %239, %236, %233, %230, %227, %224, %221, %218, %215, %212, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %160, %159, %156, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %73, %68, %63, %53, %50, %49, %46, %43, %38, %33, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

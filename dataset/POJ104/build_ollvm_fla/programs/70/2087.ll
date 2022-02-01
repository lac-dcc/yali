; ModuleID = 'source-C-CXX/70/2087.c'
source_filename = "source-C-CXX/70/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 890294148, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %352
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 890294148, label %18
    i32 608687084, label %23
    i32 -1865235511, label %29
    i32 1525108292, label %34
    i32 1452733726, label %39
    i32 -1230166827, label %43
    i32 1923902327, label %44
    i32 959772277, label %48
    i32 -708672919, label %49
    i32 -1776086492, label %53
    i32 613617799, label %54
    i32 -694612468, label %58
    i32 1970646680, label %59
    i32 -687944564, label %63
    i32 405756865, label %64
    i32 -1039892143, label %68
    i32 -13788481, label %69
    i32 -395863492, label %73
    i32 945170864, label %74
    i32 -577655483, label %78
    i32 -1180094946, label %79
    i32 -980094337, label %83
    i32 366975967, label %84
    i32 1985888457, label %88
    i32 2114534071, label %89
    i32 -300260954, label %93
    i32 -534022518, label %94
    i32 -928218717, label %98
    i32 2126890098, label %99
    i32 -1626450729, label %100
    i32 -1062524038, label %101
    i32 1612766369, label %102
    i32 1716399785, label %103
    i32 -401740923, label %104
    i32 -940465947, label %105
    i32 -911622974, label %106
    i32 1822688557, label %107
    i32 665327247, label %108
    i32 -1395876114, label %109
    i32 240853109, label %110
    i32 -1594293904, label %114
    i32 1512196091, label %115
    i32 -1322217827, label %119
    i32 210848419, label %120
    i32 1401236637, label %124
    i32 19369553, label %125
    i32 -816166748, label %129
    i32 -1635322330, label %130
    i32 -1163796311, label %134
    i32 390048828, label %135
    i32 432820319, label %139
    i32 1394446398, label %140
    i32 1434105415, label %144
    i32 789362435, label %145
    i32 1850517710, label %149
    i32 2133862121, label %150
    i32 -1303932252, label %154
    i32 -1821430264, label %155
    i32 1359983918, label %159
    i32 -4373481, label %160
    i32 1332986174, label %164
    i32 -1983899331, label %165
    i32 533410464, label %169
    i32 1329228326, label %170
    i32 1533144427, label %171
    i32 -1403967186, label %172
    i32 -1082686690, label %173
    i32 -1687702372, label %174
    i32 596903126, label %175
    i32 1965283594, label %176
    i32 1918149596, label %177
    i32 735660816, label %178
    i32 -1035880424, label %179
    i32 466579315, label %180
    i32 1027247700, label %181
    i32 -1558207799, label %188
    i32 -186941605, label %190
    i32 -888142705, label %192
    i32 -2139608684, label %193
    i32 -1405888210, label %197
    i32 -1490361575, label %198
    i32 1627164273, label %202
    i32 -121741475, label %203
    i32 399646732, label %207
    i32 -576050755, label %208
    i32 1532447628, label %212
    i32 1814303646, label %213
    i32 -615044891, label %217
    i32 11436123, label %218
    i32 964901535, label %222
    i32 -190958991, label %223
    i32 -459360063, label %227
    i32 1984120786, label %228
    i32 -1581962747, label %232
    i32 2027955478, label %233
    i32 1913565513, label %237
    i32 -1800104809, label %238
    i32 1142335625, label %242
    i32 775982410, label %243
    i32 880240796, label %247
    i32 -72224606, label %248
    i32 2113323773, label %252
    i32 505288060, label %253
    i32 1983764978, label %254
    i32 1254966630, label %255
    i32 1667535813, label %256
    i32 -987431439, label %257
    i32 319607089, label %258
    i32 -1879568179, label %259
    i32 -111403950, label %260
    i32 1353340105, label %261
    i32 1712806024, label %262
    i32 -1538074622, label %263
    i32 213103930, label %264
    i32 -653963651, label %268
    i32 -1392576579, label %269
    i32 -171159214, label %273
    i32 89186520, label %274
    i32 86933313, label %278
    i32 740442395, label %279
    i32 -120845783, label %283
    i32 230144243, label %284
    i32 881865136, label %288
    i32 -1945771448, label %289
    i32 -531925863, label %293
    i32 1721269609, label %294
    i32 175406199, label %298
    i32 30125108, label %299
    i32 -1848665345, label %303
    i32 -1550246122, label %304
    i32 97522620, label %308
    i32 -985044124, label %309
    i32 -1335473941, label %313
    i32 -1907563973, label %314
    i32 1631171358, label %318
    i32 1558856174, label %319
    i32 190848299, label %323
    i32 -1181774965, label %324
    i32 -2093508048, label %325
    i32 -1478430381, label %326
    i32 -675685457, label %327
    i32 1986356511, label %328
    i32 -971215998, label %329
    i32 -42717042, label %330
    i32 1636770363, label %331
    i32 1321990237, label %332
    i32 912083360, label %333
    i32 1715676730, label %334
    i32 1927258626, label %335
    i32 551316718, label %342
    i32 756482737, label %344
    i32 989208541, label %346
    i32 1252830700, label %347
    i32 20759394, label %348
    i32 -1325132515, label %351
  ]

; <label>:17:                                     ; preds = %15
  br label %352

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 608687084, i32 -1325132515
  store i32 %22, i32* %14
  br label %352

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1865235511, i32 1525108292
  store i32 %28, i32* %14
  br label %352

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1452733726, i32 1525108292
  store i32 %33, i32* %14
  br label %352

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1452733726, i32 -2139608684
  store i32 %38, i32* %14
  br label %352

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -1230166827, i32 1923902327
  store i32 %42, i32* %14
  br label %352

; <label>:43:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 240853109, i32* %14
  br label %352

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 959772277, i32 -708672919
  store i32 %47, i32* %14
  br label %352

; <label>:48:                                     ; preds = %15
  store i32 32, i32* %11, align 4
  store i32 -1395876114, i32* %14
  br label %352

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %50, 3
  %52 = select i1 %51, i32 -1776086492, i32 613617799
  store i32 %52, i32* %14
  br label %352

; <label>:53:                                     ; preds = %15
  store i32 61, i32* %11, align 4
  store i32 665327247, i32* %14
  br label %352

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 4
  %57 = select i1 %56, i32 -694612468, i32 1970646680
  store i32 %57, i32* %14
  br label %352

; <label>:58:                                     ; preds = %15
  store i32 92, i32* %11, align 4
  store i32 1822688557, i32* %14
  br label %352

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 5
  %62 = select i1 %61, i32 -687944564, i32 405756865
  store i32 %62, i32* %14
  br label %352

; <label>:63:                                     ; preds = %15
  store i32 122, i32* %11, align 4
  store i32 -911622974, i32* %14
  br label %352

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %9, align 4
  %66 = icmp eq i32 %65, 6
  %67 = select i1 %66, i32 -1039892143, i32 -13788481
  store i32 %67, i32* %14
  br label %352

; <label>:68:                                     ; preds = %15
  store i32 153, i32* %11, align 4
  store i32 -940465947, i32* %14
  br label %352

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 7
  %72 = select i1 %71, i32 -395863492, i32 945170864
  store i32 %72, i32* %14
  br label %352

; <label>:73:                                     ; preds = %15
  store i32 183, i32* %11, align 4
  store i32 -401740923, i32* %14
  br label %352

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 8
  %77 = select i1 %76, i32 -577655483, i32 -1180094946
  store i32 %77, i32* %14
  br label %352

; <label>:78:                                     ; preds = %15
  store i32 214, i32* %11, align 4
  store i32 1716399785, i32* %14
  br label %352

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 9
  %82 = select i1 %81, i32 -980094337, i32 366975967
  store i32 %82, i32* %14
  br label %352

; <label>:83:                                     ; preds = %15
  store i32 245, i32* %11, align 4
  store i32 1612766369, i32* %14
  br label %352

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %85, 10
  %87 = select i1 %86, i32 1985888457, i32 2114534071
  store i32 %87, i32* %14
  br label %352

; <label>:88:                                     ; preds = %15
  store i32 275, i32* %11, align 4
  store i32 -1062524038, i32* %14
  br label %352

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 11
  %92 = select i1 %91, i32 -300260954, i32 -534022518
  store i32 %92, i32* %14
  br label %352

; <label>:93:                                     ; preds = %15
  store i32 306, i32* %11, align 4
  store i32 -1626450729, i32* %14
  br label %352

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 12
  %97 = select i1 %96, i32 -928218717, i32 2126890098
  store i32 %97, i32* %14
  br label %352

; <label>:98:                                     ; preds = %15
  store i32 336, i32* %11, align 4
  store i32 2126890098, i32* %14
  br label %352

; <label>:99:                                     ; preds = %15
  store i32 -1626450729, i32* %14
  br label %352

; <label>:100:                                    ; preds = %15
  store i32 -1062524038, i32* %14
  br label %352

; <label>:101:                                    ; preds = %15
  store i32 1612766369, i32* %14
  br label %352

; <label>:102:                                    ; preds = %15
  store i32 1716399785, i32* %14
  br label %352

; <label>:103:                                    ; preds = %15
  store i32 -401740923, i32* %14
  br label %352

; <label>:104:                                    ; preds = %15
  store i32 -940465947, i32* %14
  br label %352

; <label>:105:                                    ; preds = %15
  store i32 -911622974, i32* %14
  br label %352

; <label>:106:                                    ; preds = %15
  store i32 1822688557, i32* %14
  br label %352

; <label>:107:                                    ; preds = %15
  store i32 665327247, i32* %14
  br label %352

; <label>:108:                                    ; preds = %15
  store i32 -1395876114, i32* %14
  br label %352

; <label>:109:                                    ; preds = %15
  store i32 240853109, i32* %14
  br label %352

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %10, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -1594293904, i32 1512196091
  store i32 %113, i32* %14
  br label %352

; <label>:114:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 1027247700, i32* %14
  br label %352

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 -1322217827, i32 210848419
  store i32 %118, i32* %14
  br label %352

; <label>:119:                                    ; preds = %15
  store i32 32, i32* %12, align 4
  store i32 466579315, i32* %14
  br label %352

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %10, align 4
  %122 = icmp eq i32 %121, 3
  %123 = select i1 %122, i32 1401236637, i32 19369553
  store i32 %123, i32* %14
  br label %352

; <label>:124:                                    ; preds = %15
  store i32 61, i32* %12, align 4
  store i32 -1035880424, i32* %14
  br label %352

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %10, align 4
  %127 = icmp eq i32 %126, 4
  %128 = select i1 %127, i32 -816166748, i32 -1635322330
  store i32 %128, i32* %14
  br label %352

; <label>:129:                                    ; preds = %15
  store i32 92, i32* %12, align 4
  store i32 735660816, i32* %14
  br label %352

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 5
  %133 = select i1 %132, i32 -1163796311, i32 390048828
  store i32 %133, i32* %14
  br label %352

; <label>:134:                                    ; preds = %15
  store i32 122, i32* %12, align 4
  store i32 1918149596, i32* %14
  br label %352

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %136, 6
  %138 = select i1 %137, i32 432820319, i32 1394446398
  store i32 %138, i32* %14
  br label %352

; <label>:139:                                    ; preds = %15
  store i32 153, i32* %12, align 4
  store i32 1965283594, i32* %14
  br label %352

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, 7
  %143 = select i1 %142, i32 1434105415, i32 789362435
  store i32 %143, i32* %14
  br label %352

; <label>:144:                                    ; preds = %15
  store i32 183, i32* %12, align 4
  store i32 596903126, i32* %14
  br label %352

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %146, 8
  %148 = select i1 %147, i32 1850517710, i32 2133862121
  store i32 %148, i32* %14
  br label %352

; <label>:149:                                    ; preds = %15
  store i32 214, i32* %12, align 4
  store i32 -1687702372, i32* %14
  br label %352

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %10, align 4
  %152 = icmp eq i32 %151, 9
  %153 = select i1 %152, i32 -1303932252, i32 -1821430264
  store i32 %153, i32* %14
  br label %352

; <label>:154:                                    ; preds = %15
  store i32 245, i32* %12, align 4
  store i32 -1082686690, i32* %14
  br label %352

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %10, align 4
  %157 = icmp eq i32 %156, 10
  %158 = select i1 %157, i32 1359983918, i32 -4373481
  store i32 %158, i32* %14
  br label %352

; <label>:159:                                    ; preds = %15
  store i32 275, i32* %12, align 4
  store i32 -1403967186, i32* %14
  br label %352

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %10, align 4
  %162 = icmp eq i32 %161, 11
  %163 = select i1 %162, i32 1332986174, i32 -1983899331
  store i32 %163, i32* %14
  br label %352

; <label>:164:                                    ; preds = %15
  store i32 306, i32* %12, align 4
  store i32 1533144427, i32* %14
  br label %352

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %10, align 4
  %167 = icmp eq i32 %166, 12
  %168 = select i1 %167, i32 533410464, i32 1329228326
  store i32 %168, i32* %14
  br label %352

; <label>:169:                                    ; preds = %15
  store i32 336, i32* %12, align 4
  store i32 1329228326, i32* %14
  br label %352

; <label>:170:                                    ; preds = %15
  store i32 1533144427, i32* %14
  br label %352

; <label>:171:                                    ; preds = %15
  store i32 -1403967186, i32* %14
  br label %352

; <label>:172:                                    ; preds = %15
  store i32 -1082686690, i32* %14
  br label %352

; <label>:173:                                    ; preds = %15
  store i32 -1687702372, i32* %14
  br label %352

; <label>:174:                                    ; preds = %15
  store i32 596903126, i32* %14
  br label %352

; <label>:175:                                    ; preds = %15
  store i32 1965283594, i32* %14
  br label %352

; <label>:176:                                    ; preds = %15
  store i32 1918149596, i32* %14
  br label %352

; <label>:177:                                    ; preds = %15
  store i32 735660816, i32* %14
  br label %352

; <label>:178:                                    ; preds = %15
  store i32 -1035880424, i32* %14
  br label %352

; <label>:179:                                    ; preds = %15
  store i32 466579315, i32* %14
  br label %352

; <label>:180:                                    ; preds = %15
  store i32 1027247700, i32* %14
  br label %352

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %12, align 4
  %184 = sub nsw i32 %182, %183
  %185 = srem i32 %184, 7
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 -1558207799, i32 -186941605
  store i32 %187, i32* %14
  br label %352

; <label>:188:                                    ; preds = %15
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -888142705, i32* %14
  br label %352

; <label>:190:                                    ; preds = %15
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -888142705, i32* %14
  br label %352

; <label>:192:                                    ; preds = %15
  store i32 1252830700, i32* %14
  br label %352

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %9, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 -1405888210, i32 -1490361575
  store i32 %196, i32* %14
  br label %352

; <label>:197:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 213103930, i32* %14
  br label %352

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %9, align 4
  %200 = icmp eq i32 %199, 2
  %201 = select i1 %200, i32 1627164273, i32 -121741475
  store i32 %201, i32* %14
  br label %352

; <label>:202:                                    ; preds = %15
  store i32 32, i32* %11, align 4
  store i32 -1538074622, i32* %14
  br label %352

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %9, align 4
  %205 = icmp eq i32 %204, 3
  %206 = select i1 %205, i32 399646732, i32 -576050755
  store i32 %206, i32* %14
  br label %352

; <label>:207:                                    ; preds = %15
  store i32 60, i32* %11, align 4
  store i32 1712806024, i32* %14
  br label %352

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %9, align 4
  %210 = icmp eq i32 %209, 4
  %211 = select i1 %210, i32 1532447628, i32 1814303646
  store i32 %211, i32* %14
  br label %352

; <label>:212:                                    ; preds = %15
  store i32 91, i32* %11, align 4
  store i32 1353340105, i32* %14
  br label %352

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %9, align 4
  %215 = icmp eq i32 %214, 5
  %216 = select i1 %215, i32 -615044891, i32 11436123
  store i32 %216, i32* %14
  br label %352

; <label>:217:                                    ; preds = %15
  store i32 121, i32* %11, align 4
  store i32 -111403950, i32* %14
  br label %352

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %9, align 4
  %220 = icmp eq i32 %219, 6
  %221 = select i1 %220, i32 964901535, i32 -190958991
  store i32 %221, i32* %14
  br label %352

; <label>:222:                                    ; preds = %15
  store i32 152, i32* %11, align 4
  store i32 -1879568179, i32* %14
  br label %352

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %9, align 4
  %225 = icmp eq i32 %224, 7
  %226 = select i1 %225, i32 -459360063, i32 1984120786
  store i32 %226, i32* %14
  br label %352

; <label>:227:                                    ; preds = %15
  store i32 182, i32* %11, align 4
  store i32 319607089, i32* %14
  br label %352

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %9, align 4
  %230 = icmp eq i32 %229, 8
  %231 = select i1 %230, i32 -1581962747, i32 2027955478
  store i32 %231, i32* %14
  br label %352

; <label>:232:                                    ; preds = %15
  store i32 213, i32* %11, align 4
  store i32 -987431439, i32* %14
  br label %352

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %9, align 4
  %235 = icmp eq i32 %234, 9
  %236 = select i1 %235, i32 1913565513, i32 -1800104809
  store i32 %236, i32* %14
  br label %352

; <label>:237:                                    ; preds = %15
  store i32 244, i32* %11, align 4
  store i32 1667535813, i32* %14
  br label %352

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %9, align 4
  %240 = icmp eq i32 %239, 10
  %241 = select i1 %240, i32 1142335625, i32 775982410
  store i32 %241, i32* %14
  br label %352

; <label>:242:                                    ; preds = %15
  store i32 274, i32* %11, align 4
  store i32 1254966630, i32* %14
  br label %352

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %9, align 4
  %245 = icmp eq i32 %244, 11
  %246 = select i1 %245, i32 880240796, i32 -72224606
  store i32 %246, i32* %14
  br label %352

; <label>:247:                                    ; preds = %15
  store i32 305, i32* %11, align 4
  store i32 1983764978, i32* %14
  br label %352

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %9, align 4
  %250 = icmp eq i32 %249, 12
  %251 = select i1 %250, i32 2113323773, i32 505288060
  store i32 %251, i32* %14
  br label %352

; <label>:252:                                    ; preds = %15
  store i32 335, i32* %11, align 4
  store i32 505288060, i32* %14
  br label %352

; <label>:253:                                    ; preds = %15
  store i32 1983764978, i32* %14
  br label %352

; <label>:254:                                    ; preds = %15
  store i32 1254966630, i32* %14
  br label %352

; <label>:255:                                    ; preds = %15
  store i32 1667535813, i32* %14
  br label %352

; <label>:256:                                    ; preds = %15
  store i32 -987431439, i32* %14
  br label %352

; <label>:257:                                    ; preds = %15
  store i32 319607089, i32* %14
  br label %352

; <label>:258:                                    ; preds = %15
  store i32 -1879568179, i32* %14
  br label %352

; <label>:259:                                    ; preds = %15
  store i32 -111403950, i32* %14
  br label %352

; <label>:260:                                    ; preds = %15
  store i32 1353340105, i32* %14
  br label %352

; <label>:261:                                    ; preds = %15
  store i32 1712806024, i32* %14
  br label %352

; <label>:262:                                    ; preds = %15
  store i32 -1538074622, i32* %14
  br label %352

; <label>:263:                                    ; preds = %15
  store i32 213103930, i32* %14
  br label %352

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* %10, align 4
  %266 = icmp eq i32 %265, 1
  %267 = select i1 %266, i32 -653963651, i32 -1392576579
  store i32 %267, i32* %14
  br label %352

; <label>:268:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 1927258626, i32* %14
  br label %352

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* %10, align 4
  %271 = icmp eq i32 %270, 2
  %272 = select i1 %271, i32 -171159214, i32 89186520
  store i32 %272, i32* %14
  br label %352

; <label>:273:                                    ; preds = %15
  store i32 32, i32* %12, align 4
  store i32 1715676730, i32* %14
  br label %352

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* %10, align 4
  %276 = icmp eq i32 %275, 3
  %277 = select i1 %276, i32 86933313, i32 740442395
  store i32 %277, i32* %14
  br label %352

; <label>:278:                                    ; preds = %15
  store i32 60, i32* %12, align 4
  store i32 912083360, i32* %14
  br label %352

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %10, align 4
  %281 = icmp eq i32 %280, 4
  %282 = select i1 %281, i32 -120845783, i32 230144243
  store i32 %282, i32* %14
  br label %352

; <label>:283:                                    ; preds = %15
  store i32 91, i32* %12, align 4
  store i32 1321990237, i32* %14
  br label %352

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* %10, align 4
  %286 = icmp eq i32 %285, 5
  %287 = select i1 %286, i32 881865136, i32 -1945771448
  store i32 %287, i32* %14
  br label %352

; <label>:288:                                    ; preds = %15
  store i32 121, i32* %12, align 4
  store i32 1636770363, i32* %14
  br label %352

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* %10, align 4
  %291 = icmp eq i32 %290, 6
  %292 = select i1 %291, i32 -531925863, i32 1721269609
  store i32 %292, i32* %14
  br label %352

; <label>:293:                                    ; preds = %15
  store i32 152, i32* %12, align 4
  store i32 -42717042, i32* %14
  br label %352

; <label>:294:                                    ; preds = %15
  %295 = load i32, i32* %10, align 4
  %296 = icmp eq i32 %295, 7
  %297 = select i1 %296, i32 175406199, i32 30125108
  store i32 %297, i32* %14
  br label %352

; <label>:298:                                    ; preds = %15
  store i32 182, i32* %12, align 4
  store i32 -971215998, i32* %14
  br label %352

; <label>:299:                                    ; preds = %15
  %300 = load i32, i32* %10, align 4
  %301 = icmp eq i32 %300, 8
  %302 = select i1 %301, i32 -1848665345, i32 -1550246122
  store i32 %302, i32* %14
  br label %352

; <label>:303:                                    ; preds = %15
  store i32 213, i32* %12, align 4
  store i32 1986356511, i32* %14
  br label %352

; <label>:304:                                    ; preds = %15
  %305 = load i32, i32* %10, align 4
  %306 = icmp eq i32 %305, 9
  %307 = select i1 %306, i32 97522620, i32 -985044124
  store i32 %307, i32* %14
  br label %352

; <label>:308:                                    ; preds = %15
  store i32 244, i32* %12, align 4
  store i32 -675685457, i32* %14
  br label %352

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %10, align 4
  %311 = icmp eq i32 %310, 10
  %312 = select i1 %311, i32 -1335473941, i32 -1907563973
  store i32 %312, i32* %14
  br label %352

; <label>:313:                                    ; preds = %15
  store i32 274, i32* %12, align 4
  store i32 -1478430381, i32* %14
  br label %352

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* %10, align 4
  %316 = icmp eq i32 %315, 11
  %317 = select i1 %316, i32 1631171358, i32 1558856174
  store i32 %317, i32* %14
  br label %352

; <label>:318:                                    ; preds = %15
  store i32 305, i32* %12, align 4
  store i32 -2093508048, i32* %14
  br label %352

; <label>:319:                                    ; preds = %15
  %320 = load i32, i32* %10, align 4
  %321 = icmp eq i32 %320, 12
  %322 = select i1 %321, i32 190848299, i32 -1181774965
  store i32 %322, i32* %14
  br label %352

; <label>:323:                                    ; preds = %15
  store i32 335, i32* %12, align 4
  store i32 -1181774965, i32* %14
  br label %352

; <label>:324:                                    ; preds = %15
  store i32 -2093508048, i32* %14
  br label %352

; <label>:325:                                    ; preds = %15
  store i32 -1478430381, i32* %14
  br label %352

; <label>:326:                                    ; preds = %15
  store i32 -675685457, i32* %14
  br label %352

; <label>:327:                                    ; preds = %15
  store i32 1986356511, i32* %14
  br label %352

; <label>:328:                                    ; preds = %15
  store i32 -971215998, i32* %14
  br label %352

; <label>:329:                                    ; preds = %15
  store i32 -42717042, i32* %14
  br label %352

; <label>:330:                                    ; preds = %15
  store i32 1636770363, i32* %14
  br label %352

; <label>:331:                                    ; preds = %15
  store i32 1321990237, i32* %14
  br label %352

; <label>:332:                                    ; preds = %15
  store i32 912083360, i32* %14
  br label %352

; <label>:333:                                    ; preds = %15
  store i32 1715676730, i32* %14
  br label %352

; <label>:334:                                    ; preds = %15
  store i32 1927258626, i32* %14
  br label %352

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* %11, align 4
  %337 = load i32, i32* %12, align 4
  %338 = sub nsw i32 %336, %337
  %339 = srem i32 %338, 7
  %340 = icmp eq i32 %339, 0
  %341 = select i1 %340, i32 551316718, i32 756482737
  store i32 %341, i32* %14
  br label %352

; <label>:342:                                    ; preds = %15
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 989208541, i32* %14
  br label %352

; <label>:344:                                    ; preds = %15
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 989208541, i32* %14
  br label %352

; <label>:346:                                    ; preds = %15
  store i32 1252830700, i32* %14
  br label %352

; <label>:347:                                    ; preds = %15
  store i32 20759394, i32* %14
  br label %352

; <label>:348:                                    ; preds = %15
  %349 = load i32, i32* %7, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %7, align 4
  store i32 890294148, i32* %14
  br label %352

; <label>:351:                                    ; preds = %15
  ret i32 0

; <label>:352:                                    ; preds = %348, %347, %346, %344, %342, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %319, %318, %314, %313, %309, %308, %304, %303, %299, %298, %294, %293, %289, %288, %284, %283, %279, %278, %274, %273, %269, %268, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %248, %247, %243, %242, %238, %237, %233, %232, %228, %227, %223, %222, %218, %217, %213, %212, %208, %207, %203, %202, %198, %197, %193, %192, %190, %188, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %165, %164, %160, %159, %155, %154, %150, %149, %145, %144, %140, %139, %135, %134, %130, %129, %125, %124, %120, %119, %115, %114, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %94, %93, %89, %88, %84, %83, %79, %78, %74, %73, %69, %68, %64, %63, %59, %58, %54, %53, %49, %48, %44, %43, %39, %34, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/70/326.c'
source_filename = "source-C-CXX/70/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 2085288785, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %350
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2085288785, label %14
    i32 1316229837, label %19
    i32 -1071683922, label %25
    i32 1761520433, label %30
    i32 -782993649, label %35
    i32 -2029050548, label %39
    i32 -2974874, label %40
    i32 404788212, label %44
    i32 -1485362466, label %45
    i32 905133581, label %49
    i32 -1316111371, label %50
    i32 1949989387, label %54
    i32 628880617, label %55
    i32 424219437, label %59
    i32 937698247, label %60
    i32 1223861479, label %64
    i32 1874572017, label %65
    i32 -1550732387, label %69
    i32 -1475741505, label %70
    i32 -1811437569, label %74
    i32 -1286920888, label %75
    i32 -1497379387, label %79
    i32 -723611064, label %80
    i32 1619612047, label %84
    i32 -1260926107, label %85
    i32 -1976234065, label %89
    i32 -401268573, label %90
    i32 2025881356, label %91
    i32 1896330088, label %92
    i32 -525515298, label %93
    i32 -2080200382, label %94
    i32 1852434605, label %95
    i32 -1810916802, label %96
    i32 1582650540, label %97
    i32 -393459779, label %98
    i32 -594993116, label %99
    i32 1970076645, label %100
    i32 -561449033, label %101
    i32 1129873501, label %105
    i32 1288200299, label %106
    i32 -454363667, label %110
    i32 874330898, label %111
    i32 -80379649, label %115
    i32 -122181914, label %116
    i32 159949021, label %120
    i32 -1024137401, label %121
    i32 1193034359, label %125
    i32 1204926072, label %126
    i32 -1390892121, label %130
    i32 -251227757, label %131
    i32 933295329, label %135
    i32 -638262754, label %136
    i32 153535165, label %140
    i32 191573906, label %141
    i32 -555394949, label %145
    i32 839027047, label %146
    i32 -1634490893, label %150
    i32 1828975354, label %151
    i32 -1667328322, label %155
    i32 905364113, label %156
    i32 -1989412613, label %157
    i32 859903510, label %158
    i32 -1176177109, label %159
    i32 -1580833297, label %160
    i32 1832138516, label %161
    i32 -1324953587, label %162
    i32 -2126827000, label %163
    i32 -706983424, label %164
    i32 422361926, label %165
    i32 -1017383291, label %166
    i32 652160744, label %167
    i32 1500891950, label %172
    i32 -914179343, label %176
    i32 818920782, label %180
    i32 -1573230223, label %185
    i32 -226361270, label %187
    i32 -2119014057, label %189
    i32 -1394117866, label %190
    i32 343677759, label %194
    i32 636075251, label %195
    i32 -377704327, label %199
    i32 906563291, label %200
    i32 -802021122, label %204
    i32 -1592029580, label %205
    i32 -829176752, label %209
    i32 111849158, label %210
    i32 -798407148, label %214
    i32 -1662708316, label %215
    i32 1627895960, label %219
    i32 -1089086778, label %220
    i32 1791712402, label %224
    i32 1004877255, label %225
    i32 608335665, label %229
    i32 -47131238, label %230
    i32 -1479981435, label %234
    i32 1225299063, label %235
    i32 1785271445, label %239
    i32 692002010, label %240
    i32 2086432603, label %244
    i32 1137053630, label %245
    i32 2146262067, label %246
    i32 -142585380, label %247
    i32 -691669127, label %248
    i32 -829160708, label %249
    i32 889036269, label %250
    i32 1261560290, label %251
    i32 1689291399, label %252
    i32 1612655514, label %253
    i32 228390279, label %254
    i32 -1849755372, label %255
    i32 762230313, label %256
    i32 -435121174, label %260
    i32 604357573, label %261
    i32 1206144584, label %265
    i32 -120188861, label %266
    i32 -1638799974, label %270
    i32 -1445567259, label %271
    i32 -1689384143, label %275
    i32 1084920887, label %276
    i32 -205732275, label %280
    i32 -649956810, label %281
    i32 -1714022424, label %285
    i32 -1487255016, label %286
    i32 -606534258, label %290
    i32 -843082233, label %291
    i32 1890091723, label %295
    i32 5359147, label %296
    i32 1925251831, label %300
    i32 456445363, label %301
    i32 -411846720, label %305
    i32 68604106, label %306
    i32 -1225351024, label %310
    i32 -1660917556, label %311
    i32 -2094908805, label %312
    i32 701800075, label %313
    i32 2093732583, label %314
    i32 -1386430366, label %315
    i32 -1790764345, label %316
    i32 -2055535443, label %317
    i32 1891287502, label %318
    i32 1381926299, label %319
    i32 -274167898, label %320
    i32 -639463124, label %321
    i32 -1751279350, label %322
    i32 119957572, label %327
    i32 445321574, label %331
    i32 -1653912825, label %335
    i32 -992930899, label %340
    i32 -1258661613, label %342
    i32 -942928309, label %344
    i32 -1986150045, label %345
    i32 -169602086, label %346
    i32 1280647814, label %349
  ]

; <label>:13:                                     ; preds = %11
  br label %350

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1316229837, i32 1280647814
  store i32 %18, i32* %10
  br label %350

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1071683922, i32 1761520433
  store i32 %24, i32* %10
  br label %350

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -782993649, i32 1761520433
  store i32 %29, i32* %10
  br label %350

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -782993649, i32 -1394117866
  store i32 %34, i32* %10
  br label %350

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -2029050548, i32 -2974874
  store i32 %38, i32* %10
  br label %350

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -561449033, i32* %10
  br label %350

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 404788212, i32 -1485362466
  store i32 %43, i32* %10
  br label %350

; <label>:44:                                     ; preds = %11
  store i32 31, i32* %6, align 4
  store i32 1970076645, i32* %10
  br label %350

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, i32 905133581, i32 -1316111371
  store i32 %48, i32* %10
  br label %350

; <label>:49:                                     ; preds = %11
  store i32 60, i32* %6, align 4
  store i32 -594993116, i32* %10
  br label %350

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 4
  %53 = select i1 %52, i32 1949989387, i32 628880617
  store i32 %53, i32* %10
  br label %350

; <label>:54:                                     ; preds = %11
  store i32 91, i32* %6, align 4
  store i32 -393459779, i32* %10
  br label %350

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 424219437, i32 937698247
  store i32 %58, i32* %10
  br label %350

; <label>:59:                                     ; preds = %11
  store i32 121, i32* %6, align 4
  store i32 1582650540, i32* %10
  br label %350

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 6
  %63 = select i1 %62, i32 1223861479, i32 1874572017
  store i32 %63, i32* %10
  br label %350

; <label>:64:                                     ; preds = %11
  store i32 152, i32* %6, align 4
  store i32 -1810916802, i32* %10
  br label %350

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 7
  %68 = select i1 %67, i32 -1550732387, i32 -1475741505
  store i32 %68, i32* %10
  br label %350

; <label>:69:                                     ; preds = %11
  store i32 182, i32* %6, align 4
  store i32 1852434605, i32* %10
  br label %350

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 8
  %73 = select i1 %72, i32 -1811437569, i32 -1286920888
  store i32 %73, i32* %10
  br label %350

; <label>:74:                                     ; preds = %11
  store i32 213, i32* %6, align 4
  store i32 -2080200382, i32* %10
  br label %350

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 9
  %78 = select i1 %77, i32 -1497379387, i32 -723611064
  store i32 %78, i32* %10
  br label %350

; <label>:79:                                     ; preds = %11
  store i32 244, i32* %6, align 4
  store i32 -525515298, i32* %10
  br label %350

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 10
  %83 = select i1 %82, i32 1619612047, i32 -1260926107
  store i32 %83, i32* %10
  br label %350

; <label>:84:                                     ; preds = %11
  store i32 274, i32* %6, align 4
  store i32 1896330088, i32* %10
  br label %350

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 11
  %88 = select i1 %87, i32 -1976234065, i32 -401268573
  store i32 %88, i32* %10
  br label %350

; <label>:89:                                     ; preds = %11
  store i32 305, i32* %6, align 4
  store i32 2025881356, i32* %10
  br label %350

; <label>:90:                                     ; preds = %11
  store i32 335, i32* %6, align 4
  store i32 2025881356, i32* %10
  br label %350

; <label>:91:                                     ; preds = %11
  store i32 1896330088, i32* %10
  br label %350

; <label>:92:                                     ; preds = %11
  store i32 -525515298, i32* %10
  br label %350

; <label>:93:                                     ; preds = %11
  store i32 -2080200382, i32* %10
  br label %350

; <label>:94:                                     ; preds = %11
  store i32 1852434605, i32* %10
  br label %350

; <label>:95:                                     ; preds = %11
  store i32 -1810916802, i32* %10
  br label %350

; <label>:96:                                     ; preds = %11
  store i32 1582650540, i32* %10
  br label %350

; <label>:97:                                     ; preds = %11
  store i32 -393459779, i32* %10
  br label %350

; <label>:98:                                     ; preds = %11
  store i32 -594993116, i32* %10
  br label %350

; <label>:99:                                     ; preds = %11
  store i32 1970076645, i32* %10
  br label %350

; <label>:100:                                    ; preds = %11
  store i32 -561449033, i32* %10
  br label %350

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 1129873501, i32 1288200299
  store i32 %104, i32* %10
  br label %350

; <label>:105:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 652160744, i32* %10
  br label %350

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 -454363667, i32 874330898
  store i32 %109, i32* %10
  br label %350

; <label>:110:                                    ; preds = %11
  store i32 31, i32* %7, align 4
  store i32 -1017383291, i32* %10
  br label %350

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 3
  %114 = select i1 %113, i32 -80379649, i32 -122181914
  store i32 %114, i32* %10
  br label %350

; <label>:115:                                    ; preds = %11
  store i32 60, i32* %7, align 4
  store i32 422361926, i32* %10
  br label %350

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 4
  %119 = select i1 %118, i32 159949021, i32 -1024137401
  store i32 %119, i32* %10
  br label %350

; <label>:120:                                    ; preds = %11
  store i32 91, i32* %7, align 4
  store i32 -706983424, i32* %10
  br label %350

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 5
  %124 = select i1 %123, i32 1193034359, i32 1204926072
  store i32 %124, i32* %10
  br label %350

; <label>:125:                                    ; preds = %11
  store i32 121, i32* %7, align 4
  store i32 -2126827000, i32* %10
  br label %350

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 6
  %129 = select i1 %128, i32 -1390892121, i32 -251227757
  store i32 %129, i32* %10
  br label %350

; <label>:130:                                    ; preds = %11
  store i32 152, i32* %7, align 4
  store i32 -1324953587, i32* %10
  br label %350

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 7
  %134 = select i1 %133, i32 933295329, i32 -638262754
  store i32 %134, i32* %10
  br label %350

; <label>:135:                                    ; preds = %11
  store i32 182, i32* %7, align 4
  store i32 1832138516, i32* %10
  br label %350

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 8
  %139 = select i1 %138, i32 153535165, i32 191573906
  store i32 %139, i32* %10
  br label %350

; <label>:140:                                    ; preds = %11
  store i32 213, i32* %7, align 4
  store i32 -1580833297, i32* %10
  br label %350

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 9
  %144 = select i1 %143, i32 -555394949, i32 839027047
  store i32 %144, i32* %10
  br label %350

; <label>:145:                                    ; preds = %11
  store i32 244, i32* %7, align 4
  store i32 -1176177109, i32* %10
  br label %350

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 10
  %149 = select i1 %148, i32 -1634490893, i32 1828975354
  store i32 %149, i32* %10
  br label %350

; <label>:150:                                    ; preds = %11
  store i32 274, i32* %7, align 4
  store i32 859903510, i32* %10
  br label %350

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 11
  %154 = select i1 %153, i32 -1667328322, i32 905364113
  store i32 %154, i32* %10
  br label %350

; <label>:155:                                    ; preds = %11
  store i32 305, i32* %7, align 4
  store i32 -1989412613, i32* %10
  br label %350

; <label>:156:                                    ; preds = %11
  store i32 335, i32* %7, align 4
  store i32 -1989412613, i32* %10
  br label %350

; <label>:157:                                    ; preds = %11
  store i32 859903510, i32* %10
  br label %350

; <label>:158:                                    ; preds = %11
  store i32 -1176177109, i32* %10
  br label %350

; <label>:159:                                    ; preds = %11
  store i32 -1580833297, i32* %10
  br label %350

; <label>:160:                                    ; preds = %11
  store i32 1832138516, i32* %10
  br label %350

; <label>:161:                                    ; preds = %11
  store i32 -1324953587, i32* %10
  br label %350

; <label>:162:                                    ; preds = %11
  store i32 -2126827000, i32* %10
  br label %350

; <label>:163:                                    ; preds = %11
  store i32 -706983424, i32* %10
  br label %350

; <label>:164:                                    ; preds = %11
  store i32 422361926, i32* %10
  br label %350

; <label>:165:                                    ; preds = %11
  store i32 -1017383291, i32* %10
  br label %350

; <label>:166:                                    ; preds = %11
  store i32 652160744, i32* %10
  br label %350

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 1500891950, i32 -914179343
  store i32 %171, i32* %10
  br label %350

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %173, %174
  store i32 %175, i32* %8, align 4
  store i32 818920782, i32* %10
  br label %350

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %177, %178
  store i32 %179, i32* %8, align 4
  store i32 818920782, i32* %10
  br label %350

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %8, align 4
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -1573230223, i32 -226361270
  store i32 %184, i32* %10
  br label %350

; <label>:185:                                    ; preds = %11
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2119014057, i32* %10
  br label %350

; <label>:187:                                    ; preds = %11
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2119014057, i32* %10
  br label %350

; <label>:189:                                    ; preds = %11
  store i32 -1986150045, i32* %10
  br label %350

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 1
  %193 = select i1 %192, i32 343677759, i32 636075251
  store i32 %193, i32* %10
  br label %350

; <label>:194:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 762230313, i32* %10
  br label %350

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %4, align 4
  %197 = icmp eq i32 %196, 2
  %198 = select i1 %197, i32 -377704327, i32 906563291
  store i32 %198, i32* %10
  br label %350

; <label>:199:                                    ; preds = %11
  store i32 31, i32* %6, align 4
  store i32 -1849755372, i32* %10
  br label %350

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 3
  %203 = select i1 %202, i32 -802021122, i32 -1592029580
  store i32 %203, i32* %10
  br label %350

; <label>:204:                                    ; preds = %11
  store i32 59, i32* %6, align 4
  store i32 228390279, i32* %10
  br label %350

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %4, align 4
  %207 = icmp eq i32 %206, 4
  %208 = select i1 %207, i32 -829176752, i32 111849158
  store i32 %208, i32* %10
  br label %350

; <label>:209:                                    ; preds = %11
  store i32 90, i32* %6, align 4
  store i32 1612655514, i32* %10
  br label %350

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 5
  %213 = select i1 %212, i32 -798407148, i32 -1662708316
  store i32 %213, i32* %10
  br label %350

; <label>:214:                                    ; preds = %11
  store i32 120, i32* %6, align 4
  store i32 1689291399, i32* %10
  br label %350

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %216, 6
  %218 = select i1 %217, i32 1627895960, i32 -1089086778
  store i32 %218, i32* %10
  br label %350

; <label>:219:                                    ; preds = %11
  store i32 151, i32* %6, align 4
  store i32 1261560290, i32* %10
  br label %350

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %4, align 4
  %222 = icmp eq i32 %221, 7
  %223 = select i1 %222, i32 1791712402, i32 1004877255
  store i32 %223, i32* %10
  br label %350

; <label>:224:                                    ; preds = %11
  store i32 181, i32* %6, align 4
  store i32 889036269, i32* %10
  br label %350

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 8
  %228 = select i1 %227, i32 608335665, i32 -47131238
  store i32 %228, i32* %10
  br label %350

; <label>:229:                                    ; preds = %11
  store i32 212, i32* %6, align 4
  store i32 -829160708, i32* %10
  br label %350

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %4, align 4
  %232 = icmp eq i32 %231, 9
  %233 = select i1 %232, i32 -1479981435, i32 1225299063
  store i32 %233, i32* %10
  br label %350

; <label>:234:                                    ; preds = %11
  store i32 243, i32* %6, align 4
  store i32 -691669127, i32* %10
  br label %350

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %4, align 4
  %237 = icmp eq i32 %236, 10
  %238 = select i1 %237, i32 1785271445, i32 692002010
  store i32 %238, i32* %10
  br label %350

; <label>:239:                                    ; preds = %11
  store i32 273, i32* %6, align 4
  store i32 -142585380, i32* %10
  br label %350

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %4, align 4
  %242 = icmp eq i32 %241, 11
  %243 = select i1 %242, i32 2086432603, i32 1137053630
  store i32 %243, i32* %10
  br label %350

; <label>:244:                                    ; preds = %11
  store i32 304, i32* %6, align 4
  store i32 2146262067, i32* %10
  br label %350

; <label>:245:                                    ; preds = %11
  store i32 334, i32* %6, align 4
  store i32 2146262067, i32* %10
  br label %350

; <label>:246:                                    ; preds = %11
  store i32 -142585380, i32* %10
  br label %350

; <label>:247:                                    ; preds = %11
  store i32 -691669127, i32* %10
  br label %350

; <label>:248:                                    ; preds = %11
  store i32 -829160708, i32* %10
  br label %350

; <label>:249:                                    ; preds = %11
  store i32 889036269, i32* %10
  br label %350

; <label>:250:                                    ; preds = %11
  store i32 1261560290, i32* %10
  br label %350

; <label>:251:                                    ; preds = %11
  store i32 1689291399, i32* %10
  br label %350

; <label>:252:                                    ; preds = %11
  store i32 1612655514, i32* %10
  br label %350

; <label>:253:                                    ; preds = %11
  store i32 228390279, i32* %10
  br label %350

; <label>:254:                                    ; preds = %11
  store i32 -1849755372, i32* %10
  br label %350

; <label>:255:                                    ; preds = %11
  store i32 762230313, i32* %10
  br label %350

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %5, align 4
  %258 = icmp eq i32 %257, 1
  %259 = select i1 %258, i32 -435121174, i32 604357573
  store i32 %259, i32* %10
  br label %350

; <label>:260:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1751279350, i32* %10
  br label %350

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %5, align 4
  %263 = icmp eq i32 %262, 2
  %264 = select i1 %263, i32 1206144584, i32 -120188861
  store i32 %264, i32* %10
  br label %350

; <label>:265:                                    ; preds = %11
  store i32 31, i32* %7, align 4
  store i32 -639463124, i32* %10
  br label %350

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %5, align 4
  %268 = icmp eq i32 %267, 3
  %269 = select i1 %268, i32 -1638799974, i32 -1445567259
  store i32 %269, i32* %10
  br label %350

; <label>:270:                                    ; preds = %11
  store i32 59, i32* %7, align 4
  store i32 -274167898, i32* %10
  br label %350

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %5, align 4
  %273 = icmp eq i32 %272, 4
  %274 = select i1 %273, i32 -1689384143, i32 1084920887
  store i32 %274, i32* %10
  br label %350

; <label>:275:                                    ; preds = %11
  store i32 90, i32* %7, align 4
  store i32 1381926299, i32* %10
  br label %350

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* %5, align 4
  %278 = icmp eq i32 %277, 5
  %279 = select i1 %278, i32 -205732275, i32 -649956810
  store i32 %279, i32* %10
  br label %350

; <label>:280:                                    ; preds = %11
  store i32 120, i32* %7, align 4
  store i32 1891287502, i32* %10
  br label %350

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* %5, align 4
  %283 = icmp eq i32 %282, 6
  %284 = select i1 %283, i32 -1714022424, i32 -1487255016
  store i32 %284, i32* %10
  br label %350

; <label>:285:                                    ; preds = %11
  store i32 151, i32* %7, align 4
  store i32 -2055535443, i32* %10
  br label %350

; <label>:286:                                    ; preds = %11
  %287 = load i32, i32* %5, align 4
  %288 = icmp eq i32 %287, 7
  %289 = select i1 %288, i32 -606534258, i32 -843082233
  store i32 %289, i32* %10
  br label %350

; <label>:290:                                    ; preds = %11
  store i32 181, i32* %7, align 4
  store i32 -1790764345, i32* %10
  br label %350

; <label>:291:                                    ; preds = %11
  %292 = load i32, i32* %5, align 4
  %293 = icmp eq i32 %292, 8
  %294 = select i1 %293, i32 1890091723, i32 5359147
  store i32 %294, i32* %10
  br label %350

; <label>:295:                                    ; preds = %11
  store i32 212, i32* %7, align 4
  store i32 -1386430366, i32* %10
  br label %350

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* %5, align 4
  %298 = icmp eq i32 %297, 9
  %299 = select i1 %298, i32 1925251831, i32 456445363
  store i32 %299, i32* %10
  br label %350

; <label>:300:                                    ; preds = %11
  store i32 243, i32* %7, align 4
  store i32 2093732583, i32* %10
  br label %350

; <label>:301:                                    ; preds = %11
  %302 = load i32, i32* %5, align 4
  %303 = icmp eq i32 %302, 10
  %304 = select i1 %303, i32 -411846720, i32 68604106
  store i32 %304, i32* %10
  br label %350

; <label>:305:                                    ; preds = %11
  store i32 273, i32* %7, align 4
  store i32 701800075, i32* %10
  br label %350

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* %5, align 4
  %308 = icmp eq i32 %307, 11
  %309 = select i1 %308, i32 -1225351024, i32 -1660917556
  store i32 %309, i32* %10
  br label %350

; <label>:310:                                    ; preds = %11
  store i32 304, i32* %7, align 4
  store i32 -2094908805, i32* %10
  br label %350

; <label>:311:                                    ; preds = %11
  store i32 334, i32* %7, align 4
  store i32 -2094908805, i32* %10
  br label %350

; <label>:312:                                    ; preds = %11
  store i32 701800075, i32* %10
  br label %350

; <label>:313:                                    ; preds = %11
  store i32 2093732583, i32* %10
  br label %350

; <label>:314:                                    ; preds = %11
  store i32 -1386430366, i32* %10
  br label %350

; <label>:315:                                    ; preds = %11
  store i32 -1790764345, i32* %10
  br label %350

; <label>:316:                                    ; preds = %11
  store i32 -2055535443, i32* %10
  br label %350

; <label>:317:                                    ; preds = %11
  store i32 1891287502, i32* %10
  br label %350

; <label>:318:                                    ; preds = %11
  store i32 1381926299, i32* %10
  br label %350

; <label>:319:                                    ; preds = %11
  store i32 -274167898, i32* %10
  br label %350

; <label>:320:                                    ; preds = %11
  store i32 -639463124, i32* %10
  br label %350

; <label>:321:                                    ; preds = %11
  store i32 -1751279350, i32* %10
  br label %350

; <label>:322:                                    ; preds = %11
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %7, align 4
  %325 = icmp sle i32 %323, %324
  %326 = select i1 %325, i32 119957572, i32 445321574
  store i32 %326, i32* %10
  br label %350

; <label>:327:                                    ; preds = %11
  %328 = load i32, i32* %7, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sub nsw i32 %328, %329
  store i32 %330, i32* %8, align 4
  store i32 -1653912825, i32* %10
  br label %350

; <label>:331:                                    ; preds = %11
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %7, align 4
  %334 = sub nsw i32 %332, %333
  store i32 %334, i32* %8, align 4
  store i32 -1653912825, i32* %10
  br label %350

; <label>:335:                                    ; preds = %11
  %336 = load i32, i32* %8, align 4
  %337 = srem i32 %336, 7
  %338 = icmp eq i32 %337, 0
  %339 = select i1 %338, i32 -992930899, i32 -1258661613
  store i32 %339, i32* %10
  br label %350

; <label>:340:                                    ; preds = %11
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -942928309, i32* %10
  br label %350

; <label>:342:                                    ; preds = %11
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -942928309, i32* %10
  br label %350

; <label>:344:                                    ; preds = %11
  store i32 -1986150045, i32* %10
  br label %350

; <label>:345:                                    ; preds = %11
  store i32 -169602086, i32* %10
  br label %350

; <label>:346:                                    ; preds = %11
  %347 = load i32, i32* %2, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %2, align 4
  store i32 2085288785, i32* %10
  br label %350

; <label>:349:                                    ; preds = %11
  ret void

; <label>:350:                                    ; preds = %346, %345, %344, %342, %340, %335, %331, %327, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %306, %305, %301, %300, %296, %295, %291, %290, %286, %285, %281, %280, %276, %275, %271, %270, %266, %265, %261, %260, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %240, %239, %235, %234, %230, %229, %225, %224, %220, %219, %215, %214, %210, %209, %205, %204, %200, %199, %195, %194, %190, %189, %187, %185, %180, %176, %172, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %151, %150, %146, %145, %141, %140, %136, %135, %131, %130, %126, %125, %121, %120, %116, %115, %111, %110, %106, %105, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %85, %84, %80, %79, %75, %74, %70, %69, %65, %64, %60, %59, %55, %54, %50, %49, %45, %44, %40, %39, %35, %30, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

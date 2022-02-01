; ModuleID = 'source-C-CXX/70/1544.c'
source_filename = "source-C-CXX/70/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 %0, i32* %8, align 4
  store i8** %1, i8*** %9, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %18 = alloca i32
  store i32 979597184, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %441
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 979597184, label %22
    i32 -1823582154, label %27
    i32 598233724, label %33
    i32 -339788842, label %38
    i32 863799885, label %43
    i32 -742647595, label %48
    i32 1925793326, label %50
    i32 -1463262006, label %54
    i32 -913509092, label %58
    i32 -1526940141, label %62
    i32 -1042398592, label %66
    i32 -225518865, label %70
    i32 1957255900, label %74
    i32 1155949960, label %78
    i32 189741301, label %82
    i32 1369602063, label %86
    i32 -1452766650, label %90
    i32 862135127, label %94
    i32 -787816708, label %98
    i32 1731273069, label %102
    i32 631447369, label %105
    i32 1351968617, label %108
    i32 34586030, label %111
    i32 498686614, label %114
    i32 1240821942, label %117
    i32 915005225, label %120
    i32 -948237632, label %123
    i32 416818506, label %126
    i32 -623104229, label %129
    i32 -490464001, label %132
    i32 865490319, label %135
    i32 -1590161630, label %138
    i32 -1291415895, label %139
    i32 -1973185428, label %141
    i32 1292611146, label %145
    i32 1986932563, label %149
    i32 1291372277, label %153
    i32 104851553, label %157
    i32 321480981, label %161
    i32 1701759030, label %165
    i32 1912033319, label %169
    i32 725130043, label %173
    i32 -1604634196, label %177
    i32 -778096695, label %181
    i32 -1844913593, label %185
    i32 360742648, label %189
    i32 -2077824445, label %193
    i32 1008935807, label %196
    i32 -2046355130, label %199
    i32 -2107713865, label %202
    i32 -961005014, label %205
    i32 782162211, label %208
    i32 -1205089861, label %211
    i32 2020989198, label %214
    i32 -1687686421, label %217
    i32 -1822959544, label %220
    i32 -1076504256, label %223
    i32 -1381027616, label %226
    i32 -2073281412, label %229
    i32 1914118563, label %230
    i32 1542427207, label %237
    i32 1138187214, label %239
    i32 1292725702, label %241
    i32 -388099502, label %242
    i32 243837924, label %244
    i32 1942734124, label %248
    i32 -676160535, label %252
    i32 1907614043, label %256
    i32 -1635223351, label %260
    i32 -469209844, label %264
    i32 -1521011376, label %268
    i32 1695545065, label %272
    i32 -1809215380, label %276
    i32 1780217611, label %280
    i32 881055533, label %284
    i32 -244672378, label %288
    i32 -640057592, label %292
    i32 1471596050, label %296
    i32 874984953, label %299
    i32 779532865, label %302
    i32 1514417190, label %305
    i32 -659579497, label %308
    i32 -360819388, label %311
    i32 730159567, label %314
    i32 -1741418776, label %317
    i32 -122364482, label %320
    i32 -1237760040, label %323
    i32 -538138920, label %326
    i32 -711533364, label %329
    i32 1994660440, label %332
    i32 1179687703, label %333
    i32 -1060678065, label %335
    i32 1712005300, label %339
    i32 -1788491231, label %343
    i32 1312848083, label %347
    i32 1650460367, label %351
    i32 90715283, label %355
    i32 1800191229, label %359
    i32 1216449493, label %363
    i32 1556073576, label %367
    i32 -1289826299, label %371
    i32 -1048244905, label %375
    i32 2092115975, label %379
    i32 -1642625076, label %383
    i32 -272806303, label %387
    i32 5562196, label %390
    i32 134687556, label %393
    i32 2077402825, label %396
    i32 -604350005, label %399
    i32 1460541292, label %402
    i32 1318966686, label %405
    i32 -1873473307, label %408
    i32 -223511858, label %411
    i32 346538418, label %414
    i32 1701939070, label %417
    i32 823262260, label %420
    i32 -1029155131, label %423
    i32 1198500447, label %424
    i32 409840477, label %431
    i32 1404950233, label %433
    i32 1659490909, label %435
    i32 1879077051, label %436
    i32 2084226999, label %437
    i32 1483741063, label %440
  ]

; <label>:21:                                     ; preds = %19
  br label %441

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1823582154, i32 1483741063
  store i32 %26, i32* %18
  br label %441

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %29 = load i32, i32* %12, align 4
  %30 = srem i32 %29, 100
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 598233724, i32 -339788842
  store i32 %32, i32* %18
  br label %441

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %12, align 4
  %35 = srem i32 %34, 40
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -742647595, i32 -339788842
  store i32 %37, i32* %18
  br label %441

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %12, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 863799885, i32 -388099502
  store i32 %42, i32* %18
  br label %441

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %12, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -742647595, i32 -388099502
  store i32 %47, i32* %18
  br label %441

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %13, align 4
  store i32 %49, i32* %6
  store i32 1925793326, i32* %18
  br label %441

; <label>:50:                                     ; preds = %19
  %51 = load volatile i32, i32* %6
  %52 = icmp slt i32 %51, 7
  %53 = select i1 %52, i32 1155949960, i32 -1463262006
  store i32 %53, i32* %18
  br label %441

; <label>:54:                                     ; preds = %19
  %55 = load volatile i32, i32* %6
  %56 = icmp slt i32 %55, 10
  %57 = select i1 %56, i32 -225518865, i32 -913509092
  store i32 %57, i32* %18
  br label %441

; <label>:58:                                     ; preds = %19
  %59 = load volatile i32, i32* %6
  %60 = icmp slt i32 %59, 11
  %61 = select i1 %60, i32 -623104229, i32 -1526940141
  store i32 %61, i32* %18
  br label %441

; <label>:62:                                     ; preds = %19
  %63 = load volatile i32, i32* %6
  %64 = icmp slt i32 %63, 12
  %65 = select i1 %64, i32 -490464001, i32 -1042398592
  store i32 %65, i32* %18
  br label %441

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32, i32* %6
  %68 = icmp eq i32 %67, 12
  %69 = select i1 %68, i32 865490319, i32 -1590161630
  store i32 %69, i32* %18
  br label %441

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32, i32* %6
  %72 = icmp slt i32 %71, 8
  %73 = select i1 %72, i32 915005225, i32 1957255900
  store i32 %73, i32* %18
  br label %441

; <label>:74:                                     ; preds = %19
  %75 = load volatile i32, i32* %6
  %76 = icmp slt i32 %75, 9
  %77 = select i1 %76, i32 -948237632, i32 416818506
  store i32 %77, i32* %18
  br label %441

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32, i32* %6
  %80 = icmp slt i32 %79, 4
  %81 = select i1 %80, i32 -1452766650, i32 189741301
  store i32 %81, i32* %18
  br label %441

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32, i32* %6
  %84 = icmp slt i32 %83, 5
  %85 = select i1 %84, i32 34586030, i32 1369602063
  store i32 %85, i32* %18
  br label %441

; <label>:86:                                     ; preds = %19
  %87 = load volatile i32, i32* %6
  %88 = icmp slt i32 %87, 6
  %89 = select i1 %88, i32 498686614, i32 1240821942
  store i32 %89, i32* %18
  br label %441

; <label>:90:                                     ; preds = %19
  %91 = load volatile i32, i32* %6
  %92 = icmp slt i32 %91, 2
  %93 = select i1 %92, i32 -787816708, i32 862135127
  store i32 %93, i32* %18
  br label %441

; <label>:94:                                     ; preds = %19
  %95 = load volatile i32, i32* %6
  %96 = icmp slt i32 %95, 3
  %97 = select i1 %96, i32 631447369, i32 1351968617
  store i32 %97, i32* %18
  br label %441

; <label>:98:                                     ; preds = %19
  %99 = load volatile i32, i32* %6
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 1731273069, i32 -1590161630
  store i32 %101, i32* %18
  br label %441

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 0
  store i32 %104, i32* %15, align 4
  store i32 -1291415895, i32* %18
  br label %441

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 31
  store i32 %107, i32* %15, align 4
  store i32 -1291415895, i32* %18
  br label %441

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %109, 60
  store i32 %110, i32* %15, align 4
  store i32 -1291415895, i32* %18
  br label %441

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %112, 91
  store i32 %113, i32* %15, align 4
  store i32 -1291415895, i32* %18
  br label %441

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %15, align 4
  %116 = add nsw i32 %115, 121
  store i32 %116, i32* %15, align 4
  store i32 -1291415895, i32* %18
  br label %441

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 152
  store i32 %119, i32* %15, align 4
  store i32 -1291415895, i32* %18
  br label %441

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 182
  store i32 %122, i32* %15, align 4
  store i32 -1291415895, i32* %18
  br label %441

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 213
  store i32 %125, i32* %15, align 4
  store i32 -1291415895, i32* %18
  br label %441

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 244
  store i32 %128, i32* %15, align 4
  store i32 -1291415895, i32* %18
  br label %441

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 274
  store i32 %131, i32* %15, align 4
  store i32 -1291415895, i32* %18
  br label %441

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 305
  store i32 %134, i32* %15, align 4
  store i32 -1291415895, i32* %18
  br label %441

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %136, 335
  store i32 %137, i32* %15, align 4
  store i32 -1291415895, i32* %18
  br label %441

; <label>:138:                                    ; preds = %19
  store i32 -1291415895, i32* %18
  br label %441

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %14, align 4
  store i32 %140, i32* %5
  store i32 -1973185428, i32* %18
  br label %441

; <label>:141:                                    ; preds = %19
  %142 = load volatile i32, i32* %5
  %143 = icmp slt i32 %142, 7
  %144 = select i1 %143, i32 1912033319, i32 1292611146
  store i32 %144, i32* %18
  br label %441

; <label>:145:                                    ; preds = %19
  %146 = load volatile i32, i32* %5
  %147 = icmp slt i32 %146, 10
  %148 = select i1 %147, i32 321480981, i32 1986932563
  store i32 %148, i32* %18
  br label %441

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32, i32* %5
  %151 = icmp slt i32 %150, 11
  %152 = select i1 %151, i32 -1822959544, i32 1291372277
  store i32 %152, i32* %18
  br label %441

; <label>:153:                                    ; preds = %19
  %154 = load volatile i32, i32* %5
  %155 = icmp slt i32 %154, 12
  %156 = select i1 %155, i32 -1076504256, i32 104851553
  store i32 %156, i32* %18
  br label %441

; <label>:157:                                    ; preds = %19
  %158 = load volatile i32, i32* %5
  %159 = icmp eq i32 %158, 12
  %160 = select i1 %159, i32 -1381027616, i32 -2073281412
  store i32 %160, i32* %18
  br label %441

; <label>:161:                                    ; preds = %19
  %162 = load volatile i32, i32* %5
  %163 = icmp slt i32 %162, 8
  %164 = select i1 %163, i32 -1205089861, i32 1701759030
  store i32 %164, i32* %18
  br label %441

; <label>:165:                                    ; preds = %19
  %166 = load volatile i32, i32* %5
  %167 = icmp slt i32 %166, 9
  %168 = select i1 %167, i32 2020989198, i32 -1687686421
  store i32 %168, i32* %18
  br label %441

; <label>:169:                                    ; preds = %19
  %170 = load volatile i32, i32* %5
  %171 = icmp slt i32 %170, 4
  %172 = select i1 %171, i32 -778096695, i32 725130043
  store i32 %172, i32* %18
  br label %441

; <label>:173:                                    ; preds = %19
  %174 = load volatile i32, i32* %5
  %175 = icmp slt i32 %174, 5
  %176 = select i1 %175, i32 -2107713865, i32 -1604634196
  store i32 %176, i32* %18
  br label %441

; <label>:177:                                    ; preds = %19
  %178 = load volatile i32, i32* %5
  %179 = icmp slt i32 %178, 6
  %180 = select i1 %179, i32 -961005014, i32 782162211
  store i32 %180, i32* %18
  br label %441

; <label>:181:                                    ; preds = %19
  %182 = load volatile i32, i32* %5
  %183 = icmp slt i32 %182, 2
  %184 = select i1 %183, i32 360742648, i32 -1844913593
  store i32 %184, i32* %18
  br label %441

; <label>:185:                                    ; preds = %19
  %186 = load volatile i32, i32* %5
  %187 = icmp slt i32 %186, 3
  %188 = select i1 %187, i32 1008935807, i32 -2046355130
  store i32 %188, i32* %18
  br label %441

; <label>:189:                                    ; preds = %19
  %190 = load volatile i32, i32* %5
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 -2077824445, i32 -2073281412
  store i32 %192, i32* %18
  br label %441

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 0
  store i32 %195, i32* %16, align 4
  store i32 1914118563, i32* %18
  br label %441

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 31
  store i32 %198, i32* %16, align 4
  store i32 1914118563, i32* %18
  br label %441

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, 60
  store i32 %201, i32* %16, align 4
  store i32 1914118563, i32* %18
  br label %441

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 91
  store i32 %204, i32* %16, align 4
  store i32 1914118563, i32* %18
  br label %441

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %206, 121
  store i32 %207, i32* %16, align 4
  store i32 1914118563, i32* %18
  br label %441

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, 152
  store i32 %210, i32* %16, align 4
  store i32 1914118563, i32* %18
  br label %441

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %16, align 4
  %213 = add nsw i32 %212, 182
  store i32 %213, i32* %16, align 4
  store i32 1914118563, i32* %18
  br label %441

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %16, align 4
  %216 = add nsw i32 %215, 213
  store i32 %216, i32* %16, align 4
  store i32 1914118563, i32* %18
  br label %441

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 244
  store i32 %219, i32* %16, align 4
  store i32 1914118563, i32* %18
  br label %441

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %221, 274
  store i32 %222, i32* %16, align 4
  store i32 1914118563, i32* %18
  br label %441

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 305
  store i32 %225, i32* %16, align 4
  store i32 1914118563, i32* %18
  br label %441

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %16, align 4
  %228 = add nsw i32 %227, 335
  store i32 %228, i32* %16, align 4
  store i32 1914118563, i32* %18
  br label %441

; <label>:229:                                    ; preds = %19
  store i32 1914118563, i32* %18
  br label %441

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %15, align 4
  %232 = load i32, i32* %16, align 4
  %233 = sub nsw i32 %231, %232
  %234 = srem i32 %233, 7
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 1542427207, i32 1138187214
  store i32 %236, i32* %18
  br label %441

; <label>:237:                                    ; preds = %19
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1292725702, i32* %18
  br label %441

; <label>:239:                                    ; preds = %19
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1292725702, i32* %18
  br label %441

; <label>:241:                                    ; preds = %19
  store i32 1879077051, i32* %18
  br label %441

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* %13, align 4
  store i32 %243, i32* %4
  store i32 243837924, i32* %18
  br label %441

; <label>:244:                                    ; preds = %19
  %245 = load volatile i32, i32* %4
  %246 = icmp slt i32 %245, 7
  %247 = select i1 %246, i32 1695545065, i32 1942734124
  store i32 %247, i32* %18
  br label %441

; <label>:248:                                    ; preds = %19
  %249 = load volatile i32, i32* %4
  %250 = icmp slt i32 %249, 10
  %251 = select i1 %250, i32 -469209844, i32 -676160535
  store i32 %251, i32* %18
  br label %441

; <label>:252:                                    ; preds = %19
  %253 = load volatile i32, i32* %4
  %254 = icmp slt i32 %253, 11
  %255 = select i1 %254, i32 -1237760040, i32 1907614043
  store i32 %255, i32* %18
  br label %441

; <label>:256:                                    ; preds = %19
  %257 = load volatile i32, i32* %4
  %258 = icmp slt i32 %257, 12
  %259 = select i1 %258, i32 -538138920, i32 -1635223351
  store i32 %259, i32* %18
  br label %441

; <label>:260:                                    ; preds = %19
  %261 = load volatile i32, i32* %4
  %262 = icmp eq i32 %261, 12
  %263 = select i1 %262, i32 -711533364, i32 1994660440
  store i32 %263, i32* %18
  br label %441

; <label>:264:                                    ; preds = %19
  %265 = load volatile i32, i32* %4
  %266 = icmp slt i32 %265, 8
  %267 = select i1 %266, i32 730159567, i32 -1521011376
  store i32 %267, i32* %18
  br label %441

; <label>:268:                                    ; preds = %19
  %269 = load volatile i32, i32* %4
  %270 = icmp slt i32 %269, 9
  %271 = select i1 %270, i32 -1741418776, i32 -122364482
  store i32 %271, i32* %18
  br label %441

; <label>:272:                                    ; preds = %19
  %273 = load volatile i32, i32* %4
  %274 = icmp slt i32 %273, 4
  %275 = select i1 %274, i32 881055533, i32 -1809215380
  store i32 %275, i32* %18
  br label %441

; <label>:276:                                    ; preds = %19
  %277 = load volatile i32, i32* %4
  %278 = icmp slt i32 %277, 5
  %279 = select i1 %278, i32 1514417190, i32 1780217611
  store i32 %279, i32* %18
  br label %441

; <label>:280:                                    ; preds = %19
  %281 = load volatile i32, i32* %4
  %282 = icmp slt i32 %281, 6
  %283 = select i1 %282, i32 -659579497, i32 -360819388
  store i32 %283, i32* %18
  br label %441

; <label>:284:                                    ; preds = %19
  %285 = load volatile i32, i32* %4
  %286 = icmp slt i32 %285, 2
  %287 = select i1 %286, i32 -640057592, i32 -244672378
  store i32 %287, i32* %18
  br label %441

; <label>:288:                                    ; preds = %19
  %289 = load volatile i32, i32* %4
  %290 = icmp slt i32 %289, 3
  %291 = select i1 %290, i32 874984953, i32 779532865
  store i32 %291, i32* %18
  br label %441

; <label>:292:                                    ; preds = %19
  %293 = load volatile i32, i32* %4
  %294 = icmp eq i32 %293, 1
  %295 = select i1 %294, i32 1471596050, i32 1994660440
  store i32 %295, i32* %18
  br label %441

; <label>:296:                                    ; preds = %19
  %297 = load i32, i32* %15, align 4
  %298 = add nsw i32 %297, 0
  store i32 %298, i32* %15, align 4
  store i32 1179687703, i32* %18
  br label %441

; <label>:299:                                    ; preds = %19
  %300 = load i32, i32* %15, align 4
  %301 = add nsw i32 %300, 31
  store i32 %301, i32* %15, align 4
  store i32 1179687703, i32* %18
  br label %441

; <label>:302:                                    ; preds = %19
  %303 = load i32, i32* %15, align 4
  %304 = add nsw i32 %303, 59
  store i32 %304, i32* %15, align 4
  store i32 1179687703, i32* %18
  br label %441

; <label>:305:                                    ; preds = %19
  %306 = load i32, i32* %15, align 4
  %307 = add nsw i32 %306, 90
  store i32 %307, i32* %15, align 4
  store i32 1179687703, i32* %18
  br label %441

; <label>:308:                                    ; preds = %19
  %309 = load i32, i32* %15, align 4
  %310 = add nsw i32 %309, 120
  store i32 %310, i32* %15, align 4
  store i32 1179687703, i32* %18
  br label %441

; <label>:311:                                    ; preds = %19
  %312 = load i32, i32* %15, align 4
  %313 = add nsw i32 %312, 151
  store i32 %313, i32* %15, align 4
  store i32 1179687703, i32* %18
  br label %441

; <label>:314:                                    ; preds = %19
  %315 = load i32, i32* %15, align 4
  %316 = add nsw i32 %315, 181
  store i32 %316, i32* %15, align 4
  store i32 1179687703, i32* %18
  br label %441

; <label>:317:                                    ; preds = %19
  %318 = load i32, i32* %15, align 4
  %319 = add nsw i32 %318, 212
  store i32 %319, i32* %15, align 4
  store i32 1179687703, i32* %18
  br label %441

; <label>:320:                                    ; preds = %19
  %321 = load i32, i32* %15, align 4
  %322 = add nsw i32 %321, 243
  store i32 %322, i32* %15, align 4
  store i32 1179687703, i32* %18
  br label %441

; <label>:323:                                    ; preds = %19
  %324 = load i32, i32* %15, align 4
  %325 = add nsw i32 %324, 273
  store i32 %325, i32* %15, align 4
  store i32 1179687703, i32* %18
  br label %441

; <label>:326:                                    ; preds = %19
  %327 = load i32, i32* %15, align 4
  %328 = add nsw i32 %327, 304
  store i32 %328, i32* %15, align 4
  store i32 1179687703, i32* %18
  br label %441

; <label>:329:                                    ; preds = %19
  %330 = load i32, i32* %15, align 4
  %331 = add nsw i32 %330, 334
  store i32 %331, i32* %15, align 4
  store i32 1179687703, i32* %18
  br label %441

; <label>:332:                                    ; preds = %19
  store i32 1179687703, i32* %18
  br label %441

; <label>:333:                                    ; preds = %19
  %334 = load i32, i32* %14, align 4
  store i32 %334, i32* %3
  store i32 -1060678065, i32* %18
  br label %441

; <label>:335:                                    ; preds = %19
  %336 = load volatile i32, i32* %3
  %337 = icmp slt i32 %336, 7
  %338 = select i1 %337, i32 1216449493, i32 1712005300
  store i32 %338, i32* %18
  br label %441

; <label>:339:                                    ; preds = %19
  %340 = load volatile i32, i32* %3
  %341 = icmp slt i32 %340, 10
  %342 = select i1 %341, i32 90715283, i32 -1788491231
  store i32 %342, i32* %18
  br label %441

; <label>:343:                                    ; preds = %19
  %344 = load volatile i32, i32* %3
  %345 = icmp slt i32 %344, 11
  %346 = select i1 %345, i32 346538418, i32 1312848083
  store i32 %346, i32* %18
  br label %441

; <label>:347:                                    ; preds = %19
  %348 = load volatile i32, i32* %3
  %349 = icmp slt i32 %348, 12
  %350 = select i1 %349, i32 1701939070, i32 1650460367
  store i32 %350, i32* %18
  br label %441

; <label>:351:                                    ; preds = %19
  %352 = load volatile i32, i32* %3
  %353 = icmp eq i32 %352, 12
  %354 = select i1 %353, i32 823262260, i32 -1029155131
  store i32 %354, i32* %18
  br label %441

; <label>:355:                                    ; preds = %19
  %356 = load volatile i32, i32* %3
  %357 = icmp slt i32 %356, 8
  %358 = select i1 %357, i32 1318966686, i32 1800191229
  store i32 %358, i32* %18
  br label %441

; <label>:359:                                    ; preds = %19
  %360 = load volatile i32, i32* %3
  %361 = icmp slt i32 %360, 9
  %362 = select i1 %361, i32 -1873473307, i32 -223511858
  store i32 %362, i32* %18
  br label %441

; <label>:363:                                    ; preds = %19
  %364 = load volatile i32, i32* %3
  %365 = icmp slt i32 %364, 4
  %366 = select i1 %365, i32 -1048244905, i32 1556073576
  store i32 %366, i32* %18
  br label %441

; <label>:367:                                    ; preds = %19
  %368 = load volatile i32, i32* %3
  %369 = icmp slt i32 %368, 5
  %370 = select i1 %369, i32 2077402825, i32 -1289826299
  store i32 %370, i32* %18
  br label %441

; <label>:371:                                    ; preds = %19
  %372 = load volatile i32, i32* %3
  %373 = icmp slt i32 %372, 6
  %374 = select i1 %373, i32 -604350005, i32 1460541292
  store i32 %374, i32* %18
  br label %441

; <label>:375:                                    ; preds = %19
  %376 = load volatile i32, i32* %3
  %377 = icmp slt i32 %376, 2
  %378 = select i1 %377, i32 -1642625076, i32 2092115975
  store i32 %378, i32* %18
  br label %441

; <label>:379:                                    ; preds = %19
  %380 = load volatile i32, i32* %3
  %381 = icmp slt i32 %380, 3
  %382 = select i1 %381, i32 5562196, i32 134687556
  store i32 %382, i32* %18
  br label %441

; <label>:383:                                    ; preds = %19
  %384 = load volatile i32, i32* %3
  %385 = icmp eq i32 %384, 1
  %386 = select i1 %385, i32 -272806303, i32 -1029155131
  store i32 %386, i32* %18
  br label %441

; <label>:387:                                    ; preds = %19
  %388 = load i32, i32* %16, align 4
  %389 = add nsw i32 %388, 0
  store i32 %389, i32* %16, align 4
  store i32 1198500447, i32* %18
  br label %441

; <label>:390:                                    ; preds = %19
  %391 = load i32, i32* %16, align 4
  %392 = add nsw i32 %391, 31
  store i32 %392, i32* %16, align 4
  store i32 1198500447, i32* %18
  br label %441

; <label>:393:                                    ; preds = %19
  %394 = load i32, i32* %16, align 4
  %395 = add nsw i32 %394, 59
  store i32 %395, i32* %16, align 4
  store i32 1198500447, i32* %18
  br label %441

; <label>:396:                                    ; preds = %19
  %397 = load i32, i32* %16, align 4
  %398 = add nsw i32 %397, 90
  store i32 %398, i32* %16, align 4
  store i32 1198500447, i32* %18
  br label %441

; <label>:399:                                    ; preds = %19
  %400 = load i32, i32* %16, align 4
  %401 = add nsw i32 %400, 120
  store i32 %401, i32* %16, align 4
  store i32 1198500447, i32* %18
  br label %441

; <label>:402:                                    ; preds = %19
  %403 = load i32, i32* %16, align 4
  %404 = add nsw i32 %403, 151
  store i32 %404, i32* %16, align 4
  store i32 1198500447, i32* %18
  br label %441

; <label>:405:                                    ; preds = %19
  %406 = load i32, i32* %16, align 4
  %407 = add nsw i32 %406, 181
  store i32 %407, i32* %16, align 4
  store i32 1198500447, i32* %18
  br label %441

; <label>:408:                                    ; preds = %19
  %409 = load i32, i32* %16, align 4
  %410 = add nsw i32 %409, 212
  store i32 %410, i32* %16, align 4
  store i32 1198500447, i32* %18
  br label %441

; <label>:411:                                    ; preds = %19
  %412 = load i32, i32* %16, align 4
  %413 = add nsw i32 %412, 243
  store i32 %413, i32* %16, align 4
  store i32 1198500447, i32* %18
  br label %441

; <label>:414:                                    ; preds = %19
  %415 = load i32, i32* %16, align 4
  %416 = add nsw i32 %415, 273
  store i32 %416, i32* %16, align 4
  store i32 1198500447, i32* %18
  br label %441

; <label>:417:                                    ; preds = %19
  %418 = load i32, i32* %16, align 4
  %419 = add nsw i32 %418, 304
  store i32 %419, i32* %16, align 4
  store i32 1198500447, i32* %18
  br label %441

; <label>:420:                                    ; preds = %19
  %421 = load i32, i32* %16, align 4
  %422 = add nsw i32 %421, 334
  store i32 %422, i32* %16, align 4
  store i32 1198500447, i32* %18
  br label %441

; <label>:423:                                    ; preds = %19
  store i32 1198500447, i32* %18
  br label %441

; <label>:424:                                    ; preds = %19
  %425 = load i32, i32* %15, align 4
  %426 = load i32, i32* %16, align 4
  %427 = sub nsw i32 %425, %426
  %428 = srem i32 %427, 7
  %429 = icmp eq i32 %428, 0
  %430 = select i1 %429, i32 409840477, i32 1404950233
  store i32 %430, i32* %18
  br label %441

; <label>:431:                                    ; preds = %19
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1659490909, i32* %18
  br label %441

; <label>:433:                                    ; preds = %19
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1659490909, i32* %18
  br label %441

; <label>:435:                                    ; preds = %19
  store i32 1879077051, i32* %18
  br label %441

; <label>:436:                                    ; preds = %19
  store i32 2084226999, i32* %18
  br label %441

; <label>:437:                                    ; preds = %19
  %438 = load i32, i32* %11, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %11, align 4
  store i32 979597184, i32* %18
  br label %441

; <label>:440:                                    ; preds = %19
  ret i32 0

; <label>:441:                                    ; preds = %437, %436, %435, %433, %431, %424, %423, %420, %417, %414, %411, %408, %405, %402, %399, %396, %393, %390, %387, %383, %379, %375, %371, %367, %363, %359, %355, %351, %347, %343, %339, %335, %333, %332, %329, %326, %323, %320, %317, %314, %311, %308, %305, %302, %299, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %252, %248, %244, %242, %241, %239, %237, %230, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %139, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %48, %43, %38, %33, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/79/1313.c'
source_filename = "source-C-CXX/79/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5, i32* %2, i32* %4, i32* %6)
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %6, align 4
  call void @f1(i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f1(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 0, i32* %19, align 4
  store i32 1, i32* %18, align 4
  %23 = alloca i32
  store i32 318722042, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %430
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 318722042, label %27
    i32 895504135, label %32
    i32 -1334210772, label %37
    i32 -737025963, label %42
    i32 -93339592, label %47
    i32 -1037852460, label %50
    i32 -646001539, label %51
    i32 1521901713, label %54
    i32 -469896811, label %61
    i32 -1509668363, label %66
    i32 1778548982, label %71
    i32 -366403601, label %76
    i32 1990062063, label %81
    i32 -1093212470, label %84
    i32 -1239542310, label %85
    i32 64150961, label %88
    i32 -1096184827, label %99
    i32 666594152, label %104
    i32 19336225, label %109
    i32 -1010049453, label %111
    i32 5330123, label %115
    i32 -1091785988, label %119
    i32 -374001966, label %123
    i32 -1895304737, label %127
    i32 327872646, label %131
    i32 701795272, label %135
    i32 -606886214, label %139
    i32 -181541760, label %143
    i32 1920268940, label %147
    i32 405985234, label %151
    i32 918827497, label %155
    i32 1685101590, label %159
    i32 2051225389, label %163
    i32 348741669, label %164
    i32 939534407, label %165
    i32 -1859134963, label %166
    i32 -1936738265, label %167
    i32 -655224522, label %168
    i32 892556373, label %169
    i32 1648380530, label %170
    i32 -411915049, label %171
    i32 -1932229266, label %172
    i32 -1061242241, label %173
    i32 -924332366, label %174
    i32 -597256430, label %175
    i32 -1591935705, label %176
    i32 1795273358, label %177
    i32 966090868, label %179
    i32 817832322, label %183
    i32 -505416382, label %187
    i32 -908871073, label %191
    i32 -293580101, label %195
    i32 -296099338, label %199
    i32 2362532, label %203
    i32 198547389, label %207
    i32 791102382, label %211
    i32 115185703, label %215
    i32 1781635111, label %219
    i32 1833719457, label %223
    i32 624839984, label %227
    i32 -1833450284, label %231
    i32 -1535540393, label %232
    i32 539958220, label %233
    i32 -1106329409, label %234
    i32 174210364, label %235
    i32 -2094480748, label %236
    i32 378481308, label %237
    i32 76162078, label %238
    i32 -135588670, label %239
    i32 -2085545253, label %240
    i32 -1958624012, label %241
    i32 -767755632, label %242
    i32 -328470680, label %243
    i32 -812137905, label %244
    i32 1423268767, label %245
    i32 -1599772243, label %258
    i32 -1853653298, label %263
    i32 -1437969598, label %268
    i32 977390883, label %270
    i32 -1796632468, label %274
    i32 1687291474, label %278
    i32 879673622, label %282
    i32 718610327, label %286
    i32 4666428, label %290
    i32 173698985, label %294
    i32 -1123002516, label %298
    i32 509165602, label %302
    i32 1228391284, label %306
    i32 1677543191, label %310
    i32 1916410094, label %314
    i32 -574709696, label %318
    i32 -635638721, label %322
    i32 1348734955, label %323
    i32 1052606621, label %324
    i32 -710122562, label %325
    i32 -31215162, label %326
    i32 154975107, label %327
    i32 -1249487191, label %328
    i32 -172086449, label %329
    i32 1085431953, label %330
    i32 107268736, label %331
    i32 203282634, label %332
    i32 303231101, label %333
    i32 -95928897, label %334
    i32 851175529, label %335
    i32 1046987819, label %336
    i32 -1678734878, label %338
    i32 -2025038593, label %342
    i32 -1078425638, label %346
    i32 -1609243590, label %350
    i32 -1003632349, label %354
    i32 1977040554, label %358
    i32 -1463418524, label %362
    i32 1592133033, label %366
    i32 2036500507, label %370
    i32 757091264, label %374
    i32 180740116, label %378
    i32 763493940, label %382
    i32 -1020732150, label %386
    i32 -2016072459, label %390
    i32 1178824237, label %391
    i32 2122942284, label %392
    i32 -1326193053, label %393
    i32 -313004421, label %394
    i32 1611088884, label %395
    i32 1645366601, label %396
    i32 1006488348, label %397
    i32 -921954840, label %398
    i32 -1182464521, label %399
    i32 1065543056, label %400
    i32 -2096459199, label %401
    i32 1152012449, label %402
    i32 205923850, label %403
    i32 1948356424, label %404
    i32 187575705, label %417
    i32 -107024569, label %423
  ]

; <label>:26:                                     ; preds = %24
  br label %430

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %18, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 895504135, i32 1521901713
  store i32 %31, i32* %23
  br label %430

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %18, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1334210772, i32 -737025963
  store i32 %36, i32* %23
  br label %430

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %18, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -93339592, i32 -737025963
  store i32 %41, i32* %23
  br label %430

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %18, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -93339592, i32 -1037852460
  store i32 %46, i32* %23
  br label %430

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %19, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %19, align 4
  store i32 -1037852460, i32* %23
  br label %430

; <label>:50:                                     ; preds = %24
  store i32 -646001539, i32* %23
  br label %430

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %18, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %18, align 4
  store i32 318722042, i32* %23
  br label %430

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %11, align 4
  %56 = sub nsw i32 %55, 1
  %57 = mul nsw i32 %56, 365
  %58 = load i32, i32* %19, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  store i64 %60, i64* %20, align 8
  store i32 0, i32* %19, align 4
  store i32 1, i32* %18, align 4
  store i32 -469896811, i32* %23
  br label %430

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %18, align 4
  %63 = load i32, i32* %14, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1509668363, i32 64150961
  store i32 %65, i32* %23
  br label %430

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %18, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1778548982, i32 -366403601
  store i32 %70, i32* %23
  br label %430

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %18, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1990062063, i32 -366403601
  store i32 %75, i32* %23
  br label %430

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %18, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1990062063, i32 -1093212470
  store i32 %80, i32* %23
  br label %430

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %19, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %19, align 4
  store i32 -1093212470, i32* %23
  br label %430

; <label>:84:                                     ; preds = %24
  store i32 -1239542310, i32* %23
  br label %430

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %18, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %18, align 4
  store i32 -469896811, i32* %23
  br label %430

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %14, align 4
  %90 = sub nsw i32 %89, 1
  %91 = mul nsw i32 %90, 365
  %92 = load i32, i32* %19, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  store i64 %94, i64* %21, align 8
  %95 = load i32, i32* %11, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1096184827, i32 666594152
  store i32 %98, i32* %23
  br label %430

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %11, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 19336225, i32 666594152
  store i32 %103, i32* %23
  br label %430

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %11, align 4
  %106 = srem i32 %105, 400
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 19336225, i32 1795273358
  store i32 %108, i32* %23
  br label %430

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %12, align 4
  store i32 %110, i32* %10
  store i32 -1010049453, i32* %23
  br label %430

; <label>:111:                                    ; preds = %24
  %112 = load volatile i32, i32* %10
  %113 = icmp slt i32 %112, 7
  %114 = select i1 %113, i32 -606886214, i32 5330123
  store i32 %114, i32* %23
  br label %430

; <label>:115:                                    ; preds = %24
  %116 = load volatile i32, i32* %10
  %117 = icmp slt i32 %116, 10
  %118 = select i1 %117, i32 327872646, i32 -1091785988
  store i32 %118, i32* %23
  br label %430

; <label>:119:                                    ; preds = %24
  %120 = load volatile i32, i32* %10
  %121 = icmp slt i32 %120, 11
  %122 = select i1 %121, i32 -1932229266, i32 -374001966
  store i32 %122, i32* %23
  br label %430

; <label>:123:                                    ; preds = %24
  %124 = load volatile i32, i32* %10
  %125 = icmp slt i32 %124, 12
  %126 = select i1 %125, i32 -1061242241, i32 -1895304737
  store i32 %126, i32* %23
  br label %430

; <label>:127:                                    ; preds = %24
  %128 = load volatile i32, i32* %10
  %129 = icmp eq i32 %128, 12
  %130 = select i1 %129, i32 -924332366, i32 -597256430
  store i32 %130, i32* %23
  br label %430

; <label>:131:                                    ; preds = %24
  %132 = load volatile i32, i32* %10
  %133 = icmp slt i32 %132, 8
  %134 = select i1 %133, i32 892556373, i32 701795272
  store i32 %134, i32* %23
  br label %430

; <label>:135:                                    ; preds = %24
  %136 = load volatile i32, i32* %10
  %137 = icmp slt i32 %136, 9
  %138 = select i1 %137, i32 1648380530, i32 -411915049
  store i32 %138, i32* %23
  br label %430

; <label>:139:                                    ; preds = %24
  %140 = load volatile i32, i32* %10
  %141 = icmp slt i32 %140, 4
  %142 = select i1 %141, i32 405985234, i32 -181541760
  store i32 %142, i32* %23
  br label %430

; <label>:143:                                    ; preds = %24
  %144 = load volatile i32, i32* %10
  %145 = icmp slt i32 %144, 5
  %146 = select i1 %145, i32 -1859134963, i32 1920268940
  store i32 %146, i32* %23
  br label %430

; <label>:147:                                    ; preds = %24
  %148 = load volatile i32, i32* %10
  %149 = icmp slt i32 %148, 6
  %150 = select i1 %149, i32 -1936738265, i32 -655224522
  store i32 %150, i32* %23
  br label %430

; <label>:151:                                    ; preds = %24
  %152 = load volatile i32, i32* %10
  %153 = icmp slt i32 %152, 2
  %154 = select i1 %153, i32 1685101590, i32 918827497
  store i32 %154, i32* %23
  br label %430

; <label>:155:                                    ; preds = %24
  %156 = load volatile i32, i32* %10
  %157 = icmp slt i32 %156, 3
  %158 = select i1 %157, i32 348741669, i32 939534407
  store i32 %158, i32* %23
  br label %430

; <label>:159:                                    ; preds = %24
  %160 = load volatile i32, i32* %10
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 2051225389, i32 -597256430
  store i32 %162, i32* %23
  br label %430

; <label>:163:                                    ; preds = %24
  store i32 1, i32* %12, align 4
  store i32 -1591935705, i32* %23
  br label %430

; <label>:164:                                    ; preds = %24
  store i32 32, i32* %12, align 4
  store i32 -1591935705, i32* %23
  br label %430

; <label>:165:                                    ; preds = %24
  store i32 61, i32* %12, align 4
  store i32 -1591935705, i32* %23
  br label %430

; <label>:166:                                    ; preds = %24
  store i32 92, i32* %12, align 4
  store i32 -1591935705, i32* %23
  br label %430

; <label>:167:                                    ; preds = %24
  store i32 122, i32* %12, align 4
  store i32 -1591935705, i32* %23
  br label %430

; <label>:168:                                    ; preds = %24
  store i32 153, i32* %12, align 4
  store i32 -1591935705, i32* %23
  br label %430

; <label>:169:                                    ; preds = %24
  store i32 183, i32* %12, align 4
  store i32 -1591935705, i32* %23
  br label %430

; <label>:170:                                    ; preds = %24
  store i32 214, i32* %12, align 4
  store i32 -1591935705, i32* %23
  br label %430

; <label>:171:                                    ; preds = %24
  store i32 245, i32* %12, align 4
  store i32 -1591935705, i32* %23
  br label %430

; <label>:172:                                    ; preds = %24
  store i32 275, i32* %12, align 4
  store i32 -1591935705, i32* %23
  br label %430

; <label>:173:                                    ; preds = %24
  store i32 306, i32* %12, align 4
  store i32 -1591935705, i32* %23
  br label %430

; <label>:174:                                    ; preds = %24
  store i32 336, i32* %12, align 4
  store i32 -1591935705, i32* %23
  br label %430

; <label>:175:                                    ; preds = %24
  store i32 -1591935705, i32* %23
  br label %430

; <label>:176:                                    ; preds = %24
  store i32 1423268767, i32* %23
  br label %430

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %12, align 4
  store i32 %178, i32* %9
  store i32 966090868, i32* %23
  br label %430

; <label>:179:                                    ; preds = %24
  %180 = load volatile i32, i32* %9
  %181 = icmp slt i32 %180, 7
  %182 = select i1 %181, i32 198547389, i32 817832322
  store i32 %182, i32* %23
  br label %430

; <label>:183:                                    ; preds = %24
  %184 = load volatile i32, i32* %9
  %185 = icmp slt i32 %184, 10
  %186 = select i1 %185, i32 -296099338, i32 -505416382
  store i32 %186, i32* %23
  br label %430

; <label>:187:                                    ; preds = %24
  %188 = load volatile i32, i32* %9
  %189 = icmp slt i32 %188, 11
  %190 = select i1 %189, i32 -2085545253, i32 -908871073
  store i32 %190, i32* %23
  br label %430

; <label>:191:                                    ; preds = %24
  %192 = load volatile i32, i32* %9
  %193 = icmp slt i32 %192, 12
  %194 = select i1 %193, i32 -1958624012, i32 -293580101
  store i32 %194, i32* %23
  br label %430

; <label>:195:                                    ; preds = %24
  %196 = load volatile i32, i32* %9
  %197 = icmp eq i32 %196, 12
  %198 = select i1 %197, i32 -767755632, i32 -328470680
  store i32 %198, i32* %23
  br label %430

; <label>:199:                                    ; preds = %24
  %200 = load volatile i32, i32* %9
  %201 = icmp slt i32 %200, 8
  %202 = select i1 %201, i32 378481308, i32 2362532
  store i32 %202, i32* %23
  br label %430

; <label>:203:                                    ; preds = %24
  %204 = load volatile i32, i32* %9
  %205 = icmp slt i32 %204, 9
  %206 = select i1 %205, i32 76162078, i32 -135588670
  store i32 %206, i32* %23
  br label %430

; <label>:207:                                    ; preds = %24
  %208 = load volatile i32, i32* %9
  %209 = icmp slt i32 %208, 4
  %210 = select i1 %209, i32 1781635111, i32 791102382
  store i32 %210, i32* %23
  br label %430

; <label>:211:                                    ; preds = %24
  %212 = load volatile i32, i32* %9
  %213 = icmp slt i32 %212, 5
  %214 = select i1 %213, i32 -1106329409, i32 115185703
  store i32 %214, i32* %23
  br label %430

; <label>:215:                                    ; preds = %24
  %216 = load volatile i32, i32* %9
  %217 = icmp slt i32 %216, 6
  %218 = select i1 %217, i32 174210364, i32 -2094480748
  store i32 %218, i32* %23
  br label %430

; <label>:219:                                    ; preds = %24
  %220 = load volatile i32, i32* %9
  %221 = icmp slt i32 %220, 2
  %222 = select i1 %221, i32 624839984, i32 1833719457
  store i32 %222, i32* %23
  br label %430

; <label>:223:                                    ; preds = %24
  %224 = load volatile i32, i32* %9
  %225 = icmp slt i32 %224, 3
  %226 = select i1 %225, i32 -1535540393, i32 539958220
  store i32 %226, i32* %23
  br label %430

; <label>:227:                                    ; preds = %24
  %228 = load volatile i32, i32* %9
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, i32 -1833450284, i32 -328470680
  store i32 %230, i32* %23
  br label %430

; <label>:231:                                    ; preds = %24
  store i32 1, i32* %12, align 4
  store i32 -812137905, i32* %23
  br label %430

; <label>:232:                                    ; preds = %24
  store i32 32, i32* %12, align 4
  store i32 -812137905, i32* %23
  br label %430

; <label>:233:                                    ; preds = %24
  store i32 60, i32* %12, align 4
  store i32 -812137905, i32* %23
  br label %430

; <label>:234:                                    ; preds = %24
  store i32 91, i32* %12, align 4
  store i32 -812137905, i32* %23
  br label %430

; <label>:235:                                    ; preds = %24
  store i32 121, i32* %12, align 4
  store i32 -812137905, i32* %23
  br label %430

; <label>:236:                                    ; preds = %24
  store i32 152, i32* %12, align 4
  store i32 -812137905, i32* %23
  br label %430

; <label>:237:                                    ; preds = %24
  store i32 182, i32* %12, align 4
  store i32 -812137905, i32* %23
  br label %430

; <label>:238:                                    ; preds = %24
  store i32 213, i32* %12, align 4
  store i32 -812137905, i32* %23
  br label %430

; <label>:239:                                    ; preds = %24
  store i32 244, i32* %12, align 4
  store i32 -812137905, i32* %23
  br label %430

; <label>:240:                                    ; preds = %24
  store i32 274, i32* %12, align 4
  store i32 -812137905, i32* %23
  br label %430

; <label>:241:                                    ; preds = %24
  store i32 305, i32* %12, align 4
  store i32 -812137905, i32* %23
  br label %430

; <label>:242:                                    ; preds = %24
  store i32 335, i32* %12, align 4
  store i32 -812137905, i32* %23
  br label %430

; <label>:243:                                    ; preds = %24
  store i32 -812137905, i32* %23
  br label %430

; <label>:244:                                    ; preds = %24
  store i32 1423268767, i32* %23
  br label %430

; <label>:245:                                    ; preds = %24
  %246 = load i64, i64* %20, align 8
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = add nsw i64 %246, %248
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = add nsw i64 %249, %251
  %253 = sub nsw i64 %252, 1
  store i64 %253, i64* %20, align 8
  %254 = load i32, i32* %14, align 4
  %255 = srem i32 %254, 4
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, i32 -1599772243, i32 -1853653298
  store i32 %257, i32* %23
  br label %430

; <label>:258:                                    ; preds = %24
  %259 = load i32, i32* %14, align 4
  %260 = srem i32 %259, 100
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 -1437969598, i32 -1853653298
  store i32 %262, i32* %23
  br label %430

; <label>:263:                                    ; preds = %24
  %264 = load i32, i32* %14, align 4
  %265 = srem i32 %264, 400
  %266 = icmp eq i32 %265, 0
  %267 = select i1 %266, i32 -1437969598, i32 1046987819
  store i32 %267, i32* %23
  br label %430

; <label>:268:                                    ; preds = %24
  %269 = load i32, i32* %15, align 4
  store i32 %269, i32* %8
  store i32 977390883, i32* %23
  br label %430

; <label>:270:                                    ; preds = %24
  %271 = load volatile i32, i32* %8
  %272 = icmp slt i32 %271, 7
  %273 = select i1 %272, i32 -1123002516, i32 -1796632468
  store i32 %273, i32* %23
  br label %430

; <label>:274:                                    ; preds = %24
  %275 = load volatile i32, i32* %8
  %276 = icmp slt i32 %275, 10
  %277 = select i1 %276, i32 4666428, i32 1687291474
  store i32 %277, i32* %23
  br label %430

; <label>:278:                                    ; preds = %24
  %279 = load volatile i32, i32* %8
  %280 = icmp slt i32 %279, 11
  %281 = select i1 %280, i32 107268736, i32 879673622
  store i32 %281, i32* %23
  br label %430

; <label>:282:                                    ; preds = %24
  %283 = load volatile i32, i32* %8
  %284 = icmp slt i32 %283, 12
  %285 = select i1 %284, i32 203282634, i32 718610327
  store i32 %285, i32* %23
  br label %430

; <label>:286:                                    ; preds = %24
  %287 = load volatile i32, i32* %8
  %288 = icmp eq i32 %287, 12
  %289 = select i1 %288, i32 303231101, i32 -95928897
  store i32 %289, i32* %23
  br label %430

; <label>:290:                                    ; preds = %24
  %291 = load volatile i32, i32* %8
  %292 = icmp slt i32 %291, 8
  %293 = select i1 %292, i32 -1249487191, i32 173698985
  store i32 %293, i32* %23
  br label %430

; <label>:294:                                    ; preds = %24
  %295 = load volatile i32, i32* %8
  %296 = icmp slt i32 %295, 9
  %297 = select i1 %296, i32 -172086449, i32 1085431953
  store i32 %297, i32* %23
  br label %430

; <label>:298:                                    ; preds = %24
  %299 = load volatile i32, i32* %8
  %300 = icmp slt i32 %299, 4
  %301 = select i1 %300, i32 1677543191, i32 509165602
  store i32 %301, i32* %23
  br label %430

; <label>:302:                                    ; preds = %24
  %303 = load volatile i32, i32* %8
  %304 = icmp slt i32 %303, 5
  %305 = select i1 %304, i32 -710122562, i32 1228391284
  store i32 %305, i32* %23
  br label %430

; <label>:306:                                    ; preds = %24
  %307 = load volatile i32, i32* %8
  %308 = icmp slt i32 %307, 6
  %309 = select i1 %308, i32 -31215162, i32 154975107
  store i32 %309, i32* %23
  br label %430

; <label>:310:                                    ; preds = %24
  %311 = load volatile i32, i32* %8
  %312 = icmp slt i32 %311, 2
  %313 = select i1 %312, i32 -574709696, i32 1916410094
  store i32 %313, i32* %23
  br label %430

; <label>:314:                                    ; preds = %24
  %315 = load volatile i32, i32* %8
  %316 = icmp slt i32 %315, 3
  %317 = select i1 %316, i32 1348734955, i32 1052606621
  store i32 %317, i32* %23
  br label %430

; <label>:318:                                    ; preds = %24
  %319 = load volatile i32, i32* %8
  %320 = icmp eq i32 %319, 1
  %321 = select i1 %320, i32 -635638721, i32 -95928897
  store i32 %321, i32* %23
  br label %430

; <label>:322:                                    ; preds = %24
  store i32 1, i32* %15, align 4
  store i32 851175529, i32* %23
  br label %430

; <label>:323:                                    ; preds = %24
  store i32 32, i32* %15, align 4
  store i32 851175529, i32* %23
  br label %430

; <label>:324:                                    ; preds = %24
  store i32 61, i32* %15, align 4
  store i32 851175529, i32* %23
  br label %430

; <label>:325:                                    ; preds = %24
  store i32 92, i32* %15, align 4
  store i32 851175529, i32* %23
  br label %430

; <label>:326:                                    ; preds = %24
  store i32 122, i32* %15, align 4
  store i32 851175529, i32* %23
  br label %430

; <label>:327:                                    ; preds = %24
  store i32 153, i32* %15, align 4
  store i32 851175529, i32* %23
  br label %430

; <label>:328:                                    ; preds = %24
  store i32 183, i32* %15, align 4
  store i32 851175529, i32* %23
  br label %430

; <label>:329:                                    ; preds = %24
  store i32 214, i32* %15, align 4
  store i32 851175529, i32* %23
  br label %430

; <label>:330:                                    ; preds = %24
  store i32 245, i32* %15, align 4
  store i32 851175529, i32* %23
  br label %430

; <label>:331:                                    ; preds = %24
  store i32 275, i32* %15, align 4
  store i32 851175529, i32* %23
  br label %430

; <label>:332:                                    ; preds = %24
  store i32 306, i32* %15, align 4
  store i32 851175529, i32* %23
  br label %430

; <label>:333:                                    ; preds = %24
  store i32 336, i32* %15, align 4
  store i32 851175529, i32* %23
  br label %430

; <label>:334:                                    ; preds = %24
  store i32 851175529, i32* %23
  br label %430

; <label>:335:                                    ; preds = %24
  store i32 1948356424, i32* %23
  br label %430

; <label>:336:                                    ; preds = %24
  %337 = load i32, i32* %15, align 4
  store i32 %337, i32* %7
  store i32 -1678734878, i32* %23
  br label %430

; <label>:338:                                    ; preds = %24
  %339 = load volatile i32, i32* %7
  %340 = icmp slt i32 %339, 7
  %341 = select i1 %340, i32 1592133033, i32 -2025038593
  store i32 %341, i32* %23
  br label %430

; <label>:342:                                    ; preds = %24
  %343 = load volatile i32, i32* %7
  %344 = icmp slt i32 %343, 10
  %345 = select i1 %344, i32 1977040554, i32 -1078425638
  store i32 %345, i32* %23
  br label %430

; <label>:346:                                    ; preds = %24
  %347 = load volatile i32, i32* %7
  %348 = icmp slt i32 %347, 11
  %349 = select i1 %348, i32 -1182464521, i32 -1609243590
  store i32 %349, i32* %23
  br label %430

; <label>:350:                                    ; preds = %24
  %351 = load volatile i32, i32* %7
  %352 = icmp slt i32 %351, 12
  %353 = select i1 %352, i32 1065543056, i32 -1003632349
  store i32 %353, i32* %23
  br label %430

; <label>:354:                                    ; preds = %24
  %355 = load volatile i32, i32* %7
  %356 = icmp eq i32 %355, 12
  %357 = select i1 %356, i32 -2096459199, i32 1152012449
  store i32 %357, i32* %23
  br label %430

; <label>:358:                                    ; preds = %24
  %359 = load volatile i32, i32* %7
  %360 = icmp slt i32 %359, 8
  %361 = select i1 %360, i32 1645366601, i32 -1463418524
  store i32 %361, i32* %23
  br label %430

; <label>:362:                                    ; preds = %24
  %363 = load volatile i32, i32* %7
  %364 = icmp slt i32 %363, 9
  %365 = select i1 %364, i32 1006488348, i32 -921954840
  store i32 %365, i32* %23
  br label %430

; <label>:366:                                    ; preds = %24
  %367 = load volatile i32, i32* %7
  %368 = icmp slt i32 %367, 4
  %369 = select i1 %368, i32 180740116, i32 2036500507
  store i32 %369, i32* %23
  br label %430

; <label>:370:                                    ; preds = %24
  %371 = load volatile i32, i32* %7
  %372 = icmp slt i32 %371, 5
  %373 = select i1 %372, i32 -1326193053, i32 757091264
  store i32 %373, i32* %23
  br label %430

; <label>:374:                                    ; preds = %24
  %375 = load volatile i32, i32* %7
  %376 = icmp slt i32 %375, 6
  %377 = select i1 %376, i32 -313004421, i32 1611088884
  store i32 %377, i32* %23
  br label %430

; <label>:378:                                    ; preds = %24
  %379 = load volatile i32, i32* %7
  %380 = icmp slt i32 %379, 2
  %381 = select i1 %380, i32 -1020732150, i32 763493940
  store i32 %381, i32* %23
  br label %430

; <label>:382:                                    ; preds = %24
  %383 = load volatile i32, i32* %7
  %384 = icmp slt i32 %383, 3
  %385 = select i1 %384, i32 1178824237, i32 2122942284
  store i32 %385, i32* %23
  br label %430

; <label>:386:                                    ; preds = %24
  %387 = load volatile i32, i32* %7
  %388 = icmp eq i32 %387, 1
  %389 = select i1 %388, i32 -2016072459, i32 1152012449
  store i32 %389, i32* %23
  br label %430

; <label>:390:                                    ; preds = %24
  store i32 1, i32* %15, align 4
  store i32 205923850, i32* %23
  br label %430

; <label>:391:                                    ; preds = %24
  store i32 32, i32* %15, align 4
  store i32 205923850, i32* %23
  br label %430

; <label>:392:                                    ; preds = %24
  store i32 60, i32* %15, align 4
  store i32 205923850, i32* %23
  br label %430

; <label>:393:                                    ; preds = %24
  store i32 91, i32* %15, align 4
  store i32 205923850, i32* %23
  br label %430

; <label>:394:                                    ; preds = %24
  store i32 121, i32* %15, align 4
  store i32 205923850, i32* %23
  br label %430

; <label>:395:                                    ; preds = %24
  store i32 152, i32* %15, align 4
  store i32 205923850, i32* %23
  br label %430

; <label>:396:                                    ; preds = %24
  store i32 182, i32* %15, align 4
  store i32 205923850, i32* %23
  br label %430

; <label>:397:                                    ; preds = %24
  store i32 213, i32* %15, align 4
  store i32 205923850, i32* %23
  br label %430

; <label>:398:                                    ; preds = %24
  store i32 244, i32* %15, align 4
  store i32 205923850, i32* %23
  br label %430

; <label>:399:                                    ; preds = %24
  store i32 274, i32* %15, align 4
  store i32 205923850, i32* %23
  br label %430

; <label>:400:                                    ; preds = %24
  store i32 305, i32* %15, align 4
  store i32 205923850, i32* %23
  br label %430

; <label>:401:                                    ; preds = %24
  store i32 335, i32* %15, align 4
  store i32 205923850, i32* %23
  br label %430

; <label>:402:                                    ; preds = %24
  store i32 205923850, i32* %23
  br label %430

; <label>:403:                                    ; preds = %24
  store i32 1948356424, i32* %23
  br label %430

; <label>:404:                                    ; preds = %24
  %405 = load i64, i64* %21, align 8
  %406 = load i32, i32* %15, align 4
  %407 = sext i32 %406 to i64
  %408 = add nsw i64 %405, %407
  %409 = load i32, i32* %16, align 4
  %410 = sext i32 %409 to i64
  %411 = add nsw i64 %408, %410
  %412 = sub nsw i64 %411, 1
  store i64 %412, i64* %21, align 8
  %413 = load i64, i64* %20, align 8
  %414 = load i64, i64* %21, align 8
  %415 = icmp slt i64 %413, %414
  %416 = select i1 %415, i32 187575705, i32 -107024569
  store i32 %416, i32* %23
  br label %430

; <label>:417:                                    ; preds = %24
  %418 = load i64, i64* %20, align 8
  %419 = trunc i64 %418 to i32
  store i32 %419, i32* %22, align 4
  %420 = load i64, i64* %21, align 8
  store i64 %420, i64* %20, align 8
  %421 = load i32, i32* %22, align 4
  %422 = sext i32 %421 to i64
  store i64 %422, i64* %21, align 8
  store i32 -107024569, i32* %23
  br label %430

; <label>:423:                                    ; preds = %24
  %424 = load i64, i64* %20, align 8
  %425 = load i64, i64* %21, align 8
  %426 = sub nsw i64 %424, %425
  %427 = trunc i64 %426 to i32
  store i32 %427, i32* %19, align 4
  %428 = load i32, i32* %19, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %428)
  ret void

; <label>:430:                                    ; preds = %417, %404, %403, %402, %401, %400, %399, %398, %397, %396, %395, %394, %393, %392, %391, %390, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346, %342, %338, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %318, %314, %310, %306, %302, %298, %294, %290, %286, %282, %278, %274, %270, %268, %263, %258, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %109, %104, %99, %88, %85, %84, %81, %76, %71, %66, %61, %54, %51, %50, %47, %42, %37, %32, %27, %26
  br label %24
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

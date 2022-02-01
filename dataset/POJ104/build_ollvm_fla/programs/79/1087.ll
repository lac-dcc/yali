; ModuleID = 'source-C-CXX/79/1087.c'
source_filename = "source-C-CXX/79/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
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
  %12 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 0, %14
  %16 = zext i1 %15 to i32
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -365955633, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %438
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -365955633, label %21
    i32 27112471, label %25
    i32 -1894938466, label %31
    i32 1025742949, label %36
    i32 67534593, label %41
    i32 2020845441, label %46
    i32 -1068050060, label %50
    i32 -1897600371, label %52
    i32 -809565176, label %56
    i32 -746476131, label %59
    i32 232028428, label %63
    i32 1115430358, label %66
    i32 1886895179, label %70
    i32 1537535487, label %73
    i32 1879364964, label %77
    i32 -660358149, label %80
    i32 650229593, label %84
    i32 -1821379547, label %87
    i32 -2128162440, label %91
    i32 59510458, label %94
    i32 1197165551, label %98
    i32 1841948584, label %101
    i32 -1906616734, label %105
    i32 -830518704, label %108
    i32 1678532165, label %112
    i32 1662472420, label %115
    i32 938759986, label %119
    i32 858093124, label %122
    i32 1289074613, label %126
    i32 -164219432, label %129
    i32 -1159220037, label %130
    i32 -686795714, label %134
    i32 -1858913517, label %136
    i32 1187902812, label %140
    i32 -1857286917, label %143
    i32 -421012422, label %147
    i32 -457916949, label %150
    i32 -1887762767, label %154
    i32 1598711201, label %157
    i32 -1610128702, label %161
    i32 173994258, label %164
    i32 -282665019, label %168
    i32 834537590, label %171
    i32 77544028, label %175
    i32 -1302360548, label %178
    i32 -1398409312, label %182
    i32 995889706, label %185
    i32 709130695, label %189
    i32 1173980820, label %192
    i32 -813664553, label %196
    i32 -285229829, label %199
    i32 336874884, label %203
    i32 -1420702998, label %206
    i32 1014964145, label %210
    i32 -1970951731, label %213
    i32 -998556366, label %214
    i32 756671853, label %219
    i32 -126092366, label %224
    i32 -1549624846, label %229
    i32 155209560, label %233
    i32 -1202357781, label %235
    i32 -2087436998, label %239
    i32 470584072, label %242
    i32 907804346, label %246
    i32 652345151, label %249
    i32 1402942168, label %253
    i32 2113013508, label %256
    i32 -2011162912, label %260
    i32 -2020768021, label %263
    i32 706967509, label %267
    i32 34207885, label %270
    i32 -951782821, label %274
    i32 1276108196, label %277
    i32 -2186292, label %281
    i32 -1300297546, label %284
    i32 942780732, label %288
    i32 2035467454, label %291
    i32 1092505256, label %295
    i32 1166186659, label %298
    i32 -1540052515, label %302
    i32 644618622, label %305
    i32 -764000232, label %309
    i32 1353631957, label %312
    i32 1885661338, label %313
    i32 2073745147, label %317
    i32 459786072, label %319
    i32 1332792831, label %323
    i32 -1965036057, label %326
    i32 780278630, label %330
    i32 1650934990, label %333
    i32 -1566468943, label %337
    i32 -198408105, label %340
    i32 1497416457, label %344
    i32 1897906374, label %347
    i32 1965733307, label %351
    i32 -543252759, label %354
    i32 -132172841, label %358
    i32 -506843393, label %361
    i32 -1523039067, label %365
    i32 1833651083, label %368
    i32 -916697645, label %372
    i32 -1052164748, label %375
    i32 -1114012379, label %379
    i32 333427944, label %382
    i32 -1114962270, label %386
    i32 -1703263450, label %389
    i32 1016088767, label %393
    i32 -1973997556, label %396
    i32 1752068954, label %397
    i32 -1189387042, label %399
    i32 600146939, label %404
    i32 -124956707, label %409
    i32 583703361, label %414
    i32 -2080496512, label %419
    i32 584438165, label %422
    i32 1126683556, label %425
    i32 -1316470800, label %426
    i32 2045275390, label %429
    i32 -1715188823, label %437
  ]

; <label>:20:                                     ; preds = %18
  br label %438

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %22, 3001
  %24 = select i1 %23, i32 27112471, i32 -1715188823
  store i32 %24, i32* %17
  br label %438

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 0, %26
  %28 = zext i1 %27 to i32
  %29 = icmp slt i32 %28, 3001
  %30 = select i1 %29, i32 -1894938466, i32 -1715188823
  store i32 %30, i32* %17
  br label %438

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1025742949, i32 67534593
  store i32 %35, i32* %17
  br label %438

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 2020845441, i32 67534593
  store i32 %40, i32* %17
  br label %438

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 2020845441, i32 -1159220037
  store i32 %45, i32* %17
  br label %438

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1068050060, i32 -1897600371
  store i32 %49, i32* %17
  br label %438

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %10, align 4
  store i32 -1897600371, i32* %17
  br label %438

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 -809565176, i32 -746476131
  store i32 %55, i32* %17
  br label %438

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 31
  store i32 %58, i32* %10, align 4
  store i32 -746476131, i32* %17
  br label %438

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %61, i32 232028428, i32 1115430358
  store i32 %62, i32* %17
  br label %438

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 60
  store i32 %65, i32* %10, align 4
  store i32 1115430358, i32* %17
  br label %438

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 1886895179, i32 1537535487
  store i32 %69, i32* %17
  br label %438

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 91
  store i32 %72, i32* %10, align 4
  store i32 1537535487, i32* %17
  br label %438

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 5
  %76 = select i1 %75, i32 1879364964, i32 -660358149
  store i32 %76, i32* %17
  br label %438

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 121
  store i32 %79, i32* %10, align 4
  store i32 -660358149, i32* %17
  br label %438

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 6
  %83 = select i1 %82, i32 650229593, i32 -1821379547
  store i32 %83, i32* %17
  br label %438

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 152
  store i32 %86, i32* %10, align 4
  store i32 -1821379547, i32* %17
  br label %438

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 7
  %90 = select i1 %89, i32 -2128162440, i32 59510458
  store i32 %90, i32* %17
  br label %438

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 182
  store i32 %93, i32* %10, align 4
  store i32 59510458, i32* %17
  br label %438

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 8
  %97 = select i1 %96, i32 1197165551, i32 1841948584
  store i32 %97, i32* %17
  br label %438

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 213
  store i32 %100, i32* %10, align 4
  store i32 1841948584, i32* %17
  br label %438

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 9
  %104 = select i1 %103, i32 -1906616734, i32 -830518704
  store i32 %104, i32* %17
  br label %438

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 244
  store i32 %107, i32* %10, align 4
  store i32 -830518704, i32* %17
  br label %438

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 10
  %111 = select i1 %110, i32 1678532165, i32 1662472420
  store i32 %111, i32* %17
  br label %438

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 274
  store i32 %114, i32* %10, align 4
  store i32 1662472420, i32* %17
  br label %438

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 11
  %118 = select i1 %117, i32 938759986, i32 858093124
  store i32 %118, i32* %17
  br label %438

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 305
  store i32 %121, i32* %10, align 4
  store i32 858093124, i32* %17
  br label %438

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 12
  %125 = select i1 %124, i32 1289074613, i32 -164219432
  store i32 %125, i32* %17
  br label %438

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 335
  store i32 %128, i32* %10, align 4
  store i32 -164219432, i32* %17
  br label %438

; <label>:129:                                    ; preds = %18
  store i32 -998556366, i32* %17
  br label %438

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -686795714, i32 -1858913517
  store i32 %133, i32* %17
  br label %438

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %4, align 4
  store i32 %135, i32* %10, align 4
  store i32 -1858913517, i32* %17
  br label %438

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 1187902812, i32 -1857286917
  store i32 %139, i32* %17
  br label %438

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 31
  store i32 %142, i32* %10, align 4
  store i32 -1857286917, i32* %17
  br label %438

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 3
  %146 = select i1 %145, i32 -421012422, i32 -457916949
  store i32 %146, i32* %17
  br label %438

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 59
  store i32 %149, i32* %10, align 4
  store i32 -457916949, i32* %17
  br label %438

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 4
  %153 = select i1 %152, i32 -1887762767, i32 1598711201
  store i32 %153, i32* %17
  br label %438

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 90
  store i32 %156, i32* %10, align 4
  store i32 1598711201, i32* %17
  br label %438

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 5
  %160 = select i1 %159, i32 -1610128702, i32 173994258
  store i32 %160, i32* %17
  br label %438

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 120
  store i32 %163, i32* %10, align 4
  store i32 173994258, i32* %17
  br label %438

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 6
  %167 = select i1 %166, i32 -282665019, i32 834537590
  store i32 %167, i32* %17
  br label %438

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 151
  store i32 %170, i32* %10, align 4
  store i32 834537590, i32* %17
  br label %438

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %172, 7
  %174 = select i1 %173, i32 77544028, i32 -1302360548
  store i32 %174, i32* %17
  br label %438

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 181
  store i32 %177, i32* %10, align 4
  store i32 -1302360548, i32* %17
  br label %438

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 8
  %181 = select i1 %180, i32 -1398409312, i32 995889706
  store i32 %181, i32* %17
  br label %438

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 212
  store i32 %184, i32* %10, align 4
  store i32 995889706, i32* %17
  br label %438

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 9
  %188 = select i1 %187, i32 709130695, i32 1173980820
  store i32 %188, i32* %17
  br label %438

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 243
  store i32 %191, i32* %10, align 4
  store i32 1173980820, i32* %17
  br label %438

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 10
  %195 = select i1 %194, i32 -813664553, i32 -285229829
  store i32 %195, i32* %17
  br label %438

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 273
  store i32 %198, i32* %10, align 4
  store i32 -285229829, i32* %17
  br label %438

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 11
  %202 = select i1 %201, i32 336874884, i32 -1420702998
  store i32 %202, i32* %17
  br label %438

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 304
  store i32 %205, i32* %10, align 4
  store i32 -1420702998, i32* %17
  br label %438

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %207, 12
  %209 = select i1 %208, i32 1014964145, i32 -1970951731
  store i32 %209, i32* %17
  br label %438

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 334
  store i32 %212, i32* %10, align 4
  store i32 -1970951731, i32* %17
  br label %438

; <label>:213:                                    ; preds = %18
  store i32 -998556366, i32* %17
  br label %438

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %5, align 4
  %216 = srem i32 %215, 4
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 756671853, i32 -126092366
  store i32 %218, i32* %17
  br label %438

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %5, align 4
  %221 = srem i32 %220, 100
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 -1549624846, i32 -126092366
  store i32 %223, i32* %17
  br label %438

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %5, align 4
  %226 = srem i32 %225, 400
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 -1549624846, i32 1885661338
  store i32 %228, i32* %17
  br label %438

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %6, align 4
  %231 = icmp eq i32 %230, 1
  %232 = select i1 %231, i32 155209560, i32 -1202357781
  store i32 %232, i32* %17
  br label %438

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* %7, align 4
  store i32 %234, i32* %9, align 4
  store i32 -1202357781, i32* %17
  br label %438

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %6, align 4
  %237 = icmp eq i32 %236, 2
  %238 = select i1 %237, i32 -2087436998, i32 470584072
  store i32 %238, i32* %17
  br label %438

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 31
  store i32 %241, i32* %9, align 4
  store i32 470584072, i32* %17
  br label %438

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* %6, align 4
  %244 = icmp eq i32 %243, 3
  %245 = select i1 %244, i32 907804346, i32 652345151
  store i32 %245, i32* %17
  br label %438

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 60
  store i32 %248, i32* %9, align 4
  store i32 652345151, i32* %17
  br label %438

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %6, align 4
  %251 = icmp eq i32 %250, 4
  %252 = select i1 %251, i32 1402942168, i32 2113013508
  store i32 %252, i32* %17
  br label %438

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 91
  store i32 %255, i32* %9, align 4
  store i32 2113013508, i32* %17
  br label %438

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %6, align 4
  %258 = icmp eq i32 %257, 5
  %259 = select i1 %258, i32 -2011162912, i32 -2020768021
  store i32 %259, i32* %17
  br label %438

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 121
  store i32 %262, i32* %9, align 4
  store i32 -2020768021, i32* %17
  br label %438

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* %6, align 4
  %265 = icmp eq i32 %264, 6
  %266 = select i1 %265, i32 706967509, i32 34207885
  store i32 %266, i32* %17
  br label %438

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 152
  store i32 %269, i32* %9, align 4
  store i32 34207885, i32* %17
  br label %438

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* %6, align 4
  %272 = icmp eq i32 %271, 7
  %273 = select i1 %272, i32 -951782821, i32 1276108196
  store i32 %273, i32* %17
  br label %438

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 182
  store i32 %276, i32* %9, align 4
  store i32 1276108196, i32* %17
  br label %438

; <label>:277:                                    ; preds = %18
  %278 = load i32, i32* %6, align 4
  %279 = icmp eq i32 %278, 8
  %280 = select i1 %279, i32 -2186292, i32 -1300297546
  store i32 %280, i32* %17
  br label %438

; <label>:281:                                    ; preds = %18
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 213
  store i32 %283, i32* %9, align 4
  store i32 -1300297546, i32* %17
  br label %438

; <label>:284:                                    ; preds = %18
  %285 = load i32, i32* %6, align 4
  %286 = icmp eq i32 %285, 9
  %287 = select i1 %286, i32 942780732, i32 2035467454
  store i32 %287, i32* %17
  br label %438

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 244
  store i32 %290, i32* %9, align 4
  store i32 2035467454, i32* %17
  br label %438

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* %6, align 4
  %293 = icmp eq i32 %292, 10
  %294 = select i1 %293, i32 1092505256, i32 1166186659
  store i32 %294, i32* %17
  br label %438

; <label>:295:                                    ; preds = %18
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 274
  store i32 %297, i32* %9, align 4
  store i32 1166186659, i32* %17
  br label %438

; <label>:298:                                    ; preds = %18
  %299 = load i32, i32* %6, align 4
  %300 = icmp eq i32 %299, 11
  %301 = select i1 %300, i32 -1540052515, i32 644618622
  store i32 %301, i32* %17
  br label %438

; <label>:302:                                    ; preds = %18
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 305
  store i32 %304, i32* %9, align 4
  store i32 644618622, i32* %17
  br label %438

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* %6, align 4
  %307 = icmp eq i32 %306, 12
  %308 = select i1 %307, i32 -764000232, i32 1353631957
  store i32 %308, i32* %17
  br label %438

; <label>:309:                                    ; preds = %18
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 335
  store i32 %311, i32* %9, align 4
  store i32 1353631957, i32* %17
  br label %438

; <label>:312:                                    ; preds = %18
  store i32 1752068954, i32* %17
  br label %438

; <label>:313:                                    ; preds = %18
  %314 = load i32, i32* %6, align 4
  %315 = icmp eq i32 %314, 1
  %316 = select i1 %315, i32 2073745147, i32 459786072
  store i32 %316, i32* %17
  br label %438

; <label>:317:                                    ; preds = %18
  %318 = load i32, i32* %7, align 4
  store i32 %318, i32* %9, align 4
  store i32 459786072, i32* %17
  br label %438

; <label>:319:                                    ; preds = %18
  %320 = load i32, i32* %6, align 4
  %321 = icmp eq i32 %320, 2
  %322 = select i1 %321, i32 1332792831, i32 -1965036057
  store i32 %322, i32* %17
  br label %438

; <label>:323:                                    ; preds = %18
  %324 = load i32, i32* %7, align 4
  %325 = add nsw i32 %324, 31
  store i32 %325, i32* %9, align 4
  store i32 -1965036057, i32* %17
  br label %438

; <label>:326:                                    ; preds = %18
  %327 = load i32, i32* %6, align 4
  %328 = icmp eq i32 %327, 3
  %329 = select i1 %328, i32 780278630, i32 1650934990
  store i32 %329, i32* %17
  br label %438

; <label>:330:                                    ; preds = %18
  %331 = load i32, i32* %7, align 4
  %332 = add nsw i32 %331, 59
  store i32 %332, i32* %9, align 4
  store i32 1650934990, i32* %17
  br label %438

; <label>:333:                                    ; preds = %18
  %334 = load i32, i32* %6, align 4
  %335 = icmp eq i32 %334, 4
  %336 = select i1 %335, i32 -1566468943, i32 -198408105
  store i32 %336, i32* %17
  br label %438

; <label>:337:                                    ; preds = %18
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 90
  store i32 %339, i32* %9, align 4
  store i32 -198408105, i32* %17
  br label %438

; <label>:340:                                    ; preds = %18
  %341 = load i32, i32* %6, align 4
  %342 = icmp eq i32 %341, 5
  %343 = select i1 %342, i32 1497416457, i32 1897906374
  store i32 %343, i32* %17
  br label %438

; <label>:344:                                    ; preds = %18
  %345 = load i32, i32* %7, align 4
  %346 = add nsw i32 %345, 120
  store i32 %346, i32* %9, align 4
  store i32 1897906374, i32* %17
  br label %438

; <label>:347:                                    ; preds = %18
  %348 = load i32, i32* %6, align 4
  %349 = icmp eq i32 %348, 6
  %350 = select i1 %349, i32 1965733307, i32 -543252759
  store i32 %350, i32* %17
  br label %438

; <label>:351:                                    ; preds = %18
  %352 = load i32, i32* %7, align 4
  %353 = add nsw i32 %352, 151
  store i32 %353, i32* %9, align 4
  store i32 -543252759, i32* %17
  br label %438

; <label>:354:                                    ; preds = %18
  %355 = load i32, i32* %6, align 4
  %356 = icmp eq i32 %355, 7
  %357 = select i1 %356, i32 -132172841, i32 -506843393
  store i32 %357, i32* %17
  br label %438

; <label>:358:                                    ; preds = %18
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 %359, 181
  store i32 %360, i32* %9, align 4
  store i32 -506843393, i32* %17
  br label %438

; <label>:361:                                    ; preds = %18
  %362 = load i32, i32* %6, align 4
  %363 = icmp eq i32 %362, 8
  %364 = select i1 %363, i32 -1523039067, i32 1833651083
  store i32 %364, i32* %17
  br label %438

; <label>:365:                                    ; preds = %18
  %366 = load i32, i32* %7, align 4
  %367 = add nsw i32 %366, 212
  store i32 %367, i32* %9, align 4
  store i32 1833651083, i32* %17
  br label %438

; <label>:368:                                    ; preds = %18
  %369 = load i32, i32* %6, align 4
  %370 = icmp eq i32 %369, 9
  %371 = select i1 %370, i32 -916697645, i32 -1052164748
  store i32 %371, i32* %17
  br label %438

; <label>:372:                                    ; preds = %18
  %373 = load i32, i32* %7, align 4
  %374 = add nsw i32 %373, 243
  store i32 %374, i32* %9, align 4
  store i32 -1052164748, i32* %17
  br label %438

; <label>:375:                                    ; preds = %18
  %376 = load i32, i32* %6, align 4
  %377 = icmp eq i32 %376, 10
  %378 = select i1 %377, i32 -1114012379, i32 333427944
  store i32 %378, i32* %17
  br label %438

; <label>:379:                                    ; preds = %18
  %380 = load i32, i32* %7, align 4
  %381 = add nsw i32 %380, 273
  store i32 %381, i32* %9, align 4
  store i32 333427944, i32* %17
  br label %438

; <label>:382:                                    ; preds = %18
  %383 = load i32, i32* %6, align 4
  %384 = icmp eq i32 %383, 11
  %385 = select i1 %384, i32 -1114962270, i32 -1703263450
  store i32 %385, i32* %17
  br label %438

; <label>:386:                                    ; preds = %18
  %387 = load i32, i32* %7, align 4
  %388 = add nsw i32 %387, 304
  store i32 %388, i32* %9, align 4
  store i32 -1703263450, i32* %17
  br label %438

; <label>:389:                                    ; preds = %18
  %390 = load i32, i32* %6, align 4
  %391 = icmp eq i32 %390, 12
  %392 = select i1 %391, i32 1016088767, i32 -1973997556
  store i32 %392, i32* %17
  br label %438

; <label>:393:                                    ; preds = %18
  %394 = load i32, i32* %7, align 4
  %395 = add nsw i32 %394, 334
  store i32 %395, i32* %9, align 4
  store i32 -1973997556, i32* %17
  br label %438

; <label>:396:                                    ; preds = %18
  store i32 1752068954, i32* %17
  br label %438

; <label>:397:                                    ; preds = %18
  %398 = load i32, i32* %2, align 4
  store i32 %398, i32* %8, align 4
  store i32 -1189387042, i32* %17
  br label %438

; <label>:399:                                    ; preds = %18
  %400 = load i32, i32* %8, align 4
  %401 = load i32, i32* %5, align 4
  %402 = icmp slt i32 %400, %401
  %403 = select i1 %402, i32 600146939, i32 2045275390
  store i32 %403, i32* %17
  br label %438

; <label>:404:                                    ; preds = %18
  %405 = load i32, i32* %8, align 4
  %406 = srem i32 %405, 4
  %407 = icmp eq i32 %406, 0
  %408 = select i1 %407, i32 -124956707, i32 583703361
  store i32 %408, i32* %17
  br label %438

; <label>:409:                                    ; preds = %18
  %410 = load i32, i32* %8, align 4
  %411 = srem i32 %410, 100
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 -2080496512, i32 583703361
  store i32 %413, i32* %17
  br label %438

; <label>:414:                                    ; preds = %18
  %415 = load i32, i32* %8, align 4
  %416 = srem i32 %415, 400
  %417 = icmp eq i32 %416, 0
  %418 = select i1 %417, i32 -2080496512, i32 584438165
  store i32 %418, i32* %17
  br label %438

; <label>:419:                                    ; preds = %18
  %420 = load i32, i32* %11, align 4
  %421 = add nsw i32 %420, 366
  store i32 %421, i32* %11, align 4
  store i32 1126683556, i32* %17
  br label %438

; <label>:422:                                    ; preds = %18
  %423 = load i32, i32* %11, align 4
  %424 = add nsw i32 %423, 365
  store i32 %424, i32* %11, align 4
  store i32 1126683556, i32* %17
  br label %438

; <label>:425:                                    ; preds = %18
  store i32 -1316470800, i32* %17
  br label %438

; <label>:426:                                    ; preds = %18
  %427 = load i32, i32* %8, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %8, align 4
  store i32 -1189387042, i32* %17
  br label %438

; <label>:429:                                    ; preds = %18
  %430 = load i32, i32* %11, align 4
  %431 = load i32, i32* %9, align 4
  %432 = add nsw i32 %430, %431
  %433 = load i32, i32* %10, align 4
  %434 = sub nsw i32 %432, %433
  store i32 %434, i32* %12, align 4
  %435 = load i32, i32* %12, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  store i32 -1715188823, i32* %17
  br label %438

; <label>:437:                                    ; preds = %18
  ret void

; <label>:438:                                    ; preds = %429, %426, %425, %422, %419, %414, %409, %404, %399, %397, %396, %393, %389, %386, %382, %379, %375, %372, %368, %365, %361, %358, %354, %351, %347, %344, %340, %337, %333, %330, %326, %323, %319, %317, %313, %312, %309, %305, %302, %298, %295, %291, %288, %284, %281, %277, %274, %270, %267, %263, %260, %256, %253, %249, %246, %242, %239, %235, %233, %229, %224, %219, %214, %213, %210, %206, %203, %199, %196, %192, %189, %185, %182, %178, %175, %171, %168, %164, %161, %157, %154, %150, %147, %143, %140, %136, %134, %130, %129, %126, %122, %119, %115, %112, %108, %105, %101, %98, %94, %91, %87, %84, %80, %77, %73, %70, %66, %63, %59, %56, %52, %50, %46, %41, %36, %31, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

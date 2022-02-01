; ModuleID = 'source-C-CXX/65/1359.c'
source_filename = "source-C-CXX/65/1359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  store i64 0, i64* %9, align 8
  store i64 0, i64* %15, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7, i64* %8)
  %17 = load i64, i64* %6, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 4
  store i64 %19, i64* %11, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 100
  store i64 %22, i64* %12, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 400
  store i64 %25, i64* %13, align 8
  %26 = load i64, i64* %11, align 8
  %27 = load i64, i64* %12, align 8
  %28 = sub nsw i64 %26, %27
  %29 = load i64, i64* %13, align 8
  %30 = add nsw i64 %28, %29
  store i64 %30, i64* %14, align 8
  %31 = load i64, i64* %6, align 8
  %32 = sub nsw i64 %31, 1
  %33 = mul nsw i64 1, %32
  %34 = srem i64 %33, 7
  %35 = load i64, i64* %14, align 8
  %36 = srem i64 %35, 7
  %37 = add nsw i64 %34, %36
  store i64 %37, i64* %15, align 8
  %38 = load i64, i64* %6, align 8
  store i64 %38, i64* %4
  %39 = alloca i32
  store i32 248709264, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %379
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 248709264, label %43
    i32 -1964260641, label %47
    i32 1427535688, label %51
    i32 -298558642, label %56
    i32 -1614733295, label %57
    i32 1304820615, label %61
    i32 1965481009, label %66
    i32 245382100, label %71
    i32 -944877398, label %72
    i32 637675380, label %76
    i32 -1735305046, label %81
    i32 1529499671, label %86
    i32 468842696, label %87
    i32 -1095773986, label %88
    i32 2132821312, label %89
    i32 1293121436, label %93
    i32 -924316280, label %95
    i32 -1928493475, label %99
    i32 755457583, label %103
    i32 -640930374, label %107
    i32 -1648963591, label %111
    i32 -1159773986, label %115
    i32 1679219183, label %119
    i32 2089001845, label %123
    i32 167160740, label %127
    i32 16793133, label %131
    i32 19615083, label %135
    i32 333326639, label %139
    i32 777408758, label %143
    i32 928261495, label %147
    i32 -1004022, label %151
    i32 1674605252, label %156
    i32 558925093, label %161
    i32 1787424128, label %166
    i32 814587422, label %171
    i32 1251831480, label %176
    i32 -383936016, label %181
    i32 1206531021, label %186
    i32 -1830476291, label %191
    i32 963296590, label %196
    i32 -1952111030, label %201
    i32 150735207, label %206
    i32 -1356798410, label %207
    i32 1800289197, label %208
    i32 1320709448, label %212
    i32 -730525814, label %214
    i32 -1051014023, label %218
    i32 726399263, label %222
    i32 254417066, label %226
    i32 1619787181, label %230
    i32 -1305220026, label %234
    i32 -882439441, label %238
    i32 1022046748, label %242
    i32 1714837855, label %246
    i32 505775619, label %250
    i32 1949249787, label %254
    i32 1709483625, label %258
    i32 -1905551610, label %262
    i32 441430669, label %266
    i32 1619991449, label %270
    i32 -1132548742, label %275
    i32 564846616, label %280
    i32 -476214290, label %285
    i32 1103543533, label %290
    i32 1552084593, label %295
    i32 1459596927, label %300
    i32 -415596804, label %305
    i32 1628219530, label %310
    i32 57080939, label %315
    i32 1132295194, label %320
    i32 -358917791, label %325
    i32 1255561547, label %326
    i32 -555943238, label %327
    i32 1712302785, label %331
    i32 -1101589506, label %335
    i32 -1394002793, label %339
    i32 -1893190770, label %343
    i32 546349382, label %347
    i32 536420358, label %351
    i32 786188635, label %355
    i32 793444355, label %359
    i32 866571995, label %363
    i32 1675736772, label %365
    i32 -1289902854, label %367
    i32 -230194650, label %369
    i32 2124328221, label %371
    i32 -282352305, label %373
    i32 1525014349, label %375
    i32 944175710, label %377
    i32 1677860857, label %378
  ]

; <label>:42:                                     ; preds = %40
  br label %379

; <label>:43:                                     ; preds = %40
  %44 = load volatile i64, i64* %4
  %45 = icmp sge i64 %44, 4
  %46 = select i1 %45, i32 -1964260641, i32 -1614733295
  store i32 %46, i32* %39
  br label %379

; <label>:47:                                     ; preds = %40
  %48 = load i64, i64* %6, align 8
  %49 = icmp slt i64 %48, 100
  %50 = select i1 %49, i32 1427535688, i32 -1614733295
  store i32 %50, i32* %39
  br label %379

; <label>:51:                                     ; preds = %40
  %52 = load i64, i64* %6, align 8
  %53 = srem i64 %52, 4
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 -298558642, i32 -1614733295
  store i32 %55, i32* %39
  br label %379

; <label>:56:                                     ; preds = %40
  store i64 1, i64* %9, align 8
  store i32 2132821312, i32* %39
  br label %379

; <label>:57:                                     ; preds = %40
  %58 = load i64, i64* %6, align 8
  %59 = icmp sge i64 %58, 100
  %60 = select i1 %59, i32 1304820615, i32 -944877398
  store i32 %60, i32* %39
  br label %379

; <label>:61:                                     ; preds = %40
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %62, 4
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 1965481009, i32 -944877398
  store i32 %65, i32* %39
  br label %379

; <label>:66:                                     ; preds = %40
  %67 = load i64, i64* %6, align 8
  %68 = srem i64 %67, 100
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i32 245382100, i32 -944877398
  store i32 %70, i32* %39
  br label %379

; <label>:71:                                     ; preds = %40
  store i64 1, i64* %9, align 8
  store i32 -1095773986, i32* %39
  br label %379

; <label>:72:                                     ; preds = %40
  %73 = load i64, i64* %6, align 8
  %74 = icmp sge i64 %73, 100
  %75 = select i1 %74, i32 637675380, i32 468842696
  store i32 %75, i32* %39
  br label %379

; <label>:76:                                     ; preds = %40
  %77 = load i64, i64* %6, align 8
  %78 = srem i64 %77, 100
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 -1735305046, i32 468842696
  store i32 %80, i32* %39
  br label %379

; <label>:81:                                     ; preds = %40
  %82 = load i64, i64* %6, align 8
  %83 = srem i64 %82, 400
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 1529499671, i32 468842696
  store i32 %85, i32* %39
  br label %379

; <label>:86:                                     ; preds = %40
  store i64 1, i64* %9, align 8
  store i32 468842696, i32* %39
  br label %379

; <label>:87:                                     ; preds = %40
  store i32 -1095773986, i32* %39
  br label %379

; <label>:88:                                     ; preds = %40
  store i32 2132821312, i32* %39
  br label %379

; <label>:89:                                     ; preds = %40
  %90 = load i64, i64* %9, align 8
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 1293121436, i32 1800289197
  store i32 %92, i32* %39
  br label %379

; <label>:93:                                     ; preds = %40
  %94 = load i64, i64* %7, align 8
  store i64 %94, i64* %3
  store i32 -924316280, i32* %39
  br label %379

; <label>:95:                                     ; preds = %40
  %96 = load volatile i64, i64* %3
  %97 = icmp slt i64 %96, 7
  %98 = select i1 %97, i32 2089001845, i32 -1928493475
  store i32 %98, i32* %39
  br label %379

; <label>:99:                                     ; preds = %40
  %100 = load volatile i64, i64* %3
  %101 = icmp slt i64 %100, 10
  %102 = select i1 %101, i32 -1159773986, i32 755457583
  store i32 %102, i32* %39
  br label %379

; <label>:103:                                    ; preds = %40
  %104 = load volatile i64, i64* %3
  %105 = icmp slt i64 %104, 11
  %106 = select i1 %105, i32 -1830476291, i32 -640930374
  store i32 %106, i32* %39
  br label %379

; <label>:107:                                    ; preds = %40
  %108 = load volatile i64, i64* %3
  %109 = icmp slt i64 %108, 12
  %110 = select i1 %109, i32 963296590, i32 -1648963591
  store i32 %110, i32* %39
  br label %379

; <label>:111:                                    ; preds = %40
  %112 = load volatile i64, i64* %3
  %113 = icmp eq i64 %112, 12
  %114 = select i1 %113, i32 -1952111030, i32 150735207
  store i32 %114, i32* %39
  br label %379

; <label>:115:                                    ; preds = %40
  %116 = load volatile i64, i64* %3
  %117 = icmp slt i64 %116, 8
  %118 = select i1 %117, i32 1251831480, i32 1679219183
  store i32 %118, i32* %39
  br label %379

; <label>:119:                                    ; preds = %40
  %120 = load volatile i64, i64* %3
  %121 = icmp slt i64 %120, 9
  %122 = select i1 %121, i32 -383936016, i32 1206531021
  store i32 %122, i32* %39
  br label %379

; <label>:123:                                    ; preds = %40
  %124 = load volatile i64, i64* %3
  %125 = icmp slt i64 %124, 4
  %126 = select i1 %125, i32 19615083, i32 167160740
  store i32 %126, i32* %39
  br label %379

; <label>:127:                                    ; preds = %40
  %128 = load volatile i64, i64* %3
  %129 = icmp slt i64 %128, 5
  %130 = select i1 %129, i32 558925093, i32 16793133
  store i32 %130, i32* %39
  br label %379

; <label>:131:                                    ; preds = %40
  %132 = load volatile i64, i64* %3
  %133 = icmp slt i64 %132, 6
  %134 = select i1 %133, i32 1787424128, i32 814587422
  store i32 %134, i32* %39
  br label %379

; <label>:135:                                    ; preds = %40
  %136 = load volatile i64, i64* %3
  %137 = icmp slt i64 %136, 2
  %138 = select i1 %137, i32 777408758, i32 333326639
  store i32 %138, i32* %39
  br label %379

; <label>:139:                                    ; preds = %40
  %140 = load volatile i64, i64* %3
  %141 = icmp slt i64 %140, 3
  %142 = select i1 %141, i32 -1004022, i32 1674605252
  store i32 %142, i32* %39
  br label %379

; <label>:143:                                    ; preds = %40
  %144 = load volatile i64, i64* %3
  %145 = icmp eq i64 %144, 1
  %146 = select i1 %145, i32 928261495, i32 150735207
  store i32 %146, i32* %39
  br label %379

; <label>:147:                                    ; preds = %40
  %148 = load i64, i64* %8, align 8
  %149 = load i64, i64* %15, align 8
  %150 = add nsw i64 %149, %148
  store i64 %150, i64* %15, align 8
  store i32 -1356798410, i32* %39
  br label %379

; <label>:151:                                    ; preds = %40
  %152 = load i64, i64* %15, align 8
  %153 = add nsw i64 %152, 31
  %154 = load i64, i64* %8, align 8
  %155 = add nsw i64 %153, %154
  store i64 %155, i64* %15, align 8
  store i32 -1356798410, i32* %39
  br label %379

; <label>:156:                                    ; preds = %40
  %157 = load i64, i64* %15, align 8
  %158 = add nsw i64 %157, 59
  %159 = load i64, i64* %8, align 8
  %160 = add nsw i64 %158, %159
  store i64 %160, i64* %15, align 8
  store i32 -1356798410, i32* %39
  br label %379

; <label>:161:                                    ; preds = %40
  %162 = load i64, i64* %15, align 8
  %163 = add nsw i64 %162, 90
  %164 = load i64, i64* %8, align 8
  %165 = add nsw i64 %163, %164
  store i64 %165, i64* %15, align 8
  store i32 -1356798410, i32* %39
  br label %379

; <label>:166:                                    ; preds = %40
  %167 = load i64, i64* %15, align 8
  %168 = add nsw i64 %167, 120
  %169 = load i64, i64* %8, align 8
  %170 = add nsw i64 %168, %169
  store i64 %170, i64* %15, align 8
  store i32 -1356798410, i32* %39
  br label %379

; <label>:171:                                    ; preds = %40
  %172 = load i64, i64* %15, align 8
  %173 = add nsw i64 %172, 151
  %174 = load i64, i64* %8, align 8
  %175 = add nsw i64 %173, %174
  store i64 %175, i64* %15, align 8
  store i32 -1356798410, i32* %39
  br label %379

; <label>:176:                                    ; preds = %40
  %177 = load i64, i64* %15, align 8
  %178 = add nsw i64 %177, 181
  %179 = load i64, i64* %8, align 8
  %180 = add nsw i64 %178, %179
  store i64 %180, i64* %15, align 8
  store i32 -1356798410, i32* %39
  br label %379

; <label>:181:                                    ; preds = %40
  %182 = load i64, i64* %15, align 8
  %183 = add nsw i64 %182, 212
  %184 = load i64, i64* %8, align 8
  %185 = add nsw i64 %183, %184
  store i64 %185, i64* %15, align 8
  store i32 -1356798410, i32* %39
  br label %379

; <label>:186:                                    ; preds = %40
  %187 = load i64, i64* %15, align 8
  %188 = add nsw i64 %187, 243
  %189 = load i64, i64* %8, align 8
  %190 = add nsw i64 %188, %189
  store i64 %190, i64* %15, align 8
  store i32 -1356798410, i32* %39
  br label %379

; <label>:191:                                    ; preds = %40
  %192 = load i64, i64* %15, align 8
  %193 = add nsw i64 %192, 273
  %194 = load i64, i64* %8, align 8
  %195 = add nsw i64 %193, %194
  store i64 %195, i64* %15, align 8
  store i32 -1356798410, i32* %39
  br label %379

; <label>:196:                                    ; preds = %40
  %197 = load i64, i64* %15, align 8
  %198 = add nsw i64 %197, 304
  %199 = load i64, i64* %8, align 8
  %200 = add nsw i64 %198, %199
  store i64 %200, i64* %15, align 8
  store i32 -1356798410, i32* %39
  br label %379

; <label>:201:                                    ; preds = %40
  %202 = load i64, i64* %15, align 8
  %203 = add nsw i64 %202, 334
  %204 = load i64, i64* %8, align 8
  %205 = add nsw i64 %203, %204
  store i64 %205, i64* %15, align 8
  store i32 -1356798410, i32* %39
  br label %379

; <label>:206:                                    ; preds = %40
  store i32 -1356798410, i32* %39
  br label %379

; <label>:207:                                    ; preds = %40
  store i32 1800289197, i32* %39
  br label %379

; <label>:208:                                    ; preds = %40
  %209 = load i64, i64* %9, align 8
  %210 = icmp eq i64 %209, 1
  %211 = select i1 %210, i32 1320709448, i32 -555943238
  store i32 %211, i32* %39
  br label %379

; <label>:212:                                    ; preds = %40
  %213 = load i64, i64* %7, align 8
  store i64 %213, i64* %2
  store i32 -730525814, i32* %39
  br label %379

; <label>:214:                                    ; preds = %40
  %215 = load volatile i64, i64* %2
  %216 = icmp slt i64 %215, 7
  %217 = select i1 %216, i32 1022046748, i32 -1051014023
  store i32 %217, i32* %39
  br label %379

; <label>:218:                                    ; preds = %40
  %219 = load volatile i64, i64* %2
  %220 = icmp slt i64 %219, 10
  %221 = select i1 %220, i32 -1305220026, i32 726399263
  store i32 %221, i32* %39
  br label %379

; <label>:222:                                    ; preds = %40
  %223 = load volatile i64, i64* %2
  %224 = icmp slt i64 %223, 11
  %225 = select i1 %224, i32 1628219530, i32 254417066
  store i32 %225, i32* %39
  br label %379

; <label>:226:                                    ; preds = %40
  %227 = load volatile i64, i64* %2
  %228 = icmp slt i64 %227, 12
  %229 = select i1 %228, i32 57080939, i32 1619787181
  store i32 %229, i32* %39
  br label %379

; <label>:230:                                    ; preds = %40
  %231 = load volatile i64, i64* %2
  %232 = icmp eq i64 %231, 12
  %233 = select i1 %232, i32 1132295194, i32 -358917791
  store i32 %233, i32* %39
  br label %379

; <label>:234:                                    ; preds = %40
  %235 = load volatile i64, i64* %2
  %236 = icmp slt i64 %235, 8
  %237 = select i1 %236, i32 1552084593, i32 -882439441
  store i32 %237, i32* %39
  br label %379

; <label>:238:                                    ; preds = %40
  %239 = load volatile i64, i64* %2
  %240 = icmp slt i64 %239, 9
  %241 = select i1 %240, i32 1459596927, i32 -415596804
  store i32 %241, i32* %39
  br label %379

; <label>:242:                                    ; preds = %40
  %243 = load volatile i64, i64* %2
  %244 = icmp slt i64 %243, 4
  %245 = select i1 %244, i32 1949249787, i32 1714837855
  store i32 %245, i32* %39
  br label %379

; <label>:246:                                    ; preds = %40
  %247 = load volatile i64, i64* %2
  %248 = icmp slt i64 %247, 5
  %249 = select i1 %248, i32 564846616, i32 505775619
  store i32 %249, i32* %39
  br label %379

; <label>:250:                                    ; preds = %40
  %251 = load volatile i64, i64* %2
  %252 = icmp slt i64 %251, 6
  %253 = select i1 %252, i32 -476214290, i32 1103543533
  store i32 %253, i32* %39
  br label %379

; <label>:254:                                    ; preds = %40
  %255 = load volatile i64, i64* %2
  %256 = icmp slt i64 %255, 2
  %257 = select i1 %256, i32 -1905551610, i32 1709483625
  store i32 %257, i32* %39
  br label %379

; <label>:258:                                    ; preds = %40
  %259 = load volatile i64, i64* %2
  %260 = icmp slt i64 %259, 3
  %261 = select i1 %260, i32 1619991449, i32 -1132548742
  store i32 %261, i32* %39
  br label %379

; <label>:262:                                    ; preds = %40
  %263 = load volatile i64, i64* %2
  %264 = icmp eq i64 %263, 1
  %265 = select i1 %264, i32 441430669, i32 -358917791
  store i32 %265, i32* %39
  br label %379

; <label>:266:                                    ; preds = %40
  %267 = load i64, i64* %8, align 8
  %268 = load i64, i64* %15, align 8
  %269 = add nsw i64 %268, %267
  store i64 %269, i64* %15, align 8
  store i32 1255561547, i32* %39
  br label %379

; <label>:270:                                    ; preds = %40
  %271 = load i64, i64* %15, align 8
  %272 = add nsw i64 %271, 31
  %273 = load i64, i64* %8, align 8
  %274 = add nsw i64 %272, %273
  store i64 %274, i64* %15, align 8
  store i32 1255561547, i32* %39
  br label %379

; <label>:275:                                    ; preds = %40
  %276 = load i64, i64* %15, align 8
  %277 = add nsw i64 %276, 60
  %278 = load i64, i64* %8, align 8
  %279 = add nsw i64 %277, %278
  store i64 %279, i64* %15, align 8
  store i32 1255561547, i32* %39
  br label %379

; <label>:280:                                    ; preds = %40
  %281 = load i64, i64* %15, align 8
  %282 = add nsw i64 %281, 91
  %283 = load i64, i64* %8, align 8
  %284 = add nsw i64 %282, %283
  store i64 %284, i64* %15, align 8
  store i32 1255561547, i32* %39
  br label %379

; <label>:285:                                    ; preds = %40
  %286 = load i64, i64* %15, align 8
  %287 = add nsw i64 %286, 121
  %288 = load i64, i64* %8, align 8
  %289 = add nsw i64 %287, %288
  store i64 %289, i64* %15, align 8
  store i32 1255561547, i32* %39
  br label %379

; <label>:290:                                    ; preds = %40
  %291 = load i64, i64* %15, align 8
  %292 = add nsw i64 %291, 152
  %293 = load i64, i64* %8, align 8
  %294 = add nsw i64 %292, %293
  store i64 %294, i64* %15, align 8
  store i32 1255561547, i32* %39
  br label %379

; <label>:295:                                    ; preds = %40
  %296 = load i64, i64* %15, align 8
  %297 = add nsw i64 %296, 182
  %298 = load i64, i64* %8, align 8
  %299 = add nsw i64 %297, %298
  store i64 %299, i64* %15, align 8
  store i32 1255561547, i32* %39
  br label %379

; <label>:300:                                    ; preds = %40
  %301 = load i64, i64* %15, align 8
  %302 = add nsw i64 %301, 213
  %303 = load i64, i64* %8, align 8
  %304 = add nsw i64 %302, %303
  store i64 %304, i64* %15, align 8
  store i32 1255561547, i32* %39
  br label %379

; <label>:305:                                    ; preds = %40
  %306 = load i64, i64* %15, align 8
  %307 = add nsw i64 %306, 244
  %308 = load i64, i64* %8, align 8
  %309 = add nsw i64 %307, %308
  store i64 %309, i64* %15, align 8
  store i32 1255561547, i32* %39
  br label %379

; <label>:310:                                    ; preds = %40
  %311 = load i64, i64* %15, align 8
  %312 = add nsw i64 %311, 274
  %313 = load i64, i64* %8, align 8
  %314 = add nsw i64 %312, %313
  store i64 %314, i64* %15, align 8
  store i32 1255561547, i32* %39
  br label %379

; <label>:315:                                    ; preds = %40
  %316 = load i64, i64* %15, align 8
  %317 = add nsw i64 %316, 305
  %318 = load i64, i64* %8, align 8
  %319 = add nsw i64 %317, %318
  store i64 %319, i64* %15, align 8
  store i32 1255561547, i32* %39
  br label %379

; <label>:320:                                    ; preds = %40
  %321 = load i64, i64* %15, align 8
  %322 = add nsw i64 %321, 335
  %323 = load i64, i64* %8, align 8
  %324 = add nsw i64 %322, %323
  store i64 %324, i64* %15, align 8
  store i32 1255561547, i32* %39
  br label %379

; <label>:325:                                    ; preds = %40
  store i32 1255561547, i32* %39
  br label %379

; <label>:326:                                    ; preds = %40
  store i32 -555943238, i32* %39
  br label %379

; <label>:327:                                    ; preds = %40
  %328 = load i64, i64* %15, align 8
  %329 = srem i64 %328, 7
  store i64 %329, i64* %10, align 8
  %330 = load i64, i64* %10, align 8
  store i64 %330, i64* %1
  store i32 1712302785, i32* %39
  br label %379

; <label>:331:                                    ; preds = %40
  %332 = load volatile i64, i64* %1
  %333 = icmp slt i64 %332, 3
  %334 = select i1 %333, i32 536420358, i32 -1101589506
  store i32 %334, i32* %39
  br label %379

; <label>:335:                                    ; preds = %40
  %336 = load volatile i64, i64* %1
  %337 = icmp slt i64 %336, 5
  %338 = select i1 %337, i32 546349382, i32 -1394002793
  store i32 %338, i32* %39
  br label %379

; <label>:339:                                    ; preds = %40
  %340 = load volatile i64, i64* %1
  %341 = icmp slt i64 %340, 6
  %342 = select i1 %341, i32 -282352305, i32 -1893190770
  store i32 %342, i32* %39
  br label %379

; <label>:343:                                    ; preds = %40
  %344 = load volatile i64, i64* %1
  %345 = icmp eq i64 %344, 6
  %346 = select i1 %345, i32 1525014349, i32 944175710
  store i32 %346, i32* %39
  br label %379

; <label>:347:                                    ; preds = %40
  %348 = load volatile i64, i64* %1
  %349 = icmp slt i64 %348, 4
  %350 = select i1 %349, i32 -230194650, i32 2124328221
  store i32 %350, i32* %39
  br label %379

; <label>:351:                                    ; preds = %40
  %352 = load volatile i64, i64* %1
  %353 = icmp slt i64 %352, 1
  %354 = select i1 %353, i32 793444355, i32 786188635
  store i32 %354, i32* %39
  br label %379

; <label>:355:                                    ; preds = %40
  %356 = load volatile i64, i64* %1
  %357 = icmp slt i64 %356, 2
  %358 = select i1 %357, i32 1675736772, i32 -1289902854
  store i32 %358, i32* %39
  br label %379

; <label>:359:                                    ; preds = %40
  %360 = load volatile i64, i64* %1
  %361 = icmp eq i64 %360, 0
  %362 = select i1 %361, i32 866571995, i32 944175710
  store i32 %362, i32* %39
  br label %379

; <label>:363:                                    ; preds = %40
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1677860857, i32* %39
  br label %379

; <label>:365:                                    ; preds = %40
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1677860857, i32* %39
  br label %379

; <label>:367:                                    ; preds = %40
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1677860857, i32* %39
  br label %379

; <label>:369:                                    ; preds = %40
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1677860857, i32* %39
  br label %379

; <label>:371:                                    ; preds = %40
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1677860857, i32* %39
  br label %379

; <label>:373:                                    ; preds = %40
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1677860857, i32* %39
  br label %379

; <label>:375:                                    ; preds = %40
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1677860857, i32* %39
  br label %379

; <label>:377:                                    ; preds = %40
  store i32 1677860857, i32* %39
  br label %379

; <label>:378:                                    ; preds = %40
  ret i32 0

; <label>:379:                                    ; preds = %377, %375, %373, %371, %369, %367, %365, %363, %359, %355, %351, %347, %343, %339, %335, %331, %327, %326, %325, %320, %315, %310, %305, %300, %295, %290, %285, %280, %275, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %212, %208, %207, %206, %201, %196, %191, %186, %181, %176, %171, %166, %161, %156, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %93, %89, %88, %87, %86, %81, %76, %72, %71, %66, %61, %57, %56, %51, %47, %43, %42
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

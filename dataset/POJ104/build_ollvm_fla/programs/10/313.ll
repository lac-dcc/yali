; ModuleID = 'source-C-CXX/10/313.c'
source_filename = "source-C-CXX/10/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 -30922392, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %407
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -30922392, label %18
    i32 -791933424, label %22
    i32 -625497077, label %27
    i32 2051535757, label %32
    i32 783700267, label %34
    i32 -1099459494, label %38
    i32 413484990, label %42
    i32 -1735489040, label %46
    i32 -535382572, label %50
    i32 1174216166, label %54
    i32 -1363756039, label %58
    i32 -1957587453, label %62
    i32 -882985794, label %66
    i32 25277322, label %70
    i32 846114859, label %74
    i32 -380048238, label %78
    i32 -1804000563, label %82
    i32 -87600189, label %86
    i32 -1584098182, label %88
    i32 1662489111, label %91
    i32 -1447735582, label %94
    i32 826314467, label %97
    i32 297181067, label %100
    i32 -2108307937, label %103
    i32 -378976896, label %106
    i32 1260989791, label %109
    i32 458101404, label %112
    i32 -57630078, label %115
    i32 -1722146847, label %118
    i32 1974239833, label %121
    i32 1601353944, label %122
    i32 -1470738452, label %125
    i32 -1018318375, label %127
    i32 1325433661, label %131
    i32 66255999, label %135
    i32 1378142219, label %139
    i32 -2029630128, label %143
    i32 2130883767, label %147
    i32 -1064614891, label %151
    i32 -129823112, label %155
    i32 -1672242007, label %159
    i32 -869460504, label %163
    i32 -265787941, label %167
    i32 1606465999, label %171
    i32 1883187153, label %175
    i32 702663533, label %179
    i32 1651299937, label %181
    i32 1358888700, label %184
    i32 -407894697, label %187
    i32 -1599007112, label %190
    i32 1654157128, label %193
    i32 -85610866, label %196
    i32 -1027520219, label %199
    i32 728599665, label %202
    i32 -1789762193, label %205
    i32 -1649115510, label %208
    i32 -878544770, label %211
    i32 339891093, label %214
    i32 848142284, label %215
    i32 -1832592912, label %218
    i32 -1430898724, label %219
    i32 506141411, label %221
    i32 1114912782, label %225
    i32 1566650136, label %229
    i32 -491136904, label %233
    i32 1154858912, label %237
    i32 -726431617, label %241
    i32 -2050792453, label %245
    i32 679865313, label %249
    i32 -282186595, label %253
    i32 -206291176, label %257
    i32 1605052092, label %261
    i32 -620493196, label %265
    i32 -1397583035, label %269
    i32 -388551320, label %273
    i32 -25697025, label %275
    i32 1649292487, label %278
    i32 721941279, label %281
    i32 -603078236, label %284
    i32 721357129, label %287
    i32 2061147122, label %290
    i32 -1769484523, label %293
    i32 -1811602267, label %296
    i32 -1616489288, label %299
    i32 1018258388, label %302
    i32 1868411271, label %305
    i32 579401926, label %308
    i32 95399400, label %309
    i32 398721677, label %312
    i32 -1100280123, label %313
    i32 55985018, label %315
    i32 -1639212536, label %319
    i32 1402341292, label %323
    i32 992431976, label %327
    i32 -1528144692, label %331
    i32 679631531, label %335
    i32 786765800, label %339
    i32 1438565552, label %343
    i32 632420906, label %347
    i32 -1622382027, label %351
    i32 -229078891, label %355
    i32 -569534983, label %359
    i32 514112388, label %363
    i32 344972770, label %367
    i32 1927440471, label %369
    i32 -1955102862, label %372
    i32 -1675374007, label %375
    i32 757591106, label %378
    i32 1660371804, label %381
    i32 -115841270, label %384
    i32 114288610, label %387
    i32 -1134578997, label %390
    i32 1542135430, label %393
    i32 -253400216, label %396
    i32 907589591, label %399
    i32 723426644, label %402
    i32 -651244561, label %403
    i32 2027279508, label %406
  ]

; <label>:17:                                     ; preds = %15
  br label %407

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -791933424, i32 -1100280123
  store i32 %21, i32* %14
  br label %407

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -625497077, i32 -1430898724
  store i32 %26, i32* %14
  br label %407

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 2051535757, i32 -1470738452
  store i32 %31, i32* %14
  br label %407

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %4
  store i32 783700267, i32* %14
  br label %407

; <label>:34:                                     ; preds = %15
  %35 = load volatile i32, i32* %4
  %36 = icmp slt i32 %35, 7
  %37 = select i1 %36, i32 -1957587453, i32 -1099459494
  store i32 %37, i32* %14
  br label %407

; <label>:38:                                     ; preds = %15
  %39 = load volatile i32, i32* %4
  %40 = icmp slt i32 %39, 10
  %41 = select i1 %40, i32 1174216166, i32 413484990
  store i32 %41, i32* %14
  br label %407

; <label>:42:                                     ; preds = %15
  %43 = load volatile i32, i32* %4
  %44 = icmp slt i32 %43, 11
  %45 = select i1 %44, i32 458101404, i32 -1735489040
  store i32 %45, i32* %14
  br label %407

; <label>:46:                                     ; preds = %15
  %47 = load volatile i32, i32* %4
  %48 = icmp slt i32 %47, 12
  %49 = select i1 %48, i32 -57630078, i32 -535382572
  store i32 %49, i32* %14
  br label %407

; <label>:50:                                     ; preds = %15
  %51 = load volatile i32, i32* %4
  %52 = icmp eq i32 %51, 12
  %53 = select i1 %52, i32 -1722146847, i32 1974239833
  store i32 %53, i32* %14
  br label %407

; <label>:54:                                     ; preds = %15
  %55 = load volatile i32, i32* %4
  %56 = icmp slt i32 %55, 8
  %57 = select i1 %56, i32 -2108307937, i32 -1363756039
  store i32 %57, i32* %14
  br label %407

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32, i32* %4
  %60 = icmp slt i32 %59, 9
  %61 = select i1 %60, i32 -378976896, i32 1260989791
  store i32 %61, i32* %14
  br label %407

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32, i32* %4
  %64 = icmp slt i32 %63, 4
  %65 = select i1 %64, i32 846114859, i32 -882985794
  store i32 %65, i32* %14
  br label %407

; <label>:66:                                     ; preds = %15
  %67 = load volatile i32, i32* %4
  %68 = icmp slt i32 %67, 5
  %69 = select i1 %68, i32 -1447735582, i32 25277322
  store i32 %69, i32* %14
  br label %407

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32, i32* %4
  %72 = icmp slt i32 %71, 6
  %73 = select i1 %72, i32 826314467, i32 297181067
  store i32 %73, i32* %14
  br label %407

; <label>:74:                                     ; preds = %15
  %75 = load volatile i32, i32* %4
  %76 = icmp slt i32 %75, 2
  %77 = select i1 %76, i32 -1804000563, i32 -380048238
  store i32 %77, i32* %14
  br label %407

; <label>:78:                                     ; preds = %15
  %79 = load volatile i32, i32* %4
  %80 = icmp slt i32 %79, 3
  %81 = select i1 %80, i32 -1584098182, i32 1662489111
  store i32 %81, i32* %14
  br label %407

; <label>:82:                                     ; preds = %15
  %83 = load volatile i32, i32* %4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -87600189, i32 1974239833
  store i32 %85, i32* %14
  br label %407

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %10, align 4
  store i32 1601353944, i32* %14
  br label %407

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 31, %89
  store i32 %90, i32* %10, align 4
  store i32 1601353944, i32* %14
  br label %407

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 60, %92
  store i32 %93, i32* %10, align 4
  store i32 1601353944, i32* %14
  br label %407

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 91, %95
  store i32 %96, i32* %10, align 4
  store i32 1601353944, i32* %14
  br label %407

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 121, %98
  store i32 %99, i32* %10, align 4
  store i32 1601353944, i32* %14
  br label %407

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 152, %101
  store i32 %102, i32* %10, align 4
  store i32 1601353944, i32* %14
  br label %407

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 182, %104
  store i32 %105, i32* %10, align 4
  store i32 1601353944, i32* %14
  br label %407

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 213, %107
  store i32 %108, i32* %10, align 4
  store i32 1601353944, i32* %14
  br label %407

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 244, %110
  store i32 %111, i32* %10, align 4
  store i32 1601353944, i32* %14
  br label %407

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 274, %113
  store i32 %114, i32* %10, align 4
  store i32 1601353944, i32* %14
  br label %407

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 305, %116
  store i32 %117, i32* %10, align 4
  store i32 1601353944, i32* %14
  br label %407

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 335, %119
  store i32 %120, i32* %10, align 4
  store i32 1601353944, i32* %14
  br label %407

; <label>:121:                                    ; preds = %15
  store i32 1601353944, i32* %14
  br label %407

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %10, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -1832592912, i32* %14
  br label %407

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %3
  store i32 -1018318375, i32* %14
  br label %407

; <label>:127:                                    ; preds = %15
  %128 = load volatile i32, i32* %3
  %129 = icmp slt i32 %128, 7
  %130 = select i1 %129, i32 -129823112, i32 1325433661
  store i32 %130, i32* %14
  br label %407

; <label>:131:                                    ; preds = %15
  %132 = load volatile i32, i32* %3
  %133 = icmp slt i32 %132, 10
  %134 = select i1 %133, i32 2130883767, i32 66255999
  store i32 %134, i32* %14
  br label %407

; <label>:135:                                    ; preds = %15
  %136 = load volatile i32, i32* %3
  %137 = icmp slt i32 %136, 11
  %138 = select i1 %137, i32 -1789762193, i32 1378142219
  store i32 %138, i32* %14
  br label %407

; <label>:139:                                    ; preds = %15
  %140 = load volatile i32, i32* %3
  %141 = icmp slt i32 %140, 12
  %142 = select i1 %141, i32 -1649115510, i32 -2029630128
  store i32 %142, i32* %14
  br label %407

; <label>:143:                                    ; preds = %15
  %144 = load volatile i32, i32* %3
  %145 = icmp eq i32 %144, 12
  %146 = select i1 %145, i32 -878544770, i32 339891093
  store i32 %146, i32* %14
  br label %407

; <label>:147:                                    ; preds = %15
  %148 = load volatile i32, i32* %3
  %149 = icmp slt i32 %148, 8
  %150 = select i1 %149, i32 -85610866, i32 -1064614891
  store i32 %150, i32* %14
  br label %407

; <label>:151:                                    ; preds = %15
  %152 = load volatile i32, i32* %3
  %153 = icmp slt i32 %152, 9
  %154 = select i1 %153, i32 -1027520219, i32 728599665
  store i32 %154, i32* %14
  br label %407

; <label>:155:                                    ; preds = %15
  %156 = load volatile i32, i32* %3
  %157 = icmp slt i32 %156, 4
  %158 = select i1 %157, i32 -265787941, i32 -1672242007
  store i32 %158, i32* %14
  br label %407

; <label>:159:                                    ; preds = %15
  %160 = load volatile i32, i32* %3
  %161 = icmp slt i32 %160, 5
  %162 = select i1 %161, i32 -407894697, i32 -869460504
  store i32 %162, i32* %14
  br label %407

; <label>:163:                                    ; preds = %15
  %164 = load volatile i32, i32* %3
  %165 = icmp slt i32 %164, 6
  %166 = select i1 %165, i32 -1599007112, i32 1654157128
  store i32 %166, i32* %14
  br label %407

; <label>:167:                                    ; preds = %15
  %168 = load volatile i32, i32* %3
  %169 = icmp slt i32 %168, 2
  %170 = select i1 %169, i32 1883187153, i32 1606465999
  store i32 %170, i32* %14
  br label %407

; <label>:171:                                    ; preds = %15
  %172 = load volatile i32, i32* %3
  %173 = icmp slt i32 %172, 3
  %174 = select i1 %173, i32 1651299937, i32 1358888700
  store i32 %174, i32* %14
  br label %407

; <label>:175:                                    ; preds = %15
  %176 = load volatile i32, i32* %3
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 702663533, i32 339891093
  store i32 %178, i32* %14
  br label %407

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %9, align 4
  store i32 %180, i32* %10, align 4
  store i32 848142284, i32* %14
  br label %407

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 31, %182
  store i32 %183, i32* %10, align 4
  store i32 848142284, i32* %14
  br label %407

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 59, %185
  store i32 %186, i32* %10, align 4
  store i32 848142284, i32* %14
  br label %407

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 90, %188
  store i32 %189, i32* %10, align 4
  store i32 848142284, i32* %14
  br label %407

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 120, %191
  store i32 %192, i32* %10, align 4
  store i32 848142284, i32* %14
  br label %407

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 151, %194
  store i32 %195, i32* %10, align 4
  store i32 848142284, i32* %14
  br label %407

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 181, %197
  store i32 %198, i32* %10, align 4
  store i32 848142284, i32* %14
  br label %407

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 212, %200
  store i32 %201, i32* %10, align 4
  store i32 848142284, i32* %14
  br label %407

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 243, %203
  store i32 %204, i32* %10, align 4
  store i32 848142284, i32* %14
  br label %407

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 273, %206
  store i32 %207, i32* %10, align 4
  store i32 848142284, i32* %14
  br label %407

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 304, %209
  store i32 %210, i32* %10, align 4
  store i32 848142284, i32* %14
  br label %407

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 334, %212
  store i32 %213, i32* %10, align 4
  store i32 848142284, i32* %14
  br label %407

; <label>:214:                                    ; preds = %15
  store i32 848142284, i32* %14
  br label %407

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %10, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 -1832592912, i32* %14
  br label %407

; <label>:218:                                    ; preds = %15
  store i32 398721677, i32* %14
  br label %407

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %8, align 4
  store i32 %220, i32* %2
  store i32 506141411, i32* %14
  br label %407

; <label>:221:                                    ; preds = %15
  %222 = load volatile i32, i32* %2
  %223 = icmp slt i32 %222, 7
  %224 = select i1 %223, i32 679865313, i32 1114912782
  store i32 %224, i32* %14
  br label %407

; <label>:225:                                    ; preds = %15
  %226 = load volatile i32, i32* %2
  %227 = icmp slt i32 %226, 10
  %228 = select i1 %227, i32 -726431617, i32 1566650136
  store i32 %228, i32* %14
  br label %407

; <label>:229:                                    ; preds = %15
  %230 = load volatile i32, i32* %2
  %231 = icmp slt i32 %230, 11
  %232 = select i1 %231, i32 -1616489288, i32 -491136904
  store i32 %232, i32* %14
  br label %407

; <label>:233:                                    ; preds = %15
  %234 = load volatile i32, i32* %2
  %235 = icmp slt i32 %234, 12
  %236 = select i1 %235, i32 1018258388, i32 1154858912
  store i32 %236, i32* %14
  br label %407

; <label>:237:                                    ; preds = %15
  %238 = load volatile i32, i32* %2
  %239 = icmp eq i32 %238, 12
  %240 = select i1 %239, i32 1868411271, i32 579401926
  store i32 %240, i32* %14
  br label %407

; <label>:241:                                    ; preds = %15
  %242 = load volatile i32, i32* %2
  %243 = icmp slt i32 %242, 8
  %244 = select i1 %243, i32 2061147122, i32 -2050792453
  store i32 %244, i32* %14
  br label %407

; <label>:245:                                    ; preds = %15
  %246 = load volatile i32, i32* %2
  %247 = icmp slt i32 %246, 9
  %248 = select i1 %247, i32 -1769484523, i32 -1811602267
  store i32 %248, i32* %14
  br label %407

; <label>:249:                                    ; preds = %15
  %250 = load volatile i32, i32* %2
  %251 = icmp slt i32 %250, 4
  %252 = select i1 %251, i32 1605052092, i32 -282186595
  store i32 %252, i32* %14
  br label %407

; <label>:253:                                    ; preds = %15
  %254 = load volatile i32, i32* %2
  %255 = icmp slt i32 %254, 5
  %256 = select i1 %255, i32 721941279, i32 -206291176
  store i32 %256, i32* %14
  br label %407

; <label>:257:                                    ; preds = %15
  %258 = load volatile i32, i32* %2
  %259 = icmp slt i32 %258, 6
  %260 = select i1 %259, i32 -603078236, i32 721357129
  store i32 %260, i32* %14
  br label %407

; <label>:261:                                    ; preds = %15
  %262 = load volatile i32, i32* %2
  %263 = icmp slt i32 %262, 2
  %264 = select i1 %263, i32 -1397583035, i32 -620493196
  store i32 %264, i32* %14
  br label %407

; <label>:265:                                    ; preds = %15
  %266 = load volatile i32, i32* %2
  %267 = icmp slt i32 %266, 3
  %268 = select i1 %267, i32 -25697025, i32 1649292487
  store i32 %268, i32* %14
  br label %407

; <label>:269:                                    ; preds = %15
  %270 = load volatile i32, i32* %2
  %271 = icmp eq i32 %270, 1
  %272 = select i1 %271, i32 -388551320, i32 579401926
  store i32 %272, i32* %14
  br label %407

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* %9, align 4
  store i32 %274, i32* %10, align 4
  store i32 95399400, i32* %14
  br label %407

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 31, %276
  store i32 %277, i32* %10, align 4
  store i32 95399400, i32* %14
  br label %407

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 60, %279
  store i32 %280, i32* %10, align 4
  store i32 95399400, i32* %14
  br label %407

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %9, align 4
  %283 = add nsw i32 91, %282
  store i32 %283, i32* %10, align 4
  store i32 95399400, i32* %14
  br label %407

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* %9, align 4
  %286 = add nsw i32 121, %285
  store i32 %286, i32* %10, align 4
  store i32 95399400, i32* %14
  br label %407

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* %9, align 4
  %289 = add nsw i32 152, %288
  store i32 %289, i32* %10, align 4
  store i32 95399400, i32* %14
  br label %407

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %9, align 4
  %292 = add nsw i32 182, %291
  store i32 %292, i32* %10, align 4
  store i32 95399400, i32* %14
  br label %407

; <label>:293:                                    ; preds = %15
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 213, %294
  store i32 %295, i32* %10, align 4
  store i32 95399400, i32* %14
  br label %407

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 244, %297
  store i32 %298, i32* %10, align 4
  store i32 95399400, i32* %14
  br label %407

; <label>:299:                                    ; preds = %15
  %300 = load i32, i32* %9, align 4
  %301 = add nsw i32 274, %300
  store i32 %301, i32* %10, align 4
  store i32 95399400, i32* %14
  br label %407

; <label>:302:                                    ; preds = %15
  %303 = load i32, i32* %9, align 4
  %304 = add nsw i32 305, %303
  store i32 %304, i32* %10, align 4
  store i32 95399400, i32* %14
  br label %407

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %9, align 4
  %307 = add nsw i32 335, %306
  store i32 %307, i32* %10, align 4
  store i32 95399400, i32* %14
  br label %407

; <label>:308:                                    ; preds = %15
  store i32 95399400, i32* %14
  br label %407

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %10, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  store i32 398721677, i32* %14
  br label %407

; <label>:312:                                    ; preds = %15
  store i32 2027279508, i32* %14
  br label %407

; <label>:313:                                    ; preds = %15
  %314 = load i32, i32* %8, align 4
  store i32 %314, i32* %1
  store i32 55985018, i32* %14
  br label %407

; <label>:315:                                    ; preds = %15
  %316 = load volatile i32, i32* %1
  %317 = icmp slt i32 %316, 7
  %318 = select i1 %317, i32 1438565552, i32 -1639212536
  store i32 %318, i32* %14
  br label %407

; <label>:319:                                    ; preds = %15
  %320 = load volatile i32, i32* %1
  %321 = icmp slt i32 %320, 10
  %322 = select i1 %321, i32 679631531, i32 1402341292
  store i32 %322, i32* %14
  br label %407

; <label>:323:                                    ; preds = %15
  %324 = load volatile i32, i32* %1
  %325 = icmp slt i32 %324, 11
  %326 = select i1 %325, i32 1542135430, i32 992431976
  store i32 %326, i32* %14
  br label %407

; <label>:327:                                    ; preds = %15
  %328 = load volatile i32, i32* %1
  %329 = icmp slt i32 %328, 12
  %330 = select i1 %329, i32 -253400216, i32 -1528144692
  store i32 %330, i32* %14
  br label %407

; <label>:331:                                    ; preds = %15
  %332 = load volatile i32, i32* %1
  %333 = icmp eq i32 %332, 12
  %334 = select i1 %333, i32 907589591, i32 723426644
  store i32 %334, i32* %14
  br label %407

; <label>:335:                                    ; preds = %15
  %336 = load volatile i32, i32* %1
  %337 = icmp slt i32 %336, 8
  %338 = select i1 %337, i32 -115841270, i32 786765800
  store i32 %338, i32* %14
  br label %407

; <label>:339:                                    ; preds = %15
  %340 = load volatile i32, i32* %1
  %341 = icmp slt i32 %340, 9
  %342 = select i1 %341, i32 114288610, i32 -1134578997
  store i32 %342, i32* %14
  br label %407

; <label>:343:                                    ; preds = %15
  %344 = load volatile i32, i32* %1
  %345 = icmp slt i32 %344, 4
  %346 = select i1 %345, i32 -229078891, i32 632420906
  store i32 %346, i32* %14
  br label %407

; <label>:347:                                    ; preds = %15
  %348 = load volatile i32, i32* %1
  %349 = icmp slt i32 %348, 5
  %350 = select i1 %349, i32 -1675374007, i32 -1622382027
  store i32 %350, i32* %14
  br label %407

; <label>:351:                                    ; preds = %15
  %352 = load volatile i32, i32* %1
  %353 = icmp slt i32 %352, 6
  %354 = select i1 %353, i32 757591106, i32 1660371804
  store i32 %354, i32* %14
  br label %407

; <label>:355:                                    ; preds = %15
  %356 = load volatile i32, i32* %1
  %357 = icmp slt i32 %356, 2
  %358 = select i1 %357, i32 514112388, i32 -569534983
  store i32 %358, i32* %14
  br label %407

; <label>:359:                                    ; preds = %15
  %360 = load volatile i32, i32* %1
  %361 = icmp slt i32 %360, 3
  %362 = select i1 %361, i32 1927440471, i32 -1955102862
  store i32 %362, i32* %14
  br label %407

; <label>:363:                                    ; preds = %15
  %364 = load volatile i32, i32* %1
  %365 = icmp eq i32 %364, 1
  %366 = select i1 %365, i32 344972770, i32 723426644
  store i32 %366, i32* %14
  br label %407

; <label>:367:                                    ; preds = %15
  %368 = load i32, i32* %9, align 4
  store i32 %368, i32* %10, align 4
  store i32 -651244561, i32* %14
  br label %407

; <label>:369:                                    ; preds = %15
  %370 = load i32, i32* %9, align 4
  %371 = add nsw i32 31, %370
  store i32 %371, i32* %10, align 4
  store i32 -651244561, i32* %14
  br label %407

; <label>:372:                                    ; preds = %15
  %373 = load i32, i32* %9, align 4
  %374 = add nsw i32 59, %373
  store i32 %374, i32* %10, align 4
  store i32 -651244561, i32* %14
  br label %407

; <label>:375:                                    ; preds = %15
  %376 = load i32, i32* %9, align 4
  %377 = add nsw i32 90, %376
  store i32 %377, i32* %10, align 4
  store i32 -651244561, i32* %14
  br label %407

; <label>:378:                                    ; preds = %15
  %379 = load i32, i32* %9, align 4
  %380 = add nsw i32 120, %379
  store i32 %380, i32* %10, align 4
  store i32 -651244561, i32* %14
  br label %407

; <label>:381:                                    ; preds = %15
  %382 = load i32, i32* %9, align 4
  %383 = add nsw i32 151, %382
  store i32 %383, i32* %10, align 4
  store i32 -651244561, i32* %14
  br label %407

; <label>:384:                                    ; preds = %15
  %385 = load i32, i32* %9, align 4
  %386 = add nsw i32 181, %385
  store i32 %386, i32* %10, align 4
  store i32 -651244561, i32* %14
  br label %407

; <label>:387:                                    ; preds = %15
  %388 = load i32, i32* %9, align 4
  %389 = add nsw i32 212, %388
  store i32 %389, i32* %10, align 4
  store i32 -651244561, i32* %14
  br label %407

; <label>:390:                                    ; preds = %15
  %391 = load i32, i32* %9, align 4
  %392 = add nsw i32 243, %391
  store i32 %392, i32* %10, align 4
  store i32 -651244561, i32* %14
  br label %407

; <label>:393:                                    ; preds = %15
  %394 = load i32, i32* %9, align 4
  %395 = add nsw i32 273, %394
  store i32 %395, i32* %10, align 4
  store i32 -651244561, i32* %14
  br label %407

; <label>:396:                                    ; preds = %15
  %397 = load i32, i32* %9, align 4
  %398 = add nsw i32 304, %397
  store i32 %398, i32* %10, align 4
  store i32 -651244561, i32* %14
  br label %407

; <label>:399:                                    ; preds = %15
  %400 = load i32, i32* %9, align 4
  %401 = add nsw i32 334, %400
  store i32 %401, i32* %10, align 4
  store i32 -651244561, i32* %14
  br label %407

; <label>:402:                                    ; preds = %15
  store i32 -651244561, i32* %14
  br label %407

; <label>:403:                                    ; preds = %15
  %404 = load i32, i32* %10, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  store i32 2027279508, i32* %14
  br label %407

; <label>:406:                                    ; preds = %15
  ret i32 0

; <label>:407:                                    ; preds = %403, %402, %399, %396, %393, %390, %387, %384, %381, %378, %375, %372, %369, %367, %363, %359, %355, %351, %347, %343, %339, %335, %331, %327, %323, %319, %315, %313, %312, %309, %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %273, %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %219, %218, %215, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %125, %122, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

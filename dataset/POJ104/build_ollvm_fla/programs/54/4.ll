; ModuleID = 'source-C-CXX/54/4.c'
source_filename = "source-C-CXX/54/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  store i32 0, i32* %3, align 4
  store i64 0, i64* %10, align 8
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %13, i32* %5)
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 274543470, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %341
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 274543470, label %22
    i32 838430573, label %27
    i32 220395780, label %33
    i32 -1691088019, label %37
    i32 -1248527278, label %41
    i32 452696864, label %45
    i32 -1285526371, label %49
    i32 181407926, label %53
    i32 -1035077916, label %57
    i32 383473991, label %61
    i32 222595272, label %65
    i32 -1999324417, label %69
    i32 892565392, label %73
    i32 2129904918, label %77
    i32 -2038019514, label %81
    i32 1711958412, label %85
    i32 -802855153, label %89
    i32 698059587, label %93
    i32 -1757621359, label %97
    i32 -1114105016, label %101
    i32 1417924401, label %105
    i32 -2044252973, label %109
    i32 -202680194, label %113
    i32 1535266980, label %117
    i32 937470925, label %121
    i32 311850182, label %125
    i32 -661578156, label %129
    i32 1183323951, label %133
    i32 -689513837, label %134
    i32 445019670, label %135
    i32 -494344611, label %136
    i32 -1305396042, label %137
    i32 2077095786, label %138
    i32 1170096754, label %139
    i32 -413800607, label %140
    i32 -241089840, label %141
    i32 -1585937957, label %142
    i32 -622427993, label %143
    i32 1266812914, label %144
    i32 -353877454, label %145
    i32 -104911454, label %146
    i32 418583767, label %147
    i32 -229591153, label %148
    i32 -308370947, label %149
    i32 -874589098, label %150
    i32 -1140931696, label %166
    i32 -589661182, label %169
    i32 1190761066, label %170
    i32 -1632537752, label %174
    i32 -1058768124, label %185
    i32 169673464, label %189
    i32 -135395849, label %193
    i32 -1843922253, label %197
    i32 -758745402, label %201
    i32 -660176259, label %205
    i32 -1965320637, label %209
    i32 130278820, label %213
    i32 1942026575, label %217
    i32 421773683, label %221
    i32 -1200221363, label %225
    i32 -1082422409, label %229
    i32 316729990, label %233
    i32 1090703420, label %237
    i32 -2119173708, label %241
    i32 389637943, label %245
    i32 1476960216, label %249
    i32 -1036243716, label %253
    i32 -601744399, label %257
    i32 -1448897027, label %261
    i32 917510535, label %265
    i32 1350142261, label %269
    i32 1251782627, label %273
    i32 -918782296, label %277
    i32 -949788375, label %281
    i32 -745711280, label %285
    i32 980687662, label %289
    i32 -474990469, label %293
    i32 1937083974, label %297
    i32 -705062319, label %301
    i32 1461917051, label %305
    i32 61171948, label %309
    i32 -1213753426, label %313
    i32 -1251501566, label %317
    i32 1631989228, label %318
    i32 -112669224, label %319
    i32 1683642995, label %322
    i32 1824467516, label %325
    i32 265119688, label %329
    i32 -6020541, label %336
    i32 2012471472, label %339
  ]

; <label>:21:                                     ; preds = %19
  br label %341

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 838430573, i32 -589661182
  store i32 %26, i32* %18
  br label %341

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %2
  store i32 220395780, i32* %18
  br label %341

; <label>:33:                                     ; preds = %19
  %34 = load volatile i32, i32* %2
  %35 = icmp slt i32 %34, 66
  %36 = select i1 %35, i32 1711958412, i32 -1691088019
  store i32 %36, i32* %18
  br label %341

; <label>:37:                                     ; preds = %19
  %38 = load volatile i32, i32* %2
  %39 = icmp slt i32 %38, 97
  %40 = select i1 %39, i32 222595272, i32 -1248527278
  store i32 %40, i32* %18
  br label %341

; <label>:41:                                     ; preds = %19
  %42 = load volatile i32, i32* %2
  %43 = icmp slt i32 %42, 100
  %44 = select i1 %43, i32 -1035077916, i32 452696864
  store i32 %44, i32* %18
  br label %341

; <label>:45:                                     ; preds = %19
  %46 = load volatile i32, i32* %2
  %47 = icmp slt i32 %46, 101
  %48 = select i1 %47, i32 -104911454, i32 -1285526371
  store i32 %48, i32* %18
  br label %341

; <label>:49:                                     ; preds = %19
  %50 = load volatile i32, i32* %2
  %51 = icmp slt i32 %50, 102
  %52 = select i1 %51, i32 418583767, i32 181407926
  store i32 %52, i32* %18
  br label %341

; <label>:53:                                     ; preds = %19
  %54 = load volatile i32, i32* %2
  %55 = icmp eq i32 %54, 102
  %56 = select i1 %55, i32 -229591153, i32 -308370947
  store i32 %56, i32* %18
  br label %341

; <label>:57:                                     ; preds = %19
  %58 = load volatile i32, i32* %2
  %59 = icmp slt i32 %58, 98
  %60 = select i1 %59, i32 -622427993, i32 383473991
  store i32 %60, i32* %18
  br label %341

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32, i32* %2
  %63 = icmp slt i32 %62, 99
  %64 = select i1 %63, i32 1266812914, i32 -353877454
  store i32 %64, i32* %18
  br label %341

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 68
  %68 = select i1 %67, i32 -2038019514, i32 -1999324417
  store i32 %68, i32* %18
  br label %341

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 69
  %72 = select i1 %71, i32 -104911454, i32 892565392
  store i32 %72, i32* %18
  br label %341

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 70
  %76 = select i1 %75, i32 418583767, i32 2129904918
  store i32 %76, i32* %18
  br label %341

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32, i32* %2
  %79 = icmp eq i32 %78, 70
  %80 = select i1 %79, i32 -229591153, i32 -308370947
  store i32 %80, i32* %18
  br label %341

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32, i32* %2
  %83 = icmp slt i32 %82, 67
  %84 = select i1 %83, i32 1266812914, i32 -353877454
  store i32 %84, i32* %18
  br label %341

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32, i32* %2
  %87 = icmp slt i32 %86, 53
  %88 = select i1 %87, i32 -202680194, i32 -802855153
  store i32 %88, i32* %18
  br label %341

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32, i32* %2
  %91 = icmp slt i32 %90, 56
  %92 = select i1 %91, i32 1417924401, i32 698059587
  store i32 %92, i32* %18
  br label %341

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32, i32* %2
  %95 = icmp slt i32 %94, 57
  %96 = select i1 %95, i32 -241089840, i32 -1757621359
  store i32 %96, i32* %18
  br label %341

; <label>:97:                                     ; preds = %19
  %98 = load volatile i32, i32* %2
  %99 = icmp slt i32 %98, 65
  %100 = select i1 %99, i32 -1114105016, i32 -622427993
  store i32 %100, i32* %18
  br label %341

; <label>:101:                                    ; preds = %19
  %102 = load volatile i32, i32* %2
  %103 = icmp eq i32 %102, 57
  %104 = select i1 %103, i32 -1585937957, i32 -308370947
  store i32 %104, i32* %18
  br label %341

; <label>:105:                                    ; preds = %19
  %106 = load volatile i32, i32* %2
  %107 = icmp slt i32 %106, 54
  %108 = select i1 %107, i32 2077095786, i32 -2044252973
  store i32 %108, i32* %18
  br label %341

; <label>:109:                                    ; preds = %19
  %110 = load volatile i32, i32* %2
  %111 = icmp slt i32 %110, 55
  %112 = select i1 %111, i32 1170096754, i32 -413800607
  store i32 %112, i32* %18
  br label %341

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32, i32* %2
  %115 = icmp slt i32 %114, 50
  %116 = select i1 %115, i32 311850182, i32 1535266980
  store i32 %116, i32* %18
  br label %341

; <label>:117:                                    ; preds = %19
  %118 = load volatile i32, i32* %2
  %119 = icmp slt i32 %118, 51
  %120 = select i1 %119, i32 445019670, i32 937470925
  store i32 %120, i32* %18
  br label %341

; <label>:121:                                    ; preds = %19
  %122 = load volatile i32, i32* %2
  %123 = icmp slt i32 %122, 52
  %124 = select i1 %123, i32 -494344611, i32 -1305396042
  store i32 %124, i32* %18
  br label %341

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32, i32* %2
  %127 = icmp slt i32 %126, 49
  %128 = select i1 %127, i32 -661578156, i32 -689513837
  store i32 %128, i32* %18
  br label %341

; <label>:129:                                    ; preds = %19
  %130 = load volatile i32, i32* %2
  %131 = icmp eq i32 %130, 48
  %132 = select i1 %131, i32 1183323951, i32 -308370947
  store i32 %132, i32* %18
  br label %341

; <label>:133:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -874589098, i32* %18
  br label %341

; <label>:134:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -874589098, i32* %18
  br label %341

; <label>:135:                                    ; preds = %19
  store i32 2, i32* %7, align 4
  store i32 -874589098, i32* %18
  br label %341

; <label>:136:                                    ; preds = %19
  store i32 3, i32* %7, align 4
  store i32 -874589098, i32* %18
  br label %341

; <label>:137:                                    ; preds = %19
  store i32 4, i32* %7, align 4
  store i32 -874589098, i32* %18
  br label %341

; <label>:138:                                    ; preds = %19
  store i32 5, i32* %7, align 4
  store i32 -874589098, i32* %18
  br label %341

; <label>:139:                                    ; preds = %19
  store i32 6, i32* %7, align 4
  store i32 -874589098, i32* %18
  br label %341

; <label>:140:                                    ; preds = %19
  store i32 7, i32* %7, align 4
  store i32 -874589098, i32* %18
  br label %341

; <label>:141:                                    ; preds = %19
  store i32 8, i32* %7, align 4
  store i32 -874589098, i32* %18
  br label %341

; <label>:142:                                    ; preds = %19
  store i32 9, i32* %7, align 4
  store i32 -874589098, i32* %18
  br label %341

; <label>:143:                                    ; preds = %19
  store i32 10, i32* %7, align 4
  store i32 -874589098, i32* %18
  br label %341

; <label>:144:                                    ; preds = %19
  store i32 11, i32* %7, align 4
  store i32 -874589098, i32* %18
  br label %341

; <label>:145:                                    ; preds = %19
  store i32 12, i32* %7, align 4
  store i32 -874589098, i32* %18
  br label %341

; <label>:146:                                    ; preds = %19
  store i32 13, i32* %7, align 4
  store i32 -874589098, i32* %18
  br label %341

; <label>:147:                                    ; preds = %19
  store i32 14, i32* %7, align 4
  store i32 -874589098, i32* %18
  br label %341

; <label>:148:                                    ; preds = %19
  store i32 15, i32* %7, align 4
  store i32 -874589098, i32* %18
  br label %341

; <label>:149:                                    ; preds = %19
  store i32 -874589098, i32* %18
  br label %341

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %7, align 4
  %152 = sitofp i32 %151 to double
  %153 = load i32, i32* %4, align 4
  %154 = sitofp i32 %153 to double
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sitofp i32 %158 to double
  %160 = call double @pow(double %154, double %159) #5
  %161 = fmul double %152, %160
  %162 = load i64, i64* %10, align 8
  %163 = sitofp i64 %162 to double
  %164 = fadd double %163, %161
  %165 = fptosi double %164 to i64
  store i64 %165, i64* %10, align 8
  store i32 -1140931696, i32* %18
  br label %341

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 274543470, i32* %18
  br label %341

; <label>:169:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1190761066, i32* %18
  br label %341

; <label>:170:                                    ; preds = %19
  %171 = load i64, i64* %10, align 8
  %172 = icmp sgt i64 %171, 0
  %173 = select i1 %172, i32 -1632537752, i32 1683642995
  store i32 %173, i32* %18
  br label %341

; <label>:174:                                    ; preds = %19
  %175 = load i64, i64* %10, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = srem i64 %175, %177
  %179 = trunc i64 %178 to i32
  store i32 %179, i32* %8, align 4
  %180 = load i64, i64* %10, align 8
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = sdiv i64 %180, %182
  store i64 %183, i64* %10, align 8
  %184 = load i32, i32* %8, align 4
  store i32 %184, i32* %1
  store i32 -1058768124, i32* %18
  br label %341

; <label>:185:                                    ; preds = %19
  %186 = load volatile i32, i32* %1
  %187 = icmp slt i32 %186, 8
  %188 = select i1 %187, i32 421773683, i32 169673464
  store i32 %188, i32* %18
  br label %341

; <label>:189:                                    ; preds = %19
  %190 = load volatile i32, i32* %1
  %191 = icmp slt i32 %190, 12
  %192 = select i1 %191, i32 -1965320637, i32 -135395849
  store i32 %192, i32* %18
  br label %341

; <label>:193:                                    ; preds = %19
  %194 = load volatile i32, i32* %1
  %195 = icmp slt i32 %194, 14
  %196 = select i1 %195, i32 -660176259, i32 -1843922253
  store i32 %196, i32* %18
  br label %341

; <label>:197:                                    ; preds = %19
  %198 = load volatile i32, i32* %1
  %199 = icmp slt i32 %198, 15
  %200 = select i1 %199, i32 61171948, i32 -758745402
  store i32 %200, i32* %18
  br label %341

; <label>:201:                                    ; preds = %19
  %202 = load volatile i32, i32* %1
  %203 = icmp eq i32 %202, 15
  %204 = select i1 %203, i32 -1213753426, i32 -1251501566
  store i32 %204, i32* %18
  br label %341

; <label>:205:                                    ; preds = %19
  %206 = load volatile i32, i32* %1
  %207 = icmp slt i32 %206, 13
  %208 = select i1 %207, i32 -705062319, i32 1461917051
  store i32 %208, i32* %18
  br label %341

; <label>:209:                                    ; preds = %19
  %210 = load volatile i32, i32* %1
  %211 = icmp slt i32 %210, 10
  %212 = select i1 %211, i32 1942026575, i32 130278820
  store i32 %212, i32* %18
  br label %341

; <label>:213:                                    ; preds = %19
  %214 = load volatile i32, i32* %1
  %215 = icmp slt i32 %214, 11
  %216 = select i1 %215, i32 -474990469, i32 1937083974
  store i32 %216, i32* %18
  br label %341

; <label>:217:                                    ; preds = %19
  %218 = load volatile i32, i32* %1
  %219 = icmp slt i32 %218, 9
  %220 = select i1 %219, i32 -745711280, i32 980687662
  store i32 %220, i32* %18
  br label %341

; <label>:221:                                    ; preds = %19
  %222 = load volatile i32, i32* %1
  %223 = icmp slt i32 %222, 4
  %224 = select i1 %223, i32 1090703420, i32 -1200221363
  store i32 %224, i32* %18
  br label %341

; <label>:225:                                    ; preds = %19
  %226 = load volatile i32, i32* %1
  %227 = icmp slt i32 %226, 6
  %228 = select i1 %227, i32 316729990, i32 -1082422409
  store i32 %228, i32* %18
  br label %341

; <label>:229:                                    ; preds = %19
  %230 = load volatile i32, i32* %1
  %231 = icmp slt i32 %230, 7
  %232 = select i1 %231, i32 -918782296, i32 -949788375
  store i32 %232, i32* %18
  br label %341

; <label>:233:                                    ; preds = %19
  %234 = load volatile i32, i32* %1
  %235 = icmp slt i32 %234, 5
  %236 = select i1 %235, i32 1350142261, i32 1251782627
  store i32 %236, i32* %18
  br label %341

; <label>:237:                                    ; preds = %19
  %238 = load volatile i32, i32* %1
  %239 = icmp slt i32 %238, 2
  %240 = select i1 %239, i32 389637943, i32 -2119173708
  store i32 %240, i32* %18
  br label %341

; <label>:241:                                    ; preds = %19
  %242 = load volatile i32, i32* %1
  %243 = icmp slt i32 %242, 3
  %244 = select i1 %243, i32 -1448897027, i32 917510535
  store i32 %244, i32* %18
  br label %341

; <label>:245:                                    ; preds = %19
  %246 = load volatile i32, i32* %1
  %247 = icmp slt i32 %246, 1
  %248 = select i1 %247, i32 1476960216, i32 -601744399
  store i32 %248, i32* %18
  br label %341

; <label>:249:                                    ; preds = %19
  %250 = load volatile i32, i32* %1
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, i32 -1036243716, i32 -1251501566
  store i32 %252, i32* %18
  br label %341

; <label>:253:                                    ; preds = %19
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %255
  store i8 48, i8* %256, align 1
  store i32 1631989228, i32* %18
  br label %341

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %259
  store i8 49, i8* %260, align 1
  store i32 1631989228, i32* %18
  br label %341

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %263
  store i8 50, i8* %264, align 1
  store i32 1631989228, i32* %18
  br label %341

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %267
  store i8 51, i8* %268, align 1
  store i32 1631989228, i32* %18
  br label %341

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %271
  store i8 52, i8* %272, align 1
  store i32 1631989228, i32* %18
  br label %341

; <label>:273:                                    ; preds = %19
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %275
  store i8 53, i8* %276, align 1
  store i32 1631989228, i32* %18
  br label %341

; <label>:277:                                    ; preds = %19
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %279
  store i8 54, i8* %280, align 1
  store i32 1631989228, i32* %18
  br label %341

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %283
  store i8 55, i8* %284, align 1
  store i32 1631989228, i32* %18
  br label %341

; <label>:285:                                    ; preds = %19
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %287
  store i8 56, i8* %288, align 1
  store i32 1631989228, i32* %18
  br label %341

; <label>:289:                                    ; preds = %19
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %291
  store i8 57, i8* %292, align 1
  store i32 1631989228, i32* %18
  br label %341

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %295
  store i8 65, i8* %296, align 1
  store i32 1631989228, i32* %18
  br label %341

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %299
  store i8 66, i8* %300, align 1
  store i32 1631989228, i32* %18
  br label %341

; <label>:301:                                    ; preds = %19
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %303
  store i8 67, i8* %304, align 1
  store i32 1631989228, i32* %18
  br label %341

; <label>:305:                                    ; preds = %19
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %307
  store i8 68, i8* %308, align 1
  store i32 1631989228, i32* %18
  br label %341

; <label>:309:                                    ; preds = %19
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %311
  store i8 69, i8* %312, align 1
  store i32 1631989228, i32* %18
  br label %341

; <label>:313:                                    ; preds = %19
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %315
  store i8 70, i8* %316, align 1
  store i32 1631989228, i32* %18
  br label %341

; <label>:317:                                    ; preds = %19
  store i32 1631989228, i32* %18
  br label %341

; <label>:318:                                    ; preds = %19
  store i32 -112669224, i32* %18
  br label %341

; <label>:319:                                    ; preds = %19
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %6, align 4
  store i32 1190761066, i32* %18
  br label %341

; <label>:322:                                    ; preds = %19
  %323 = load i32, i32* %6, align 4
  %324 = sub nsw i32 %323, 1
  store i32 %324, i32* %6, align 4
  store i32 1824467516, i32* %18
  br label %341

; <label>:325:                                    ; preds = %19
  %326 = load i32, i32* %6, align 4
  %327 = icmp sge i32 %326, 0
  %328 = select i1 %327, i32 265119688, i32 2012471472
  store i32 %328, i32* %18
  br label %341

; <label>:329:                                    ; preds = %19
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  store i32 -6020541, i32* %18
  br label %341

; <label>:336:                                    ; preds = %19
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %6, align 4
  store i32 1824467516, i32* %18
  br label %341

; <label>:339:                                    ; preds = %19
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:341:                                    ; preds = %336, %329, %325, %322, %319, %318, %317, %313, %309, %305, %301, %297, %293, %289, %285, %281, %277, %273, %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %174, %170, %169, %166, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/100/1187.c'
source_filename = "source-C-CXX/100/1187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 2076515478, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %403
  %26 = load i32, i32* %12
  switch i32 %26, label %27 [
    i32 2076515478, label %28
    i32 -1268794398, label %32
    i32 1635499905, label %33
    i32 442327404, label %37
    i32 -588941037, label %38
    i32 -1685790019, label %42
    i32 1385040365, label %74
    i32 327098474, label %79
    i32 1921527675, label %84
    i32 1456161994, label %89
    i32 1786360596, label %94
    i32 1507312863, label %98
    i32 710702704, label %100
    i32 864172163, label %107
    i32 -307727450, label %112
    i32 1475326437, label %117
    i32 -997310267, label %122
    i32 802121289, label %127
    i32 -422584074, label %131
    i32 -1459654465, label %133
    i32 -1576747272, label %142
    i32 537706237, label %147
    i32 655203457, label %152
    i32 499136991, label %157
    i32 -266794180, label %162
    i32 -1082073825, label %166
    i32 61414587, label %168
    i32 1501553694, label %175
    i32 -2054721692, label %180
    i32 1692985727, label %185
    i32 1116725403, label %190
    i32 1952853648, label %195
    i32 2101658674, label %200
    i32 8414320, label %204
    i32 -1647383499, label %206
    i32 -1562629391, label %213
    i32 506389134, label %218
    i32 -2005898669, label %223
    i32 247848469, label %228
    i32 -1042388297, label %233
    i32 -1777976548, label %237
    i32 -545631836, label %239
    i32 -68925961, label %248
    i32 -2006673689, label %253
    i32 -148300018, label %258
    i32 1607730944, label %263
    i32 -769091731, label %268
    i32 1302571852, label %272
    i32 1170858557, label %274
    i32 -1353981327, label %281
    i32 2048320475, label %286
    i32 1978380972, label %291
    i32 1798021488, label %296
    i32 1247516701, label %298
    i32 -861627452, label %303
    i32 -1514342518, label %308
    i32 317810525, label %313
    i32 -974743755, label %315
    i32 -1301748886, label %320
    i32 413054255, label %325
    i32 1904798566, label %330
    i32 1833733098, label %332
    i32 -2005503894, label %337
    i32 1976778307, label %342
    i32 -1201108926, label %347
    i32 1842384900, label %349
    i32 -1435463757, label %354
    i32 -954715806, label %359
    i32 -1462939441, label %364
    i32 1252197311, label %366
    i32 -1329980708, label %371
    i32 -1507047707, label %376
    i32 735914845, label %381
    i32 1649673842, label %383
    i32 -468647279, label %384
    i32 -1375568635, label %385
    i32 2047959410, label %386
    i32 1869021902, label %387
    i32 -1004387118, label %388
    i32 -1197086707, label %389
    i32 798940253, label %390
    i32 1855526524, label %391
    i32 -238067293, label %394
    i32 307726671, label %395
    i32 1638741990, label %398
    i32 -1138639797, label %399
    i32 1603262437, label %402
  ]

; <label>:27:                                     ; preds = %25
  br label %403

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 3
  %31 = select i1 %30, i32 -1268794398, i32 1603262437
  store i32 %31, i32* %12
  br label %403

; <label>:32:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 1635499905, i32* %12
  br label %403

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %34, 4
  %36 = select i1 %35, i32 442327404, i32 1638741990
  store i32 %36, i32* %12
  br label %403

; <label>:37:                                     ; preds = %25
  store i32 1, i32* %8, align 4
  store i32 -588941037, i32* %12
  br label %403

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %39, 4
  %41 = select i1 %40, i32 -1685790019, i32 -238067293
  store i32 %41, i32* %12
  br label %403

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %55, %59
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 1385040365, i32 327098474
  store i32 %73, i32* %12
  br label %403

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 710702704, i32 327098474
  store i32 %78, i32* %12
  store i1 true, i1* %14
  br label %403

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 1921527675, i32 1456161994
  store i32 %83, i32* %12
  br label %403

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 710702704, i32 1456161994
  store i32 %88, i32* %12
  store i1 true, i1* %14
  br label %403

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1786360596, i32 1507312863
  store i32 %93, i32* %12
  store i1 false, i1* %13
  br label %403

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp sgt i32 %95, %96
  store i32 1507312863, i32* %12
  store i1 %97, i1* %13
  br label %403

; <label>:98:                                     ; preds = %25
  %99 = load i1, i1* %13
  store i32 710702704, i32* %12
  store i1 %99, i1* %14
  br label %403

; <label>:100:                                    ; preds = %25
  %101 = load i1, i1* %14
  %102 = zext i1 %101 to i32
  store i32 %102, i32* %4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 864172163, i32 -307727450
  store i32 %106, i32* %12
  br label %403

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1459654465, i32 -307727450
  store i32 %111, i32* %12
  store i1 true, i1* %16
  br label %403

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 1475326437, i32 -997310267
  store i32 %116, i32* %12
  br label %403

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 -1459654465, i32 -997310267
  store i32 %121, i32* %12
  store i1 true, i1* %16
  br label %403

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 802121289, i32 -422584074
  store i32 %126, i32* %12
  store i1 false, i1* %15
  br label %403

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp sgt i32 %128, %129
  store i32 -422584074, i32* %12
  store i1 %130, i1* %15
  br label %403

; <label>:131:                                    ; preds = %25
  %132 = load i1, i1* %15
  store i32 -1459654465, i32* %12
  store i1 %132, i1* %16
  br label %403

; <label>:133:                                    ; preds = %25
  %134 = load i1, i1* %16
  %135 = zext i1 %134 to i32
  %136 = load volatile i32, i32* %4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %3
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1576747272, i32 537706237
  store i32 %141, i32* %12
  br label %403

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 61414587, i32 537706237
  store i32 %146, i32* %12
  store i1 true, i1* %18
  br label %403

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 655203457, i32 499136991
  store i32 %151, i32* %12
  br label %403

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 61414587, i32 499136991
  store i32 %156, i32* %12
  store i1 true, i1* %18
  br label %403

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 -266794180, i32 -1082073825
  store i32 %161, i32* %12
  store i1 false, i1* %17
  br label %403

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp eq i32 %163, %164
  store i32 -1082073825, i32* %12
  store i1 %165, i1* %17
  br label %403

; <label>:166:                                    ; preds = %25
  %167 = load i1, i1* %17
  store i32 61414587, i32* %12
  store i1 %167, i1* %18
  br label %403

; <label>:168:                                    ; preds = %25
  %169 = load i1, i1* %18
  %170 = zext i1 %169 to i32
  %171 = load volatile i32, i32* %3
  %172 = add nsw i32 %171, %170
  %173 = icmp eq i32 %172, 3
  %174 = select i1 %173, i32 1501553694, i32 798940253
  store i32 %174, i32* %12
  br label %403

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = select i1 %178, i32 -2054721692, i32 1692985727
  store i32 %179, i32* %12
  br label %403

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %10, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1647383499, i32 1692985727
  store i32 %184, i32* %12
  store i1 true, i1* %20
  br label %403

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %186, %187
  %189 = select i1 %188, i32 1116725403, i32 1952853648
  store i32 %189, i32* %12
  br label %403

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %10, align 4
  %193 = icmp eq i32 %191, %192
  %194 = select i1 %193, i32 -1647383499, i32 1952853648
  store i32 %194, i32* %12
  store i1 true, i1* %20
  br label %403

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 2101658674, i32 8414320
  store i32 %199, i32* %12
  store i1 false, i1* %19
  br label %403

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %10, align 4
  %203 = icmp sgt i32 %201, %202
  store i32 8414320, i32* %12
  store i1 %203, i1* %19
  br label %403

; <label>:204:                                    ; preds = %25
  %205 = load i1, i1* %19
  store i32 -1647383499, i32* %12
  store i1 %205, i1* %20
  br label %403

; <label>:206:                                    ; preds = %25
  %207 = load i1, i1* %20
  %208 = zext i1 %207 to i32
  store i32 %208, i32* %2
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %8, align 4
  %211 = icmp sgt i32 %209, %210
  %212 = select i1 %211, i32 -1562629391, i32 506389134
  store i32 %212, i32* %12
  br label %403

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %11, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -545631836, i32 506389134
  store i32 %217, i32* %12
  store i1 true, i1* %22
  br label %403

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp eq i32 %219, %220
  %222 = select i1 %221, i32 -2005898669, i32 247848469
  store i32 %222, i32* %12
  br label %403

; <label>:223:                                    ; preds = %25
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp eq i32 %224, %225
  %227 = select i1 %226, i32 -545631836, i32 247848469
  store i32 %227, i32* %12
  store i1 true, i1* %22
  br label %403

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %8, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 -1042388297, i32 -1777976548
  store i32 %232, i32* %12
  store i1 false, i1* %21
  br label %403

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %11, align 4
  %236 = icmp sgt i32 %234, %235
  store i32 -1777976548, i32* %12
  store i1 %236, i1* %21
  br label %403

; <label>:237:                                    ; preds = %25
  %238 = load i1, i1* %21
  store i32 -545631836, i32* %12
  store i1 %238, i1* %22
  br label %403

; <label>:239:                                    ; preds = %25
  %240 = load i1, i1* %22
  %241 = zext i1 %240 to i32
  %242 = load volatile i32, i32* %2
  %243 = add nsw i32 %242, %241
  store i32 %243, i32* %1
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %8, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 -68925961, i32 -2006673689
  store i32 %247, i32* %12
  br label %403

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %11, align 4
  %251 = icmp sgt i32 %249, %250
  %252 = select i1 %251, i32 1170858557, i32 -2006673689
  store i32 %252, i32* %12
  store i1 true, i1* %24
  br label %403

; <label>:253:                                    ; preds = %25
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %8, align 4
  %256 = icmp sgt i32 %254, %255
  %257 = select i1 %256, i32 -148300018, i32 1607730944
  store i32 %257, i32* %12
  br label %403

; <label>:258:                                    ; preds = %25
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %11, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 1170858557, i32 1607730944
  store i32 %262, i32* %12
  store i1 true, i1* %24
  br label %403

; <label>:263:                                    ; preds = %25
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %8, align 4
  %266 = icmp eq i32 %264, %265
  %267 = select i1 %266, i32 -769091731, i32 1302571852
  store i32 %267, i32* %12
  store i1 false, i1* %23
  br label %403

; <label>:268:                                    ; preds = %25
  %269 = load i32, i32* %10, align 4
  %270 = load i32, i32* %11, align 4
  %271 = icmp eq i32 %269, %270
  store i32 1302571852, i32* %12
  store i1 %271, i1* %23
  br label %403

; <label>:272:                                    ; preds = %25
  %273 = load i1, i1* %23
  store i32 1170858557, i32* %12
  store i1 %273, i1* %24
  br label %403

; <label>:274:                                    ; preds = %25
  %275 = load i1, i1* %24
  %276 = zext i1 %275 to i32
  %277 = load volatile i32, i32* %1
  %278 = add nsw i32 %277, %276
  %279 = icmp eq i32 %278, 3
  %280 = select i1 %279, i32 -1353981327, i32 -1197086707
  store i32 %280, i32* %12
  br label %403

; <label>:281:                                    ; preds = %25
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %7, align 4
  %284 = icmp sge i32 %282, %283
  %285 = select i1 %284, i32 2048320475, i32 1247516701
  store i32 %285, i32* %12
  br label %403

; <label>:286:                                    ; preds = %25
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %8, align 4
  %289 = icmp sge i32 %287, %288
  %290 = select i1 %289, i32 1978380972, i32 1247516701
  store i32 %290, i32* %12
  br label %403

; <label>:291:                                    ; preds = %25
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %8, align 4
  %294 = icmp sge i32 %292, %293
  %295 = select i1 %294, i32 1798021488, i32 1247516701
  store i32 %295, i32* %12
  br label %403

; <label>:296:                                    ; preds = %25
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1004387118, i32* %12
  br label %403

; <label>:298:                                    ; preds = %25
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %7, align 4
  %301 = icmp sge i32 %299, %300
  %302 = select i1 %301, i32 -861627452, i32 -974743755
  store i32 %302, i32* %12
  br label %403

; <label>:303:                                    ; preds = %25
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %8, align 4
  %306 = icmp sge i32 %304, %305
  %307 = select i1 %306, i32 -1514342518, i32 -974743755
  store i32 %307, i32* %12
  br label %403

; <label>:308:                                    ; preds = %25
  %309 = load i32, i32* %8, align 4
  %310 = load i32, i32* %7, align 4
  %311 = icmp sge i32 %309, %310
  %312 = select i1 %311, i32 317810525, i32 -974743755
  store i32 %312, i32* %12
  br label %403

; <label>:313:                                    ; preds = %25
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1869021902, i32* %12
  br label %403

; <label>:315:                                    ; preds = %25
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %6, align 4
  %318 = icmp sge i32 %316, %317
  %319 = select i1 %318, i32 -1301748886, i32 1833733098
  store i32 %319, i32* %12
  br label %403

; <label>:320:                                    ; preds = %25
  %321 = load i32, i32* %7, align 4
  %322 = load i32, i32* %8, align 4
  %323 = icmp sge i32 %321, %322
  %324 = select i1 %323, i32 413054255, i32 1833733098
  store i32 %324, i32* %12
  br label %403

; <label>:325:                                    ; preds = %25
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %8, align 4
  %328 = icmp sge i32 %326, %327
  %329 = select i1 %328, i32 1904798566, i32 1833733098
  store i32 %329, i32* %12
  br label %403

; <label>:330:                                    ; preds = %25
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2047959410, i32* %12
  br label %403

; <label>:332:                                    ; preds = %25
  %333 = load i32, i32* %7, align 4
  %334 = load i32, i32* %6, align 4
  %335 = icmp sge i32 %333, %334
  %336 = select i1 %335, i32 -2005503894, i32 1842384900
  store i32 %336, i32* %12
  br label %403

; <label>:337:                                    ; preds = %25
  %338 = load i32, i32* %7, align 4
  %339 = load i32, i32* %8, align 4
  %340 = icmp sge i32 %338, %339
  %341 = select i1 %340, i32 1976778307, i32 1842384900
  store i32 %341, i32* %12
  br label %403

; <label>:342:                                    ; preds = %25
  %343 = load i32, i32* %8, align 4
  %344 = load i32, i32* %6, align 4
  %345 = icmp sge i32 %343, %344
  %346 = select i1 %345, i32 -1201108926, i32 1842384900
  store i32 %346, i32* %12
  br label %403

; <label>:347:                                    ; preds = %25
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1375568635, i32* %12
  br label %403

; <label>:349:                                    ; preds = %25
  %350 = load i32, i32* %8, align 4
  %351 = load i32, i32* %6, align 4
  %352 = icmp sge i32 %350, %351
  %353 = select i1 %352, i32 -1435463757, i32 1252197311
  store i32 %353, i32* %12
  br label %403

; <label>:354:                                    ; preds = %25
  %355 = load i32, i32* %8, align 4
  %356 = load i32, i32* %7, align 4
  %357 = icmp sge i32 %355, %356
  %358 = select i1 %357, i32 -954715806, i32 1252197311
  store i32 %358, i32* %12
  br label %403

; <label>:359:                                    ; preds = %25
  %360 = load i32, i32* %7, align 4
  %361 = load i32, i32* %6, align 4
  %362 = icmp sge i32 %360, %361
  %363 = select i1 %362, i32 -1462939441, i32 1252197311
  store i32 %363, i32* %12
  br label %403

; <label>:364:                                    ; preds = %25
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -468647279, i32* %12
  br label %403

; <label>:366:                                    ; preds = %25
  %367 = load i32, i32* %8, align 4
  %368 = load i32, i32* %6, align 4
  %369 = icmp sge i32 %367, %368
  %370 = select i1 %369, i32 -1329980708, i32 1649673842
  store i32 %370, i32* %12
  br label %403

; <label>:371:                                    ; preds = %25
  %372 = load i32, i32* %8, align 4
  %373 = load i32, i32* %7, align 4
  %374 = icmp sge i32 %372, %373
  %375 = select i1 %374, i32 -1507047707, i32 1649673842
  store i32 %375, i32* %12
  br label %403

; <label>:376:                                    ; preds = %25
  %377 = load i32, i32* %6, align 4
  %378 = load i32, i32* %7, align 4
  %379 = icmp sge i32 %377, %378
  %380 = select i1 %379, i32 735914845, i32 1649673842
  store i32 %380, i32* %12
  br label %403

; <label>:381:                                    ; preds = %25
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1649673842, i32* %12
  br label %403

; <label>:383:                                    ; preds = %25
  store i32 -468647279, i32* %12
  br label %403

; <label>:384:                                    ; preds = %25
  store i32 -1375568635, i32* %12
  br label %403

; <label>:385:                                    ; preds = %25
  store i32 2047959410, i32* %12
  br label %403

; <label>:386:                                    ; preds = %25
  store i32 1869021902, i32* %12
  br label %403

; <label>:387:                                    ; preds = %25
  store i32 -1004387118, i32* %12
  br label %403

; <label>:388:                                    ; preds = %25
  store i32 -1197086707, i32* %12
  br label %403

; <label>:389:                                    ; preds = %25
  store i32 798940253, i32* %12
  br label %403

; <label>:390:                                    ; preds = %25
  store i32 1855526524, i32* %12
  br label %403

; <label>:391:                                    ; preds = %25
  %392 = load i32, i32* %8, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %8, align 4
  store i32 -588941037, i32* %12
  br label %403

; <label>:394:                                    ; preds = %25
  store i32 307726671, i32* %12
  br label %403

; <label>:395:                                    ; preds = %25
  %396 = load i32, i32* %7, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %7, align 4
  store i32 1635499905, i32* %12
  br label %403

; <label>:398:                                    ; preds = %25
  store i32 -1138639797, i32* %12
  br label %403

; <label>:399:                                    ; preds = %25
  %400 = load i32, i32* %6, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %6, align 4
  store i32 2076515478, i32* %12
  br label %403

; <label>:402:                                    ; preds = %25
  ret i32 0

; <label>:403:                                    ; preds = %399, %398, %395, %394, %391, %390, %389, %388, %387, %386, %385, %384, %383, %381, %376, %371, %366, %364, %359, %354, %349, %347, %342, %337, %332, %330, %325, %320, %315, %313, %308, %303, %298, %296, %291, %286, %281, %274, %272, %268, %263, %258, %253, %248, %239, %237, %233, %228, %223, %218, %213, %206, %204, %200, %195, %190, %185, %180, %175, %168, %166, %162, %157, %152, %147, %142, %133, %131, %127, %122, %117, %112, %107, %100, %98, %94, %89, %84, %79, %74, %42, %38, %37, %33, %32, %28, %27
  br label %25
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/79/257.c'
source_filename = "source-C-CXX/79/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %2
  %21 = alloca i32
  store i32 -781204504, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %421
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -781204504, label %25
    i32 -2095877926, label %29
    i32 494724173, label %33
    i32 767370020, label %37
    i32 1077887956, label %41
    i32 506541877, label %45
    i32 -699694820, label %49
    i32 1058587939, label %53
    i32 1657062176, label %57
    i32 -1509405286, label %61
    i32 -686701750, label %65
    i32 -1712778372, label %69
    i32 -1135631509, label %73
    i32 1640990957, label %77
    i32 -2093169353, label %80
    i32 1340406384, label %83
    i32 1439796429, label %86
    i32 -1508029467, label %89
    i32 1727827708, label %92
    i32 -599010722, label %95
    i32 1082356244, label %98
    i32 -540431881, label %101
    i32 -771849733, label %104
    i32 504344698, label %107
    i32 -803918091, label %110
    i32 -136610889, label %113
    i32 -1480849779, label %114
    i32 987159651, label %116
    i32 924227507, label %120
    i32 532399957, label %124
    i32 471189108, label %128
    i32 1288281636, label %132
    i32 518904768, label %136
    i32 66069582, label %140
    i32 -775119648, label %144
    i32 -1182648441, label %148
    i32 -463819908, label %152
    i32 862559883, label %156
    i32 -1395181560, label %160
    i32 379717433, label %164
    i32 -1619445267, label %168
    i32 -499442409, label %183
    i32 1642626808, label %197
    i32 1233274184, label %210
    i32 2016188880, label %222
    i32 -1696839000, label %233
    i32 927467727, label %243
    i32 952541960, label %252
    i32 1943969941, label %260
    i32 -3901385, label %267
    i32 2104276552, label %273
    i32 501781207, label %278
    i32 1004064003, label %283
    i32 -794412565, label %284
    i32 1100755998, label %289
    i32 101616633, label %294
    i32 1369731266, label %299
    i32 -1914998978, label %303
    i32 222299634, label %306
    i32 992374732, label %311
    i32 1720409495, label %316
    i32 -1045480438, label %321
    i32 -478016872, label %325
    i32 -1741373981, label %328
    i32 -415373018, label %332
    i32 -1649303390, label %337
    i32 -971528327, label %342
    i32 765869089, label %347
    i32 -1002325875, label %350
    i32 1979602960, label %353
    i32 62623239, label %354
    i32 1440931658, label %358
    i32 -131345422, label %359
    i32 -1693117602, label %360
    i32 1004823359, label %365
    i32 476633238, label %373
    i32 1103566186, label %376
    i32 125560680, label %377
    i32 1157725860, label %382
    i32 14611330, label %390
    i32 465597596, label %398
    i32 -994759630, label %406
    i32 -2108649611, label %409
    i32 -1484507341, label %412
    i32 -284990475, label %413
    i32 -1297296844, label %416
    i32 2115724665, label %417
    i32 97871003, label %418
  ]

; <label>:24:                                     ; preds = %22
  br label %421

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = icmp slt i32 %26, 7
  %28 = select i1 %27, i32 1058587939, i32 -2095877926
  store i32 %28, i32* %21
  br label %421

; <label>:29:                                     ; preds = %22
  %30 = load volatile i32, i32* %2
  %31 = icmp slt i32 %30, 10
  %32 = select i1 %31, i32 506541877, i32 494724173
  store i32 %32, i32* %21
  br label %421

; <label>:33:                                     ; preds = %22
  %34 = load volatile i32, i32* %2
  %35 = icmp slt i32 %34, 11
  %36 = select i1 %35, i32 -771849733, i32 767370020
  store i32 %36, i32* %21
  br label %421

; <label>:37:                                     ; preds = %22
  %38 = load volatile i32, i32* %2
  %39 = icmp slt i32 %38, 12
  %40 = select i1 %39, i32 504344698, i32 1077887956
  store i32 %40, i32* %21
  br label %421

; <label>:41:                                     ; preds = %22
  %42 = load volatile i32, i32* %2
  %43 = icmp eq i32 %42, 12
  %44 = select i1 %43, i32 -803918091, i32 -136610889
  store i32 %44, i32* %21
  br label %421

; <label>:45:                                     ; preds = %22
  %46 = load volatile i32, i32* %2
  %47 = icmp slt i32 %46, 8
  %48 = select i1 %47, i32 -599010722, i32 -699694820
  store i32 %48, i32* %21
  br label %421

; <label>:49:                                     ; preds = %22
  %50 = load volatile i32, i32* %2
  %51 = icmp slt i32 %50, 9
  %52 = select i1 %51, i32 1082356244, i32 -540431881
  store i32 %52, i32* %21
  br label %421

; <label>:53:                                     ; preds = %22
  %54 = load volatile i32, i32* %2
  %55 = icmp slt i32 %54, 4
  %56 = select i1 %55, i32 -686701750, i32 1657062176
  store i32 %56, i32* %21
  br label %421

; <label>:57:                                     ; preds = %22
  %58 = load volatile i32, i32* %2
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 1439796429, i32 -1509405286
  store i32 %60, i32* %21
  br label %421

; <label>:61:                                     ; preds = %22
  %62 = load volatile i32, i32* %2
  %63 = icmp slt i32 %62, 6
  %64 = select i1 %63, i32 -1508029467, i32 1727827708
  store i32 %64, i32* %21
  br label %421

; <label>:65:                                     ; preds = %22
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 2
  %68 = select i1 %67, i32 -1135631509, i32 -1712778372
  store i32 %68, i32* %21
  br label %421

; <label>:69:                                     ; preds = %22
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 3
  %72 = select i1 %71, i32 -2093169353, i32 1340406384
  store i32 %72, i32* %21
  br label %421

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32, i32* %2
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 1640990957, i32 -136610889
  store i32 %76, i32* %21
  br label %421

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 365, %78
  store i32 %79, i32* %11, align 4
  store i32 -1480849779, i32* %21
  br label %421

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 334, %81
  store i32 %82, i32* %11, align 4
  store i32 -1480849779, i32* %21
  br label %421

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 306, %84
  store i32 %85, i32* %11, align 4
  store i32 -1480849779, i32* %21
  br label %421

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 275, %87
  store i32 %88, i32* %11, align 4
  store i32 -1480849779, i32* %21
  br label %421

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 245, %90
  store i32 %91, i32* %11, align 4
  store i32 -1480849779, i32* %21
  br label %421

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 214, %93
  store i32 %94, i32* %11, align 4
  store i32 -1480849779, i32* %21
  br label %421

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 184, %96
  store i32 %97, i32* %11, align 4
  store i32 -1480849779, i32* %21
  br label %421

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 153, %99
  store i32 %100, i32* %11, align 4
  store i32 -1480849779, i32* %21
  br label %421

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 122, %102
  store i32 %103, i32* %11, align 4
  store i32 -1480849779, i32* %21
  br label %421

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 92, %105
  store i32 %106, i32* %11, align 4
  store i32 -1480849779, i32* %21
  br label %421

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 61, %108
  store i32 %109, i32* %11, align 4
  store i32 -1480849779, i32* %21
  br label %421

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 31, %111
  store i32 %112, i32* %11, align 4
  store i32 -1480849779, i32* %21
  br label %421

; <label>:113:                                    ; preds = %22
  store i32 -1480849779, i32* %21
  br label %421

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %8, align 4
  store i32 %115, i32* %1
  store i32 987159651, i32* %21
  br label %421

; <label>:116:                                    ; preds = %22
  %117 = load volatile i32, i32* %1
  %118 = icmp slt i32 %117, 7
  %119 = select i1 %118, i32 -775119648, i32 924227507
  store i32 %119, i32* %21
  br label %421

; <label>:120:                                    ; preds = %22
  %121 = load volatile i32, i32* %1
  %122 = icmp slt i32 %121, 10
  %123 = select i1 %122, i32 518904768, i32 532399957
  store i32 %123, i32* %21
  br label %421

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32, i32* %1
  %126 = icmp slt i32 %125, 11
  %127 = select i1 %126, i32 1642626808, i32 471189108
  store i32 %127, i32* %21
  br label %421

; <label>:128:                                    ; preds = %22
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 12
  %131 = select i1 %130, i32 -499442409, i32 1288281636
  store i32 %131, i32* %21
  br label %421

; <label>:132:                                    ; preds = %22
  %133 = load volatile i32, i32* %1
  %134 = icmp eq i32 %133, 12
  %135 = select i1 %134, i32 -1619445267, i32 1004064003
  store i32 %135, i32* %21
  br label %421

; <label>:136:                                    ; preds = %22
  %137 = load volatile i32, i32* %1
  %138 = icmp slt i32 %137, 8
  %139 = select i1 %138, i32 -1696839000, i32 66069582
  store i32 %139, i32* %21
  br label %421

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32, i32* %1
  %142 = icmp slt i32 %141, 9
  %143 = select i1 %142, i32 2016188880, i32 1233274184
  store i32 %143, i32* %21
  br label %421

; <label>:144:                                    ; preds = %22
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 4
  %147 = select i1 %146, i32 862559883, i32 -1182648441
  store i32 %147, i32* %21
  br label %421

; <label>:148:                                    ; preds = %22
  %149 = load volatile i32, i32* %1
  %150 = icmp slt i32 %149, 5
  %151 = select i1 %150, i32 1943969941, i32 -463819908
  store i32 %151, i32* %21
  br label %421

; <label>:152:                                    ; preds = %22
  %153 = load volatile i32, i32* %1
  %154 = icmp slt i32 %153, 6
  %155 = select i1 %154, i32 952541960, i32 927467727
  store i32 %155, i32* %21
  br label %421

; <label>:156:                                    ; preds = %22
  %157 = load volatile i32, i32* %1
  %158 = icmp slt i32 %157, 2
  %159 = select i1 %158, i32 379717433, i32 -1395181560
  store i32 %159, i32* %21
  br label %421

; <label>:160:                                    ; preds = %22
  %161 = load volatile i32, i32* %1
  %162 = icmp slt i32 %161, 3
  %163 = select i1 %162, i32 2104276552, i32 -3901385
  store i32 %163, i32* %21
  br label %421

; <label>:164:                                    ; preds = %22
  %165 = load volatile i32, i32* %1
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 501781207, i32 1004064003
  store i32 %167, i32* %21
  br label %421

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 31
  %171 = add nsw i32 %170, 28
  %172 = add nsw i32 %171, 31
  %173 = add nsw i32 %172, 30
  %174 = add nsw i32 %173, 31
  %175 = add nsw i32 %174, 30
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 30
  %179 = add nsw i32 %178, 31
  %180 = add nsw i32 %179, 30
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* %11, align 4
  store i32 -794412565, i32* %21
  br label %421

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 31
  %186 = add nsw i32 %185, 28
  %187 = add nsw i32 %186, 31
  %188 = add nsw i32 %187, 30
  %189 = add nsw i32 %188, 31
  %190 = add nsw i32 %189, 30
  %191 = add nsw i32 %190, 31
  %192 = add nsw i32 %191, 31
  %193 = add nsw i32 %192, 30
  %194 = add nsw i32 %193, 31
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %11, align 4
  store i32 -794412565, i32* %21
  br label %421

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 28
  %201 = add nsw i32 %200, 31
  %202 = add nsw i32 %201, 30
  %203 = add nsw i32 %202, 31
  %204 = add nsw i32 %203, 30
  %205 = add nsw i32 %204, 31
  %206 = add nsw i32 %205, 31
  %207 = add nsw i32 %206, 30
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %207, %208
  store i32 %209, i32* %11, align 4
  store i32 -794412565, i32* %21
  br label %421

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 31
  %213 = add nsw i32 %212, 28
  %214 = add nsw i32 %213, 31
  %215 = add nsw i32 %214, 30
  %216 = add nsw i32 %215, 31
  %217 = add nsw i32 %216, 30
  %218 = add nsw i32 %217, 31
  %219 = add nsw i32 %218, 31
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, i32* %11, align 4
  store i32 -794412565, i32* %21
  br label %421

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 31
  %225 = add nsw i32 %224, 28
  %226 = add nsw i32 %225, 31
  %227 = add nsw i32 %226, 30
  %228 = add nsw i32 %227, 31
  %229 = add nsw i32 %228, 30
  %230 = add nsw i32 %229, 31
  %231 = load i32, i32* %9, align 4
  %232 = add nsw i32 %230, %231
  store i32 %232, i32* %11, align 4
  store i32 -794412565, i32* %21
  br label %421

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* %11, align 4
  %235 = add nsw i32 %234, 31
  %236 = add nsw i32 %235, 28
  %237 = add nsw i32 %236, 31
  %238 = add nsw i32 %237, 30
  %239 = add nsw i32 %238, 31
  %240 = add nsw i32 %239, 30
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %240, %241
  store i32 %242, i32* %11, align 4
  store i32 -794412565, i32* %21
  br label %421

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 31
  %246 = add nsw i32 %245, 28
  %247 = add nsw i32 %246, 31
  %248 = add nsw i32 %247, 30
  %249 = add nsw i32 %248, 31
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %249, %250
  store i32 %251, i32* %11, align 4
  store i32 -794412565, i32* %21
  br label %421

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 31
  %255 = add nsw i32 %254, 28
  %256 = add nsw i32 %255, 31
  %257 = add nsw i32 %256, 30
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %257, %258
  store i32 %259, i32* %11, align 4
  store i32 -794412565, i32* %21
  br label %421

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* %11, align 4
  %262 = add nsw i32 %261, 31
  %263 = add nsw i32 %262, 28
  %264 = add nsw i32 %263, 31
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %264, %265
  store i32 %266, i32* %11, align 4
  store i32 -794412565, i32* %21
  br label %421

; <label>:267:                                    ; preds = %22
  %268 = load i32, i32* %11, align 4
  %269 = add nsw i32 %268, 31
  %270 = add nsw i32 %269, 28
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %270, %271
  store i32 %272, i32* %11, align 4
  store i32 -794412565, i32* %21
  br label %421

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* %11, align 4
  %275 = add nsw i32 %274, 31
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %275, %276
  store i32 %277, i32* %11, align 4
  store i32 -794412565, i32* %21
  br label %421

; <label>:278:                                    ; preds = %22
  %279 = load i32, i32* %11, align 4
  %280 = add nsw i32 %279, 0
  %281 = load i32, i32* %9, align 4
  %282 = add nsw i32 %280, %281
  store i32 %282, i32* %11, align 4
  store i32 -794412565, i32* %21
  br label %421

; <label>:283:                                    ; preds = %22
  store i32 -794412565, i32* %21
  br label %421

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* %4, align 4
  %286 = srem i32 %285, 4
  %287 = icmp eq i32 %286, 0
  %288 = select i1 %287, i32 1100755998, i32 101616633
  store i32 %288, i32* %21
  br label %421

; <label>:289:                                    ; preds = %22
  %290 = load i32, i32* %4, align 4
  %291 = srem i32 %290, 100
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %292, i32 -1914998978, i32 101616633
  store i32 %293, i32* %21
  br label %421

; <label>:294:                                    ; preds = %22
  %295 = load i32, i32* %4, align 4
  %296 = srem i32 %295, 400
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %297, i32 1369731266, i32 222299634
  store i32 %298, i32* %21
  br label %421

; <label>:299:                                    ; preds = %22
  %300 = load i32, i32* %5, align 4
  %301 = icmp sle i32 %300, 2
  %302 = select i1 %301, i32 -1914998978, i32 222299634
  store i32 %302, i32* %21
  br label %421

; <label>:303:                                    ; preds = %22
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %11, align 4
  store i32 222299634, i32* %21
  br label %421

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* %7, align 4
  %308 = srem i32 %307, 4
  %309 = icmp eq i32 %308, 0
  %310 = select i1 %309, i32 992374732, i32 1720409495
  store i32 %310, i32* %21
  br label %421

; <label>:311:                                    ; preds = %22
  %312 = load i32, i32* %7, align 4
  %313 = srem i32 %312, 100
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, i32 -478016872, i32 1720409495
  store i32 %315, i32* %21
  br label %421

; <label>:316:                                    ; preds = %22
  %317 = load i32, i32* %7, align 4
  %318 = srem i32 %317, 400
  %319 = icmp eq i32 %318, 0
  %320 = select i1 %319, i32 -1045480438, i32 -1741373981
  store i32 %320, i32* %21
  br label %421

; <label>:321:                                    ; preds = %22
  %322 = load i32, i32* %8, align 4
  %323 = icmp sge i32 %322, 3
  %324 = select i1 %323, i32 -478016872, i32 -1741373981
  store i32 %324, i32* %21
  br label %421

; <label>:325:                                    ; preds = %22
  %326 = load i32, i32* %11, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %11, align 4
  store i32 -1741373981, i32* %21
  br label %421

; <label>:328:                                    ; preds = %22
  %329 = load i32, i32* %10, align 4
  %330 = icmp eq i32 %329, -1
  %331 = select i1 %330, i32 -415373018, i32 62623239
  store i32 %331, i32* %21
  br label %421

; <label>:332:                                    ; preds = %22
  %333 = load i32, i32* %4, align 4
  %334 = srem i32 %333, 4
  %335 = icmp eq i32 %334, 0
  %336 = select i1 %335, i32 -1649303390, i32 -971528327
  store i32 %336, i32* %21
  br label %421

; <label>:337:                                    ; preds = %22
  %338 = load i32, i32* %4, align 4
  %339 = srem i32 %338, 100
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, i32 765869089, i32 -971528327
  store i32 %341, i32* %21
  br label %421

; <label>:342:                                    ; preds = %22
  %343 = load i32, i32* %4, align 4
  %344 = srem i32 %343, 400
  %345 = icmp eq i32 %344, 0
  %346 = select i1 %345, i32 765869089, i32 -1002325875
  store i32 %346, i32* %21
  br label %421

; <label>:347:                                    ; preds = %22
  %348 = load i32, i32* %11, align 4
  %349 = sub nsw i32 %348, 366
  store i32 %349, i32* %11, align 4
  store i32 1979602960, i32* %21
  br label %421

; <label>:350:                                    ; preds = %22
  %351 = load i32, i32* %11, align 4
  %352 = sub nsw i32 %351, 365
  store i32 %352, i32* %11, align 4
  store i32 1979602960, i32* %21
  br label %421

; <label>:353:                                    ; preds = %22
  store i32 97871003, i32* %21
  br label %421

; <label>:354:                                    ; preds = %22
  %355 = load i32, i32* %10, align 4
  %356 = icmp eq i32 %355, 0
  %357 = select i1 %356, i32 1440931658, i32 -131345422
  store i32 %357, i32* %21
  br label %421

; <label>:358:                                    ; preds = %22
  store i32 2115724665, i32* %21
  br label %421

; <label>:359:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -1693117602, i32* %21
  br label %421

; <label>:360:                                    ; preds = %22
  %361 = load i32, i32* %12, align 4
  %362 = load i32, i32* %10, align 4
  %363 = icmp slt i32 %361, %362
  %364 = select i1 %363, i32 1004823359, i32 1103566186
  store i32 %364, i32* %21
  br label %421

; <label>:365:                                    ; preds = %22
  %366 = load i32, i32* %4, align 4
  %367 = load i32, i32* %12, align 4
  %368 = add nsw i32 %366, %367
  %369 = add nsw i32 %368, 1
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [3000 x i32], [3000 x i32]* %14, i64 0, i64 %371
  store i32 %369, i32* %372, align 4
  store i32 476633238, i32* %21
  br label %421

; <label>:373:                                    ; preds = %22
  %374 = load i32, i32* %12, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %12, align 4
  store i32 -1693117602, i32* %21
  br label %421

; <label>:376:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 125560680, i32* %21
  br label %421

; <label>:377:                                    ; preds = %22
  %378 = load i32, i32* %13, align 4
  %379 = load i32, i32* %10, align 4
  %380 = icmp slt i32 %378, %379
  %381 = select i1 %380, i32 1157725860, i32 -1297296844
  store i32 %381, i32* %21
  br label %421

; <label>:382:                                    ; preds = %22
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [3000 x i32], [3000 x i32]* %14, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = srem i32 %386, 4
  %388 = icmp eq i32 %387, 0
  %389 = select i1 %388, i32 14611330, i32 465597596
  store i32 %389, i32* %21
  br label %421

; <label>:390:                                    ; preds = %22
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [3000 x i32], [3000 x i32]* %14, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = srem i32 %394, 100
  %396 = icmp ne i32 %395, 0
  %397 = select i1 %396, i32 -994759630, i32 465597596
  store i32 %397, i32* %21
  br label %421

; <label>:398:                                    ; preds = %22
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [3000 x i32], [3000 x i32]* %14, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = srem i32 %402, 400
  %404 = icmp eq i32 %403, 0
  %405 = select i1 %404, i32 -994759630, i32 -2108649611
  store i32 %405, i32* %21
  br label %421

; <label>:406:                                    ; preds = %22
  %407 = load i32, i32* %11, align 4
  %408 = add nsw i32 %407, 366
  store i32 %408, i32* %11, align 4
  store i32 -1484507341, i32* %21
  br label %421

; <label>:409:                                    ; preds = %22
  %410 = load i32, i32* %11, align 4
  %411 = add nsw i32 %410, 365
  store i32 %411, i32* %11, align 4
  store i32 -1484507341, i32* %21
  br label %421

; <label>:412:                                    ; preds = %22
  store i32 -284990475, i32* %21
  br label %421

; <label>:413:                                    ; preds = %22
  %414 = load i32, i32* %13, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %13, align 4
  store i32 125560680, i32* %21
  br label %421

; <label>:416:                                    ; preds = %22
  store i32 2115724665, i32* %21
  br label %421

; <label>:417:                                    ; preds = %22
  store i32 97871003, i32* %21
  br label %421

; <label>:418:                                    ; preds = %22
  %419 = load i32, i32* %11, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %419)
  ret i32 0

; <label>:421:                                    ; preds = %417, %416, %413, %412, %409, %406, %398, %390, %382, %377, %376, %373, %365, %360, %359, %358, %354, %353, %350, %347, %342, %337, %332, %328, %325, %321, %316, %311, %306, %303, %299, %294, %289, %284, %283, %278, %273, %267, %260, %252, %243, %233, %222, %210, %197, %183, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %114, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

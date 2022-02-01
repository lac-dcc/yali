; ModuleID = 'source-C-CXX/50/1076.c'
source_filename = "source-C-CXX/50/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -433692124, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %526
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -433692124, label %22
    i32 -1851112877, label %27
    i32 490062857, label %31
    i32 -484945128, label %34
    i32 1368192407, label %38
    i32 -447432216, label %39
    i32 1370342820, label %47
    i32 1959832399, label %50
    i32 530807675, label %58
    i32 -2055655056, label %71
    i32 682972946, label %86
    i32 -1027465115, label %95
    i32 1658904401, label %96
    i32 -618458583, label %97
    i32 -294486046, label %100
    i32 -1427105951, label %101
    i32 -672381093, label %104
    i32 -315594918, label %105
    i32 -469683034, label %113
    i32 -448505211, label %121
    i32 1614610215, label %126
    i32 -621393485, label %127
    i32 152504049, label %128
    i32 52858710, label %131
    i32 -1479926395, label %135
    i32 -125882378, label %137
    i32 -1537904478, label %140
    i32 1522013012, label %148
    i32 1572901115, label %156
    i32 48194583, label %169
    i32 460460596, label %170
    i32 893991005, label %173
    i32 -915222638, label %174
    i32 59443307, label %175
    i32 1491929930, label %179
    i32 -2128222640, label %180
    i32 -2076405018, label %188
    i32 224517283, label %191
    i32 -1834619496, label %199
    i32 -214832777, label %212
    i32 1878227755, label %227
    i32 -1942910644, label %242
    i32 726093365, label %251
    i32 1081374058, label %252
    i32 -1464313894, label %253
    i32 863492000, label %254
    i32 132819265, label %257
    i32 -781383535, label %258
    i32 2032231512, label %261
    i32 544810157, label %262
    i32 426706731, label %270
    i32 -1486541922, label %278
    i32 1145292837, label %283
    i32 -1943287314, label %284
    i32 -1007285489, label %285
    i32 -1050242652, label %288
    i32 1347416891, label %292
    i32 -1248597397, label %294
    i32 758608551, label %297
    i32 331282926, label %305
    i32 -1527401575, label %313
    i32 -2091814876, label %332
    i32 -1759760295, label %333
    i32 1824801183, label %336
    i32 1439922168, label %337
    i32 -1343215557, label %338
    i32 1233909806, label %342
    i32 1948462727, label %343
    i32 -1464995476, label %351
    i32 -1147205900, label %354
    i32 -737862784, label %362
    i32 -1935051131, label %375
    i32 1379815644, label %390
    i32 1986052031, label %405
    i32 1810252656, label %420
    i32 1959465731, label %429
    i32 1155789472, label %430
    i32 -1921263620, label %431
    i32 61622144, label %432
    i32 1091920795, label %433
    i32 -1320053109, label %436
    i32 1046333199, label %437
    i32 1507297113, label %440
    i32 -1865861476, label %441
    i32 1132946639, label %449
    i32 803840982, label %457
    i32 625305617, label %462
    i32 -1760491588, label %463
    i32 -227342959, label %464
    i32 -158774387, label %467
    i32 -621072000, label %471
    i32 -1263839895, label %473
    i32 -2143822328, label %476
    i32 1497404112, label %484
    i32 1803856672, label %492
    i32 -1191176518, label %517
    i32 1981815242, label %518
    i32 -2097319508, label %521
    i32 -1006011837, label %522
    i32 -1608548314, label %523
    i32 -1716945137, label %524
    i32 -836810273, label %525
  ]

; <label>:21:                                     ; preds = %19
  br label %526

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1851112877, i32 -484945128
  store i32 %26, i32* %18
  br label %526

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 490062857, i32* %18
  br label %526

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -433692124, i32* %18
  br label %526

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 1368192407, i32 59443307
  store i32 %37, i32* %18
  br label %526

; <label>:38:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -447432216, i32* %18
  br label %526

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %41, %42
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 1370342820, i32 -672381093
  store i32 %46, i32* %18
  br label %526

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1959832399, i32* %18
  br label %526

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %52, %53
  %55 = add nsw i32 %54, 2
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 530807675, i32 -294486046
  store i32 %57, i32* %18
  br label %526

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %63, %68
  %70 = select i1 %69, i32 -2055655056, i32 1658904401
  store i32 %70, i32* %18
  br label %526

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %77, %83
  %85 = select i1 %84, i32 682972946, i32 -1027465115
  store i32 %85, i32* %18
  br label %526

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 -1027465115, i32* %18
  br label %526

; <label>:95:                                     ; preds = %19
  store i32 1658904401, i32* %18
  br label %526

; <label>:96:                                     ; preds = %19
  store i32 -618458583, i32* %18
  br label %526

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 1959832399, i32* %18
  br label %526

; <label>:100:                                    ; preds = %19
  store i32 -1427105951, i32* %18
  br label %526

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -447432216, i32* %18
  br label %526

; <label>:104:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -315594918, i32* %18
  br label %526

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 -469683034, i32 52858710
  store i32 %112, i32* %18
  br label %526

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -448505211, i32 1614610215
  store i32 %120, i32* %18
  br label %526

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %9, align 4
  store i32 -621393485, i32* %18
  br label %526

; <label>:126:                                    ; preds = %19
  store i32 -621393485, i32* %18
  br label %526

; <label>:127:                                    ; preds = %19
  store i32 152504049, i32* %18
  br label %526

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -315594918, i32* %18
  br label %526

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -1479926395, i32 -125882378
  store i32 %134, i32* %18
  br label %526

; <label>:135:                                    ; preds = %19
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -915222638, i32* %18
  br label %526

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %9, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 0, i32* %5, align 4
  store i32 -1537904478, i32* %18
  br label %526

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %142, %143
  %145 = add nsw i32 %144, 1
  %146 = icmp slt i32 %141, %145
  %147 = select i1 %146, i32 1522013012, i32 893991005
  store i32 %147, i32* %18
  br label %526

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 1572901115, i32 48194583
  store i32 %155, i32* %18
  br label %526

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %161, i32 %167)
  store i32 48194583, i32* %18
  br label %526

; <label>:169:                                    ; preds = %19
  store i32 460460596, i32* %18
  br label %526

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -1537904478, i32* %18
  br label %526

; <label>:173:                                    ; preds = %19
  store i32 -915222638, i32* %18
  br label %526

; <label>:174:                                    ; preds = %19
  store i32 -836810273, i32* %18
  br label %526

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %2, align 4
  %177 = icmp eq i32 %176, 3
  %178 = select i1 %177, i32 1491929930, i32 -1343215557
  store i32 %178, i32* %18
  br label %526

; <label>:179:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -2128222640, i32* %18
  br label %526

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %182, %183
  %185 = add nsw i32 %184, 1
  %186 = icmp slt i32 %181, %185
  %187 = select i1 %186, i32 -2076405018, i32 2032231512
  store i32 %187, i32* %18
  br label %526

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 224517283, i32* %18
  br label %526

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %193, %194
  %196 = add nsw i32 %195, 2
  %197 = icmp slt i32 %192, %196
  %198 = select i1 %197, i32 -1834619496, i32 132819265
  store i32 %198, i32* %18
  br label %526

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %204, %209
  %211 = select i1 %210, i32 -214832777, i32 -1464313894
  store i32 %211, i32* %18
  br label %526

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %218, %224
  %226 = select i1 %225, i32 1878227755, i32 1081374058
  store i32 %226, i32* %18
  br label %526

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %233, %239
  %241 = select i1 %240, i32 -1942910644, i32 726093365
  store i32 %241, i32* %18
  br label %526

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  store i32 726093365, i32* %18
  br label %526

; <label>:251:                                    ; preds = %19
  store i32 1081374058, i32* %18
  br label %526

; <label>:252:                                    ; preds = %19
  store i32 -1464313894, i32* %18
  br label %526

; <label>:253:                                    ; preds = %19
  store i32 863492000, i32* %18
  br label %526

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  store i32 224517283, i32* %18
  br label %526

; <label>:257:                                    ; preds = %19
  store i32 -781383535, i32* %18
  br label %526

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  store i32 -2128222640, i32* %18
  br label %526

; <label>:261:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 544810157, i32* %18
  br label %526

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %2, align 4
  %266 = sub nsw i32 %264, %265
  %267 = add nsw i32 %266, 1
  %268 = icmp slt i32 %263, %267
  %269 = select i1 %268, i32 426706731, i32 -1050242652
  store i32 %269, i32* %18
  br label %526

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %10, align 4
  %276 = icmp sgt i32 %274, %275
  %277 = select i1 %276, i32 -1486541922, i32 1145292837
  store i32 %277, i32* %18
  br label %526

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %10, align 4
  store i32 -1943287314, i32* %18
  br label %526

; <label>:283:                                    ; preds = %19
  store i32 -1943287314, i32* %18
  br label %526

; <label>:284:                                    ; preds = %19
  store i32 -1007285489, i32* %18
  br label %526

; <label>:285:                                    ; preds = %19
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  store i32 544810157, i32* %18
  br label %526

; <label>:288:                                    ; preds = %19
  %289 = load i32, i32* %10, align 4
  %290 = icmp eq i32 %289, 1
  %291 = select i1 %290, i32 1347416891, i32 -1248597397
  store i32 %291, i32* %18
  br label %526

; <label>:292:                                    ; preds = %19
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1439922168, i32* %18
  br label %526

; <label>:294:                                    ; preds = %19
  %295 = load i32, i32* %10, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %295)
  store i32 0, i32* %5, align 4
  store i32 758608551, i32* %18
  br label %526

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %4, align 4
  %300 = load i32, i32* %2, align 4
  %301 = sub nsw i32 %299, %300
  %302 = add nsw i32 %301, 1
  %303 = icmp slt i32 %298, %302
  %304 = select i1 %303, i32 331282926, i32 1824801183
  store i32 %304, i32* %18
  br label %526

; <label>:305:                                    ; preds = %19
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %10, align 4
  %311 = icmp eq i32 %309, %310
  %312 = select i1 %311, i32 -1527401575, i32 -2091814876
  store i32 %312, i32* %18
  br label %526

; <label>:313:                                    ; preds = %19
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = load i32, i32* %5, align 4
  %326 = add nsw i32 %325, 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %318, i32 %324, i32 %330)
  store i32 -2091814876, i32* %18
  br label %526

; <label>:332:                                    ; preds = %19
  store i32 -1759760295, i32* %18
  br label %526

; <label>:333:                                    ; preds = %19
  %334 = load i32, i32* %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %5, align 4
  store i32 758608551, i32* %18
  br label %526

; <label>:336:                                    ; preds = %19
  store i32 1439922168, i32* %18
  br label %526

; <label>:337:                                    ; preds = %19
  store i32 -1716945137, i32* %18
  br label %526

; <label>:338:                                    ; preds = %19
  %339 = load i32, i32* %2, align 4
  %340 = icmp eq i32 %339, 4
  %341 = select i1 %340, i32 1233909806, i32 -1608548314
  store i32 %341, i32* %18
  br label %526

; <label>:342:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1948462727, i32* %18
  br label %526

; <label>:343:                                    ; preds = %19
  %344 = load i32, i32* %5, align 4
  %345 = load i32, i32* %4, align 4
  %346 = load i32, i32* %2, align 4
  %347 = sub nsw i32 %345, %346
  %348 = add nsw i32 %347, 1
  %349 = icmp slt i32 %344, %348
  %350 = select i1 %349, i32 -1464995476, i32 1507297113
  store i32 %350, i32* %18
  br label %526

; <label>:351:                                    ; preds = %19
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %6, align 4
  store i32 -1147205900, i32* %18
  br label %526

; <label>:354:                                    ; preds = %19
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* %4, align 4
  %357 = load i32, i32* %2, align 4
  %358 = sub nsw i32 %356, %357
  %359 = add nsw i32 %358, 2
  %360 = icmp slt i32 %355, %359
  %361 = select i1 %360, i32 -737862784, i32 -1320053109
  store i32 %361, i32* %18
  br label %526

; <label>:362:                                    ; preds = %19
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %367, %372
  %374 = select i1 %373, i32 -1935051131, i32 61622144
  store i32 %374, i32* %18
  br label %526

; <label>:375:                                    ; preds = %19
  %376 = load i32, i32* %6, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = load i32, i32* %5, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %381, %387
  %389 = select i1 %388, i32 1379815644, i32 -1921263620
  store i32 %389, i32* %18
  br label %526

; <label>:390:                                    ; preds = %19
  %391 = load i32, i32* %6, align 4
  %392 = add nsw i32 %391, 2
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = load i32, i32* %5, align 4
  %398 = add nsw i32 %397, 2
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %396, %402
  %404 = select i1 %403, i32 1986052031, i32 1155789472
  store i32 %404, i32* %18
  br label %526

; <label>:405:                                    ; preds = %19
  %406 = load i32, i32* %6, align 4
  %407 = add nsw i32 %406, 3
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = load i32, i32* %5, align 4
  %413 = add nsw i32 %412, 3
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %411, %417
  %419 = select i1 %418, i32 1810252656, i32 1959465731
  store i32 %419, i32* %18
  br label %526

; <label>:420:                                    ; preds = %19
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %424, 1
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %427
  store i32 %425, i32* %428, align 4
  store i32 1959465731, i32* %18
  br label %526

; <label>:429:                                    ; preds = %19
  store i32 1155789472, i32* %18
  br label %526

; <label>:430:                                    ; preds = %19
  store i32 -1921263620, i32* %18
  br label %526

; <label>:431:                                    ; preds = %19
  store i32 61622144, i32* %18
  br label %526

; <label>:432:                                    ; preds = %19
  store i32 1091920795, i32* %18
  br label %526

; <label>:433:                                    ; preds = %19
  %434 = load i32, i32* %6, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %6, align 4
  store i32 -1147205900, i32* %18
  br label %526

; <label>:436:                                    ; preds = %19
  store i32 1046333199, i32* %18
  br label %526

; <label>:437:                                    ; preds = %19
  %438 = load i32, i32* %5, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %5, align 4
  store i32 1948462727, i32* %18
  br label %526

; <label>:440:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -1865861476, i32* %18
  br label %526

; <label>:441:                                    ; preds = %19
  %442 = load i32, i32* %6, align 4
  %443 = load i32, i32* %4, align 4
  %444 = load i32, i32* %2, align 4
  %445 = sub nsw i32 %443, %444
  %446 = add nsw i32 %445, 1
  %447 = icmp slt i32 %442, %446
  %448 = select i1 %447, i32 1132946639, i32 -158774387
  store i32 %448, i32* %18
  br label %526

; <label>:449:                                    ; preds = %19
  %450 = load i32, i32* %6, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %11, align 4
  %455 = icmp sgt i32 %453, %454
  %456 = select i1 %455, i32 803840982, i32 625305617
  store i32 %456, i32* %18
  br label %526

; <label>:457:                                    ; preds = %19
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  store i32 %461, i32* %11, align 4
  store i32 -1760491588, i32* %18
  br label %526

; <label>:462:                                    ; preds = %19
  store i32 -1760491588, i32* %18
  br label %526

; <label>:463:                                    ; preds = %19
  store i32 -227342959, i32* %18
  br label %526

; <label>:464:                                    ; preds = %19
  %465 = load i32, i32* %6, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %6, align 4
  store i32 -1865861476, i32* %18
  br label %526

; <label>:467:                                    ; preds = %19
  %468 = load i32, i32* %11, align 4
  %469 = icmp eq i32 %468, 1
  %470 = select i1 %469, i32 -621072000, i32 -1263839895
  store i32 %470, i32* %18
  br label %526

; <label>:471:                                    ; preds = %19
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1006011837, i32* %18
  br label %526

; <label>:473:                                    ; preds = %19
  %474 = load i32, i32* %11, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %474)
  store i32 0, i32* %5, align 4
  store i32 -2143822328, i32* %18
  br label %526

; <label>:476:                                    ; preds = %19
  %477 = load i32, i32* %5, align 4
  %478 = load i32, i32* %4, align 4
  %479 = load i32, i32* %2, align 4
  %480 = sub nsw i32 %478, %479
  %481 = add nsw i32 %480, 1
  %482 = icmp slt i32 %477, %481
  %483 = select i1 %482, i32 1497404112, i32 -2097319508
  store i32 %483, i32* %18
  br label %526

; <label>:484:                                    ; preds = %19
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %11, align 4
  %490 = icmp eq i32 %488, %489
  %491 = select i1 %490, i32 1803856672, i32 -1191176518
  store i32 %491, i32* %18
  br label %526

; <label>:492:                                    ; preds = %19
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = load i32, i32* %5, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = load i32, i32* %5, align 4
  %505 = add nsw i32 %504, 2
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = load i32, i32* %5, align 4
  %511 = add nsw i32 %510, 3
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %497, i32 %503, i32 %509, i32 %515)
  store i32 -1191176518, i32* %18
  br label %526

; <label>:517:                                    ; preds = %19
  store i32 1981815242, i32* %18
  br label %526

; <label>:518:                                    ; preds = %19
  %519 = load i32, i32* %5, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %5, align 4
  store i32 -2143822328, i32* %18
  br label %526

; <label>:521:                                    ; preds = %19
  store i32 -1006011837, i32* %18
  br label %526

; <label>:522:                                    ; preds = %19
  store i32 -1608548314, i32* %18
  br label %526

; <label>:523:                                    ; preds = %19
  store i32 -1716945137, i32* %18
  br label %526

; <label>:524:                                    ; preds = %19
  store i32 -836810273, i32* %18
  br label %526

; <label>:525:                                    ; preds = %19
  ret i32 0

; <label>:526:                                    ; preds = %524, %523, %522, %521, %518, %517, %492, %484, %476, %473, %471, %467, %464, %463, %462, %457, %449, %441, %440, %437, %436, %433, %432, %431, %430, %429, %420, %405, %390, %375, %362, %354, %351, %343, %342, %338, %337, %336, %333, %332, %313, %305, %297, %294, %292, %288, %285, %284, %283, %278, %270, %262, %261, %258, %257, %254, %253, %252, %251, %242, %227, %212, %199, %191, %188, %180, %179, %175, %174, %173, %170, %169, %156, %148, %140, %137, %135, %131, %128, %127, %126, %121, %113, %105, %104, %101, %100, %97, %96, %95, %86, %71, %58, %50, %47, %39, %38, %34, %31, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

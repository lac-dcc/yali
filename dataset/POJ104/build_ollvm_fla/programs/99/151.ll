; ModuleID = 'source-C-CXX/99/151.c'
source_filename = "source-C-CXX/99/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [27 x i8] c" \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [27 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [27 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [27 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.c, i32 0, i32 0), i64 27, i32 16, i1 false)
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 -11567554, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %441
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -11567554, label %16
    i32 515739695, label %20
    i32 581995383, label %28
    i32 -220023166, label %31
    i32 -1398466657, label %32
    i32 -472475687, label %36
    i32 -2054811099, label %40
    i32 -1844298170, label %43
    i32 -282651511, label %44
    i32 783321460, label %49
    i32 -1656295202, label %57
    i32 513102449, label %61
    i32 2021326050, label %69
    i32 1290891176, label %73
    i32 685344951, label %81
    i32 1143524389, label %85
    i32 1002609218, label %93
    i32 -1725149150, label %97
    i32 -1479360158, label %105
    i32 2118261316, label %109
    i32 1060794074, label %117
    i32 -1026606071, label %121
    i32 1186808260, label %129
    i32 -689023594, label %133
    i32 826403448, label %141
    i32 -1000255953, label %145
    i32 -472877698, label %153
    i32 -2137798549, label %157
    i32 251670161, label %165
    i32 1012873816, label %169
    i32 -820728624, label %177
    i32 1661460941, label %181
    i32 -1790316152, label %189
    i32 -415143200, label %193
    i32 2142622701, label %201
    i32 1414780095, label %205
    i32 -1614942507, label %213
    i32 1411230937, label %217
    i32 -895936823, label %225
    i32 -311790604, label %229
    i32 1434704674, label %237
    i32 -242370138, label %241
    i32 1291091950, label %249
    i32 -554910415, label %253
    i32 537048352, label %261
    i32 412962025, label %265
    i32 843871614, label %273
    i32 1378023610, label %277
    i32 -805446733, label %285
    i32 -2029717612, label %289
    i32 -1644819356, label %297
    i32 -1168300456, label %301
    i32 -791343559, label %309
    i32 -1107942686, label %313
    i32 -1745017197, label %321
    i32 61629124, label %325
    i32 -544284511, label %333
    i32 770912747, label %337
    i32 1418418346, label %345
    i32 1393684749, label %349
    i32 -309821201, label %357
    i32 -1220890196, label %361
    i32 -1163859279, label %362
    i32 -1237577261, label %363
    i32 382055313, label %364
    i32 -133793133, label %365
    i32 -436464380, label %366
    i32 1775064886, label %367
    i32 475761539, label %368
    i32 1255887642, label %369
    i32 -346697209, label %370
    i32 1381323198, label %371
    i32 625227362, label %372
    i32 2088049332, label %373
    i32 -847469212, label %374
    i32 2054089658, label %375
    i32 244587271, label %376
    i32 666137274, label %377
    i32 91323798, label %378
    i32 -1799778154, label %379
    i32 -1525890720, label %380
    i32 -744295929, label %381
    i32 358482656, label %382
    i32 2087153219, label %383
    i32 -574191118, label %384
    i32 -1530655558, label %385
    i32 1422949501, label %386
    i32 -1236308187, label %387
    i32 1261705593, label %390
    i32 1682580843, label %391
    i32 -1813469351, label %395
    i32 943407319, label %402
    i32 1845752641, label %403
    i32 833888827, label %404
    i32 1934426135, label %407
    i32 358472558, label %411
    i32 -1608352135, label %413
    i32 2064801365, label %414
    i32 -1773309962, label %418
    i32 -445584345, label %425
    i32 -189313302, label %436
    i32 482281484, label %437
    i32 1943315528, label %440
  ]

; <label>:15:                                     ; preds = %13
  br label %441

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 26
  %19 = select i1 %18, i32 515739695, i32 -220023166
  store i32 %19, i32* %12
  br label %441

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 97, %21
  %23 = sub nsw i32 %22, 1
  %24 = trunc i32 %23 to i8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %26
  store i8 %24, i8* %27, align 1
  store i32 581995383, i32* %12
  br label %441

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -11567554, i32* %12
  br label %441

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1398466657, i32* %12
  br label %441

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 26
  %35 = select i1 %34, i32 -472475687, i32 -1844298170
  store i32 %35, i32* %12
  br label %441

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 -2054811099, i32* %12
  br label %441

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1398466657, i32* %12
  br label %441

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -282651511, i32* %12
  br label %441

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 783321460, i32 1261705593
  store i32 %48, i32* %12
  br label %441

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 97
  %56 = select i1 %55, i32 -1656295202, i32 513102449
  store i32 %56, i32* %12
  br label %441

; <label>:57:                                     ; preds = %13
  %58 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 1422949501, i32* %12
  br label %441

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 98
  %68 = select i1 %67, i32 2021326050, i32 1290891176
  store i32 %68, i32* %12
  br label %441

; <label>:69:                                     ; preds = %13
  %70 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 8
  store i32 -1530655558, i32* %12
  br label %441

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 99
  %80 = select i1 %79, i32 685344951, i32 1143524389
  store i32 %80, i32* %12
  br label %441

; <label>:81:                                     ; preds = %13
  %82 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 -574191118, i32* %12
  br label %441

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 100
  %92 = select i1 %91, i32 1002609218, i32 -1725149150
  store i32 %92, i32* %12
  br label %441

; <label>:93:                                     ; preds = %13
  %94 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 16
  store i32 2087153219, i32* %12
  br label %441

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 101
  %104 = select i1 %103, i32 -1479360158, i32 2118261316
  store i32 %104, i32* %12
  br label %441

; <label>:105:                                    ; preds = %13
  %106 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 5
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  store i32 358482656, i32* %12
  br label %441

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 102
  %116 = select i1 %115, i32 1060794074, i32 -1026606071
  store i32 %116, i32* %12
  br label %441

; <label>:117:                                    ; preds = %13
  %118 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 6
  %119 = load i32, i32* %118, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 8
  store i32 -744295929, i32* %12
  br label %441

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 103
  %128 = select i1 %127, i32 1186808260, i32 -689023594
  store i32 %128, i32* %12
  br label %441

; <label>:129:                                    ; preds = %13
  %130 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 7
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4
  store i32 -1525890720, i32* %12
  br label %441

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 104
  %140 = select i1 %139, i32 826403448, i32 -1000255953
  store i32 %140, i32* %12
  br label %441

; <label>:141:                                    ; preds = %13
  %142 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 8
  %143 = load i32, i32* %142, align 16
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 16
  store i32 -1799778154, i32* %12
  br label %441

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 105
  %152 = select i1 %151, i32 -472877698, i32 -2137798549
  store i32 %152, i32* %12
  br label %441

; <label>:153:                                    ; preds = %13
  %154 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 9
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4
  store i32 91323798, i32* %12
  br label %441

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 106
  %164 = select i1 %163, i32 251670161, i32 1012873816
  store i32 %164, i32* %12
  br label %441

; <label>:165:                                    ; preds = %13
  %166 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 10
  %167 = load i32, i32* %166, align 8
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 8
  store i32 666137274, i32* %12
  br label %441

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 107
  %176 = select i1 %175, i32 -820728624, i32 1661460941
  store i32 %176, i32* %12
  br label %441

; <label>:177:                                    ; preds = %13
  %178 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 11
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4
  store i32 244587271, i32* %12
  br label %441

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 108
  %188 = select i1 %187, i32 -1790316152, i32 -415143200
  store i32 %188, i32* %12
  br label %441

; <label>:189:                                    ; preds = %13
  %190 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 12
  %191 = load i32, i32* %190, align 16
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 16
  store i32 2054089658, i32* %12
  br label %441

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 109
  %200 = select i1 %199, i32 2142622701, i32 1414780095
  store i32 %200, i32* %12
  br label %441

; <label>:201:                                    ; preds = %13
  %202 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 13
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4
  store i32 -847469212, i32* %12
  br label %441

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 110
  %212 = select i1 %211, i32 -1614942507, i32 1411230937
  store i32 %212, i32* %12
  br label %441

; <label>:213:                                    ; preds = %13
  %214 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 14
  %215 = load i32, i32* %214, align 8
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 8
  store i32 2088049332, i32* %12
  br label %441

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 111
  %224 = select i1 %223, i32 -895936823, i32 -311790604
  store i32 %224, i32* %12
  br label %441

; <label>:225:                                    ; preds = %13
  %226 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 15
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4
  store i32 625227362, i32* %12
  br label %441

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 112
  %236 = select i1 %235, i32 1434704674, i32 -242370138
  store i32 %236, i32* %12
  br label %441

; <label>:237:                                    ; preds = %13
  %238 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 16
  %239 = load i32, i32* %238, align 16
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 16
  store i32 1381323198, i32* %12
  br label %441

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 113
  %248 = select i1 %247, i32 1291091950, i32 -554910415
  store i32 %248, i32* %12
  br label %441

; <label>:249:                                    ; preds = %13
  %250 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 17
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4
  store i32 -346697209, i32* %12
  br label %441

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 114
  %260 = select i1 %259, i32 537048352, i32 412962025
  store i32 %260, i32* %12
  br label %441

; <label>:261:                                    ; preds = %13
  %262 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 18
  %263 = load i32, i32* %262, align 8
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 8
  store i32 1255887642, i32* %12
  br label %441

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 115
  %272 = select i1 %271, i32 843871614, i32 1378023610
  store i32 %272, i32* %12
  br label %441

; <label>:273:                                    ; preds = %13
  %274 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 19
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 4
  store i32 475761539, i32* %12
  br label %441

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 116
  %284 = select i1 %283, i32 -805446733, i32 -2029717612
  store i32 %284, i32* %12
  br label %441

; <label>:285:                                    ; preds = %13
  %286 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 20
  %287 = load i32, i32* %286, align 16
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 16
  store i32 1775064886, i32* %12
  br label %441

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 117
  %296 = select i1 %295, i32 -1644819356, i32 -1168300456
  store i32 %296, i32* %12
  br label %441

; <label>:297:                                    ; preds = %13
  %298 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 21
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %298, align 4
  store i32 -436464380, i32* %12
  br label %441

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 118
  %308 = select i1 %307, i32 -791343559, i32 -1107942686
  store i32 %308, i32* %12
  br label %441

; <label>:309:                                    ; preds = %13
  %310 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 22
  %311 = load i32, i32* %310, align 8
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %310, align 8
  store i32 -133793133, i32* %12
  br label %441

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 119
  %320 = select i1 %319, i32 -1745017197, i32 61629124
  store i32 %320, i32* %12
  br label %441

; <label>:321:                                    ; preds = %13
  %322 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 23
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %322, align 4
  store i32 382055313, i32* %12
  br label %441

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 120
  %332 = select i1 %331, i32 -544284511, i32 770912747
  store i32 %332, i32* %12
  br label %441

; <label>:333:                                    ; preds = %13
  %334 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 24
  %335 = load i32, i32* %334, align 16
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %334, align 16
  store i32 -1237577261, i32* %12
  br label %441

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 121
  %344 = select i1 %343, i32 1418418346, i32 1393684749
  store i32 %344, i32* %12
  br label %441

; <label>:345:                                    ; preds = %13
  %346 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 25
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %346, align 4
  store i32 -1163859279, i32* %12
  br label %441

; <label>:349:                                    ; preds = %13
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 122
  %356 = select i1 %355, i32 -309821201, i32 -1220890196
  store i32 %356, i32* %12
  br label %441

; <label>:357:                                    ; preds = %13
  %358 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 26
  %359 = load i32, i32* %358, align 8
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %358, align 8
  store i32 -1220890196, i32* %12
  br label %441

; <label>:361:                                    ; preds = %13
  store i32 -1163859279, i32* %12
  br label %441

; <label>:362:                                    ; preds = %13
  store i32 -1237577261, i32* %12
  br label %441

; <label>:363:                                    ; preds = %13
  store i32 382055313, i32* %12
  br label %441

; <label>:364:                                    ; preds = %13
  store i32 -133793133, i32* %12
  br label %441

; <label>:365:                                    ; preds = %13
  store i32 -436464380, i32* %12
  br label %441

; <label>:366:                                    ; preds = %13
  store i32 1775064886, i32* %12
  br label %441

; <label>:367:                                    ; preds = %13
  store i32 475761539, i32* %12
  br label %441

; <label>:368:                                    ; preds = %13
  store i32 1255887642, i32* %12
  br label %441

; <label>:369:                                    ; preds = %13
  store i32 -346697209, i32* %12
  br label %441

; <label>:370:                                    ; preds = %13
  store i32 1381323198, i32* %12
  br label %441

; <label>:371:                                    ; preds = %13
  store i32 625227362, i32* %12
  br label %441

; <label>:372:                                    ; preds = %13
  store i32 2088049332, i32* %12
  br label %441

; <label>:373:                                    ; preds = %13
  store i32 -847469212, i32* %12
  br label %441

; <label>:374:                                    ; preds = %13
  store i32 2054089658, i32* %12
  br label %441

; <label>:375:                                    ; preds = %13
  store i32 244587271, i32* %12
  br label %441

; <label>:376:                                    ; preds = %13
  store i32 666137274, i32* %12
  br label %441

; <label>:377:                                    ; preds = %13
  store i32 91323798, i32* %12
  br label %441

; <label>:378:                                    ; preds = %13
  store i32 -1799778154, i32* %12
  br label %441

; <label>:379:                                    ; preds = %13
  store i32 -1525890720, i32* %12
  br label %441

; <label>:380:                                    ; preds = %13
  store i32 -744295929, i32* %12
  br label %441

; <label>:381:                                    ; preds = %13
  store i32 358482656, i32* %12
  br label %441

; <label>:382:                                    ; preds = %13
  store i32 2087153219, i32* %12
  br label %441

; <label>:383:                                    ; preds = %13
  store i32 -574191118, i32* %12
  br label %441

; <label>:384:                                    ; preds = %13
  store i32 -1530655558, i32* %12
  br label %441

; <label>:385:                                    ; preds = %13
  store i32 1422949501, i32* %12
  br label %441

; <label>:386:                                    ; preds = %13
  store i32 -1236308187, i32* %12
  br label %441

; <label>:387:                                    ; preds = %13
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %5, align 4
  store i32 -282651511, i32* %12
  br label %441

; <label>:390:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1682580843, i32* %12
  br label %441

; <label>:391:                                    ; preds = %13
  %392 = load i32, i32* %5, align 4
  %393 = icmp sle i32 %392, 26
  %394 = select i1 %393, i32 -1813469351, i32 1934426135
  store i32 %394, i32* %12
  br label %441

; <label>:395:                                    ; preds = %13
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp ne i32 %399, 0
  %401 = select i1 %400, i32 943407319, i32 1845752641
  store i32 %401, i32* %12
  br label %441

; <label>:402:                                    ; preds = %13
  store i32 1934426135, i32* %12
  br label %441

; <label>:403:                                    ; preds = %13
  store i32 833888827, i32* %12
  br label %441

; <label>:404:                                    ; preds = %13
  %405 = load i32, i32* %5, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %5, align 4
  store i32 1682580843, i32* %12
  br label %441

; <label>:407:                                    ; preds = %13
  %408 = load i32, i32* %5, align 4
  %409 = icmp sge i32 %408, 27
  %410 = select i1 %409, i32 358472558, i32 -1608352135
  store i32 %410, i32* %12
  br label %441

; <label>:411:                                    ; preds = %13
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1608352135, i32* %12
  br label %441

; <label>:413:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 2064801365, i32* %12
  br label %441

; <label>:414:                                    ; preds = %13
  %415 = load i32, i32* %5, align 4
  %416 = icmp sle i32 %415, 26
  %417 = select i1 %416, i32 -1773309962, i32 1943315528
  store i32 %417, i32* %12
  br label %441

; <label>:418:                                    ; preds = %13
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp ne i32 %422, 0
  %424 = select i1 %423, i32 -445584345, i32 -189313302
  store i32 %424, i32* %12
  br label %441

; <label>:425:                                    ; preds = %13
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %430, i32 %434)
  store i32 -189313302, i32* %12
  br label %441

; <label>:436:                                    ; preds = %13
  store i32 482281484, i32* %12
  br label %441

; <label>:437:                                    ; preds = %13
  %438 = load i32, i32* %5, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %5, align 4
  store i32 2064801365, i32* %12
  br label %441

; <label>:440:                                    ; preds = %13
  ret void

; <label>:441:                                    ; preds = %437, %436, %425, %418, %414, %413, %411, %407, %404, %403, %402, %395, %391, %390, %387, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %376, %375, %374, %373, %372, %371, %370, %369, %368, %367, %366, %365, %364, %363, %362, %361, %357, %349, %345, %337, %333, %325, %321, %313, %309, %301, %297, %289, %285, %277, %273, %265, %261, %253, %249, %241, %237, %229, %225, %217, %213, %205, %201, %193, %189, %181, %177, %169, %165, %157, %153, %145, %141, %133, %129, %121, %117, %109, %105, %97, %93, %85, %81, %73, %69, %61, %57, %49, %44, %43, %40, %36, %32, %31, %28, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

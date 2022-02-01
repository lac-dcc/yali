; ModuleID = 'source-C-CXX/70/1548.c'
source_filename = "source-C-CXX/70/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1071127086, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %408
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1071127086, label %15
    i32 -314225777, label %20
    i32 1179683584, label %26
    i32 -586732698, label %31
    i32 1438400298, label %36
    i32 788035537, label %41
    i32 -773406209, label %42
    i32 1747735303, label %47
    i32 1438333575, label %51
    i32 1083455027, label %54
    i32 -927404222, label %58
    i32 935155708, label %61
    i32 849244393, label %65
    i32 1427379397, label %68
    i32 -767508566, label %72
    i32 -73475932, label %75
    i32 -433579063, label %79
    i32 -2028707990, label %82
    i32 526594538, label %86
    i32 1400457186, label %89
    i32 377937684, label %93
    i32 -1955579930, label %96
    i32 -1181255913, label %100
    i32 -1397653299, label %103
    i32 560329518, label %107
    i32 -454279840, label %110
    i32 1510293738, label %114
    i32 1747161665, label %117
    i32 -704119108, label %121
    i32 -431372072, label %124
    i32 -1352476912, label %125
    i32 2051962016, label %128
    i32 -21006149, label %129
    i32 286010613, label %134
    i32 2095355233, label %138
    i32 -1422337349, label %141
    i32 -1575478169, label %145
    i32 -1733862599, label %148
    i32 1017750627, label %152
    i32 1160411685, label %155
    i32 1009191967, label %159
    i32 -1422465242, label %162
    i32 1865427923, label %166
    i32 735747644, label %169
    i32 1884411893, label %173
    i32 -1030541067, label %176
    i32 796309185, label %180
    i32 -1698391673, label %183
    i32 -676302347, label %187
    i32 -474580265, label %190
    i32 863119305, label %194
    i32 -1634718860, label %197
    i32 -1211109143, label %201
    i32 1353159063, label %204
    i32 1892314819, label %208
    i32 -1370008706, label %211
    i32 1256534001, label %212
    i32 -1427594486, label %215
    i32 510005691, label %216
    i32 -571733693, label %217
    i32 -474995799, label %222
    i32 1791428518, label %226
    i32 564863520, label %229
    i32 -1584537159, label %233
    i32 -1707764866, label %236
    i32 861208510, label %240
    i32 96074816, label %243
    i32 5198150, label %247
    i32 -1458807241, label %250
    i32 1388494072, label %254
    i32 -1335798679, label %257
    i32 1872888770, label %261
    i32 -114956033, label %264
    i32 491061382, label %268
    i32 -394341256, label %271
    i32 -553051470, label %275
    i32 1147291461, label %278
    i32 1614201022, label %282
    i32 -1055943262, label %285
    i32 -1195867953, label %289
    i32 883069574, label %292
    i32 881179795, label %296
    i32 -949101327, label %299
    i32 117827264, label %300
    i32 1217607625, label %303
    i32 -132562023, label %304
    i32 -1467450513, label %309
    i32 -47781901, label %313
    i32 -622360162, label %316
    i32 31119075, label %320
    i32 -1323620122, label %323
    i32 1759902609, label %327
    i32 -2003618386, label %330
    i32 2053068184, label %334
    i32 1629169618, label %337
    i32 -763499963, label %341
    i32 -30566289, label %344
    i32 -1733151584, label %348
    i32 -890495693, label %351
    i32 -568689942, label %355
    i32 246151591, label %358
    i32 116467425, label %362
    i32 1903513674, label %365
    i32 -1146173618, label %369
    i32 -390232225, label %372
    i32 -1242540829, label %376
    i32 -1554726293, label %379
    i32 858895851, label %383
    i32 1004613808, label %386
    i32 -1343112196, label %387
    i32 811296584, label %390
    i32 920253571, label %391
    i32 566925890, label %398
    i32 -1023163902, label %400
    i32 -1046851169, label %402
    i32 -1055730913, label %403
    i32 678618354, label %406
  ]

; <label>:14:                                     ; preds = %12
  br label %408

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -314225777, i32 678618354
  store i32 %19, i32* %11
  br label %408

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1179683584, i32 -586732698
  store i32 %25, i32* %11
  br label %408

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 788035537, i32 -586732698
  store i32 %30, i32* %11
  br label %408

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %32, 100
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1438400298, i32 510005691
  store i32 %35, i32* %11
  br label %408

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 788035537, i32 510005691
  store i32 %40, i32* %11
  br label %408

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -773406209, i32* %11
  br label %408

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1747735303, i32 2051962016
  store i32 %46, i32* %11
  br label %408

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1438333575, i32 1083455027
  store i32 %50, i32* %11
  br label %408

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 31
  store i32 %53, i32* %8, align 4
  store i32 1083455027, i32* %11
  br label %408

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 -927404222, i32 935155708
  store i32 %57, i32* %11
  br label %408

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 29
  store i32 %60, i32* %8, align 4
  store i32 935155708, i32* %11
  br label %408

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 3
  %64 = select i1 %63, i32 849244393, i32 1427379397
  store i32 %64, i32* %11
  br label %408

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %8, align 4
  store i32 1427379397, i32* %11
  br label %408

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 4
  %71 = select i1 %70, i32 -767508566, i32 -73475932
  store i32 %71, i32* %11
  br label %408

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 30
  store i32 %74, i32* %8, align 4
  store i32 -73475932, i32* %11
  br label %408

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 5
  %78 = select i1 %77, i32 -433579063, i32 -2028707990
  store i32 %78, i32* %11
  br label %408

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %8, align 4
  store i32 -2028707990, i32* %11
  br label %408

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 6
  %85 = select i1 %84, i32 526594538, i32 1400457186
  store i32 %85, i32* %11
  br label %408

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 30
  store i32 %88, i32* %8, align 4
  store i32 1400457186, i32* %11
  br label %408

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 7
  %92 = select i1 %91, i32 377937684, i32 -1955579930
  store i32 %92, i32* %11
  br label %408

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 31
  store i32 %95, i32* %8, align 4
  store i32 -1955579930, i32* %11
  br label %408

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 8
  %99 = select i1 %98, i32 -1181255913, i32 -1397653299
  store i32 %99, i32* %11
  br label %408

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 31
  store i32 %102, i32* %8, align 4
  store i32 -1397653299, i32* %11
  br label %408

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 9
  %106 = select i1 %105, i32 560329518, i32 -454279840
  store i32 %106, i32* %11
  br label %408

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 30
  store i32 %109, i32* %8, align 4
  store i32 -454279840, i32* %11
  br label %408

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 10
  %113 = select i1 %112, i32 1510293738, i32 1747161665
  store i32 %113, i32* %11
  br label %408

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 31
  store i32 %116, i32* %8, align 4
  store i32 1747161665, i32* %11
  br label %408

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 11
  %120 = select i1 %119, i32 -704119108, i32 -431372072
  store i32 %120, i32* %11
  br label %408

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 30
  store i32 %123, i32* %8, align 4
  store i32 -431372072, i32* %11
  br label %408

; <label>:124:                                    ; preds = %12
  store i32 -1352476912, i32* %11
  br label %408

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -773406209, i32* %11
  br label %408

; <label>:128:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -21006149, i32* %11
  br label %408

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 286010613, i32 -1427594486
  store i32 %133, i32* %11
  br label %408

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 2095355233, i32 -1422337349
  store i32 %137, i32* %11
  br label %408

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 31
  store i32 %140, i32* %9, align 4
  store i32 -1422337349, i32* %11
  br label %408

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 -1575478169, i32 -1733862599
  store i32 %144, i32* %11
  br label %408

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 29
  store i32 %147, i32* %9, align 4
  store i32 -1733862599, i32* %11
  br label %408

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 3
  %151 = select i1 %150, i32 1017750627, i32 1160411685
  store i32 %151, i32* %11
  br label %408

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 31
  store i32 %154, i32* %9, align 4
  store i32 1160411685, i32* %11
  br label %408

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 4
  %158 = select i1 %157, i32 1009191967, i32 -1422465242
  store i32 %158, i32* %11
  br label %408

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 30
  store i32 %161, i32* %9, align 4
  store i32 -1422465242, i32* %11
  br label %408

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 5
  %165 = select i1 %164, i32 1865427923, i32 735747644
  store i32 %165, i32* %11
  br label %408

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 31
  store i32 %168, i32* %9, align 4
  store i32 735747644, i32* %11
  br label %408

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %170, 6
  %172 = select i1 %171, i32 1884411893, i32 -1030541067
  store i32 %172, i32* %11
  br label %408

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 30
  store i32 %175, i32* %9, align 4
  store i32 -1030541067, i32* %11
  br label %408

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 7
  %179 = select i1 %178, i32 796309185, i32 -1698391673
  store i32 %179, i32* %11
  br label %408

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 31
  store i32 %182, i32* %9, align 4
  store i32 -1698391673, i32* %11
  br label %408

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 8
  %186 = select i1 %185, i32 -676302347, i32 -474580265
  store i32 %186, i32* %11
  br label %408

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 31
  store i32 %189, i32* %9, align 4
  store i32 -474580265, i32* %11
  br label %408

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 9
  %193 = select i1 %192, i32 863119305, i32 -1634718860
  store i32 %193, i32* %11
  br label %408

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 30
  store i32 %196, i32* %9, align 4
  store i32 -1634718860, i32* %11
  br label %408

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 10
  %200 = select i1 %199, i32 -1211109143, i32 1353159063
  store i32 %200, i32* %11
  br label %408

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 31
  store i32 %203, i32* %9, align 4
  store i32 1353159063, i32* %11
  br label %408

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %205, 11
  %207 = select i1 %206, i32 1892314819, i32 -1370008706
  store i32 %207, i32* %11
  br label %408

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 30
  store i32 %210, i32* %9, align 4
  store i32 -1370008706, i32* %11
  br label %408

; <label>:211:                                    ; preds = %12
  store i32 1256534001, i32* %11
  br label %408

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 -21006149, i32* %11
  br label %408

; <label>:215:                                    ; preds = %12
  store i32 920253571, i32* %11
  br label %408

; <label>:216:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -571733693, i32* %11
  br label %408

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -474995799, i32 1217607625
  store i32 %221, i32* %11
  br label %408

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 1791428518, i32 564863520
  store i32 %225, i32* %11
  br label %408

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 31
  store i32 %228, i32* %8, align 4
  store i32 564863520, i32* %11
  br label %408

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %4, align 4
  %231 = icmp eq i32 %230, 2
  %232 = select i1 %231, i32 -1584537159, i32 -1707764866
  store i32 %232, i32* %11
  br label %408

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 28
  store i32 %235, i32* %8, align 4
  store i32 -1707764866, i32* %11
  br label %408

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %4, align 4
  %238 = icmp eq i32 %237, 3
  %239 = select i1 %238, i32 861208510, i32 96074816
  store i32 %239, i32* %11
  br label %408

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 31
  store i32 %242, i32* %8, align 4
  store i32 96074816, i32* %11
  br label %408

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %4, align 4
  %245 = icmp eq i32 %244, 4
  %246 = select i1 %245, i32 5198150, i32 -1458807241
  store i32 %246, i32* %11
  br label %408

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 30
  store i32 %249, i32* %8, align 4
  store i32 -1458807241, i32* %11
  br label %408

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %4, align 4
  %252 = icmp eq i32 %251, 5
  %253 = select i1 %252, i32 1388494072, i32 -1335798679
  store i32 %253, i32* %11
  br label %408

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 31
  store i32 %256, i32* %8, align 4
  store i32 -1335798679, i32* %11
  br label %408

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %4, align 4
  %259 = icmp eq i32 %258, 6
  %260 = select i1 %259, i32 1872888770, i32 -114956033
  store i32 %260, i32* %11
  br label %408

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 30
  store i32 %263, i32* %8, align 4
  store i32 -114956033, i32* %11
  br label %408

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %4, align 4
  %266 = icmp eq i32 %265, 7
  %267 = select i1 %266, i32 491061382, i32 -394341256
  store i32 %267, i32* %11
  br label %408

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 31
  store i32 %270, i32* %8, align 4
  store i32 -394341256, i32* %11
  br label %408

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %4, align 4
  %273 = icmp eq i32 %272, 8
  %274 = select i1 %273, i32 -553051470, i32 1147291461
  store i32 %274, i32* %11
  br label %408

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 31
  store i32 %277, i32* %8, align 4
  store i32 1147291461, i32* %11
  br label %408

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %4, align 4
  %280 = icmp eq i32 %279, 9
  %281 = select i1 %280, i32 1614201022, i32 -1055943262
  store i32 %281, i32* %11
  br label %408

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 30
  store i32 %284, i32* %8, align 4
  store i32 -1055943262, i32* %11
  br label %408

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %4, align 4
  %287 = icmp eq i32 %286, 10
  %288 = select i1 %287, i32 -1195867953, i32 883069574
  store i32 %288, i32* %11
  br label %408

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %290, 31
  store i32 %291, i32* %8, align 4
  store i32 883069574, i32* %11
  br label %408

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* %4, align 4
  %294 = icmp eq i32 %293, 11
  %295 = select i1 %294, i32 881179795, i32 -949101327
  store i32 %295, i32* %11
  br label %408

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %8, align 4
  %298 = add nsw i32 %297, 30
  store i32 %298, i32* %8, align 4
  store i32 -949101327, i32* %11
  br label %408

; <label>:299:                                    ; preds = %12
  store i32 117827264, i32* %11
  br label %408

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %4, align 4
  store i32 -571733693, i32* %11
  br label %408

; <label>:303:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -132562023, i32* %11
  br label %408

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %4, align 4
  %306 = load i32, i32* %7, align 4
  %307 = icmp slt i32 %305, %306
  %308 = select i1 %307, i32 -1467450513, i32 811296584
  store i32 %308, i32* %11
  br label %408

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %4, align 4
  %311 = icmp eq i32 %310, 1
  %312 = select i1 %311, i32 -47781901, i32 -622360162
  store i32 %312, i32* %11
  br label %408

; <label>:313:                                    ; preds = %12
  %314 = load i32, i32* %9, align 4
  %315 = add nsw i32 %314, 31
  store i32 %315, i32* %9, align 4
  store i32 -622360162, i32* %11
  br label %408

; <label>:316:                                    ; preds = %12
  %317 = load i32, i32* %4, align 4
  %318 = icmp eq i32 %317, 2
  %319 = select i1 %318, i32 31119075, i32 -1323620122
  store i32 %319, i32* %11
  br label %408

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 28
  store i32 %322, i32* %9, align 4
  store i32 -1323620122, i32* %11
  br label %408

; <label>:323:                                    ; preds = %12
  %324 = load i32, i32* %4, align 4
  %325 = icmp eq i32 %324, 3
  %326 = select i1 %325, i32 1759902609, i32 -2003618386
  store i32 %326, i32* %11
  br label %408

; <label>:327:                                    ; preds = %12
  %328 = load i32, i32* %9, align 4
  %329 = add nsw i32 %328, 31
  store i32 %329, i32* %9, align 4
  store i32 -2003618386, i32* %11
  br label %408

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* %4, align 4
  %332 = icmp eq i32 %331, 4
  %333 = select i1 %332, i32 2053068184, i32 1629169618
  store i32 %333, i32* %11
  br label %408

; <label>:334:                                    ; preds = %12
  %335 = load i32, i32* %9, align 4
  %336 = add nsw i32 %335, 30
  store i32 %336, i32* %9, align 4
  store i32 1629169618, i32* %11
  br label %408

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* %4, align 4
  %339 = icmp eq i32 %338, 5
  %340 = select i1 %339, i32 -763499963, i32 -30566289
  store i32 %340, i32* %11
  br label %408

; <label>:341:                                    ; preds = %12
  %342 = load i32, i32* %9, align 4
  %343 = add nsw i32 %342, 31
  store i32 %343, i32* %9, align 4
  store i32 -30566289, i32* %11
  br label %408

; <label>:344:                                    ; preds = %12
  %345 = load i32, i32* %4, align 4
  %346 = icmp eq i32 %345, 6
  %347 = select i1 %346, i32 -1733151584, i32 -890495693
  store i32 %347, i32* %11
  br label %408

; <label>:348:                                    ; preds = %12
  %349 = load i32, i32* %9, align 4
  %350 = add nsw i32 %349, 30
  store i32 %350, i32* %9, align 4
  store i32 -890495693, i32* %11
  br label %408

; <label>:351:                                    ; preds = %12
  %352 = load i32, i32* %4, align 4
  %353 = icmp eq i32 %352, 7
  %354 = select i1 %353, i32 -568689942, i32 246151591
  store i32 %354, i32* %11
  br label %408

; <label>:355:                                    ; preds = %12
  %356 = load i32, i32* %9, align 4
  %357 = add nsw i32 %356, 31
  store i32 %357, i32* %9, align 4
  store i32 246151591, i32* %11
  br label %408

; <label>:358:                                    ; preds = %12
  %359 = load i32, i32* %4, align 4
  %360 = icmp eq i32 %359, 8
  %361 = select i1 %360, i32 116467425, i32 1903513674
  store i32 %361, i32* %11
  br label %408

; <label>:362:                                    ; preds = %12
  %363 = load i32, i32* %9, align 4
  %364 = add nsw i32 %363, 31
  store i32 %364, i32* %9, align 4
  store i32 1903513674, i32* %11
  br label %408

; <label>:365:                                    ; preds = %12
  %366 = load i32, i32* %4, align 4
  %367 = icmp eq i32 %366, 9
  %368 = select i1 %367, i32 -1146173618, i32 -390232225
  store i32 %368, i32* %11
  br label %408

; <label>:369:                                    ; preds = %12
  %370 = load i32, i32* %9, align 4
  %371 = add nsw i32 %370, 30
  store i32 %371, i32* %9, align 4
  store i32 -390232225, i32* %11
  br label %408

; <label>:372:                                    ; preds = %12
  %373 = load i32, i32* %4, align 4
  %374 = icmp eq i32 %373, 10
  %375 = select i1 %374, i32 -1242540829, i32 -1554726293
  store i32 %375, i32* %11
  br label %408

; <label>:376:                                    ; preds = %12
  %377 = load i32, i32* %9, align 4
  %378 = add nsw i32 %377, 31
  store i32 %378, i32* %9, align 4
  store i32 -1554726293, i32* %11
  br label %408

; <label>:379:                                    ; preds = %12
  %380 = load i32, i32* %4, align 4
  %381 = icmp eq i32 %380, 11
  %382 = select i1 %381, i32 858895851, i32 1004613808
  store i32 %382, i32* %11
  br label %408

; <label>:383:                                    ; preds = %12
  %384 = load i32, i32* %9, align 4
  %385 = add nsw i32 %384, 30
  store i32 %385, i32* %9, align 4
  store i32 1004613808, i32* %11
  br label %408

; <label>:386:                                    ; preds = %12
  store i32 -1343112196, i32* %11
  br label %408

; <label>:387:                                    ; preds = %12
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %4, align 4
  store i32 -132562023, i32* %11
  br label %408

; <label>:390:                                    ; preds = %12
  store i32 920253571, i32* %11
  br label %408

; <label>:391:                                    ; preds = %12
  %392 = load i32, i32* %8, align 4
  %393 = load i32, i32* %9, align 4
  %394 = sub nsw i32 %392, %393
  %395 = srem i32 %394, 7
  %396 = icmp eq i32 %395, 0
  %397 = select i1 %396, i32 566925890, i32 -1023163902
  store i32 %397, i32* %11
  br label %408

; <label>:398:                                    ; preds = %12
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1046851169, i32* %11
  br label %408

; <label>:400:                                    ; preds = %12
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1046851169, i32* %11
  br label %408

; <label>:402:                                    ; preds = %12
  store i32 -1055730913, i32* %11
  br label %408

; <label>:403:                                    ; preds = %12
  %404 = load i32, i32* %3, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %3, align 4
  store i32 1071127086, i32* %11
  br label %408

; <label>:406:                                    ; preds = %12
  %407 = load i32, i32* %1, align 4
  ret i32 %407

; <label>:408:                                    ; preds = %403, %402, %400, %398, %391, %390, %387, %386, %383, %379, %376, %372, %369, %365, %362, %358, %355, %351, %348, %344, %341, %337, %334, %330, %327, %323, %320, %316, %313, %309, %304, %303, %300, %299, %296, %292, %289, %285, %282, %278, %275, %271, %268, %264, %261, %257, %254, %250, %247, %243, %240, %236, %233, %229, %226, %222, %217, %216, %215, %212, %211, %208, %204, %201, %197, %194, %190, %187, %183, %180, %176, %173, %169, %166, %162, %159, %155, %152, %148, %145, %141, %138, %134, %129, %128, %125, %124, %121, %117, %114, %110, %107, %103, %100, %96, %93, %89, %86, %82, %79, %75, %72, %68, %65, %61, %58, %54, %51, %47, %42, %41, %36, %31, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

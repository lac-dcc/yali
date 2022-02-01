; ModuleID = 'source-C-CXX/79/1044.c'
source_filename = "source-C-CXX/79/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 -2146534442, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %447
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2146534442, label %17
    i32 -1572028764, label %21
    i32 -1098442428, label %26
    i32 184589670, label %29
    i32 422027037, label %30
    i32 1709987353, label %34
    i32 -971408251, label %39
    i32 1137459071, label %42
    i32 52176630, label %45
    i32 -1514544435, label %49
    i32 836471293, label %53
    i32 -269309568, label %57
    i32 -588624861, label %61
    i32 933803049, label %65
    i32 1463681820, label %69
    i32 -293710675, label %73
    i32 978232452, label %77
    i32 -882601300, label %81
    i32 429792986, label %85
    i32 -773591544, label %89
    i32 -13045879, label %93
    i32 -123696304, label %97
    i32 -2102994629, label %101
    i32 849419035, label %106
    i32 -843077841, label %111
    i32 740090884, label %116
    i32 1446022591, label %121
    i32 1986978175, label %126
    i32 -2033924410, label %131
    i32 28247174, label %136
    i32 -1625461919, label %141
    i32 -914121803, label %146
    i32 -742954486, label %151
    i32 -370039956, label %156
    i32 2085429591, label %157
    i32 -513628927, label %163
    i32 1825062691, label %169
    i32 -1491648342, label %174
    i32 203001759, label %178
    i32 1241964024, label %184
    i32 -1330701550, label %189
    i32 -640576822, label %193
    i32 -1300017094, label %196
    i32 408075789, label %200
    i32 -1978409791, label %204
    i32 298793556, label %208
    i32 1637481553, label %212
    i32 981378916, label %216
    i32 836395771, label %220
    i32 -1139940520, label %224
    i32 614862142, label %228
    i32 427109408, label %232
    i32 -151761816, label %236
    i32 256955778, label %240
    i32 -748096924, label %244
    i32 1862571683, label %248
    i32 -1645451367, label %252
    i32 -668629807, label %257
    i32 -434663246, label %262
    i32 1377701987, label %267
    i32 1966390230, label %272
    i32 -690829042, label %277
    i32 457893241, label %282
    i32 1378385037, label %287
    i32 381199113, label %292
    i32 -1633255302, label %297
    i32 -1974329763, label %302
    i32 -1432466277, label %307
    i32 120603485, label %308
    i32 1147396926, label %314
    i32 378797626, label %320
    i32 159223620, label %325
    i32 -407408363, label %329
    i32 -257481327, label %335
    i32 -102196800, label %340
    i32 1012882058, label %344
    i32 1465471781, label %351
    i32 -1249340641, label %354
    i32 36613835, label %360
    i32 363237684, label %365
    i32 742234247, label %370
    i32 -1482718668, label %373
    i32 1845402352, label %378
    i32 30701031, label %381
    i32 852648615, label %384
    i32 -258486796, label %385
    i32 -1411583903, label %386
    i32 -1680263540, label %389
    i32 1156432306, label %397
    i32 1164307730, label %400
    i32 -1138567384, label %406
    i32 -1967422512, label %411
    i32 -151683254, label %416
    i32 -1347216327, label %419
    i32 1033482875, label %425
    i32 -280686947, label %428
    i32 70763955, label %431
    i32 -1633825340, label %432
    i32 624538007, label %433
    i32 -23535693, label %436
    i32 -2012799603, label %444
  ]

; <label>:16:                                     ; preds = %14
  br label %447

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 4
  %20 = select i1 %19, i32 -1572028764, i32 184589670
  store i32 %20, i32* %13
  br label %447

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1098442428, i32* %13
  br label %447

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -2146534442, i32* %13
  br label %447

; <label>:29:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 422027037, i32* %13
  br label %447

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 4
  %33 = select i1 %32, i32 1709987353, i32 1137459071
  store i32 %33, i32* %13
  br label %447

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -971408251, i32* %13
  br label %447

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 422027037, i32* %13
  br label %447

; <label>:42:                                     ; preds = %14
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  store i32 %44, i32* %2
  store i32 52176630, i32* %13
  br label %447

; <label>:45:                                     ; preds = %14
  %46 = load volatile i32, i32* %2
  %47 = icmp slt i32 %46, 7
  %48 = select i1 %47, i32 -293710675, i32 -1514544435
  store i32 %48, i32* %13
  br label %447

; <label>:49:                                     ; preds = %14
  %50 = load volatile i32, i32* %2
  %51 = icmp slt i32 %50, 10
  %52 = select i1 %51, i32 933803049, i32 836471293
  store i32 %52, i32* %13
  br label %447

; <label>:53:                                     ; preds = %14
  %54 = load volatile i32, i32* %2
  %55 = icmp slt i32 %54, 11
  %56 = select i1 %55, i32 -1625461919, i32 -269309568
  store i32 %56, i32* %13
  br label %447

; <label>:57:                                     ; preds = %14
  %58 = load volatile i32, i32* %2
  %59 = icmp slt i32 %58, 12
  %60 = select i1 %59, i32 -914121803, i32 -588624861
  store i32 %60, i32* %13
  br label %447

; <label>:61:                                     ; preds = %14
  %62 = load volatile i32, i32* %2
  %63 = icmp eq i32 %62, 12
  %64 = select i1 %63, i32 -742954486, i32 -370039956
  store i32 %64, i32* %13
  br label %447

; <label>:65:                                     ; preds = %14
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 8
  %68 = select i1 %67, i32 1986978175, i32 1463681820
  store i32 %68, i32* %13
  br label %447

; <label>:69:                                     ; preds = %14
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 9
  %72 = select i1 %71, i32 -2033924410, i32 28247174
  store i32 %72, i32* %13
  br label %447

; <label>:73:                                     ; preds = %14
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 4
  %76 = select i1 %75, i32 429792986, i32 978232452
  store i32 %76, i32* %13
  br label %447

; <label>:77:                                     ; preds = %14
  %78 = load volatile i32, i32* %2
  %79 = icmp slt i32 %78, 5
  %80 = select i1 %79, i32 -843077841, i32 -882601300
  store i32 %80, i32* %13
  br label %447

; <label>:81:                                     ; preds = %14
  %82 = load volatile i32, i32* %2
  %83 = icmp slt i32 %82, 6
  %84 = select i1 %83, i32 740090884, i32 1446022591
  store i32 %84, i32* %13
  br label %447

; <label>:85:                                     ; preds = %14
  %86 = load volatile i32, i32* %2
  %87 = icmp slt i32 %86, 2
  %88 = select i1 %87, i32 -13045879, i32 -773591544
  store i32 %88, i32* %13
  br label %447

; <label>:89:                                     ; preds = %14
  %90 = load volatile i32, i32* %2
  %91 = icmp slt i32 %90, 3
  %92 = select i1 %91, i32 -2102994629, i32 849419035
  store i32 %92, i32* %13
  br label %447

; <label>:93:                                     ; preds = %14
  %94 = load volatile i32, i32* %2
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -123696304, i32 -370039956
  store i32 %96, i32* %13
  br label %447

; <label>:97:                                     ; preds = %14
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %99, i32* %100, align 4
  store i32 2085429591, i32* %13
  br label %447

; <label>:101:                                    ; preds = %14
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 31
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %104, i32* %105, align 4
  store i32 2085429591, i32* %13
  br label %447

; <label>:106:                                    ; preds = %14
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 59
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %109, i32* %110, align 4
  store i32 2085429591, i32* %13
  br label %447

; <label>:111:                                    ; preds = %14
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 90
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %114, i32* %115, align 4
  store i32 2085429591, i32* %13
  br label %447

; <label>:116:                                    ; preds = %14
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 120
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %119, i32* %120, align 4
  store i32 2085429591, i32* %13
  br label %447

; <label>:121:                                    ; preds = %14
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 151
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %124, i32* %125, align 4
  store i32 2085429591, i32* %13
  br label %447

; <label>:126:                                    ; preds = %14
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 181
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %129, i32* %130, align 4
  store i32 2085429591, i32* %13
  br label %447

; <label>:131:                                    ; preds = %14
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 212
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %134, i32* %135, align 4
  store i32 2085429591, i32* %13
  br label %447

; <label>:136:                                    ; preds = %14
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 243
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %139, i32* %140, align 4
  store i32 2085429591, i32* %13
  br label %447

; <label>:141:                                    ; preds = %14
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 273
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %144, i32* %145, align 4
  store i32 2085429591, i32* %13
  br label %447

; <label>:146:                                    ; preds = %14
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 304
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %149, i32* %150, align 4
  store i32 2085429591, i32* %13
  br label %447

; <label>:151:                                    ; preds = %14
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 334
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %154, i32* %155, align 4
  store i32 2085429591, i32* %13
  br label %447

; <label>:156:                                    ; preds = %14
  store i32 2085429591, i32* %13
  br label %447

; <label>:157:                                    ; preds = %14
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = srem i32 %159, 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -513628927, i32 203001759
  store i32 %162, i32* %13
  br label %447

; <label>:163:                                    ; preds = %14
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = srem i32 %165, 100
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 1825062691, i32 203001759
  store i32 %168, i32* %13
  br label %447

; <label>:169:                                    ; preds = %14
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %171 = load i32, i32* %170, align 8
  %172 = icmp sgt i32 %171, 2
  %173 = select i1 %172, i32 -1491648342, i32 203001759
  store i32 %173, i32* %13
  br label %447

; <label>:174:                                    ; preds = %14
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  store i32 203001759, i32* %13
  br label %447

; <label>:178:                                    ; preds = %14
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = srem i32 %180, 400
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 1241964024, i32 -640576822
  store i32 %183, i32* %13
  br label %447

; <label>:184:                                    ; preds = %14
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %186 = load i32, i32* %185, align 8
  %187 = icmp sgt i32 %186, 2
  %188 = select i1 %187, i32 -1330701550, i32 -640576822
  store i32 %188, i32* %13
  br label %447

; <label>:189:                                    ; preds = %14
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4
  store i32 -640576822, i32* %13
  br label %447

; <label>:193:                                    ; preds = %14
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %195 = load i32, i32* %194, align 8
  store i32 %195, i32* %1
  store i32 -1300017094, i32* %13
  br label %447

; <label>:196:                                    ; preds = %14
  %197 = load volatile i32, i32* %1
  %198 = icmp slt i32 %197, 7
  %199 = select i1 %198, i32 -1139940520, i32 408075789
  store i32 %199, i32* %13
  br label %447

; <label>:200:                                    ; preds = %14
  %201 = load volatile i32, i32* %1
  %202 = icmp slt i32 %201, 10
  %203 = select i1 %202, i32 981378916, i32 -1978409791
  store i32 %203, i32* %13
  br label %447

; <label>:204:                                    ; preds = %14
  %205 = load volatile i32, i32* %1
  %206 = icmp slt i32 %205, 11
  %207 = select i1 %206, i32 381199113, i32 298793556
  store i32 %207, i32* %13
  br label %447

; <label>:208:                                    ; preds = %14
  %209 = load volatile i32, i32* %1
  %210 = icmp slt i32 %209, 12
  %211 = select i1 %210, i32 -1633255302, i32 1637481553
  store i32 %211, i32* %13
  br label %447

; <label>:212:                                    ; preds = %14
  %213 = load volatile i32, i32* %1
  %214 = icmp eq i32 %213, 12
  %215 = select i1 %214, i32 -1974329763, i32 -1432466277
  store i32 %215, i32* %13
  br label %447

; <label>:216:                                    ; preds = %14
  %217 = load volatile i32, i32* %1
  %218 = icmp slt i32 %217, 8
  %219 = select i1 %218, i32 -690829042, i32 836395771
  store i32 %219, i32* %13
  br label %447

; <label>:220:                                    ; preds = %14
  %221 = load volatile i32, i32* %1
  %222 = icmp slt i32 %221, 9
  %223 = select i1 %222, i32 457893241, i32 1378385037
  store i32 %223, i32* %13
  br label %447

; <label>:224:                                    ; preds = %14
  %225 = load volatile i32, i32* %1
  %226 = icmp slt i32 %225, 4
  %227 = select i1 %226, i32 -151761816, i32 614862142
  store i32 %227, i32* %13
  br label %447

; <label>:228:                                    ; preds = %14
  %229 = load volatile i32, i32* %1
  %230 = icmp slt i32 %229, 5
  %231 = select i1 %230, i32 -434663246, i32 427109408
  store i32 %231, i32* %13
  br label %447

; <label>:232:                                    ; preds = %14
  %233 = load volatile i32, i32* %1
  %234 = icmp slt i32 %233, 6
  %235 = select i1 %234, i32 1377701987, i32 1966390230
  store i32 %235, i32* %13
  br label %447

; <label>:236:                                    ; preds = %14
  %237 = load volatile i32, i32* %1
  %238 = icmp slt i32 %237, 2
  %239 = select i1 %238, i32 -748096924, i32 256955778
  store i32 %239, i32* %13
  br label %447

; <label>:240:                                    ; preds = %14
  %241 = load volatile i32, i32* %1
  %242 = icmp slt i32 %241, 3
  %243 = select i1 %242, i32 -1645451367, i32 -668629807
  store i32 %243, i32* %13
  br label %447

; <label>:244:                                    ; preds = %14
  %245 = load volatile i32, i32* %1
  %246 = icmp eq i32 %245, 1
  %247 = select i1 %246, i32 1862571683, i32 -1432466277
  store i32 %247, i32* %13
  br label %447

; <label>:248:                                    ; preds = %14
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %250, i32* %251, align 4
  store i32 120603485, i32* %13
  br label %447

; <label>:252:                                    ; preds = %14
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, 31
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %255, i32* %256, align 4
  store i32 120603485, i32* %13
  br label %447

; <label>:257:                                    ; preds = %14
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 59
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %260, i32* %261, align 4
  store i32 120603485, i32* %13
  br label %447

; <label>:262:                                    ; preds = %14
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, 90
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %265, i32* %266, align 4
  store i32 120603485, i32* %13
  br label %447

; <label>:267:                                    ; preds = %14
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 120
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %270, i32* %271, align 4
  store i32 120603485, i32* %13
  br label %447

; <label>:272:                                    ; preds = %14
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, 151
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %275, i32* %276, align 4
  store i32 120603485, i32* %13
  br label %447

; <label>:277:                                    ; preds = %14
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, 181
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %280, i32* %281, align 4
  store i32 120603485, i32* %13
  br label %447

; <label>:282:                                    ; preds = %14
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 212
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %285, i32* %286, align 4
  store i32 120603485, i32* %13
  br label %447

; <label>:287:                                    ; preds = %14
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %289, 243
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %290, i32* %291, align 4
  store i32 120603485, i32* %13
  br label %447

; <label>:292:                                    ; preds = %14
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, 273
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %295, i32* %296, align 4
  store i32 120603485, i32* %13
  br label %447

; <label>:297:                                    ; preds = %14
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, 304
  %301 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %300, i32* %301, align 4
  store i32 120603485, i32* %13
  br label %447

; <label>:302:                                    ; preds = %14
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 334
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %305, i32* %306, align 4
  store i32 120603485, i32* %13
  br label %447

; <label>:307:                                    ; preds = %14
  store i32 120603485, i32* %13
  br label %447

; <label>:308:                                    ; preds = %14
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = srem i32 %310, 4
  %312 = icmp eq i32 %311, 0
  %313 = select i1 %312, i32 1147396926, i32 -407408363
  store i32 %313, i32* %13
  br label %447

; <label>:314:                                    ; preds = %14
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %316 = load i32, i32* %315, align 4
  %317 = srem i32 %316, 100
  %318 = icmp ne i32 %317, 0
  %319 = select i1 %318, i32 378797626, i32 -407408363
  store i32 %319, i32* %13
  br label %447

; <label>:320:                                    ; preds = %14
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %322 = load i32, i32* %321, align 8
  %323 = icmp sgt i32 %322, 2
  %324 = select i1 %323, i32 159223620, i32 -407408363
  store i32 %324, i32* %13
  br label %447

; <label>:325:                                    ; preds = %14
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %326, align 4
  store i32 -407408363, i32* %13
  br label %447

; <label>:329:                                    ; preds = %14
  %330 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %331 = load i32, i32* %330, align 4
  %332 = srem i32 %331, 400
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %333, i32 -257481327, i32 1012882058
  store i32 %334, i32* %13
  br label %447

; <label>:335:                                    ; preds = %14
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %337 = load i32, i32* %336, align 8
  %338 = icmp sgt i32 %337, 2
  %339 = select i1 %338, i32 -102196800, i32 1012882058
  store i32 %339, i32* %13
  br label %447

; <label>:340:                                    ; preds = %14
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %341, align 4
  store i32 1012882058, i32* %13
  br label %447

; <label>:344:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  %345 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %346 = load i32, i32* %345, align 4
  %347 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %348 = load i32, i32* %347, align 4
  %349 = icmp sle i32 %346, %348
  %350 = select i1 %349, i32 1465471781, i32 1156432306
  store i32 %350, i32* %13
  br label %447

; <label>:351:                                    ; preds = %14
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %6, align 4
  store i32 -1249340641, i32* %13
  br label %447

; <label>:354:                                    ; preds = %14
  %355 = load i32, i32* %6, align 4
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = icmp slt i32 %355, %357
  %359 = select i1 %358, i32 36613835, i32 -1680263540
  store i32 %359, i32* %13
  br label %447

; <label>:360:                                    ; preds = %14
  %361 = load i32, i32* %6, align 4
  %362 = srem i32 %361, 4
  %363 = icmp eq i32 %362, 0
  %364 = select i1 %363, i32 363237684, i32 -1482718668
  store i32 %364, i32* %13
  br label %447

; <label>:365:                                    ; preds = %14
  %366 = load i32, i32* %6, align 4
  %367 = srem i32 %366, 100
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 742234247, i32 -1482718668
  store i32 %369, i32* %13
  br label %447

; <label>:370:                                    ; preds = %14
  %371 = load i32, i32* %9, align 4
  %372 = add nsw i32 %371, 366
  store i32 %372, i32* %9, align 4
  store i32 -258486796, i32* %13
  br label %447

; <label>:373:                                    ; preds = %14
  %374 = load i32, i32* %6, align 4
  %375 = srem i32 %374, 400
  %376 = icmp eq i32 %375, 0
  %377 = select i1 %376, i32 1845402352, i32 30701031
  store i32 %377, i32* %13
  br label %447

; <label>:378:                                    ; preds = %14
  %379 = load i32, i32* %9, align 4
  %380 = add nsw i32 %379, 366
  store i32 %380, i32* %9, align 4
  store i32 852648615, i32* %13
  br label %447

; <label>:381:                                    ; preds = %14
  %382 = load i32, i32* %9, align 4
  %383 = add nsw i32 %382, 365
  store i32 %383, i32* %9, align 4
  store i32 852648615, i32* %13
  br label %447

; <label>:384:                                    ; preds = %14
  store i32 -258486796, i32* %13
  br label %447

; <label>:385:                                    ; preds = %14
  store i32 -1411583903, i32* %13
  br label %447

; <label>:386:                                    ; preds = %14
  %387 = load i32, i32* %6, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %6, align 4
  store i32 -1249340641, i32* %13
  br label %447

; <label>:389:                                    ; preds = %14
  %390 = load i32, i32* %9, align 4
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %392 = load i32, i32* %391, align 4
  %393 = add nsw i32 %390, %392
  %394 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %395 = load i32, i32* %394, align 4
  %396 = sub nsw i32 %393, %395
  store i32 %396, i32* %8, align 4
  store i32 -2012799603, i32* %13
  br label %447

; <label>:397:                                    ; preds = %14
  %398 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %399 = load i32, i32* %398, align 4
  store i32 %399, i32* %6, align 4
  store i32 1164307730, i32* %13
  br label %447

; <label>:400:                                    ; preds = %14
  %401 = load i32, i32* %6, align 4
  %402 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %403 = load i32, i32* %402, align 4
  %404 = icmp slt i32 %401, %403
  %405 = select i1 %404, i32 -1138567384, i32 -23535693
  store i32 %405, i32* %13
  br label %447

; <label>:406:                                    ; preds = %14
  %407 = load i32, i32* %6, align 4
  %408 = srem i32 %407, 4
  %409 = icmp eq i32 %408, 0
  %410 = select i1 %409, i32 -1967422512, i32 -1347216327
  store i32 %410, i32* %13
  br label %447

; <label>:411:                                    ; preds = %14
  %412 = load i32, i32* %6, align 4
  %413 = srem i32 %412, 100
  %414 = icmp ne i32 %413, 0
  %415 = select i1 %414, i32 -151683254, i32 -1347216327
  store i32 %415, i32* %13
  br label %447

; <label>:416:                                    ; preds = %14
  %417 = load i32, i32* %9, align 4
  %418 = add nsw i32 %417, 366
  store i32 %418, i32* %9, align 4
  store i32 -1633825340, i32* %13
  br label %447

; <label>:419:                                    ; preds = %14
  %420 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %421 = load i32, i32* %420, align 4
  %422 = srem i32 %421, 400
  %423 = icmp eq i32 %422, 0
  %424 = select i1 %423, i32 1033482875, i32 -280686947
  store i32 %424, i32* %13
  br label %447

; <label>:425:                                    ; preds = %14
  %426 = load i32, i32* %9, align 4
  %427 = add nsw i32 %426, 366
  store i32 %427, i32* %9, align 4
  store i32 70763955, i32* %13
  br label %447

; <label>:428:                                    ; preds = %14
  %429 = load i32, i32* %9, align 4
  %430 = add nsw i32 %429, 365
  store i32 %430, i32* %9, align 4
  store i32 70763955, i32* %13
  br label %447

; <label>:431:                                    ; preds = %14
  store i32 -1633825340, i32* %13
  br label %447

; <label>:432:                                    ; preds = %14
  store i32 624538007, i32* %13
  br label %447

; <label>:433:                                    ; preds = %14
  %434 = load i32, i32* %6, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %6, align 4
  store i32 1164307730, i32* %13
  br label %447

; <label>:436:                                    ; preds = %14
  %437 = load i32, i32* %9, align 4
  %438 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %437, %439
  %441 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %442 = load i32, i32* %441, align 4
  %443 = sub nsw i32 %440, %442
  store i32 %443, i32* %8, align 4
  store i32 -2012799603, i32* %13
  br label %447

; <label>:444:                                    ; preds = %14
  %445 = load i32, i32* %8, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %445)
  ret i32 0

; <label>:447:                                    ; preds = %436, %433, %432, %431, %428, %425, %419, %416, %411, %406, %400, %397, %389, %386, %385, %384, %381, %378, %373, %370, %365, %360, %354, %351, %344, %340, %335, %329, %325, %320, %314, %308, %307, %302, %297, %292, %287, %282, %277, %272, %267, %262, %257, %252, %248, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %193, %189, %184, %178, %174, %169, %163, %157, %156, %151, %146, %141, %136, %131, %126, %121, %116, %111, %106, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %42, %39, %34, %30, %29, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

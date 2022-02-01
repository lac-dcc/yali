; ModuleID = 'source-C-CXX/17/828.c'
source_filename = "source-C-CXX/17/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2, align 4
  %13 = alloca i32
  store i32 554644837, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %448
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 554644837, label %17
    i32 -2082398128, label %21
    i32 2112099248, label %22
    i32 -1488149692, label %27
    i32 706450383, label %28
    i32 -1655279119, label %33
    i32 -976748425, label %41
    i32 -2113958958, label %44
    i32 -1453793199, label %45
    i32 616827564, label %48
    i32 740884068, label %50
    i32 1741620467, label %54
    i32 -1875162239, label %55
    i32 -1378640437, label %60
    i32 -755809892, label %66
    i32 923477938, label %71
    i32 -1056781858, label %82
    i32 -1383576183, label %90
    i32 -327397480, label %91
    i32 -1737439901, label %94
    i32 199804618, label %95
    i32 1606287601, label %100
    i32 199381034, label %116
    i32 766080331, label %119
    i32 1593287071, label %120
    i32 657665708, label %123
    i32 -923127362, label %124
    i32 -435625832, label %129
    i32 -1271664760, label %130
    i32 1767873840, label %135
    i32 -735911239, label %145
    i32 -918501513, label %146
    i32 2140256068, label %149
    i32 -1246606089, label %150
    i32 459344922, label %153
    i32 1031917818, label %158
    i32 -674637886, label %164
    i32 -1471210886, label %169
    i32 -319373366, label %180
    i32 1039477941, label %188
    i32 -853236512, label %189
    i32 -912352396, label %192
    i32 1504520106, label %193
    i32 -39171111, label %198
    i32 220940301, label %214
    i32 29017507, label %217
    i32 631770486, label %218
    i32 -758630451, label %219
    i32 -271668485, label %220
    i32 -853834957, label %223
    i32 1273451561, label %229
    i32 1122349693, label %235
    i32 1798568482, label %236
    i32 2004770876, label %241
    i32 -1516577539, label %256
    i32 -1025371557, label %259
    i32 -815366509, label %260
    i32 46383915, label %263
    i32 -154512164, label %264
    i32 -1408100915, label %270
    i32 -1253980927, label %271
    i32 -689691093, label %277
    i32 490957370, label %292
    i32 -589948800, label %295
    i32 -295972390, label %296
    i32 68815122, label %299
    i32 673187149, label %300
    i32 -1536404724, label %303
    i32 1576688485, label %304
    i32 -877666427, label %308
    i32 -682500410, label %314
    i32 -332287762, label %318
    i32 -2104083855, label %329
    i32 -603294543, label %337
    i32 1859006771, label %338
    i32 1397919124, label %341
    i32 747081516, label %342
    i32 -811919973, label %346
    i32 -1136873863, label %362
    i32 -2095797356, label %365
    i32 33100284, label %366
    i32 1449751108, label %369
    i32 -859102108, label %370
    i32 -1030093453, label %374
    i32 -241533191, label %380
    i32 353079291, label %384
    i32 1503499016, label %395
    i32 -2083131437, label %403
    i32 930513519, label %404
    i32 26413807, label %407
    i32 611707442, label %408
    i32 221924483, label %412
    i32 1470947779, label %428
    i32 -1298880176, label %431
    i32 -96761218, label %432
    i32 1239619222, label %435
    i32 -839599526, label %443
    i32 820643623, label %446
  ]

; <label>:16:                                     ; preds = %14
  br label %448

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -2082398128, i32 820643623
  store i32 %20, i32* %13
  br label %448

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 2112099248, i32* %13
  br label %448

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1488149692, i32 616827564
  store i32 %26, i32* %13
  br label %448

; <label>:27:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 706450383, i32* %13
  br label %448

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1655279119, i32 -2113958958
  store i32 %32, i32* %13
  br label %448

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -976748425, i32* %13
  br label %448

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 706450383, i32* %13
  br label %448

; <label>:44:                                     ; preds = %14
  store i32 -1453793199, i32* %13
  br label %448

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 2112099248, i32* %13
  br label %448

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %3, align 4
  store i32 740884068, i32* %13
  br label %448

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %51, 2
  %53 = select i1 %52, i32 1741620467, i32 -1536404724
  store i32 %53, i32* %13
  br label %448

; <label>:54:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1875162239, i32* %13
  br label %448

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1378640437, i32 657665708
  store i32 %59, i32* %13
  br label %448

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %62
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  store i32 2, i32* %6, align 4
  store i32 -755809892, i32* %13
  br label %448

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 923477938, i32 -1737439901
  store i32 %70, i32* %13
  br label %448

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %72, %79
  %81 = select i1 %80, i32 -1056781858, i32 -1383576183
  store i32 %81, i32* %13
  br label %448

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %7, align 4
  store i32 -1383576183, i32* %13
  br label %448

; <label>:90:                                     ; preds = %14
  store i32 -327397480, i32* %13
  br label %448

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -755809892, i32* %13
  br label %448

; <label>:94:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 199804618, i32* %13
  br label %448

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 1606287601, i32 766080331
  store i32 %99, i32* %13
  br label %448

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %107, %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  store i32 199381034, i32* %13
  br label %448

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 199804618, i32* %13
  br label %448

; <label>:119:                                    ; preds = %14
  store i32 1593287071, i32* %13
  br label %448

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -1875162239, i32* %13
  br label %448

; <label>:123:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -923127362, i32* %13
  br label %448

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -435625832, i32 -853834957
  store i32 %128, i32* %13
  br label %448

; <label>:129:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 -1271664760, i32* %13
  br label %448

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 1767873840, i32 459344922
  store i32 %134, i32* %13
  br label %448

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -735911239, i32 -918501513
  store i32 %144, i32* %13
  br label %448

; <label>:145:                                    ; preds = %14
  store i32 459344922, i32* %13
  br label %448

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 2140256068, i32* %13
  br label %448

; <label>:149:                                    ; preds = %14
  store i32 -1246606089, i32* %13
  br label %448

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -1271664760, i32* %13
  br label %448

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 1031917818, i32 631770486
  store i32 %157, i32* %13
  br label %448

; <label>:158:                                    ; preds = %14
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 1
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 -674637886, i32* %13
  br label %448

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 -1471210886, i32 -912352396
  store i32 %168, i32* %13
  br label %448

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %170, %177
  %179 = select i1 %178, i32 -319373366, i32 1039477941
  store i32 %179, i32* %13
  br label %448

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %7, align 4
  store i32 1039477941, i32* %13
  br label %448

; <label>:188:                                    ; preds = %14
  store i32 -853236512, i32* %13
  br label %448

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 -674637886, i32* %13
  br label %448

; <label>:192:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1504520106, i32* %13
  br label %448

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 -39171111, i32 29017507
  store i32 %197, i32* %13
  br label %448

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sub nsw i32 %205, %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %210, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  store i32 220940301, i32* %13
  br label %448

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  store i32 1504520106, i32* %13
  br label %448

; <label>:217:                                    ; preds = %14
  store i32 -758630451, i32* %13
  br label %448

; <label>:218:                                    ; preds = %14
  store i32 -271668485, i32* %13
  br label %448

; <label>:219:                                    ; preds = %14
  store i32 -271668485, i32* %13
  br label %448

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  store i32 -923127362, i32* %13
  br label %448

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %8, align 4
  %225 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 2
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %225, i64 0, i64 2
  %227 = load i32, i32* %226, align 8
  %228 = add nsw i32 %224, %227
  store i32 %228, i32* %8, align 4
  store i32 2, i32* %5, align 4
  store i32 1273451561, i32* %13
  br label %448

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp sle i32 %230, %232
  %234 = select i1 %233, i32 1122349693, i32 46383915
  store i32 %234, i32* %13
  br label %448

; <label>:235:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1798568482, i32* %13
  br label %448

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp sle i32 %237, %238
  %240 = select i1 %239, i32 2004770876, i32 -1025371557
  store i32 %240, i32* %13
  br label %448

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %252, i64 0, i64 %254
  store i32 %249, i32* %255, align 4
  store i32 -1516577539, i32* %13
  br label %448

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  store i32 1798568482, i32* %13
  br label %448

; <label>:259:                                    ; preds = %14
  store i32 -815366509, i32* %13
  br label %448

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  store i32 1273451561, i32* %13
  br label %448

; <label>:263:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -154512164, i32* %13
  br label %448

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp sle i32 %265, %267
  %269 = select i1 %268, i32 -1408100915, i32 68815122
  store i32 %269, i32* %13
  br label %448

; <label>:270:                                    ; preds = %14
  store i32 2, i32* %6, align 4
  store i32 -1253980927, i32* %13
  br label %448

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp sle i32 %272, %274
  %276 = select i1 %275, i32 -689691093, i32 -589948800
  store i32 %276, i32* %13
  br label %448

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i32], [101 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x i32], [101 x i32]* %288, i64 0, i64 %290
  store i32 %285, i32* %291, align 4
  store i32 490957370, i32* %13
  br label %448

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  store i32 -1253980927, i32* %13
  br label %448

; <label>:295:                                    ; preds = %14
  store i32 -295972390, i32* %13
  br label %448

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %5, align 4
  store i32 -154512164, i32* %13
  br label %448

; <label>:299:                                    ; preds = %14
  store i32 673187149, i32* %13
  br label %448

; <label>:300:                                    ; preds = %14
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %3, align 4
  store i32 740884068, i32* %13
  br label %448

; <label>:303:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1576688485, i32* %13
  br label %448

; <label>:304:                                    ; preds = %14
  %305 = load i32, i32* %5, align 4
  %306 = icmp sle i32 %305, 2
  %307 = select i1 %306, i32 -877666427, i32 1449751108
  store i32 %307, i32* %13
  br label %448

; <label>:308:                                    ; preds = %14
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %310
  %312 = getelementptr inbounds [101 x i32], [101 x i32]* %311, i64 0, i64 1
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %7, align 4
  store i32 2, i32* %6, align 4
  store i32 -682500410, i32* %13
  br label %448

; <label>:314:                                    ; preds = %14
  %315 = load i32, i32* %6, align 4
  %316 = icmp sle i32 %315, 2
  %317 = select i1 %316, i32 -332287762, i32 1397919124
  store i32 %317, i32* %13
  br label %448

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %321
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [101 x i32], [101 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sgt i32 %319, %326
  %328 = select i1 %327, i32 -2104083855, i32 -603294543
  store i32 %328, i32* %13
  br label %448

; <label>:329:                                    ; preds = %14
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %331
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i32], [101 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %7, align 4
  store i32 -603294543, i32* %13
  br label %448

; <label>:337:                                    ; preds = %14
  store i32 1859006771, i32* %13
  br label %448

; <label>:338:                                    ; preds = %14
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %6, align 4
  store i32 -682500410, i32* %13
  br label %448

; <label>:341:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 747081516, i32* %13
  br label %448

; <label>:342:                                    ; preds = %14
  %343 = load i32, i32* %6, align 4
  %344 = icmp sle i32 %343, 2
  %345 = select i1 %344, i32 -811919973, i32 -2095797356
  store i32 %345, i32* %13
  br label %448

; <label>:346:                                    ; preds = %14
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %348
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [101 x i32], [101 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %7, align 4
  %355 = sub nsw i32 %353, %354
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %357
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [101 x i32], [101 x i32]* %358, i64 0, i64 %360
  store i32 %355, i32* %361, align 4
  store i32 -1136873863, i32* %13
  br label %448

; <label>:362:                                    ; preds = %14
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %6, align 4
  store i32 747081516, i32* %13
  br label %448

; <label>:365:                                    ; preds = %14
  store i32 33100284, i32* %13
  br label %448

; <label>:366:                                    ; preds = %14
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %5, align 4
  store i32 1576688485, i32* %13
  br label %448

; <label>:369:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -859102108, i32* %13
  br label %448

; <label>:370:                                    ; preds = %14
  %371 = load i32, i32* %6, align 4
  %372 = icmp sle i32 %371, 2
  %373 = select i1 %372, i32 -1030093453, i32 1239619222
  store i32 %373, i32* %13
  br label %448

; <label>:374:                                    ; preds = %14
  %375 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 1
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [101 x i32], [101 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 -241533191, i32* %13
  br label %448

; <label>:380:                                    ; preds = %14
  %381 = load i32, i32* %5, align 4
  %382 = icmp sle i32 %381, 2
  %383 = select i1 %382, i32 353079291, i32 26413807
  store i32 %383, i32* %13
  br label %448

; <label>:384:                                    ; preds = %14
  %385 = load i32, i32* %7, align 4
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %387
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [101 x i32], [101 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sgt i32 %385, %392
  %394 = select i1 %393, i32 1503499016, i32 -2083131437
  store i32 %394, i32* %13
  br label %448

; <label>:395:                                    ; preds = %14
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %397
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [101 x i32], [101 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  store i32 %402, i32* %7, align 4
  store i32 -2083131437, i32* %13
  br label %448

; <label>:403:                                    ; preds = %14
  store i32 930513519, i32* %13
  br label %448

; <label>:404:                                    ; preds = %14
  %405 = load i32, i32* %5, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %5, align 4
  store i32 -241533191, i32* %13
  br label %448

; <label>:407:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 611707442, i32* %13
  br label %448

; <label>:408:                                    ; preds = %14
  %409 = load i32, i32* %5, align 4
  %410 = icmp sle i32 %409, 2
  %411 = select i1 %410, i32 221924483, i32 -1298880176
  store i32 %411, i32* %13
  br label %448

; <label>:412:                                    ; preds = %14
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %414
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [101 x i32], [101 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %7, align 4
  %421 = sub nsw i32 %419, %420
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %423
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [101 x i32], [101 x i32]* %424, i64 0, i64 %426
  store i32 %421, i32* %427, align 4
  store i32 1470947779, i32* %13
  br label %448

; <label>:428:                                    ; preds = %14
  %429 = load i32, i32* %5, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %5, align 4
  store i32 611707442, i32* %13
  br label %448

; <label>:431:                                    ; preds = %14
  store i32 -96761218, i32* %13
  br label %448

; <label>:432:                                    ; preds = %14
  %433 = load i32, i32* %6, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %6, align 4
  store i32 -859102108, i32* %13
  br label %448

; <label>:435:                                    ; preds = %14
  %436 = load i32, i32* %8, align 4
  %437 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 2
  %438 = getelementptr inbounds [101 x i32], [101 x i32]* %437, i64 0, i64 2
  %439 = load i32, i32* %438, align 8
  %440 = add nsw i32 %436, %439
  store i32 %440, i32* %8, align 4
  %441 = load i32, i32* %8, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  store i32 -839599526, i32* %13
  br label %448

; <label>:443:                                    ; preds = %14
  %444 = load i32, i32* %4, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, i32* %4, align 4
  store i32 554644837, i32* %13
  br label %448

; <label>:446:                                    ; preds = %14
  %447 = load i32, i32* %1, align 4
  ret i32 %447

; <label>:448:                                    ; preds = %443, %435, %432, %431, %428, %412, %408, %407, %404, %403, %395, %384, %380, %374, %370, %369, %366, %365, %362, %346, %342, %341, %338, %337, %329, %318, %314, %308, %304, %303, %300, %299, %296, %295, %292, %277, %271, %270, %264, %263, %260, %259, %256, %241, %236, %235, %229, %223, %220, %219, %218, %217, %214, %198, %193, %192, %189, %188, %180, %169, %164, %158, %153, %150, %149, %146, %145, %135, %130, %129, %124, %123, %120, %119, %116, %100, %95, %94, %91, %90, %82, %71, %66, %60, %55, %54, %50, %48, %45, %44, %41, %33, %28, %27, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

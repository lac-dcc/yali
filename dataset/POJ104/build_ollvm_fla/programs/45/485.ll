; ModuleID = 'source-C-CXX/45/485.c'
source_filename = "source-C-CXX/45/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 441974839, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %490
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 441974839, label %14
    i32 -908031933, label %19
    i32 1862870858, label %20
    i32 -167003579, label %25
    i32 -226473676, label %33
    i32 659830961, label %36
    i32 -456374087, label %37
    i32 1979293398, label %40
    i32 -1866839279, label %45
    i32 388943072, label %47
    i32 -261028848, label %49
    i32 1086335151, label %57
    i32 508678394, label %62
    i32 1639210208, label %63
    i32 -1973579585, label %68
    i32 -1148646169, label %70
    i32 -26955171, label %77
    i32 1773663760, label %86
    i32 -1698020719, label %89
    i32 -644596396, label %92
    i32 1386090723, label %99
    i32 -2064747979, label %111
    i32 -522260247, label %114
    i32 2101358718, label %119
    i32 1804845907, label %124
    i32 1744680014, label %136
    i32 1420654928, label %139
    i32 -2079120762, label %144
    i32 -1089844879, label %149
    i32 -533501170, label %158
    i32 -1167629563, label %161
    i32 1800536124, label %162
    i32 -822975414, label %165
    i32 -1969577852, label %166
    i32 -1953172942, label %171
    i32 -1837183323, label %176
    i32 -1781044879, label %181
    i32 1515284776, label %185
    i32 1797820266, label %186
    i32 109340785, label %191
    i32 -1626761038, label %198
    i32 -1034048684, label %201
    i32 2044414745, label %202
    i32 820207585, label %203
    i32 -561275221, label %209
    i32 -1428538429, label %211
    i32 1762622309, label %218
    i32 -2007608090, label %227
    i32 2066260833, label %230
    i32 -2009517525, label %233
    i32 1678785923, label %240
    i32 -1883147626, label %252
    i32 -1361086254, label %255
    i32 -907416822, label %260
    i32 484534736, label %265
    i32 -1142205877, label %277
    i32 1506868018, label %280
    i32 -1370336335, label %285
    i32 398524656, label %290
    i32 -429262903, label %299
    i32 -2110383468, label %302
    i32 1486349614, label %303
    i32 -118094769, label %306
    i32 -944763327, label %309
    i32 578154583, label %317
    i32 2049765065, label %327
    i32 -1118027953, label %330
    i32 -525553907, label %331
    i32 247770299, label %332
    i32 -1406789550, label %337
    i32 1871471611, label %341
    i32 -289875370, label %342
    i32 -380908845, label %347
    i32 -787536041, label %354
    i32 1573727137, label %357
    i32 -552437250, label %358
    i32 476445267, label %359
    i32 1994100049, label %365
    i32 1702129770, label %367
    i32 -587758241, label %374
    i32 -274129057, label %383
    i32 636769158, label %386
    i32 -1910744271, label %389
    i32 -646989014, label %396
    i32 -534557560, label %408
    i32 1279496636, label %411
    i32 372781167, label %416
    i32 2025704611, label %421
    i32 -818669478, label %433
    i32 766301424, label %436
    i32 -1809588174, label %441
    i32 -182766395, label %446
    i32 -670821867, label %455
    i32 -1933793913, label %458
    i32 975468586, label %459
    i32 403465418, label %462
    i32 1893769036, label %465
    i32 1932914088, label %473
    i32 -1469457146, label %483
    i32 1008904925, label %486
    i32 -937674216, label %487
    i32 1716712705, label %488
    i32 881084333, label %489
  ]

; <label>:13:                                     ; preds = %11
  br label %490

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -908031933, i32 1979293398
  store i32 %18, i32* %10
  br label %490

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1862870858, i32* %10
  br label %490

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -167003579, i32 659830961
  store i32 %24, i32* %10
  br label %490

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -226473676, i32* %10
  br label %490

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1862870858, i32* %10
  br label %490

; <label>:36:                                     ; preds = %11
  store i32 -456374087, i32* %10
  br label %490

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 441974839, i32* %10
  br label %490

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1866839279, i32 388943072
  store i32 %44, i32* %10
  br label %490

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %1, align 4
  store i32 %46, i32* %7, align 4
  store i32 -261028848, i32* %10
  br label %490

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %7, align 4
  store i32 -261028848, i32* %10
  br label %490

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 508678394, i32 1086335151
  store i32 %56, i32* %10
  br label %490

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 508678394, i32 -1969577852
  store i32 %61, i32* %10
  br label %490

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1639210208, i32* %10
  br label %490

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1973579585, i32 -822975414
  store i32 %67, i32* %10
  br label %490

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %5, align 4
  store i32 -1148646169, i32* %10
  br label %490

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 -26955171, i32 -1698020719
  store i32 %76, i32* %10
  br label %490

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 1773663760, i32* %10
  br label %490

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1148646169, i32* %10
  br label %490

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -644596396, i32* %10
  br label %490

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 1386090723, i32 -522260247
  store i32 %98, i32* %10
  br label %490

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 -2064747979, i32* %10
  br label %490

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -644596396, i32* %10
  br label %490

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 2
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %116, %117
  store i32 %118, i32* %5, align 4
  store i32 2101358718, i32* %10
  br label %490

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp sge i32 %120, %121
  %123 = select i1 %122, i32 1804845907, i32 1420654928
  store i32 %123, i32* %10
  br label %490

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %1, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 1744680014, i32* %10
  br label %490

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %5, align 4
  store i32 2101358718, i32* %10
  br label %490

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %1, align 4
  %141 = sub nsw i32 %140, 2
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %141, %142
  store i32 %143, i32* %4, align 4
  store i32 -2079120762, i32* %10
  br label %490

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 -1089844879, i32 -1167629563
  store i32 %148, i32* %10
  br label %490

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 -533501170, i32* %10
  br label %490

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %4, align 4
  store i32 -2079120762, i32* %10
  br label %490

; <label>:161:                                    ; preds = %11
  store i32 1800536124, i32* %10
  br label %490

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 1639210208, i32* %10
  br label %490

; <label>:165:                                    ; preds = %11
  store i32 -1969577852, i32* %10
  br label %490

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %1, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp ne i32 %167, %168
  %170 = select i1 %169, i32 -1953172942, i32 881084333
  store i32 %170, i32* %10
  br label %490

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %7, align 4
  %173 = srem i32 %172, 2
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 -1837183323, i32 881084333
  store i32 %175, i32* %10
  br label %490

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %1, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = select i1 %179, i32 -1781044879, i32 247770299
  store i32 %180, i32* %10
  br label %490

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 1515284776, i32 2044414745
  store i32 %184, i32* %10
  br label %490

; <label>:185:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1797820266, i32* %10
  br label %490

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 109340785, i32 -1034048684
  store i32 %190, i32* %10
  br label %490

; <label>:191:                                    ; preds = %11
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  store i32 -1626761038, i32* %10
  br label %490

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 1797820266, i32* %10
  br label %490

; <label>:201:                                    ; preds = %11
  store i32 -525553907, i32* %10
  br label %490

; <label>:202:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 820207585, i32* %10
  br label %490

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, i32 -561275221, i32 -118094769
  store i32 %208, i32* %10
  br label %490

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %8, align 4
  store i32 %210, i32* %5, align 4
  store i32 -1428538429, i32* %10
  br label %490

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sub nsw i32 %213, %214
  %216 = icmp slt i32 %212, %215
  %217 = select i1 %216, i32 1762622309, i32 2066260833
  store i32 %217, i32* %10
  br label %490

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  store i32 -2007608090, i32* %10
  br label %490

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 -1428538429, i32* %10
  br label %490

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 -2009517525, i32* %10
  br label %490

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %1, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sub nsw i32 %235, %236
  %238 = icmp slt i32 %234, %237
  %239 = select i1 %238, i32 1678785923, i32 -1361086254
  store i32 %239, i32* %10
  br label %490

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %242
  %244 = load i32, i32* %2, align 4
  %245 = sub nsw i32 %244, 1
  %246 = load i32, i32* %8, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  store i32 -1883147626, i32* %10
  br label %490

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  store i32 -2009517525, i32* %10
  br label %490

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %2, align 4
  %257 = sub nsw i32 %256, 2
  %258 = load i32, i32* %8, align 4
  %259 = sub nsw i32 %257, %258
  store i32 %259, i32* %5, align 4
  store i32 -907416822, i32* %10
  br label %490

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %8, align 4
  %263 = icmp sge i32 %261, %262
  %264 = select i1 %263, i32 484534736, i32 1506868018
  store i32 %264, i32* %10
  br label %490

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %1, align 4
  %267 = sub nsw i32 %266, 1
  %268 = load i32, i32* %8, align 4
  %269 = sub nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  store i32 -1142205877, i32* %10
  br label %490

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %5, align 4
  store i32 -907416822, i32* %10
  br label %490

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* %1, align 4
  %282 = sub nsw i32 %281, 2
  %283 = load i32, i32* %8, align 4
  %284 = sub nsw i32 %282, %283
  store i32 %284, i32* %4, align 4
  store i32 -1370336335, i32* %10
  br label %490

; <label>:285:                                    ; preds = %11
  %286 = load i32, i32* %4, align 4
  %287 = load i32, i32* %8, align 4
  %288 = icmp sgt i32 %286, %287
  %289 = select i1 %288, i32 398524656, i32 -2110383468
  store i32 %289, i32* %10
  br label %490

; <label>:290:                                    ; preds = %11
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %292
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  store i32 -429262903, i32* %10
  br label %490

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %4, align 4
  store i32 -1370336335, i32* %10
  br label %490

; <label>:302:                                    ; preds = %11
  store i32 1486349614, i32* %10
  br label %490

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* %8, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %8, align 4
  store i32 820207585, i32* %10
  br label %490

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* %6, align 4
  %308 = sub nsw i32 %307, 1
  store i32 %308, i32* %5, align 4
  store i32 -944763327, i32* %10
  br label %490

; <label>:309:                                    ; preds = %11
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %2, align 4
  %312 = load i32, i32* %6, align 4
  %313 = sub nsw i32 %311, %312
  %314 = add nsw i32 %313, 1
  %315 = icmp slt i32 %310, %314
  %316 = select i1 %315, i32 578154583, i32 -1118027953
  store i32 %316, i32* %10
  br label %490

; <label>:317:                                    ; preds = %11
  %318 = load i32, i32* %6, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %320
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  store i32 2049765065, i32* %10
  br label %490

; <label>:327:                                    ; preds = %11
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %5, align 4
  store i32 -944763327, i32* %10
  br label %490

; <label>:330:                                    ; preds = %11
  store i32 -525553907, i32* %10
  br label %490

; <label>:331:                                    ; preds = %11
  store i32 247770299, i32* %10
  br label %490

; <label>:332:                                    ; preds = %11
  %333 = load i32, i32* %1, align 4
  %334 = load i32, i32* %2, align 4
  %335 = icmp sgt i32 %333, %334
  %336 = select i1 %335, i32 -1406789550, i32 1716712705
  store i32 %336, i32* %10
  br label %490

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* %7, align 4
  %339 = icmp eq i32 %338, 1
  %340 = select i1 %339, i32 1871471611, i32 -552437250
  store i32 %340, i32* %10
  br label %490

; <label>:341:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -289875370, i32* %10
  br label %490

; <label>:342:                                    ; preds = %11
  %343 = load i32, i32* %4, align 4
  %344 = load i32, i32* %1, align 4
  %345 = icmp slt i32 %343, %344
  %346 = select i1 %345, i32 -380908845, i32 1573727137
  store i32 %346, i32* %10
  br label %490

; <label>:347:                                    ; preds = %11
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %349
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %350, i64 0, i64 0
  %352 = load i32, i32* %351, align 16
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  store i32 -787536041, i32* %10
  br label %490

; <label>:354:                                    ; preds = %11
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %4, align 4
  store i32 -289875370, i32* %10
  br label %490

; <label>:357:                                    ; preds = %11
  store i32 -937674216, i32* %10
  br label %490

; <label>:358:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 476445267, i32* %10
  br label %490

; <label>:359:                                    ; preds = %11
  %360 = load i32, i32* %8, align 4
  %361 = load i32, i32* %6, align 4
  %362 = sub nsw i32 %361, 1
  %363 = icmp slt i32 %360, %362
  %364 = select i1 %363, i32 1994100049, i32 403465418
  store i32 %364, i32* %10
  br label %490

; <label>:365:                                    ; preds = %11
  %366 = load i32, i32* %8, align 4
  store i32 %366, i32* %5, align 4
  store i32 1702129770, i32* %10
  br label %490

; <label>:367:                                    ; preds = %11
  %368 = load i32, i32* %5, align 4
  %369 = load i32, i32* %2, align 4
  %370 = load i32, i32* %8, align 4
  %371 = sub nsw i32 %369, %370
  %372 = icmp slt i32 %368, %371
  %373 = select i1 %372, i32 -587758241, i32 636769158
  store i32 %373, i32* %10
  br label %490

; <label>:374:                                    ; preds = %11
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %376
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %381)
  store i32 -274129057, i32* %10
  br label %490

; <label>:383:                                    ; preds = %11
  %384 = load i32, i32* %5, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %5, align 4
  store i32 1702129770, i32* %10
  br label %490

; <label>:386:                                    ; preds = %11
  %387 = load i32, i32* %8, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %4, align 4
  store i32 -1910744271, i32* %10
  br label %490

; <label>:389:                                    ; preds = %11
  %390 = load i32, i32* %4, align 4
  %391 = load i32, i32* %1, align 4
  %392 = load i32, i32* %8, align 4
  %393 = sub nsw i32 %391, %392
  %394 = icmp slt i32 %390, %393
  %395 = select i1 %394, i32 -646989014, i32 1279496636
  store i32 %395, i32* %10
  br label %490

; <label>:396:                                    ; preds = %11
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %398
  %400 = load i32, i32* %2, align 4
  %401 = sub nsw i32 %400, 1
  %402 = load i32, i32* %8, align 4
  %403 = sub nsw i32 %401, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %406)
  store i32 -534557560, i32* %10
  br label %490

; <label>:408:                                    ; preds = %11
  %409 = load i32, i32* %4, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %4, align 4
  store i32 -1910744271, i32* %10
  br label %490

; <label>:411:                                    ; preds = %11
  %412 = load i32, i32* %2, align 4
  %413 = sub nsw i32 %412, 2
  %414 = load i32, i32* %8, align 4
  %415 = sub nsw i32 %413, %414
  store i32 %415, i32* %5, align 4
  store i32 372781167, i32* %10
  br label %490

; <label>:416:                                    ; preds = %11
  %417 = load i32, i32* %5, align 4
  %418 = load i32, i32* %8, align 4
  %419 = icmp sge i32 %417, %418
  %420 = select i1 %419, i32 2025704611, i32 766301424
  store i32 %420, i32* %10
  br label %490

; <label>:421:                                    ; preds = %11
  %422 = load i32, i32* %1, align 4
  %423 = sub nsw i32 %422, 1
  %424 = load i32, i32* %8, align 4
  %425 = sub nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %426
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %431)
  store i32 -818669478, i32* %10
  br label %490

; <label>:433:                                    ; preds = %11
  %434 = load i32, i32* %5, align 4
  %435 = add nsw i32 %434, -1
  store i32 %435, i32* %5, align 4
  store i32 372781167, i32* %10
  br label %490

; <label>:436:                                    ; preds = %11
  %437 = load i32, i32* %1, align 4
  %438 = sub nsw i32 %437, 2
  %439 = load i32, i32* %8, align 4
  %440 = sub nsw i32 %438, %439
  store i32 %440, i32* %4, align 4
  store i32 -1809588174, i32* %10
  br label %490

; <label>:441:                                    ; preds = %11
  %442 = load i32, i32* %4, align 4
  %443 = load i32, i32* %8, align 4
  %444 = icmp sgt i32 %442, %443
  %445 = select i1 %444, i32 -182766395, i32 -1933793913
  store i32 %445, i32* %10
  br label %490

; <label>:446:                                    ; preds = %11
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %448
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %453)
  store i32 -670821867, i32* %10
  br label %490

; <label>:455:                                    ; preds = %11
  %456 = load i32, i32* %4, align 4
  %457 = add nsw i32 %456, -1
  store i32 %457, i32* %4, align 4
  store i32 -1809588174, i32* %10
  br label %490

; <label>:458:                                    ; preds = %11
  store i32 975468586, i32* %10
  br label %490

; <label>:459:                                    ; preds = %11
  %460 = load i32, i32* %8, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %8, align 4
  store i32 476445267, i32* %10
  br label %490

; <label>:462:                                    ; preds = %11
  %463 = load i32, i32* %6, align 4
  %464 = sub nsw i32 %463, 1
  store i32 %464, i32* %5, align 4
  store i32 1893769036, i32* %10
  br label %490

; <label>:465:                                    ; preds = %11
  %466 = load i32, i32* %5, align 4
  %467 = load i32, i32* %1, align 4
  %468 = load i32, i32* %6, align 4
  %469 = sub nsw i32 %467, %468
  %470 = add nsw i32 %469, 1
  %471 = icmp slt i32 %466, %470
  %472 = select i1 %471, i32 1932914088, i32 1008904925
  store i32 %472, i32* %10
  br label %490

; <label>:473:                                    ; preds = %11
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %475
  %477 = load i32, i32* %6, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i32], [100 x i32]* %476, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %481)
  store i32 -1469457146, i32* %10
  br label %490

; <label>:483:                                    ; preds = %11
  %484 = load i32, i32* %5, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %5, align 4
  store i32 1893769036, i32* %10
  br label %490

; <label>:486:                                    ; preds = %11
  store i32 -937674216, i32* %10
  br label %490

; <label>:487:                                    ; preds = %11
  store i32 1716712705, i32* %10
  br label %490

; <label>:488:                                    ; preds = %11
  store i32 881084333, i32* %10
  br label %490

; <label>:489:                                    ; preds = %11
  ret void

; <label>:490:                                    ; preds = %488, %487, %486, %483, %473, %465, %462, %459, %458, %455, %446, %441, %436, %433, %421, %416, %411, %408, %396, %389, %386, %383, %374, %367, %365, %359, %358, %357, %354, %347, %342, %341, %337, %332, %331, %330, %327, %317, %309, %306, %303, %302, %299, %290, %285, %280, %277, %265, %260, %255, %252, %240, %233, %230, %227, %218, %211, %209, %203, %202, %201, %198, %191, %186, %185, %181, %176, %171, %166, %165, %162, %161, %158, %149, %144, %139, %136, %124, %119, %114, %111, %99, %92, %89, %86, %77, %70, %68, %63, %62, %57, %49, %47, %45, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

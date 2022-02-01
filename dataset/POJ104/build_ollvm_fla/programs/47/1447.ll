; ModuleID = 'source-C-CXX/47/1447.c'
source_filename = "source-C-CXX/47/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -100553586, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %610
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -100553586, label %17
    i32 -1778554539, label %21
    i32 -187042312, label %22
    i32 502952159, label %26
    i32 1324211791, label %39
    i32 -859989220, label %42
    i32 -1632237585, label %43
    i32 336839098, label %46
    i32 -1205100087, label %50
    i32 1933412316, label %54
    i32 -834281647, label %55
    i32 917023677, label %59
    i32 -1930098406, label %73
    i32 -1474933225, label %76
    i32 -1163332312, label %77
    i32 709717216, label %80
    i32 -950551806, label %81
    i32 954818196, label %85
    i32 494302878, label %86
    i32 249286600, label %90
    i32 70877453, label %100
    i32 1157684459, label %103
    i32 -466620043, label %109
    i32 -1564266109, label %112
    i32 709803175, label %118
    i32 1911576426, label %134
    i32 901524254, label %137
    i32 -1178468424, label %138
    i32 -1827017406, label %141
    i32 -32572241, label %142
    i32 368244324, label %143
    i32 1461558877, label %146
    i32 -1811026142, label %147
    i32 -446487616, label %150
    i32 2035006171, label %154
    i32 1323228780, label %155
    i32 -769087077, label %159
    i32 87053569, label %160
    i32 1307429289, label %164
    i32 -2140017435, label %173
    i32 1912427836, label %176
    i32 -658469345, label %185
    i32 -1213870500, label %188
    i32 -1913417280, label %189
    i32 1015593058, label %190
    i32 1108802149, label %194
    i32 -1202930870, label %195
    i32 -609057090, label %199
    i32 -378355166, label %213
    i32 1652582939, label %216
    i32 630654572, label %217
    i32 104081, label %220
    i32 -7027024, label %221
    i32 -1131261565, label %225
    i32 2086226900, label %226
    i32 332178993, label %230
    i32 689356730, label %240
    i32 1365971366, label %243
    i32 -1201795088, label %249
    i32 1090595733, label %252
    i32 5433758, label %258
    i32 152211911, label %274
    i32 1576144706, label %277
    i32 -1089612106, label %278
    i32 1451622505, label %281
    i32 529380139, label %282
    i32 -589193702, label %283
    i32 -1314158081, label %286
    i32 -1187879678, label %287
    i32 616717961, label %290
    i32 -867205735, label %294
    i32 -1534003266, label %295
    i32 2124820099, label %299
    i32 -732120060, label %300
    i32 447531757, label %304
    i32 868463990, label %313
    i32 1665104706, label %316
    i32 343121613, label %325
    i32 -176698741, label %328
    i32 1729241257, label %329
    i32 -2004326442, label %330
    i32 -278117309, label %334
    i32 464669740, label %335
    i32 -397820143, label %339
    i32 -1000404054, label %353
    i32 2015673188, label %356
    i32 892340324, label %357
    i32 -1299380635, label %360
    i32 1994240114, label %361
    i32 1016820607, label %365
    i32 1826556810, label %366
    i32 -39885232, label %370
    i32 -10826716, label %380
    i32 -1451135088, label %383
    i32 -1168205371, label %389
    i32 -533513418, label %392
    i32 -295381864, label %398
    i32 508479125, label %414
    i32 1209039462, label %417
    i32 444683309, label %418
    i32 -1058408986, label %421
    i32 1143742797, label %422
    i32 1589448367, label %423
    i32 292383704, label %426
    i32 2092287061, label %427
    i32 2045570640, label %430
    i32 -218695469, label %434
    i32 892786430, label %435
    i32 1167742603, label %439
    i32 998546469, label %440
    i32 -1548650637, label %444
    i32 1309701467, label %453
    i32 1869786665, label %456
    i32 62000014, label %465
    i32 -594778270, label %468
    i32 1160576654, label %469
    i32 -1011400238, label %470
    i32 -351993429, label %474
    i32 -1934787329, label %475
    i32 -1593984347, label %479
    i32 1031948301, label %493
    i32 1719568860, label %496
    i32 -1747294628, label %497
    i32 211540249, label %500
    i32 293552979, label %501
    i32 729402714, label %505
    i32 1491315175, label %506
    i32 642669671, label %510
    i32 -986374340, label %520
    i32 -391568702, label %523
    i32 -1634870684, label %529
    i32 565007571, label %532
    i32 111386418, label %538
    i32 -738926516, label %554
    i32 438561841, label %557
    i32 636497505, label %558
    i32 -943792917, label %561
    i32 -730256505, label %562
    i32 -1298679016, label %563
    i32 1097905800, label %566
    i32 -229982494, label %567
    i32 621187256, label %570
    i32 1615402348, label %574
    i32 223491099, label %575
    i32 1804914958, label %579
    i32 -1854057635, label %580
    i32 2094629354, label %584
    i32 2037080756, label %593
    i32 2040815999, label %596
    i32 -495949736, label %605
    i32 -1504378993, label %608
    i32 -1357580564, label %609
  ]

; <label>:16:                                     ; preds = %14
  br label %610

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 9
  %20 = select i1 %19, i32 -1778554539, i32 336839098
  store i32 %20, i32* %13
  br label %610

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -187042312, i32* %13
  br label %610

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 9
  %25 = select i1 %24, i32 502952159, i32 -859989220
  store i32 %25, i32* %13
  br label %610

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %35, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 1324211791, i32* %13
  br label %610

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -187042312, i32* %13
  br label %610

; <label>:42:                                     ; preds = %14
  store i32 -1632237585, i32* %13
  br label %610

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -100553586, i32* %13
  br label %610

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 0, i64 4
  store i32 %47, i32* %49, align 16
  store i32 0, i32* %6, align 4
  store i32 -1205100087, i32* %13
  br label %610

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 9
  %53 = select i1 %52, i32 1933412316, i32 709717216
  store i32 %53, i32* %13
  br label %610

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -834281647, i32* %13
  br label %610

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 9
  %58 = select i1 %57, i32 917023677, i32 -1474933225
  store i32 %58, i32* %13
  br label %610

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], [9 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  store i32 -1930098406, i32* %13
  br label %610

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -834281647, i32* %13
  br label %610

; <label>:76:                                     ; preds = %14
  store i32 -1163332312, i32* %13
  br label %610

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1205100087, i32* %13
  br label %610

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -950551806, i32* %13
  br label %610

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %82, 9
  %84 = select i1 %83, i32 954818196, i32 -446487616
  store i32 %84, i32* %13
  br label %610

; <label>:85:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 494302878, i32* %13
  br label %610

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %87, 9
  %89 = select i1 %88, i32 249286600, i32 1461558877
  store i32 %89, i32* %13
  br label %610

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i32], [9 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 70877453, i32 -32572241
  store i32 %99, i32* %13
  br label %610

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 1157684459, i32* %13
  br label %610

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 -466620043, i32 -1827017406
  store i32 %108, i32* %13
  br label %610

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 -1564266109, i32* %13
  br label %610

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 709803175, i32 901524254
  store i32 %117, i32* %13
  br label %610

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, %125
  store i32 %133, i32* %131, align 4
  store i32 1911576426, i32* %13
  br label %610

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 -1564266109, i32* %13
  br label %610

; <label>:137:                                    ; preds = %14
  store i32 -1178468424, i32* %13
  br label %610

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 1157684459, i32* %13
  br label %610

; <label>:141:                                    ; preds = %14
  store i32 -32572241, i32* %13
  br label %610

; <label>:142:                                    ; preds = %14
  store i32 368244324, i32* %13
  br label %610

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 494302878, i32* %13
  br label %610

; <label>:146:                                    ; preds = %14
  store i32 -1811026142, i32* %13
  br label %610

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -950551806, i32* %13
  br label %610

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 2035006171, i32 -1913417280
  store i32 %153, i32* %13
  br label %610

; <label>:154:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1323228780, i32* %13
  br label %610

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %10, align 4
  %157 = icmp slt i32 %156, 9
  %158 = select i1 %157, i32 -769087077, i32 -1213870500
  store i32 %158, i32* %13
  br label %610

; <label>:159:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 87053569, i32* %13
  br label %610

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %11, align 4
  %162 = icmp slt i32 %161, 8
  %163 = select i1 %162, i32 1307429289, i32 1912427836
  store i32 %163, i32* %13
  br label %610

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %166
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 -2140017435, i32* %13
  br label %610

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  store i32 87053569, i32* %13
  br label %610

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %178
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 -658469345, i32* %13
  br label %610

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %10, align 4
  store i32 1323228780, i32* %13
  br label %610

; <label>:188:                                    ; preds = %14
  store i32 -1913417280, i32* %13
  br label %610

; <label>:189:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1015593058, i32* %13
  br label %610

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %6, align 4
  %192 = icmp slt i32 %191, 9
  %193 = select i1 %192, i32 1108802149, i32 104081
  store i32 %193, i32* %13
  br label %610

; <label>:194:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1202930870, i32* %13
  br label %610

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %7, align 4
  %197 = icmp slt i32 %196, 9
  %198 = select i1 %197, i32 -609057090, i32 1652582939
  store i32 %198, i32* %13
  br label %610

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %209, i64 0, i64 %211
  store i32 %206, i32* %212, align 4
  store i32 -378355166, i32* %13
  br label %610

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  store i32 -1202930870, i32* %13
  br label %610

; <label>:216:                                    ; preds = %14
  store i32 630654572, i32* %13
  br label %610

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  store i32 1015593058, i32* %13
  br label %610

; <label>:220:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -7027024, i32* %13
  br label %610

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %6, align 4
  %223 = icmp slt i32 %222, 9
  %224 = select i1 %223, i32 -1131261565, i32 616717961
  store i32 %224, i32* %13
  br label %610

; <label>:225:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 2086226900, i32* %13
  br label %610

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %7, align 4
  %228 = icmp slt i32 %227, 9
  %229 = select i1 %228, i32 332178993, i32 -1314158081
  store i32 %229, i32* %13
  br label %610

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x i32], [9 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 689356730, i32 529380139
  store i32 %239, i32* %13
  br label %610

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %6, align 4
  %242 = sub nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  store i32 1365971366, i32* %13
  br label %610

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  %247 = icmp sle i32 %244, %246
  %248 = select i1 %247, i32 -1201795088, i32 1451622505
  store i32 %248, i32* %13
  br label %610

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %7, align 4
  %251 = sub nsw i32 %250, 1
  store i32 %251, i32* %9, align 4
  store i32 1090595733, i32* %13
  br label %610

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %9, align 4
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  %256 = icmp sle i32 %253, %255
  %257 = select i1 %256, i32 5433758, i32 1576144706
  store i32 %257, i32* %13
  br label %610

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9 x i32], [9 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, %265
  store i32 %273, i32* %271, align 4
  store i32 152211911, i32* %13
  br label %610

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %9, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %9, align 4
  store i32 1090595733, i32* %13
  br label %610

; <label>:277:                                    ; preds = %14
  store i32 -1089612106, i32* %13
  br label %610

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %8, align 4
  store i32 1365971366, i32* %13
  br label %610

; <label>:281:                                    ; preds = %14
  store i32 529380139, i32* %13
  br label %610

; <label>:282:                                    ; preds = %14
  store i32 -589193702, i32* %13
  br label %610

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %7, align 4
  store i32 2086226900, i32* %13
  br label %610

; <label>:286:                                    ; preds = %14
  store i32 -1187879678, i32* %13
  br label %610

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %6, align 4
  store i32 -7027024, i32* %13
  br label %610

; <label>:290:                                    ; preds = %14
  %291 = load i32, i32* %5, align 4
  %292 = icmp eq i32 %291, 2
  %293 = select i1 %292, i32 -867205735, i32 1729241257
  store i32 %293, i32* %13
  br label %610

; <label>:294:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1534003266, i32* %13
  br label %610

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %10, align 4
  %297 = icmp slt i32 %296, 9
  %298 = select i1 %297, i32 2124820099, i32 -176698741
  store i32 %298, i32* %13
  br label %610

; <label>:299:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -732120060, i32* %13
  br label %610

; <label>:300:                                    ; preds = %14
  %301 = load i32, i32* %11, align 4
  %302 = icmp slt i32 %301, 8
  %303 = select i1 %302, i32 447531757, i32 1665104706
  store i32 %303, i32* %13
  br label %610

; <label>:304:                                    ; preds = %14
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %306
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x i32], [9 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  store i32 868463990, i32* %13
  br label %610

; <label>:313:                                    ; preds = %14
  %314 = load i32, i32* %11, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %11, align 4
  store i32 -732120060, i32* %13
  br label %610

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %318
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x i32], [9 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  store i32 343121613, i32* %13
  br label %610

; <label>:325:                                    ; preds = %14
  %326 = load i32, i32* %10, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %10, align 4
  store i32 -1534003266, i32* %13
  br label %610

; <label>:328:                                    ; preds = %14
  store i32 1729241257, i32* %13
  br label %610

; <label>:329:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -2004326442, i32* %13
  br label %610

; <label>:330:                                    ; preds = %14
  %331 = load i32, i32* %6, align 4
  %332 = icmp slt i32 %331, 9
  %333 = select i1 %332, i32 -278117309, i32 -1299380635
  store i32 %333, i32* %13
  br label %610

; <label>:334:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 464669740, i32* %13
  br label %610

; <label>:335:                                    ; preds = %14
  %336 = load i32, i32* %7, align 4
  %337 = icmp slt i32 %336, 9
  %338 = select i1 %337, i32 -397820143, i32 2015673188
  store i32 %338, i32* %13
  br label %610

; <label>:339:                                    ; preds = %14
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %341
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [9 x i32], [9 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %348
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [9 x i32], [9 x i32]* %349, i64 0, i64 %351
  store i32 %346, i32* %352, align 4
  store i32 -1000404054, i32* %13
  br label %610

; <label>:353:                                    ; preds = %14
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %7, align 4
  store i32 464669740, i32* %13
  br label %610

; <label>:356:                                    ; preds = %14
  store i32 892340324, i32* %13
  br label %610

; <label>:357:                                    ; preds = %14
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %6, align 4
  store i32 -2004326442, i32* %13
  br label %610

; <label>:360:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1994240114, i32* %13
  br label %610

; <label>:361:                                    ; preds = %14
  %362 = load i32, i32* %6, align 4
  %363 = icmp slt i32 %362, 9
  %364 = select i1 %363, i32 1016820607, i32 2045570640
  store i32 %364, i32* %13
  br label %610

; <label>:365:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1826556810, i32* %13
  br label %610

; <label>:366:                                    ; preds = %14
  %367 = load i32, i32* %7, align 4
  %368 = icmp slt i32 %367, 9
  %369 = select i1 %368, i32 -39885232, i32 292383704
  store i32 %369, i32* %13
  br label %610

; <label>:370:                                    ; preds = %14
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %372
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [9 x i32], [9 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp ne i32 %377, 0
  %379 = select i1 %378, i32 -10826716, i32 1143742797
  store i32 %379, i32* %13
  br label %610

; <label>:380:                                    ; preds = %14
  %381 = load i32, i32* %6, align 4
  %382 = sub nsw i32 %381, 1
  store i32 %382, i32* %8, align 4
  store i32 -1451135088, i32* %13
  br label %610

; <label>:383:                                    ; preds = %14
  %384 = load i32, i32* %8, align 4
  %385 = load i32, i32* %6, align 4
  %386 = add nsw i32 %385, 1
  %387 = icmp sle i32 %384, %386
  %388 = select i1 %387, i32 -1168205371, i32 -1058408986
  store i32 %388, i32* %13
  br label %610

; <label>:389:                                    ; preds = %14
  %390 = load i32, i32* %7, align 4
  %391 = sub nsw i32 %390, 1
  store i32 %391, i32* %9, align 4
  store i32 -533513418, i32* %13
  br label %610

; <label>:392:                                    ; preds = %14
  %393 = load i32, i32* %9, align 4
  %394 = load i32, i32* %7, align 4
  %395 = add nsw i32 %394, 1
  %396 = icmp sle i32 %393, %395
  %397 = select i1 %396, i32 -295381864, i32 1209039462
  store i32 %397, i32* %13
  br label %610

; <label>:398:                                    ; preds = %14
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %400
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [9 x i32], [9 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %407
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [9 x i32], [9 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %412, %405
  store i32 %413, i32* %411, align 4
  store i32 508479125, i32* %13
  br label %610

; <label>:414:                                    ; preds = %14
  %415 = load i32, i32* %9, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %9, align 4
  store i32 -533513418, i32* %13
  br label %610

; <label>:417:                                    ; preds = %14
  store i32 444683309, i32* %13
  br label %610

; <label>:418:                                    ; preds = %14
  %419 = load i32, i32* %8, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %8, align 4
  store i32 -1451135088, i32* %13
  br label %610

; <label>:421:                                    ; preds = %14
  store i32 1143742797, i32* %13
  br label %610

; <label>:422:                                    ; preds = %14
  store i32 1589448367, i32* %13
  br label %610

; <label>:423:                                    ; preds = %14
  %424 = load i32, i32* %7, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %7, align 4
  store i32 1826556810, i32* %13
  br label %610

; <label>:426:                                    ; preds = %14
  store i32 2092287061, i32* %13
  br label %610

; <label>:427:                                    ; preds = %14
  %428 = load i32, i32* %6, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %6, align 4
  store i32 1994240114, i32* %13
  br label %610

; <label>:430:                                    ; preds = %14
  %431 = load i32, i32* %5, align 4
  %432 = icmp eq i32 %431, 3
  %433 = select i1 %432, i32 -218695469, i32 1160576654
  store i32 %433, i32* %13
  br label %610

; <label>:434:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 892786430, i32* %13
  br label %610

; <label>:435:                                    ; preds = %14
  %436 = load i32, i32* %10, align 4
  %437 = icmp slt i32 %436, 9
  %438 = select i1 %437, i32 1167742603, i32 -594778270
  store i32 %438, i32* %13
  br label %610

; <label>:439:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 998546469, i32* %13
  br label %610

; <label>:440:                                    ; preds = %14
  %441 = load i32, i32* %11, align 4
  %442 = icmp slt i32 %441, 8
  %443 = select i1 %442, i32 -1548650637, i32 1869786665
  store i32 %443, i32* %13
  br label %610

; <label>:444:                                    ; preds = %14
  %445 = load i32, i32* %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %446
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [9 x i32], [9 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %451)
  store i32 1309701467, i32* %13
  br label %610

; <label>:453:                                    ; preds = %14
  %454 = load i32, i32* %11, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %11, align 4
  store i32 998546469, i32* %13
  br label %610

; <label>:456:                                    ; preds = %14
  %457 = load i32, i32* %10, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %458
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [9 x i32], [9 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  store i32 62000014, i32* %13
  br label %610

; <label>:465:                                    ; preds = %14
  %466 = load i32, i32* %10, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %10, align 4
  store i32 892786430, i32* %13
  br label %610

; <label>:468:                                    ; preds = %14
  store i32 1160576654, i32* %13
  br label %610

; <label>:469:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1011400238, i32* %13
  br label %610

; <label>:470:                                    ; preds = %14
  %471 = load i32, i32* %6, align 4
  %472 = icmp slt i32 %471, 9
  %473 = select i1 %472, i32 -351993429, i32 211540249
  store i32 %473, i32* %13
  br label %610

; <label>:474:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1934787329, i32* %13
  br label %610

; <label>:475:                                    ; preds = %14
  %476 = load i32, i32* %7, align 4
  %477 = icmp slt i32 %476, 9
  %478 = select i1 %477, i32 -1593984347, i32 1719568860
  store i32 %478, i32* %13
  br label %610

; <label>:479:                                    ; preds = %14
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %481
  %483 = load i32, i32* %7, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [9 x i32], [9 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %488
  %490 = load i32, i32* %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [9 x i32], [9 x i32]* %489, i64 0, i64 %491
  store i32 %486, i32* %492, align 4
  store i32 1031948301, i32* %13
  br label %610

; <label>:493:                                    ; preds = %14
  %494 = load i32, i32* %7, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %7, align 4
  store i32 -1934787329, i32* %13
  br label %610

; <label>:496:                                    ; preds = %14
  store i32 -1747294628, i32* %13
  br label %610

; <label>:497:                                    ; preds = %14
  %498 = load i32, i32* %6, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %6, align 4
  store i32 -1011400238, i32* %13
  br label %610

; <label>:500:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 293552979, i32* %13
  br label %610

; <label>:501:                                    ; preds = %14
  %502 = load i32, i32* %6, align 4
  %503 = icmp slt i32 %502, 9
  %504 = select i1 %503, i32 729402714, i32 621187256
  store i32 %504, i32* %13
  br label %610

; <label>:505:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1491315175, i32* %13
  br label %610

; <label>:506:                                    ; preds = %14
  %507 = load i32, i32* %7, align 4
  %508 = icmp slt i32 %507, 9
  %509 = select i1 %508, i32 642669671, i32 1097905800
  store i32 %509, i32* %13
  br label %610

; <label>:510:                                    ; preds = %14
  %511 = load i32, i32* %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %512
  %514 = load i32, i32* %7, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [9 x i32], [9 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp ne i32 %517, 0
  %519 = select i1 %518, i32 -986374340, i32 -730256505
  store i32 %519, i32* %13
  br label %610

; <label>:520:                                    ; preds = %14
  %521 = load i32, i32* %6, align 4
  %522 = sub nsw i32 %521, 1
  store i32 %522, i32* %8, align 4
  store i32 -391568702, i32* %13
  br label %610

; <label>:523:                                    ; preds = %14
  %524 = load i32, i32* %8, align 4
  %525 = load i32, i32* %6, align 4
  %526 = add nsw i32 %525, 1
  %527 = icmp sle i32 %524, %526
  %528 = select i1 %527, i32 -1634870684, i32 -943792917
  store i32 %528, i32* %13
  br label %610

; <label>:529:                                    ; preds = %14
  %530 = load i32, i32* %7, align 4
  %531 = sub nsw i32 %530, 1
  store i32 %531, i32* %9, align 4
  store i32 565007571, i32* %13
  br label %610

; <label>:532:                                    ; preds = %14
  %533 = load i32, i32* %9, align 4
  %534 = load i32, i32* %7, align 4
  %535 = add nsw i32 %534, 1
  %536 = icmp sle i32 %533, %535
  %537 = select i1 %536, i32 111386418, i32 438561841
  store i32 %537, i32* %13
  br label %610

; <label>:538:                                    ; preds = %14
  %539 = load i32, i32* %6, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %540
  %542 = load i32, i32* %7, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [9 x i32], [9 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %8, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %547
  %549 = load i32, i32* %9, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [9 x i32], [9 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = add nsw i32 %552, %545
  store i32 %553, i32* %551, align 4
  store i32 -738926516, i32* %13
  br label %610

; <label>:554:                                    ; preds = %14
  %555 = load i32, i32* %9, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %9, align 4
  store i32 565007571, i32* %13
  br label %610

; <label>:557:                                    ; preds = %14
  store i32 636497505, i32* %13
  br label %610

; <label>:558:                                    ; preds = %14
  %559 = load i32, i32* %8, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %8, align 4
  store i32 -391568702, i32* %13
  br label %610

; <label>:561:                                    ; preds = %14
  store i32 -730256505, i32* %13
  br label %610

; <label>:562:                                    ; preds = %14
  store i32 -1298679016, i32* %13
  br label %610

; <label>:563:                                    ; preds = %14
  %564 = load i32, i32* %7, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %7, align 4
  store i32 1491315175, i32* %13
  br label %610

; <label>:566:                                    ; preds = %14
  store i32 -229982494, i32* %13
  br label %610

; <label>:567:                                    ; preds = %14
  %568 = load i32, i32* %6, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %6, align 4
  store i32 293552979, i32* %13
  br label %610

; <label>:570:                                    ; preds = %14
  %571 = load i32, i32* %5, align 4
  %572 = icmp eq i32 %571, 4
  %573 = select i1 %572, i32 1615402348, i32 -1357580564
  store i32 %573, i32* %13
  br label %610

; <label>:574:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 223491099, i32* %13
  br label %610

; <label>:575:                                    ; preds = %14
  %576 = load i32, i32* %10, align 4
  %577 = icmp slt i32 %576, 9
  %578 = select i1 %577, i32 1804914958, i32 -1504378993
  store i32 %578, i32* %13
  br label %610

; <label>:579:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1854057635, i32* %13
  br label %610

; <label>:580:                                    ; preds = %14
  %581 = load i32, i32* %11, align 4
  %582 = icmp slt i32 %581, 8
  %583 = select i1 %582, i32 2094629354, i32 2040815999
  store i32 %583, i32* %13
  br label %610

; <label>:584:                                    ; preds = %14
  %585 = load i32, i32* %10, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %586
  %588 = load i32, i32* %11, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [9 x i32], [9 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %591)
  store i32 2037080756, i32* %13
  br label %610

; <label>:593:                                    ; preds = %14
  %594 = load i32, i32* %11, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %11, align 4
  store i32 -1854057635, i32* %13
  br label %610

; <label>:596:                                    ; preds = %14
  %597 = load i32, i32* %10, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %598
  %600 = load i32, i32* %11, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [9 x i32], [9 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %603)
  store i32 -495949736, i32* %13
  br label %610

; <label>:605:                                    ; preds = %14
  %606 = load i32, i32* %10, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %10, align 4
  store i32 223491099, i32* %13
  br label %610

; <label>:608:                                    ; preds = %14
  store i32 -1357580564, i32* %13
  br label %610

; <label>:609:                                    ; preds = %14
  ret i32 0

; <label>:610:                                    ; preds = %608, %605, %596, %593, %584, %580, %579, %575, %574, %570, %567, %566, %563, %562, %561, %558, %557, %554, %538, %532, %529, %523, %520, %510, %506, %505, %501, %500, %497, %496, %493, %479, %475, %474, %470, %469, %468, %465, %456, %453, %444, %440, %439, %435, %434, %430, %427, %426, %423, %422, %421, %418, %417, %414, %398, %392, %389, %383, %380, %370, %366, %365, %361, %360, %357, %356, %353, %339, %335, %334, %330, %329, %328, %325, %316, %313, %304, %300, %299, %295, %294, %290, %287, %286, %283, %282, %281, %278, %277, %274, %258, %252, %249, %243, %240, %230, %226, %225, %221, %220, %217, %216, %213, %199, %195, %194, %190, %189, %188, %185, %176, %173, %164, %160, %159, %155, %154, %150, %147, %146, %143, %142, %141, %138, %137, %134, %118, %112, %109, %103, %100, %90, %86, %85, %81, %80, %77, %76, %73, %59, %55, %54, %50, %46, %43, %42, %39, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

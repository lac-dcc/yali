; ModuleID = 'source-C-CXX/68/1156.c'
source_filename = "source-C-CXX/68/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = alloca [250 x i32], align 16
  %8 = alloca [250 x i32], align 16
  %9 = alloca [250 x i32], align 16
  %10 = alloca [250 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %12, align 4
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %12, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %13, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -1600545946, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %513
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1600545946, label %32
    i32 103624218, label %37
    i32 799143191, label %38
    i32 1171540701, label %45
    i32 -1665065846, label %49
    i32 1621440506, label %52
    i32 211562933, label %54
    i32 -66385391, label %59
    i32 1307139346, label %71
    i32 322836305, label %74
    i32 212301031, label %75
    i32 477492187, label %80
    i32 -2030213767, label %90
    i32 -1238042263, label %93
    i32 -847590139, label %94
    i32 -321374851, label %99
    i32 1394511378, label %109
    i32 807661581, label %112
    i32 -2015575834, label %115
    i32 -1217644499, label %119
    i32 -705585700, label %133
    i32 -1837273011, label %148
    i32 -1735642833, label %164
    i32 143506119, label %165
    i32 420081408, label %168
    i32 -2008752609, label %182
    i32 -737652124, label %197
    i32 1457830506, label %202
    i32 1595797445, label %209
    i32 -115827660, label %210
    i32 306838654, label %211
    i32 855602421, label %214
    i32 -1674129587, label %219
    i32 327388429, label %221
    i32 489976093, label %223
    i32 338127723, label %229
    i32 -1242866425, label %235
    i32 390391863, label %238
    i32 982580565, label %239
    i32 931922374, label %240
    i32 -648545541, label %257
    i32 -1665772930, label %263
    i32 -1823084452, label %269
    i32 716724502, label %272
    i32 -232265381, label %273
    i32 -1333767740, label %274
    i32 -195021620, label %275
    i32 -574553747, label %282
    i32 -1904937425, label %286
    i32 1107380792, label %289
    i32 -1909158699, label %291
    i32 -11337538, label %296
    i32 661327438, label %308
    i32 1627002550, label %311
    i32 1787943093, label %312
    i32 429328029, label %317
    i32 -979993810, label %327
    i32 412389099, label %330
    i32 364731406, label %331
    i32 -1709723226, label %336
    i32 2073384759, label %346
    i32 659989267, label %349
    i32 940262216, label %352
    i32 -914204780, label %356
    i32 -293340549, label %370
    i32 -921681437, label %385
    i32 -217226997, label %401
    i32 3641064, label %402
    i32 589963667, label %405
    i32 1968909314, label %419
    i32 -416610252, label %434
    i32 -1203385422, label %439
    i32 1321208725, label %446
    i32 -872167655, label %447
    i32 -956959323, label %448
    i32 -366670892, label %451
    i32 310526364, label %456
    i32 -491451250, label %458
    i32 -1432857650, label %460
    i32 -1079695417, label %466
    i32 845529543, label %472
    i32 -1598469697, label %475
    i32 189707973, label %476
    i32 -9885696, label %477
    i32 -1253343803, label %494
    i32 1867990986, label %500
    i32 -1202815204, label %506
    i32 1273674907, label %509
    i32 455858091, label %510
    i32 444218445, label %511
  ]

; <label>:31:                                     ; preds = %29
  br label %513

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp sge i32 %33, %34
  %36 = select i1 %35, i32 103624218, i32 -1333767740
  store i32 %36, i32* %28
  br label %513

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 799143191, i32* %28
  br label %513

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %13, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 1171540701, i32 1621440506
  store i32 %44, i32* %28
  br label %513

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %47
  store i8 48, i8* %48, align 1
  store i32 -1665065846, i32* %28
  br label %513

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %14, align 4
  store i32 799143191, i32* %28
  br label %513

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %14, align 4
  store i32 %53, i32* %15, align 4
  store i32 211562933, i32* %28
  br label %513

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -66385391, i32 322836305
  store i32 %58, i32* %28
  br label %513

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 1307139346, i32* %28
  br label %513

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %15, align 4
  store i32 211562933, i32* %28
  br label %513

; <label>:74:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 212301031, i32* %28
  br label %513

; <label>:75:                                     ; preds = %29
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 477492187, i32 -1238042263
  store i32 %79, i32* %28
  br label %513

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -2030213767, i32* %28
  br label %513

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  store i32 212301031, i32* %28
  br label %513

; <label>:93:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 -847590139, i32* %28
  br label %513

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -321374851, i32 807661581
  store i32 %98, i32* %28
  br label %513

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 1394511378, i32* %28
  br label %513

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  store i32 -847590139, i32* %28
  br label %513

; <label>:112:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %15, align 4
  store i32 -2015575834, i32* %28
  br label %513

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %15, align 4
  %117 = icmp sge i32 %116, 1
  %118 = select i1 %117, i32 -1217644499, i32 420081408
  store i32 %118, i32* %28
  br label %513

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %123, %127
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %128, %129
  %131 = icmp sle i32 %130, 9
  %132 = select i1 %131, i32 -705585700, i32 -1837273011
  store i32 %132, i32* %28
  br label %513

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %137, %141
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 0, i32* %11, align 4
  store i32 -1735642833, i32* %28
  br label %513

; <label>:148:                                    ; preds = %29
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %152, %156
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %157, %158
  %160 = sub nsw i32 %159, 10
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  store i32 1, i32* %11, align 4
  store i32 -1735642833, i32* %28
  br label %513

; <label>:164:                                    ; preds = %29
  store i32 143506119, i32* %28
  br label %513

; <label>:165:                                    ; preds = %29
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %15, align 4
  store i32 -2015575834, i32* %28
  br label %513

; <label>:168:                                    ; preds = %29
  store i32 0, i32* %15, align 4
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %172, %176
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %177, %178
  %180 = icmp sle i32 %179, 9
  %181 = select i1 %180, i32 -2008752609, i32 931922374
  store i32 %181, i32* %28
  br label %513

; <label>:182:                                    ; preds = %29
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %186, %190
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %191, %192
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  store i32 0, i32* %14, align 4
  store i32 -737652124, i32* %28
  br label %513

; <label>:197:                                    ; preds = %29
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %12, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 1457830506, i32 855602421
  store i32 %201, i32* %28
  br label %513

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 1595797445, i32 -115827660
  store i32 %208, i32* %28
  br label %513

; <label>:209:                                    ; preds = %29
  store i32 855602421, i32* %28
  br label %513

; <label>:210:                                    ; preds = %29
  store i32 306838654, i32* %28
  br label %513

; <label>:211:                                    ; preds = %29
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %14, align 4
  store i32 -737652124, i32* %28
  br label %513

; <label>:214:                                    ; preds = %29
  %215 = load i32, i32* %14, align 4
  %216 = load i32, i32* %12, align 4
  %217 = icmp eq i32 %215, %216
  %218 = select i1 %217, i32 -1674129587, i32 327388429
  store i32 %218, i32* %28
  br label %513

; <label>:219:                                    ; preds = %29
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 982580565, i32* %28
  br label %513

; <label>:221:                                    ; preds = %29
  %222 = load i32, i32* %14, align 4
  store i32 %222, i32* %15, align 4
  store i32 489976093, i32* %28
  br label %513

; <label>:223:                                    ; preds = %29
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %12, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp sle i32 %224, %226
  %228 = select i1 %227, i32 338127723, i32 390391863
  store i32 %228, i32* %28
  br label %513

; <label>:229:                                    ; preds = %29
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  store i32 -1242866425, i32* %28
  br label %513

; <label>:235:                                    ; preds = %29
  %236 = load i32, i32* %15, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %15, align 4
  store i32 489976093, i32* %28
  br label %513

; <label>:238:                                    ; preds = %29
  store i32 982580565, i32* %28
  br label %513

; <label>:239:                                    ; preds = %29
  store i32 -232265381, i32* %28
  br label %513

; <label>:240:                                    ; preds = %29
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %244, %248
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %249, %250
  %252 = sub nsw i32 %251, 10
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 0, i32* %15, align 4
  store i32 -648545541, i32* %28
  br label %513

; <label>:257:                                    ; preds = %29
  %258 = load i32, i32* %15, align 4
  %259 = load i32, i32* %12, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp sle i32 %258, %260
  %262 = select i1 %261, i32 -1665772930, i32 716724502
  store i32 %262, i32* %28
  br label %513

; <label>:263:                                    ; preds = %29
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  store i32 -1823084452, i32* %28
  br label %513

; <label>:269:                                    ; preds = %29
  %270 = load i32, i32* %15, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %15, align 4
  store i32 -648545541, i32* %28
  br label %513

; <label>:272:                                    ; preds = %29
  store i32 -232265381, i32* %28
  br label %513

; <label>:273:                                    ; preds = %29
  store i32 444218445, i32* %28
  br label %513

; <label>:274:                                    ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 -195021620, i32* %28
  br label %513

; <label>:275:                                    ; preds = %29
  %276 = load i32, i32* %14, align 4
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %12, align 4
  %279 = sub nsw i32 %277, %278
  %280 = icmp slt i32 %276, %279
  %281 = select i1 %280, i32 -574553747, i32 1107380792
  store i32 %281, i32* %28
  br label %513

; <label>:282:                                    ; preds = %29
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %284
  store i8 48, i8* %285, align 1
  store i32 -1904937425, i32* %28
  br label %513

; <label>:286:                                    ; preds = %29
  %287 = load i32, i32* %14, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %14, align 4
  store i32 -195021620, i32* %28
  br label %513

; <label>:289:                                    ; preds = %29
  %290 = load i32, i32* %14, align 4
  store i32 %290, i32* %15, align 4
  store i32 -1909158699, i32* %28
  br label %513

; <label>:291:                                    ; preds = %29
  %292 = load i32, i32* %15, align 4
  %293 = load i32, i32* %13, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 -11337538, i32 1627002550
  store i32 %295, i32* %28
  br label %513

; <label>:296:                                    ; preds = %29
  %297 = load i32, i32* %15, align 4
  %298 = load i32, i32* %13, align 4
  %299 = sub nsw i32 %297, %298
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %306
  store i8 %304, i8* %307, align 1
  store i32 661327438, i32* %28
  br label %513

; <label>:308:                                    ; preds = %29
  %309 = load i32, i32* %15, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %15, align 4
  store i32 -1909158699, i32* %28
  br label %513

; <label>:311:                                    ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 1787943093, i32* %28
  br label %513

; <label>:312:                                    ; preds = %29
  %313 = load i32, i32* %14, align 4
  %314 = load i32, i32* %13, align 4
  %315 = icmp slt i32 %313, %314
  %316 = select i1 %315, i32 429328029, i32 412389099
  store i32 %316, i32* %28
  br label %513

; <label>:317:                                    ; preds = %29
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = sub nsw i32 %322, 48
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  store i32 -979993810, i32* %28
  br label %513

; <label>:327:                                    ; preds = %29
  %328 = load i32, i32* %14, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %14, align 4
  store i32 1787943093, i32* %28
  br label %513

; <label>:330:                                    ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 364731406, i32* %28
  br label %513

; <label>:331:                                    ; preds = %29
  %332 = load i32, i32* %14, align 4
  %333 = load i32, i32* %13, align 4
  %334 = icmp slt i32 %332, %333
  %335 = select i1 %334, i32 -1709723226, i32 659989267
  store i32 %335, i32* %28
  br label %513

; <label>:336:                                    ; preds = %29
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = sub nsw i32 %341, 48
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  store i32 2073384759, i32* %28
  br label %513

; <label>:346:                                    ; preds = %29
  %347 = load i32, i32* %14, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %14, align 4
  store i32 364731406, i32* %28
  br label %513

; <label>:349:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  %350 = load i32, i32* %13, align 4
  %351 = sub nsw i32 %350, 1
  store i32 %351, i32* %15, align 4
  store i32 940262216, i32* %28
  br label %513

; <label>:352:                                    ; preds = %29
  %353 = load i32, i32* %15, align 4
  %354 = icmp sge i32 %353, 1
  %355 = select i1 %354, i32 -914204780, i32 589963667
  store i32 %355, i32* %28
  br label %513

; <label>:356:                                    ; preds = %29
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %15, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %360, %364
  %366 = load i32, i32* %11, align 4
  %367 = add nsw i32 %365, %366
  %368 = icmp sle i32 %367, 9
  %369 = select i1 %368, i32 -293340549, i32 -921681437
  store i32 %369, i32* %28
  br label %513

; <label>:370:                                    ; preds = %29
  %371 = load i32, i32* %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %374, %378
  %380 = load i32, i32* %11, align 4
  %381 = add nsw i32 %379, %380
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %383
  store i32 %381, i32* %384, align 4
  store i32 0, i32* %11, align 4
  store i32 -217226997, i32* %28
  br label %513

; <label>:385:                                    ; preds = %29
  %386 = load i32, i32* %15, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %389, %393
  %395 = load i32, i32* %11, align 4
  %396 = add nsw i32 %394, %395
  %397 = sub nsw i32 %396, 10
  %398 = load i32, i32* %15, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  store i32 1, i32* %11, align 4
  store i32 -217226997, i32* %28
  br label %513

; <label>:401:                                    ; preds = %29
  store i32 3641064, i32* %28
  br label %513

; <label>:402:                                    ; preds = %29
  %403 = load i32, i32* %15, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, i32* %15, align 4
  store i32 940262216, i32* %28
  br label %513

; <label>:405:                                    ; preds = %29
  store i32 0, i32* %15, align 4
  %406 = load i32, i32* %15, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %15, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = add nsw i32 %409, %413
  %415 = load i32, i32* %11, align 4
  %416 = add nsw i32 %414, %415
  %417 = icmp sle i32 %416, 9
  %418 = select i1 %417, i32 1968909314, i32 -9885696
  store i32 %418, i32* %28
  br label %513

; <label>:419:                                    ; preds = %29
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %15, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %423, %427
  %429 = load i32, i32* %11, align 4
  %430 = add nsw i32 %428, %429
  %431 = load i32, i32* %15, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %432
  store i32 %430, i32* %433, align 4
  store i32 0, i32* %14, align 4
  store i32 -416610252, i32* %28
  br label %513

; <label>:434:                                    ; preds = %29
  %435 = load i32, i32* %14, align 4
  %436 = load i32, i32* %13, align 4
  %437 = icmp slt i32 %435, %436
  %438 = select i1 %437, i32 -1203385422, i32 -366670892
  store i32 %438, i32* %28
  br label %513

; <label>:439:                                    ; preds = %29
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp ne i32 %443, 0
  %445 = select i1 %444, i32 1321208725, i32 -872167655
  store i32 %445, i32* %28
  br label %513

; <label>:446:                                    ; preds = %29
  store i32 -366670892, i32* %28
  br label %513

; <label>:447:                                    ; preds = %29
  store i32 -956959323, i32* %28
  br label %513

; <label>:448:                                    ; preds = %29
  %449 = load i32, i32* %14, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %14, align 4
  store i32 -416610252, i32* %28
  br label %513

; <label>:451:                                    ; preds = %29
  %452 = load i32, i32* %14, align 4
  %453 = load i32, i32* %12, align 4
  %454 = icmp eq i32 %452, %453
  %455 = select i1 %454, i32 310526364, i32 -491451250
  store i32 %455, i32* %28
  br label %513

; <label>:456:                                    ; preds = %29
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 189707973, i32* %28
  br label %513

; <label>:458:                                    ; preds = %29
  %459 = load i32, i32* %14, align 4
  store i32 %459, i32* %15, align 4
  store i32 -1432857650, i32* %28
  br label %513

; <label>:460:                                    ; preds = %29
  %461 = load i32, i32* %15, align 4
  %462 = load i32, i32* %13, align 4
  %463 = sub nsw i32 %462, 1
  %464 = icmp sle i32 %461, %463
  %465 = select i1 %464, i32 -1079695417, i32 -1598469697
  store i32 %465, i32* %28
  br label %513

; <label>:466:                                    ; preds = %29
  %467 = load i32, i32* %15, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %470)
  store i32 845529543, i32* %28
  br label %513

; <label>:472:                                    ; preds = %29
  %473 = load i32, i32* %15, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %15, align 4
  store i32 -1432857650, i32* %28
  br label %513

; <label>:475:                                    ; preds = %29
  store i32 189707973, i32* %28
  br label %513

; <label>:476:                                    ; preds = %29
  store i32 455858091, i32* %28
  br label %513

; <label>:477:                                    ; preds = %29
  %478 = load i32, i32* %15, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %15, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = add nsw i32 %481, %485
  %487 = load i32, i32* %11, align 4
  %488 = add nsw i32 %486, %487
  %489 = sub nsw i32 %488, 10
  %490 = load i32, i32* %15, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %491
  store i32 %489, i32* %492, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 0, i32* %15, align 4
  store i32 -1253343803, i32* %28
  br label %513

; <label>:494:                                    ; preds = %29
  %495 = load i32, i32* %15, align 4
  %496 = load i32, i32* %13, align 4
  %497 = sub nsw i32 %496, 1
  %498 = icmp sle i32 %495, %497
  %499 = select i1 %498, i32 1867990986, i32 1273674907
  store i32 %499, i32* %28
  br label %513

; <label>:500:                                    ; preds = %29
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %504)
  store i32 -1202815204, i32* %28
  br label %513

; <label>:506:                                    ; preds = %29
  %507 = load i32, i32* %15, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %15, align 4
  store i32 -1253343803, i32* %28
  br label %513

; <label>:509:                                    ; preds = %29
  store i32 455858091, i32* %28
  br label %513

; <label>:510:                                    ; preds = %29
  store i32 444218445, i32* %28
  br label %513

; <label>:511:                                    ; preds = %29
  %512 = load i32, i32* %3, align 4
  ret i32 %512

; <label>:513:                                    ; preds = %510, %509, %506, %500, %494, %477, %476, %475, %472, %466, %460, %458, %456, %451, %448, %447, %446, %439, %434, %419, %405, %402, %401, %385, %370, %356, %352, %349, %346, %336, %331, %330, %327, %317, %312, %311, %308, %296, %291, %289, %286, %282, %275, %274, %273, %272, %269, %263, %257, %240, %239, %238, %235, %229, %223, %221, %219, %214, %211, %210, %209, %202, %197, %182, %168, %165, %164, %148, %133, %119, %115, %112, %109, %99, %94, %93, %90, %80, %75, %74, %71, %59, %54, %52, %49, %45, %38, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

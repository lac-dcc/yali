; ModuleID = 'source-C-CXX/91/778.c'
source_filename = "source-C-CXX/91/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 -200001, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -576099336, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %397
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -576099336, label %15
    i32 -108301811, label %20
    i32 2146624494, label %25
    i32 160646248, label %28
    i32 -2128154555, label %29
    i32 92564475, label %34
    i32 -71282253, label %39
    i32 -414621189, label %42
    i32 113239258, label %43
    i32 1310742920, label %49
    i32 -1874155936, label %52
    i32 1547008342, label %57
    i32 443206034, label %68
    i32 1781509592, label %84
    i32 906796900, label %95
    i32 -1467848533, label %111
    i32 1406877828, label %112
    i32 973049299, label %115
    i32 -927341621, label %116
    i32 2041715467, label %119
    i32 -271578961, label %120
    i32 479478038, label %125
    i32 1964339162, label %126
    i32 -1064797350, label %131
    i32 1839973169, label %142
    i32 -921091466, label %145
    i32 -1269803319, label %156
    i32 -932044283, label %159
    i32 799188396, label %160
    i32 -571562831, label %161
    i32 1258913004, label %164
    i32 -1587501283, label %169
    i32 -641544360, label %171
    i32 427655451, label %173
    i32 -976220781, label %177
    i32 904879925, label %186
    i32 827947266, label %189
    i32 -893985831, label %196
    i32 -1696989539, label %199
    i32 -1226062875, label %202
    i32 -907890512, label %207
    i32 -1609543308, label %208
    i32 1608439380, label %209
    i32 -233766192, label %214
    i32 636502167, label %219
    i32 -972388259, label %222
    i32 2005508502, label %223
    i32 -223069270, label %228
    i32 1389973328, label %233
    i32 -1898897293, label %236
    i32 1635199145, label %237
    i32 1531039698, label %243
    i32 1007576262, label %246
    i32 -190341854, label %251
    i32 -834763196, label %262
    i32 768951583, label %278
    i32 626163975, label %289
    i32 -895610364, label %305
    i32 -867889076, label %306
    i32 -1806668222, label %309
    i32 -228382908, label %310
    i32 92864932, label %313
    i32 1949275142, label %314
    i32 1858235381, label %319
    i32 969456031, label %320
    i32 -964442907, label %325
    i32 -1770993847, label %336
    i32 -1418819334, label %339
    i32 1581382932, label %350
    i32 -1280357112, label %353
    i32 -169645315, label %354
    i32 -1637270695, label %355
    i32 -935768054, label %358
    i32 -1511922421, label %363
    i32 1350208056, label %365
    i32 -602802007, label %367
    i32 993444621, label %371
    i32 -1834194569, label %380
    i32 640376371, label %383
    i32 -474703046, label %390
    i32 1865908811, label %393
    i32 -1446918936, label %396
  ]

; <label>:14:                                     ; preds = %12
  br label %397

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -108301811, i32 160646248
  store i32 %19, i32* %11
  br label %397

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 2146624494, i32* %11
  br label %397

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -576099336, i32* %11
  br label %397

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -2128154555, i32* %11
  br label %397

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 92564475, i32 -414621189
  store i32 %33, i32* %11
  br label %397

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -71282253, i32* %11
  br label %397

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -2128154555, i32* %11
  br label %397

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 113239258, i32* %11
  br label %397

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 1310742920, i32 2041715467
  store i32 %48, i32* %11
  br label %397

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1874155936, i32* %11
  br label %397

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1547008342, i32 973049299
  store i32 %56, i32* %11
  br label %397

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %61, %65
  %67 = select i1 %66, i32 443206034, i32 1781509592
  store i32 %67, i32* %11
  br label %397

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 1781509592, i32* %11
  br label %397

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %88, %92
  %94 = select i1 %93, i32 906796900, i32 -1467848533
  store i32 %94, i32* %11
  br label %397

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 -1467848533, i32* %11
  br label %397

; <label>:111:                                    ; preds = %12
  store i32 1406877828, i32* %11
  br label %397

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -1874155936, i32* %11
  br label %397

; <label>:115:                                    ; preds = %12
  store i32 -927341621, i32* %11
  br label %397

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 113239258, i32* %11
  br label %397

; <label>:119:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -271578961, i32* %11
  br label %397

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %1, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 479478038, i32 -1696989539
  store i32 %124, i32* %11
  br label %397

; <label>:125:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1964339162, i32* %11
  br label %397

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 -1064797350, i32 1258913004
  store i32 %130, i32* %11
  br label %397

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %135, %139
  %141 = select i1 %140, i32 1839973169, i32 -921091466
  store i32 %141, i32* %11
  br label %397

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 200
  store i32 %144, i32* %9, align 4
  store i32 799188396, i32* %11
  br label %397

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %149, %153
  %155 = select i1 %154, i32 -1269803319, i32 -932044283
  store i32 %155, i32* %11
  br label %397

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %9, align 4
  %158 = sub nsw i32 %157, 200
  store i32 %158, i32* %9, align 4
  store i32 -932044283, i32* %11
  br label %397

; <label>:159:                                    ; preds = %12
  store i32 799188396, i32* %11
  br label %397

; <label>:160:                                    ; preds = %12
  store i32 -571562831, i32* %11
  br label %397

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 1964339162, i32* %11
  br label %397

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = select i1 %167, i32 -1587501283, i32 -641544360
  store i32 %168, i32* %11
  br label %397

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %9, align 4
  store i32 %170, i32* %8, align 4
  store i32 -641544360, i32* %11
  br label %397

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %1, align 4
  store i32 %172, i32* %4, align 4
  store i32 427655451, i32* %11
  br label %397

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %4, align 4
  %175 = icmp sge i32 %174, 1
  %176 = select i1 %175, i32 -976220781, i32 827947266
  store i32 %176, i32* %11
  br label %397

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  store i32 904879925, i32* %11
  br label %397

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %4, align 4
  store i32 427655451, i32* %11
  br label %397

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %1, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  store i32 %194, i32* %195, align 4
  store i32 0, i32* %9, align 4
  store i32 -893985831, i32* %11
  br label %397

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -271578961, i32* %11
  br label %397

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %8, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  store i32 -200001, i32* %8, align 4
  store i32 -1226062875, i32* %11
  br label %397

; <label>:202:                                    ; preds = %12
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %204 = load i32, i32* %1, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 -907890512, i32 -1609543308
  store i32 %206, i32* %11
  br label %397

; <label>:207:                                    ; preds = %12
  store i32 -1446918936, i32* %11
  br label %397

; <label>:208:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1608439380, i32* %11
  br label %397

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %1, align 4
  %212 = icmp sle i32 %210, %211
  %213 = select i1 %212, i32 -233766192, i32 -972388259
  store i32 %213, i32* %11
  br label %397

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %216
  %218 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %217)
  store i32 636502167, i32* %11
  br label %397

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  store i32 1608439380, i32* %11
  br label %397

; <label>:222:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 2005508502, i32* %11
  br label %397

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %1, align 4
  %226 = icmp sle i32 %224, %225
  %227 = select i1 %226, i32 -223069270, i32 -1898897293
  store i32 %227, i32* %11
  br label %397

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %230
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %231)
  store i32 1389973328, i32* %11
  br label %397

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  store i32 2005508502, i32* %11
  br label %397

; <label>:236:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1635199145, i32* %11
  br label %397

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %1, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp sle i32 %238, %240
  %242 = select i1 %241, i32 1531039698, i32 92864932
  store i32 %242, i32* %11
  br label %397

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  store i32 1007576262, i32* %11
  br label %397

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %1, align 4
  %249 = icmp sle i32 %247, %248
  %250 = select i1 %249, i32 -190341854, i32 -1806668222
  store i32 %250, i32* %11
  br label %397

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sgt i32 %255, %259
  %261 = select i1 %260, i32 -834763196, i32 768951583
  store i32 %261, i32* %11
  br label %397

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %7, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  store i32 768951583, i32* %11
  br label %397

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sgt i32 %282, %286
  %288 = select i1 %287, i32 626163975, i32 -895610364
  store i32 %288, i32* %11
  br label %397

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %7, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  store i32 -895610364, i32* %11
  br label %397

; <label>:305:                                    ; preds = %12
  store i32 -867889076, i32* %11
  br label %397

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %5, align 4
  store i32 1007576262, i32* %11
  br label %397

; <label>:309:                                    ; preds = %12
  store i32 -228382908, i32* %11
  br label %397

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  store i32 1635199145, i32* %11
  br label %397

; <label>:313:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1949275142, i32* %11
  br label %397

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* %5, align 4
  %316 = load i32, i32* %1, align 4
  %317 = icmp sle i32 %315, %316
  %318 = select i1 %317, i32 1858235381, i32 1865908811
  store i32 %318, i32* %11
  br label %397

; <label>:319:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 969456031, i32* %11
  br label %397

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* %4, align 4
  %322 = load i32, i32* %1, align 4
  %323 = icmp sle i32 %321, %322
  %324 = select i1 %323, i32 -964442907, i32 -935768054
  store i32 %324, i32* %11
  br label %397

; <label>:325:                                    ; preds = %12
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sgt i32 %329, %333
  %335 = select i1 %334, i32 -1770993847, i32 -1418819334
  store i32 %335, i32* %11
  br label %397

; <label>:336:                                    ; preds = %12
  %337 = load i32, i32* %9, align 4
  %338 = add nsw i32 %337, 200
  store i32 %338, i32* %9, align 4
  store i32 -169645315, i32* %11
  br label %397

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp slt i32 %343, %347
  %349 = select i1 %348, i32 1581382932, i32 -1280357112
  store i32 %349, i32* %11
  br label %397

; <label>:350:                                    ; preds = %12
  %351 = load i32, i32* %9, align 4
  %352 = sub nsw i32 %351, 200
  store i32 %352, i32* %9, align 4
  store i32 -1280357112, i32* %11
  br label %397

; <label>:353:                                    ; preds = %12
  store i32 -169645315, i32* %11
  br label %397

; <label>:354:                                    ; preds = %12
  store i32 -1637270695, i32* %11
  br label %397

; <label>:355:                                    ; preds = %12
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %4, align 4
  store i32 969456031, i32* %11
  br label %397

; <label>:358:                                    ; preds = %12
  %359 = load i32, i32* %9, align 4
  %360 = load i32, i32* %8, align 4
  %361 = icmp sgt i32 %359, %360
  %362 = select i1 %361, i32 -1511922421, i32 1350208056
  store i32 %362, i32* %11
  br label %397

; <label>:363:                                    ; preds = %12
  %364 = load i32, i32* %9, align 4
  store i32 %364, i32* %8, align 4
  store i32 1350208056, i32* %11
  br label %397

; <label>:365:                                    ; preds = %12
  %366 = load i32, i32* %1, align 4
  store i32 %366, i32* %4, align 4
  store i32 -602802007, i32* %11
  br label %397

; <label>:367:                                    ; preds = %12
  %368 = load i32, i32* %4, align 4
  %369 = icmp sge i32 %368, 1
  %370 = select i1 %369, i32 993444621, i32 640376371
  store i32 %370, i32* %11
  br label %397

; <label>:371:                                    ; preds = %12
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %378
  store i32 %375, i32* %379, align 4
  store i32 -1834194569, i32* %11
  br label %397

; <label>:380:                                    ; preds = %12
  %381 = load i32, i32* %4, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, i32* %4, align 4
  store i32 -602802007, i32* %11
  br label %397

; <label>:383:                                    ; preds = %12
  %384 = load i32, i32* %1, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  store i32 %388, i32* %389, align 4
  store i32 0, i32* %9, align 4
  store i32 -474703046, i32* %11
  br label %397

; <label>:390:                                    ; preds = %12
  %391 = load i32, i32* %5, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %5, align 4
  store i32 1949275142, i32* %11
  br label %397

; <label>:393:                                    ; preds = %12
  %394 = load i32, i32* %8, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  store i32 -200001, i32* %8, align 4
  store i32 -1226062875, i32* %11
  br label %397

; <label>:396:                                    ; preds = %12
  ret void

; <label>:397:                                    ; preds = %393, %390, %383, %380, %371, %367, %365, %363, %358, %355, %354, %353, %350, %339, %336, %325, %320, %319, %314, %313, %310, %309, %306, %305, %289, %278, %262, %251, %246, %243, %237, %236, %233, %228, %223, %222, %219, %214, %209, %208, %207, %202, %199, %196, %189, %186, %177, %173, %171, %169, %164, %161, %160, %159, %156, %145, %142, %131, %126, %125, %120, %119, %116, %115, %112, %111, %95, %84, %68, %57, %52, %49, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

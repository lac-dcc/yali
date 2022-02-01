; ModuleID = 'source-C-CXX/1/595.c'
source_filename = "source-C-CXX/1/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { i32, [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca i8, align 1
  %10 = alloca [999 x %struct.list], align 16
  store i32 0, i32* %2, align 4
  store i32 -1, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 763277962, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %401
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 763277962, label %16
    i32 237669569, label %21
    i32 -1881944980, label %44
    i32 -1363811080, label %47
    i32 1508818461, label %48
    i32 -1969259088, label %52
    i32 294719239, label %56
    i32 1875896099, label %59
    i32 964532921, label %60
    i32 455134899, label %65
    i32 -285338717, label %66
    i32 860742960, label %75
    i32 -555398679, label %85
    i32 377742332, label %89
    i32 727909360, label %93
    i32 2073556235, label %97
    i32 1976119421, label %101
    i32 189674703, label %105
    i32 1646706155, label %109
    i32 105471609, label %113
    i32 374374990, label %117
    i32 -1103078470, label %121
    i32 2010972945, label %125
    i32 323030514, label %129
    i32 -662957067, label %133
    i32 1487746048, label %137
    i32 -612891620, label %141
    i32 -1522568156, label %145
    i32 986518094, label %149
    i32 1605194881, label %153
    i32 -1582393, label %157
    i32 -633536177, label %161
    i32 -167529027, label %165
    i32 -1764469663, label %169
    i32 -585168747, label %173
    i32 -43597549, label %177
    i32 1108069717, label %181
    i32 1898414551, label %185
    i32 -64519934, label %189
    i32 -1527005288, label %193
    i32 2024470926, label %197
    i32 -1087756315, label %201
    i32 -1762183146, label %205
    i32 1576990070, label %209
    i32 670409807, label %213
    i32 -1972395596, label %217
    i32 1246487444, label %221
    i32 1325724406, label %225
    i32 1131394981, label %229
    i32 -823284746, label %233
    i32 -423945010, label %237
    i32 -447161922, label %241
    i32 446148400, label %245
    i32 1860267336, label %249
    i32 -1247644233, label %253
    i32 -1907025877, label %257
    i32 1508744349, label %261
    i32 -534662256, label %265
    i32 -1671012923, label %269
    i32 305281481, label %273
    i32 -1858362687, label %277
    i32 -1217164656, label %281
    i32 -1822938248, label %285
    i32 -454199956, label %289
    i32 -1899847702, label %293
    i32 -906373090, label %297
    i32 1445580381, label %298
    i32 1516326480, label %299
    i32 950120715, label %302
    i32 -1164164075, label %303
    i32 2016126198, label %306
    i32 554938419, label %307
    i32 1315608921, label %311
    i32 -166355621, label %319
    i32 -517880243, label %324
    i32 1765331923, label %325
    i32 -759952939, label %326
    i32 -1854781390, label %329
    i32 -803861895, label %330
    i32 -894925455, label %334
    i32 -720294372, label %342
    i32 401246182, label %343
    i32 857993273, label %352
    i32 -1983882436, label %357
    i32 597740289, label %358
    i32 -167885710, label %367
    i32 -542845083, label %381
    i32 17593477, label %382
    i32 2127558840, label %389
    i32 -1062455719, label %392
    i32 -299557956, label %393
    i32 826650287, label %396
    i32 -2050532407, label %397
    i32 -1704121186, label %400
  ]

; <label>:15:                                     ; preds = %13
  br label %401

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 237669569, i32 -1363811080
  store i32 %20, i32* %12
  br label %401

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.list, %struct.list* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %10, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.list, %struct.list* %29, i32 0, i32 1
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %10, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.list, %struct.list* %35, i32 0, i32 1
  %37 = getelementptr inbounds [27 x i8], [27 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %10, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.list, %struct.list* %42, i32 0, i32 2
  store i32 %39, i32* %43, align 4
  store i32 -1881944980, i32* %12
  br label %401

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 763277962, i32* %12
  br label %401

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1508818461, i32* %12
  br label %401

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 26
  %51 = select i1 %50, i32 -1969259088, i32 1875896099
  store i32 %51, i32* %12
  br label %401

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 294719239, i32* %12
  br label %401

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1508818461, i32* %12
  br label %401

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 964532921, i32* %12
  br label %401

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 455134899, i32 2016126198
  store i32 %64, i32* %12
  br label %401

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -285338717, i32* %12
  br label %401

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %10, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.list, %struct.list* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %67, %72
  %74 = select i1 %73, i32 860742960, i32 950120715
  store i32 %74, i32* %12
  br label %401

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %10, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.list, %struct.list* %78, i32 0, i32 1
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [27 x i8], [27 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  store i32 %84, i32* %1
  store i32 -555398679, i32* %12
  br label %401

; <label>:85:                                     ; preds = %13
  %86 = load volatile i32, i32* %1
  %87 = icmp slt i32 %86, 78
  %88 = select i1 %87, i32 -612891620, i32 377742332
  store i32 %88, i32* %12
  br label %401

; <label>:89:                                     ; preds = %13
  %90 = load volatile i32, i32* %1
  %91 = icmp slt i32 %90, 84
  %92 = select i1 %91, i32 -1103078470, i32 727909360
  store i32 %92, i32* %12
  br label %401

; <label>:93:                                     ; preds = %13
  %94 = load volatile i32, i32* %1
  %95 = icmp slt i32 %94, 87
  %96 = select i1 %95, i32 105471609, i32 2073556235
  store i32 %96, i32* %12
  br label %401

; <label>:97:                                     ; preds = %13
  %98 = load volatile i32, i32* %1
  %99 = icmp slt i32 %98, 89
  %100 = select i1 %99, i32 1646706155, i32 1976119421
  store i32 %100, i32* %12
  br label %401

; <label>:101:                                    ; preds = %13
  %102 = load volatile i32, i32* %1
  %103 = icmp slt i32 %102, 90
  %104 = select i1 %103, i32 -454199956, i32 189674703
  store i32 %104, i32* %12
  br label %401

; <label>:105:                                    ; preds = %13
  %106 = load volatile i32, i32* %1
  %107 = icmp eq i32 %106, 90
  %108 = select i1 %107, i32 -1899847702, i32 -906373090
  store i32 %108, i32* %12
  br label %401

; <label>:109:                                    ; preds = %13
  %110 = load volatile i32, i32* %1
  %111 = icmp slt i32 %110, 88
  %112 = select i1 %111, i32 -1217164656, i32 -1822938248
  store i32 %112, i32* %12
  br label %401

; <label>:113:                                    ; preds = %13
  %114 = load volatile i32, i32* %1
  %115 = icmp slt i32 %114, 85
  %116 = select i1 %115, i32 -1671012923, i32 374374990
  store i32 %116, i32* %12
  br label %401

; <label>:117:                                    ; preds = %13
  %118 = load volatile i32, i32* %1
  %119 = icmp slt i32 %118, 86
  %120 = select i1 %119, i32 305281481, i32 -1858362687
  store i32 %120, i32* %12
  br label %401

; <label>:121:                                    ; preds = %13
  %122 = load volatile i32, i32* %1
  %123 = icmp slt i32 %122, 81
  %124 = select i1 %123, i32 -662957067, i32 2010972945
  store i32 %124, i32* %12
  br label %401

; <label>:125:                                    ; preds = %13
  %126 = load volatile i32, i32* %1
  %127 = icmp slt i32 %126, 82
  %128 = select i1 %127, i32 -1907025877, i32 323030514
  store i32 %128, i32* %12
  br label %401

; <label>:129:                                    ; preds = %13
  %130 = load volatile i32, i32* %1
  %131 = icmp slt i32 %130, 83
  %132 = select i1 %131, i32 1508744349, i32 -534662256
  store i32 %132, i32* %12
  br label %401

; <label>:133:                                    ; preds = %13
  %134 = load volatile i32, i32* %1
  %135 = icmp slt i32 %134, 79
  %136 = select i1 %135, i32 446148400, i32 1487746048
  store i32 %136, i32* %12
  br label %401

; <label>:137:                                    ; preds = %13
  %138 = load volatile i32, i32* %1
  %139 = icmp slt i32 %138, 80
  %140 = select i1 %139, i32 1860267336, i32 -1247644233
  store i32 %140, i32* %12
  br label %401

; <label>:141:                                    ; preds = %13
  %142 = load volatile i32, i32* %1
  %143 = icmp slt i32 %142, 71
  %144 = select i1 %143, i32 -1764469663, i32 -1522568156
  store i32 %144, i32* %12
  br label %401

; <label>:145:                                    ; preds = %13
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 74
  %148 = select i1 %147, i32 -633536177, i32 986518094
  store i32 %148, i32* %12
  br label %401

; <label>:149:                                    ; preds = %13
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 76
  %152 = select i1 %151, i32 -1582393, i32 1605194881
  store i32 %152, i32* %12
  br label %401

; <label>:153:                                    ; preds = %13
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 77
  %156 = select i1 %155, i32 -423945010, i32 -447161922
  store i32 %156, i32* %12
  br label %401

; <label>:157:                                    ; preds = %13
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 75
  %160 = select i1 %159, i32 1131394981, i32 -823284746
  store i32 %160, i32* %12
  br label %401

; <label>:161:                                    ; preds = %13
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 72
  %164 = select i1 %163, i32 -1972395596, i32 -167529027
  store i32 %164, i32* %12
  br label %401

; <label>:165:                                    ; preds = %13
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 73
  %168 = select i1 %167, i32 1246487444, i32 1325724406
  store i32 %168, i32* %12
  br label %401

; <label>:169:                                    ; preds = %13
  %170 = load volatile i32, i32* %1
  %171 = icmp slt i32 %170, 68
  %172 = select i1 %171, i32 1108069717, i32 -585168747
  store i32 %172, i32* %12
  br label %401

; <label>:173:                                    ; preds = %13
  %174 = load volatile i32, i32* %1
  %175 = icmp slt i32 %174, 69
  %176 = select i1 %175, i32 -1762183146, i32 -43597549
  store i32 %176, i32* %12
  br label %401

; <label>:177:                                    ; preds = %13
  %178 = load volatile i32, i32* %1
  %179 = icmp slt i32 %178, 70
  %180 = select i1 %179, i32 1576990070, i32 670409807
  store i32 %180, i32* %12
  br label %401

; <label>:181:                                    ; preds = %13
  %182 = load volatile i32, i32* %1
  %183 = icmp slt i32 %182, 66
  %184 = select i1 %183, i32 -64519934, i32 1898414551
  store i32 %184, i32* %12
  br label %401

; <label>:185:                                    ; preds = %13
  %186 = load volatile i32, i32* %1
  %187 = icmp slt i32 %186, 67
  %188 = select i1 %187, i32 2024470926, i32 -1087756315
  store i32 %188, i32* %12
  br label %401

; <label>:189:                                    ; preds = %13
  %190 = load volatile i32, i32* %1
  %191 = icmp eq i32 %190, 65
  %192 = select i1 %191, i32 -1527005288, i32 -906373090
  store i32 %192, i32* %12
  br label %401

; <label>:193:                                    ; preds = %13
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 16
  store i32 1445580381, i32* %12
  br label %401

; <label>:197:                                    ; preds = %13
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  store i32 1445580381, i32* %12
  br label %401

; <label>:201:                                    ; preds = %13
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 2
  %203 = load i32, i32* %202, align 8
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 8
  store i32 1445580381, i32* %12
  br label %401

; <label>:205:                                    ; preds = %13
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 3
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4
  store i32 1445580381, i32* %12
  br label %401

; <label>:209:                                    ; preds = %13
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 4
  %211 = load i32, i32* %210, align 16
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 16
  store i32 1445580381, i32* %12
  br label %401

; <label>:213:                                    ; preds = %13
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 5
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  store i32 1445580381, i32* %12
  br label %401

; <label>:217:                                    ; preds = %13
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 6
  %219 = load i32, i32* %218, align 8
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 8
  store i32 1445580381, i32* %12
  br label %401

; <label>:221:                                    ; preds = %13
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 7
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4
  store i32 1445580381, i32* %12
  br label %401

; <label>:225:                                    ; preds = %13
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 8
  %227 = load i32, i32* %226, align 16
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 16
  store i32 1445580381, i32* %12
  br label %401

; <label>:229:                                    ; preds = %13
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 9
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  store i32 1445580381, i32* %12
  br label %401

; <label>:233:                                    ; preds = %13
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 10
  %235 = load i32, i32* %234, align 8
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 8
  store i32 1445580381, i32* %12
  br label %401

; <label>:237:                                    ; preds = %13
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 11
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4
  store i32 1445580381, i32* %12
  br label %401

; <label>:241:                                    ; preds = %13
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 12
  %243 = load i32, i32* %242, align 16
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 16
  store i32 1445580381, i32* %12
  br label %401

; <label>:245:                                    ; preds = %13
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 13
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  store i32 1445580381, i32* %12
  br label %401

; <label>:249:                                    ; preds = %13
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 14
  %251 = load i32, i32* %250, align 8
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 8
  store i32 1445580381, i32* %12
  br label %401

; <label>:253:                                    ; preds = %13
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 15
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 4
  store i32 1445580381, i32* %12
  br label %401

; <label>:257:                                    ; preds = %13
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 16
  %259 = load i32, i32* %258, align 16
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 16
  store i32 1445580381, i32* %12
  br label %401

; <label>:261:                                    ; preds = %13
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 17
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4
  store i32 1445580381, i32* %12
  br label %401

; <label>:265:                                    ; preds = %13
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 18
  %267 = load i32, i32* %266, align 8
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 8
  store i32 1445580381, i32* %12
  br label %401

; <label>:269:                                    ; preds = %13
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 19
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 4
  store i32 1445580381, i32* %12
  br label %401

; <label>:273:                                    ; preds = %13
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 20
  %275 = load i32, i32* %274, align 16
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 16
  store i32 1445580381, i32* %12
  br label %401

; <label>:277:                                    ; preds = %13
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 21
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 4
  store i32 1445580381, i32* %12
  br label %401

; <label>:281:                                    ; preds = %13
  %282 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 22
  %283 = load i32, i32* %282, align 8
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %282, align 8
  store i32 1445580381, i32* %12
  br label %401

; <label>:285:                                    ; preds = %13
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 23
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 4
  store i32 1445580381, i32* %12
  br label %401

; <label>:289:                                    ; preds = %13
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 24
  %291 = load i32, i32* %290, align 16
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 16
  store i32 1445580381, i32* %12
  br label %401

; <label>:293:                                    ; preds = %13
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 25
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 4
  store i32 1445580381, i32* %12
  br label %401

; <label>:297:                                    ; preds = %13
  store i32 1445580381, i32* %12
  br label %401

; <label>:298:                                    ; preds = %13
  store i32 1516326480, i32* %12
  br label %401

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %5, align 4
  store i32 -285338717, i32* %12
  br label %401

; <label>:302:                                    ; preds = %13
  store i32 -1164164075, i32* %12
  br label %401

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  store i32 964532921, i32* %12
  br label %401

; <label>:306:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 554938419, i32* %12
  br label %401

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* %4, align 4
  %309 = icmp slt i32 %308, 26
  %310 = select i1 %309, i32 1315608921, i32 -1854781390
  store i32 %310, i32* %12
  br label %401

; <label>:311:                                    ; preds = %13
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %7, align 4
  %317 = icmp sgt i32 %315, %316
  %318 = select i1 %317, i32 -166355621, i32 -517880243
  store i32 %318, i32* %12
  br label %401

; <label>:319:                                    ; preds = %13
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %7, align 4
  store i32 1765331923, i32* %12
  br label %401

; <label>:324:                                    ; preds = %13
  store i32 -759952939, i32* %12
  br label %401

; <label>:325:                                    ; preds = %13
  store i32 -759952939, i32* %12
  br label %401

; <label>:326:                                    ; preds = %13
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %4, align 4
  store i32 554938419, i32* %12
  br label %401

; <label>:329:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -803861895, i32* %12
  br label %401

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* %4, align 4
  %332 = icmp slt i32 %331, 26
  %333 = select i1 %332, i32 -894925455, i32 -1704121186
  store i32 %333, i32* %12
  br label %401

; <label>:334:                                    ; preds = %13
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %7, align 4
  %340 = icmp ne i32 %338, %339
  %341 = select i1 %340, i32 -720294372, i32 401246182
  store i32 %341, i32* %12
  br label %401

; <label>:342:                                    ; preds = %13
  store i32 -2050532407, i32* %12
  br label %401

; <label>:343:                                    ; preds = %13
  %344 = load i32, i32* %4, align 4
  %345 = add nsw i32 %344, 65
  %346 = trunc i32 %345 to i8
  store i8 %346, i8* %9, align 1
  %347 = load i8, i8* %9, align 1
  %348 = sext i8 %347 to i32
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  %350 = load i32, i32* %7, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  store i32 0, i32* %5, align 4
  store i32 857993273, i32* %12
  br label %401

; <label>:352:                                    ; preds = %13
  %353 = load i32, i32* %5, align 4
  %354 = load i32, i32* %3, align 4
  %355 = icmp slt i32 %353, %354
  %356 = select i1 %355, i32 -1983882436, i32 826650287
  store i32 %356, i32* %12
  br label %401

; <label>:357:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 597740289, i32* %12
  br label %401

; <label>:358:                                    ; preds = %13
  %359 = load i32, i32* %6, align 4
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %10, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.list, %struct.list* %362, i32 0, i32 2
  %364 = load i32, i32* %363, align 4
  %365 = icmp slt i32 %359, %364
  %366 = select i1 %365, i32 -167885710, i32 -1062455719
  store i32 %366, i32* %12
  br label %401

; <label>:367:                                    ; preds = %13
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %10, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.list, %struct.list* %370, i32 0, i32 1
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [27 x i8], [27 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = load i8, i8* %9, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp ne i32 %376, %378
  %380 = select i1 %379, i32 -542845083, i32 17593477
  store i32 %380, i32* %12
  br label %401

; <label>:381:                                    ; preds = %13
  store i32 2127558840, i32* %12
  br label %401

; <label>:382:                                    ; preds = %13
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %10, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.list, %struct.list* %385, i32 0, i32 0
  %387 = load i32, i32* %386, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %387)
  store i32 -1062455719, i32* %12
  br label %401

; <label>:389:                                    ; preds = %13
  %390 = load i32, i32* %6, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %6, align 4
  store i32 597740289, i32* %12
  br label %401

; <label>:392:                                    ; preds = %13
  store i32 -299557956, i32* %12
  br label %401

; <label>:393:                                    ; preds = %13
  %394 = load i32, i32* %5, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %5, align 4
  store i32 857993273, i32* %12
  br label %401

; <label>:396:                                    ; preds = %13
  store i32 -1704121186, i32* %12
  br label %401

; <label>:397:                                    ; preds = %13
  %398 = load i32, i32* %4, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %4, align 4
  store i32 -803861895, i32* %12
  br label %401

; <label>:400:                                    ; preds = %13
  ret i32 0

; <label>:401:                                    ; preds = %397, %396, %393, %392, %389, %382, %381, %367, %358, %357, %352, %343, %342, %334, %330, %329, %326, %325, %324, %319, %311, %307, %306, %303, %302, %299, %298, %297, %293, %289, %285, %281, %277, %273, %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %75, %66, %65, %60, %59, %56, %52, %48, %47, %44, %21, %16, %15
  br label %13
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

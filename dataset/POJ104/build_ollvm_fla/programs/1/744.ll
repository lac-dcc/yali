; ModuleID = 'source-C-CXX/1/744.c'
source_filename = "source-C-CXX/1/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [26 x i8], align 16
  %15 = alloca [1000 x %struct.anon], align 16
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -67226755, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %371
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -67226755, label %20
    i32 67777132, label %24
    i32 1248314316, label %28
    i32 283829431, label %31
    i32 640149477, label %33
    i32 2108152630, label %38
    i32 838357950, label %49
    i32 -924750380, label %52
    i32 1767356895, label %53
    i32 165401350, label %58
    i32 982475719, label %59
    i32 -1259435430, label %71
    i32 -1668838456, label %81
    i32 1957426227, label %85
    i32 -1429792679, label %89
    i32 1094089292, label %93
    i32 1351550661, label %97
    i32 -1136607965, label %101
    i32 -166947376, label %105
    i32 -1584088588, label %109
    i32 -1496028551, label %113
    i32 -1470872215, label %117
    i32 348871558, label %121
    i32 2131781379, label %125
    i32 1244140855, label %129
    i32 -2139483943, label %133
    i32 -1738331554, label %137
    i32 272788215, label %141
    i32 1265032511, label %145
    i32 817767366, label %149
    i32 456806728, label %153
    i32 -1964859829, label %157
    i32 -1417316730, label %161
    i32 1445449406, label %165
    i32 -368801718, label %169
    i32 -1782954840, label %173
    i32 1532097877, label %177
    i32 -1338820133, label %181
    i32 1416444049, label %185
    i32 1521957974, label %189
    i32 -323930173, label %193
    i32 -804190819, label %197
    i32 -1344883641, label %201
    i32 -23858466, label %205
    i32 1904992726, label %209
    i32 1135598370, label %213
    i32 774623391, label %217
    i32 -1930918880, label %221
    i32 -2146505717, label %225
    i32 1621222815, label %229
    i32 -1371939232, label %233
    i32 2024069855, label %237
    i32 -238099063, label %241
    i32 -530385419, label %245
    i32 176204231, label %249
    i32 1004727457, label %253
    i32 -1525133518, label %257
    i32 -1993704670, label %261
    i32 1400279830, label %265
    i32 1809933975, label %269
    i32 1994900132, label %273
    i32 1533885130, label %277
    i32 83886042, label %281
    i32 1221499713, label %285
    i32 -70114612, label %289
    i32 1720438025, label %293
    i32 -1344339315, label %294
    i32 83539718, label %295
    i32 1223038853, label %298
    i32 -1945710537, label %299
    i32 -482489357, label %302
    i32 -288603158, label %303
    i32 -2058305691, label %307
    i32 -101993429, label %315
    i32 -1795595891, label %321
    i32 -2070508973, label %322
    i32 -1368493253, label %325
    i32 -979054040, label %332
    i32 692528656, label %337
    i32 1916055849, label %338
    i32 707983602, label %342
    i32 -466040128, label %355
    i32 -837278288, label %362
    i32 582623574, label %363
    i32 2090095016, label %366
    i32 -1069982713, label %367
    i32 -451450380, label %370
  ]

; <label>:19:                                     ; preds = %17
  br label %371

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 26
  %23 = select i1 %22, i32 67777132, i32 283829431
  store i32 %23, i32* %16
  br label %371

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 1248314316, i32* %16
  br label %371

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 -67226755, i32* %16
  br label %371

; <label>:31:                                     ; preds = %17
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  store i32 640149477, i32* %16
  br label %371

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 2108152630, i32 -924750380
  store i32 %37, i32* %16
  br label %371

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %41, i32 0, i32 0
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 1
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %42, i8* %47)
  store i32 838357950, i32* %16
  br label %371

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 640149477, i32* %16
  br label %371

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1767356895, i32* %16
  br label %371

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 165401350, i32 -482489357
  store i32 %57, i32* %16
  br label %371

; <label>:58:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 982475719, i32* %16
  br label %371

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 1
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1259435430, i32 1223038853
  store i32 %70, i32* %16
  br label %371

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 1
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  store i32 %80, i32* %3
  store i32 -1668838456, i32* %16
  br label %371

; <label>:81:                                     ; preds = %17
  %82 = load volatile i32, i32* %3
  %83 = icmp slt i32 %82, 78
  %84 = select i1 %83, i32 -1738331554, i32 1957426227
  store i32 %84, i32* %16
  br label %371

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32, i32* %3
  %87 = icmp slt i32 %86, 84
  %88 = select i1 %87, i32 -1470872215, i32 -1429792679
  store i32 %88, i32* %16
  br label %371

; <label>:89:                                     ; preds = %17
  %90 = load volatile i32, i32* %3
  %91 = icmp slt i32 %90, 87
  %92 = select i1 %91, i32 -1584088588, i32 1094089292
  store i32 %92, i32* %16
  br label %371

; <label>:93:                                     ; preds = %17
  %94 = load volatile i32, i32* %3
  %95 = icmp slt i32 %94, 89
  %96 = select i1 %95, i32 -166947376, i32 1351550661
  store i32 %96, i32* %16
  br label %371

; <label>:97:                                     ; preds = %17
  %98 = load volatile i32, i32* %3
  %99 = icmp slt i32 %98, 90
  %100 = select i1 %99, i32 1221499713, i32 -1136607965
  store i32 %100, i32* %16
  br label %371

; <label>:101:                                    ; preds = %17
  %102 = load volatile i32, i32* %3
  %103 = icmp eq i32 %102, 90
  %104 = select i1 %103, i32 -70114612, i32 1720438025
  store i32 %104, i32* %16
  br label %371

; <label>:105:                                    ; preds = %17
  %106 = load volatile i32, i32* %3
  %107 = icmp slt i32 %106, 88
  %108 = select i1 %107, i32 1533885130, i32 83886042
  store i32 %108, i32* %16
  br label %371

; <label>:109:                                    ; preds = %17
  %110 = load volatile i32, i32* %3
  %111 = icmp slt i32 %110, 85
  %112 = select i1 %111, i32 1400279830, i32 -1496028551
  store i32 %112, i32* %16
  br label %371

; <label>:113:                                    ; preds = %17
  %114 = load volatile i32, i32* %3
  %115 = icmp slt i32 %114, 86
  %116 = select i1 %115, i32 1809933975, i32 1994900132
  store i32 %116, i32* %16
  br label %371

; <label>:117:                                    ; preds = %17
  %118 = load volatile i32, i32* %3
  %119 = icmp slt i32 %118, 81
  %120 = select i1 %119, i32 1244140855, i32 348871558
  store i32 %120, i32* %16
  br label %371

; <label>:121:                                    ; preds = %17
  %122 = load volatile i32, i32* %3
  %123 = icmp slt i32 %122, 82
  %124 = select i1 %123, i32 1004727457, i32 2131781379
  store i32 %124, i32* %16
  br label %371

; <label>:125:                                    ; preds = %17
  %126 = load volatile i32, i32* %3
  %127 = icmp slt i32 %126, 83
  %128 = select i1 %127, i32 -1525133518, i32 -1993704670
  store i32 %128, i32* %16
  br label %371

; <label>:129:                                    ; preds = %17
  %130 = load volatile i32, i32* %3
  %131 = icmp slt i32 %130, 79
  %132 = select i1 %131, i32 -238099063, i32 -2139483943
  store i32 %132, i32* %16
  br label %371

; <label>:133:                                    ; preds = %17
  %134 = load volatile i32, i32* %3
  %135 = icmp slt i32 %134, 80
  %136 = select i1 %135, i32 -530385419, i32 176204231
  store i32 %136, i32* %16
  br label %371

; <label>:137:                                    ; preds = %17
  %138 = load volatile i32, i32* %3
  %139 = icmp slt i32 %138, 71
  %140 = select i1 %139, i32 1445449406, i32 272788215
  store i32 %140, i32* %16
  br label %371

; <label>:141:                                    ; preds = %17
  %142 = load volatile i32, i32* %3
  %143 = icmp slt i32 %142, 74
  %144 = select i1 %143, i32 -1964859829, i32 1265032511
  store i32 %144, i32* %16
  br label %371

; <label>:145:                                    ; preds = %17
  %146 = load volatile i32, i32* %3
  %147 = icmp slt i32 %146, 76
  %148 = select i1 %147, i32 456806728, i32 817767366
  store i32 %148, i32* %16
  br label %371

; <label>:149:                                    ; preds = %17
  %150 = load volatile i32, i32* %3
  %151 = icmp slt i32 %150, 77
  %152 = select i1 %151, i32 -1371939232, i32 2024069855
  store i32 %152, i32* %16
  br label %371

; <label>:153:                                    ; preds = %17
  %154 = load volatile i32, i32* %3
  %155 = icmp slt i32 %154, 75
  %156 = select i1 %155, i32 -2146505717, i32 1621222815
  store i32 %156, i32* %16
  br label %371

; <label>:157:                                    ; preds = %17
  %158 = load volatile i32, i32* %3
  %159 = icmp slt i32 %158, 72
  %160 = select i1 %159, i32 1135598370, i32 -1417316730
  store i32 %160, i32* %16
  br label %371

; <label>:161:                                    ; preds = %17
  %162 = load volatile i32, i32* %3
  %163 = icmp slt i32 %162, 73
  %164 = select i1 %163, i32 774623391, i32 -1930918880
  store i32 %164, i32* %16
  br label %371

; <label>:165:                                    ; preds = %17
  %166 = load volatile i32, i32* %3
  %167 = icmp slt i32 %166, 68
  %168 = select i1 %167, i32 1532097877, i32 -368801718
  store i32 %168, i32* %16
  br label %371

; <label>:169:                                    ; preds = %17
  %170 = load volatile i32, i32* %3
  %171 = icmp slt i32 %170, 69
  %172 = select i1 %171, i32 -1344883641, i32 -1782954840
  store i32 %172, i32* %16
  br label %371

; <label>:173:                                    ; preds = %17
  %174 = load volatile i32, i32* %3
  %175 = icmp slt i32 %174, 70
  %176 = select i1 %175, i32 -23858466, i32 1904992726
  store i32 %176, i32* %16
  br label %371

; <label>:177:                                    ; preds = %17
  %178 = load volatile i32, i32* %3
  %179 = icmp slt i32 %178, 66
  %180 = select i1 %179, i32 1416444049, i32 -1338820133
  store i32 %180, i32* %16
  br label %371

; <label>:181:                                    ; preds = %17
  %182 = load volatile i32, i32* %3
  %183 = icmp slt i32 %182, 67
  %184 = select i1 %183, i32 -323930173, i32 -804190819
  store i32 %184, i32* %16
  br label %371

; <label>:185:                                    ; preds = %17
  %186 = load volatile i32, i32* %3
  %187 = icmp eq i32 %186, 65
  %188 = select i1 %187, i32 1521957974, i32 1720438025
  store i32 %188, i32* %16
  br label %371

; <label>:189:                                    ; preds = %17
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 16
  store i32 -1344339315, i32* %16
  br label %371

; <label>:193:                                    ; preds = %17
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4
  store i32 -1344339315, i32* %16
  br label %371

; <label>:197:                                    ; preds = %17
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 2
  %199 = load i32, i32* %198, align 8
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 8
  store i32 -1344339315, i32* %16
  br label %371

; <label>:201:                                    ; preds = %17
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 3
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4
  store i32 -1344339315, i32* %16
  br label %371

; <label>:205:                                    ; preds = %17
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 4
  %207 = load i32, i32* %206, align 16
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 16
  store i32 -1344339315, i32* %16
  br label %371

; <label>:209:                                    ; preds = %17
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 5
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4
  store i32 -1344339315, i32* %16
  br label %371

; <label>:213:                                    ; preds = %17
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 6
  %215 = load i32, i32* %214, align 8
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 8
  store i32 -1344339315, i32* %16
  br label %371

; <label>:217:                                    ; preds = %17
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 7
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4
  store i32 -1344339315, i32* %16
  br label %371

; <label>:221:                                    ; preds = %17
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 8
  %223 = load i32, i32* %222, align 16
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 16
  store i32 -1344339315, i32* %16
  br label %371

; <label>:225:                                    ; preds = %17
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 9
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4
  store i32 -1344339315, i32* %16
  br label %371

; <label>:229:                                    ; preds = %17
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 10
  %231 = load i32, i32* %230, align 8
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 8
  store i32 -1344339315, i32* %16
  br label %371

; <label>:233:                                    ; preds = %17
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 11
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  store i32 -1344339315, i32* %16
  br label %371

; <label>:237:                                    ; preds = %17
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 12
  %239 = load i32, i32* %238, align 16
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 16
  store i32 -1344339315, i32* %16
  br label %371

; <label>:241:                                    ; preds = %17
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 13
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4
  store i32 -1344339315, i32* %16
  br label %371

; <label>:245:                                    ; preds = %17
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 14
  %247 = load i32, i32* %246, align 8
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 8
  store i32 -1344339315, i32* %16
  br label %371

; <label>:249:                                    ; preds = %17
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 15
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4
  store i32 -1344339315, i32* %16
  br label %371

; <label>:253:                                    ; preds = %17
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 16
  %255 = load i32, i32* %254, align 16
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 16
  store i32 -1344339315, i32* %16
  br label %371

; <label>:257:                                    ; preds = %17
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 17
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4
  store i32 -1344339315, i32* %16
  br label %371

; <label>:261:                                    ; preds = %17
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 18
  %263 = load i32, i32* %262, align 8
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 8
  store i32 -1344339315, i32* %16
  br label %371

; <label>:265:                                    ; preds = %17
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 19
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 4
  store i32 -1344339315, i32* %16
  br label %371

; <label>:269:                                    ; preds = %17
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 20
  %271 = load i32, i32* %270, align 16
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 16
  store i32 -1344339315, i32* %16
  br label %371

; <label>:273:                                    ; preds = %17
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 21
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 4
  store i32 -1344339315, i32* %16
  br label %371

; <label>:277:                                    ; preds = %17
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 22
  %279 = load i32, i32* %278, align 8
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 8
  store i32 -1344339315, i32* %16
  br label %371

; <label>:281:                                    ; preds = %17
  %282 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 23
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %282, align 4
  store i32 -1344339315, i32* %16
  br label %371

; <label>:285:                                    ; preds = %17
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 24
  %287 = load i32, i32* %286, align 16
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 16
  store i32 -1344339315, i32* %16
  br label %371

; <label>:289:                                    ; preds = %17
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 25
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 4
  store i32 -1344339315, i32* %16
  br label %371

; <label>:293:                                    ; preds = %17
  store i32 -1344339315, i32* %16
  br label %371

; <label>:294:                                    ; preds = %17
  store i32 83539718, i32* %16
  br label %371

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %9, align 4
  store i32 982475719, i32* %16
  br label %371

; <label>:298:                                    ; preds = %17
  store i32 -1945710537, i32* %16
  br label %371

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* %8, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %8, align 4
  store i32 1767356895, i32* %16
  br label %371

; <label>:302:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -288603158, i32* %16
  br label %371

; <label>:303:                                    ; preds = %17
  %304 = load i32, i32* %9, align 4
  %305 = icmp slt i32 %304, 26
  %306 = select i1 %305, i32 -2058305691, i32 -1368493253
  store i32 %306, i32* %16
  br label %371

; <label>:307:                                    ; preds = %17
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %11, align 4
  %313 = icmp sgt i32 %311, %312
  %314 = select i1 %313, i32 -101993429, i32 -1795595891
  store i32 %314, i32* %16
  br label %371

; <label>:315:                                    ; preds = %17
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %11, align 4
  %320 = load i32, i32* %9, align 4
  store i32 %320, i32* %12, align 4
  store i32 -1795595891, i32* %16
  br label %371

; <label>:321:                                    ; preds = %17
  store i32 -2070508973, i32* %16
  br label %371

; <label>:322:                                    ; preds = %17
  %323 = load i32, i32* %9, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %9, align 4
  store i32 -288603158, i32* %16
  br label %371

; <label>:325:                                    ; preds = %17
  %326 = load i32, i32* %12, align 4
  %327 = add nsw i32 65, %326
  store i32 %327, i32* %13, align 4
  %328 = load i32, i32* %13, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  %330 = load i32, i32* %11, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %330)
  store i32 0, i32* %8, align 4
  store i32 -979054040, i32* %16
  br label %371

; <label>:332:                                    ; preds = %17
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %7, align 4
  %335 = icmp slt i32 %333, %334
  %336 = select i1 %335, i32 692528656, i32 -451450380
  store i32 %336, i32* %16
  br label %371

; <label>:337:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1916055849, i32* %16
  br label %371

; <label>:338:                                    ; preds = %17
  %339 = load i32, i32* %9, align 4
  %340 = icmp slt i32 %339, 26
  %341 = select i1 %340, i32 707983602, i32 2090095016
  store i32 %341, i32* %16
  br label %371

; <label>:342:                                    ; preds = %17
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.anon, %struct.anon* %345, i32 0, i32 1
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [26 x i8], [26 x i8]* %346, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = load i32, i32* %13, align 4
  %353 = icmp eq i32 %351, %352
  %354 = select i1 %353, i32 -466040128, i32 -837278288
  store i32 %354, i32* %16
  br label %371

; <label>:355:                                    ; preds = %17
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.anon, %struct.anon* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 16
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %360)
  store i32 -837278288, i32* %16
  br label %371

; <label>:362:                                    ; preds = %17
  store i32 582623574, i32* %16
  br label %371

; <label>:363:                                    ; preds = %17
  %364 = load i32, i32* %9, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %9, align 4
  store i32 1916055849, i32* %16
  br label %371

; <label>:366:                                    ; preds = %17
  store i32 -1069982713, i32* %16
  br label %371

; <label>:367:                                    ; preds = %17
  %368 = load i32, i32* %8, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %8, align 4
  store i32 -979054040, i32* %16
  br label %371

; <label>:370:                                    ; preds = %17
  ret i32 0

; <label>:371:                                    ; preds = %367, %366, %363, %362, %355, %342, %338, %337, %332, %325, %322, %321, %315, %307, %303, %302, %299, %298, %295, %294, %293, %289, %285, %281, %277, %273, %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %71, %59, %58, %53, %52, %49, %38, %33, %31, %28, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

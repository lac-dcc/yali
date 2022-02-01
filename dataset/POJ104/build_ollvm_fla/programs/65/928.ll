; ModuleID = 'source-C-CXX/65/928.c'
source_filename = "source-C-CXX/65/928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  store i64 1, i64* %7, align 8
  %12 = alloca i32
  store i32 2125599356, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %253
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2125599356, label %16
    i32 1952048971, label %20
    i32 1468765468, label %25
    i32 121321335, label %29
    i32 286265726, label %34
    i32 825720255, label %39
    i32 8466646, label %43
    i32 1194986936, label %47
    i32 1497903920, label %48
    i32 336756529, label %49
    i32 1074934643, label %52
    i32 881634695, label %64
    i32 47489686, label %65
    i32 881771286, label %67
    i32 -2093302517, label %72
    i32 -1613156744, label %77
    i32 1175649398, label %81
    i32 -66189066, label %86
    i32 -993215499, label %91
    i32 1989955678, label %95
    i32 2052073264, label %99
    i32 -1719674143, label %100
    i32 -1192280030, label %101
    i32 2129469470, label %104
    i32 -1965114498, label %106
    i32 -641807947, label %112
    i32 1428729480, label %116
    i32 -1376981681, label %120
    i32 -511375580, label %124
    i32 896935227, label %128
    i32 1112417787, label %132
    i32 -1182815712, label %136
    i32 459803910, label %140
    i32 -113118280, label %143
    i32 1309904025, label %147
    i32 1819470308, label %151
    i32 612274102, label %155
    i32 -1686367363, label %159
    i32 -667750734, label %162
    i32 584887877, label %166
    i32 -1374404354, label %171
    i32 1964441448, label %176
    i32 -1158161148, label %181
    i32 -1816388923, label %184
    i32 -1884330464, label %187
    i32 -2107214176, label %188
    i32 902978615, label %189
    i32 1433899464, label %192
    i32 -2080167127, label %205
    i32 1064150597, label %209
    i32 -340523719, label %213
    i32 851667330, label %217
    i32 1812199838, label %221
    i32 418191422, label %225
    i32 772752532, label %229
    i32 -111463986, label %233
    i32 1981662452, label %237
    i32 -1834802393, label %239
    i32 -1044340494, label %241
    i32 -1843614730, label %243
    i32 1278694394, label %245
    i32 -1841601581, label %247
    i32 787860402, label %249
    i32 -1507633387, label %251
    i32 1778861112, label %252
  ]

; <label>:15:                                     ; preds = %13
  br label %253

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %7, align 8
  %18 = icmp sle i64 %17, 400
  %19 = select i1 %18, i32 1952048971, i32 1074934643
  store i32 %19, i32* %12
  br label %253

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %21, 4
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 1468765468, i32 121321335
  store i32 %24, i32* %12
  br label %253

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %6, align 8
  %27 = add nsw i64 %26, 365
  %28 = srem i64 %27, 7
  store i64 %28, i64* %6, align 8
  store i32 1497903920, i32* %12
  br label %253

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %7, align 8
  %31 = srem i64 %30, 400
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 825720255, i32 286265726
  store i32 %33, i32* %12
  br label %253

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* %7, align 8
  %36 = srem i64 %35, 100
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 825720255, i32 8466646
  store i32 %38, i32* %12
  br label %253

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %6, align 8
  %41 = add nsw i64 %40, 366
  %42 = srem i64 %41, 7
  store i64 %42, i64* %6, align 8
  store i32 1194986936, i32* %12
  br label %253

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %6, align 8
  %45 = add nsw i64 %44, 365
  %46 = srem i64 %45, 7
  store i64 %46, i64* %6, align 8
  store i32 1194986936, i32* %12
  br label %253

; <label>:47:                                     ; preds = %13
  store i32 1497903920, i32* %12
  br label %253

; <label>:48:                                     ; preds = %13
  store i32 336756529, i32* %12
  br label %253

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* %7, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %7, align 8
  store i32 2125599356, i32* %12
  br label %253

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %3, align 8
  %54 = sub nsw i64 %53, 1
  %55 = sdiv i64 %54, 400
  %56 = load i64, i64* %6, align 8
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 7
  store i64 %58, i64* %8, align 8
  %59 = load i64, i64* %3, align 8
  %60 = srem i64 %59, 400
  store i64 %60, i64* %3, align 8
  %61 = load i64, i64* %3, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 881634695, i32 47489686
  store i32 %63, i32* %12
  br label %253

; <label>:64:                                     ; preds = %13
  store i64 400, i64* %3, align 8
  store i32 47489686, i32* %12
  br label %253

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %8, align 8
  store i64 %66, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 881771286, i32* %12
  br label %253

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %3, align 8
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i32 -2093302517, i32 2129469470
  store i32 %71, i32* %12
  br label %253

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %7, align 8
  %74 = srem i64 %73, 4
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i32 -1613156744, i32 1175649398
  store i32 %76, i32* %12
  br label %253

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %6, align 8
  %79 = add nsw i64 %78, 365
  %80 = srem i64 %79, 7
  store i64 %80, i64* %6, align 8
  store i32 -1719674143, i32* %12
  br label %253

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %7, align 8
  %83 = srem i64 %82, 400
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 -993215499, i32 -66189066
  store i32 %85, i32* %12
  br label %253

; <label>:86:                                     ; preds = %13
  %87 = load i64, i64* %7, align 8
  %88 = srem i64 %87, 100
  %89 = icmp ne i64 %88, 0
  %90 = select i1 %89, i32 -993215499, i32 1989955678
  store i32 %90, i32* %12
  br label %253

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %6, align 8
  %93 = add nsw i64 %92, 366
  %94 = srem i64 %93, 7
  store i64 %94, i64* %6, align 8
  store i32 2052073264, i32* %12
  br label %253

; <label>:95:                                     ; preds = %13
  %96 = load i64, i64* %6, align 8
  %97 = add nsw i64 %96, 365
  %98 = srem i64 %97, 7
  store i64 %98, i64* %6, align 8
  store i32 2052073264, i32* %12
  br label %253

; <label>:99:                                     ; preds = %13
  store i32 -1719674143, i32* %12
  br label %253

; <label>:100:                                    ; preds = %13
  store i32 -1192280030, i32* %12
  br label %253

; <label>:101:                                    ; preds = %13
  %102 = load i64, i64* %7, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %7, align 8
  store i32 881771286, i32* %12
  br label %253

; <label>:104:                                    ; preds = %13
  %105 = load i64, i64* %6, align 8
  store i64 %105, i64* %8, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 -1965114498, i32* %12
  br label %253

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* %4, align 8
  %110 = icmp slt i64 %108, %109
  %111 = select i1 %110, i32 -641807947, i32 1433899464
  store i32 %111, i32* %12
  br label %253

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 459803910, i32 1428729480
  store i32 %115, i32* %12
  br label %253

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %9, align 4
  %118 = icmp eq i32 %117, 3
  %119 = select i1 %118, i32 459803910, i32 -1376981681
  store i32 %119, i32* %12
  br label %253

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 5
  %123 = select i1 %122, i32 459803910, i32 -511375580
  store i32 %123, i32* %12
  br label %253

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 7
  %127 = select i1 %126, i32 459803910, i32 896935227
  store i32 %127, i32* %12
  br label %253

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, 8
  %131 = select i1 %130, i32 459803910, i32 1112417787
  store i32 %131, i32* %12
  br label %253

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 10
  %135 = select i1 %134, i32 459803910, i32 -1182815712
  store i32 %135, i32* %12
  br label %253

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 12
  %139 = select i1 %138, i32 459803910, i32 -113118280
  store i32 %139, i32* %12
  br label %253

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 31
  store i32 %142, i32* %10, align 4
  store i32 -113118280, i32* %12
  br label %253

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 4
  %146 = select i1 %145, i32 -1686367363, i32 1309904025
  store i32 %146, i32* %12
  br label %253

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 6
  %150 = select i1 %149, i32 -1686367363, i32 1819470308
  store i32 %150, i32* %12
  br label %253

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 9
  %154 = select i1 %153, i32 -1686367363, i32 612274102
  store i32 %154, i32* %12
  br label %253

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 11
  %158 = select i1 %157, i32 -1686367363, i32 -667750734
  store i32 %158, i32* %12
  br label %253

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 30
  store i32 %161, i32* %10, align 4
  store i32 -667750734, i32* %12
  br label %253

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %163, 2
  %165 = select i1 %164, i32 584887877, i32 -2107214176
  store i32 %165, i32* %12
  br label %253

; <label>:166:                                    ; preds = %13
  %167 = load i64, i64* %3, align 8
  %168 = srem i64 %167, 400
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i32 -1158161148, i32 -1374404354
  store i32 %170, i32* %12
  br label %253

; <label>:171:                                    ; preds = %13
  %172 = load i64, i64* %3, align 8
  %173 = srem i64 %172, 4
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i32 1964441448, i32 -1816388923
  store i32 %175, i32* %12
  br label %253

; <label>:176:                                    ; preds = %13
  %177 = load i64, i64* %3, align 8
  %178 = srem i64 %177, 100
  %179 = icmp ne i64 %178, 0
  %180 = select i1 %179, i32 -1158161148, i32 -1816388923
  store i32 %180, i32* %12
  br label %253

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 29
  store i32 %183, i32* %10, align 4
  store i32 -1884330464, i32* %12
  br label %253

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 28
  store i32 %186, i32* %10, align 4
  store i32 -1884330464, i32* %12
  br label %253

; <label>:187:                                    ; preds = %13
  store i32 -2107214176, i32* %12
  br label %253

; <label>:188:                                    ; preds = %13
  store i32 902978615, i32* %12
  br label %253

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  store i32 -1965114498, i32* %12
  br label %253

; <label>:192:                                    ; preds = %13
  %193 = load i64, i64* %5, align 8
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %195, %193
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %10, align 4
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, i64* %8, align 8
  %201 = add nsw i64 %200, %199
  store i64 %201, i64* %8, align 8
  %202 = load i64, i64* %8, align 8
  %203 = srem i64 %202, 7
  store i64 %203, i64* %8, align 8
  %204 = load i64, i64* %8, align 8
  store i64 %204, i64* %1
  store i32 -2080167127, i32* %12
  br label %253

; <label>:205:                                    ; preds = %13
  %206 = load volatile i64, i64* %1
  %207 = icmp slt i64 %206, 3
  %208 = select i1 %207, i32 418191422, i32 1064150597
  store i32 %208, i32* %12
  br label %253

; <label>:209:                                    ; preds = %13
  %210 = load volatile i64, i64* %1
  %211 = icmp slt i64 %210, 5
  %212 = select i1 %211, i32 1812199838, i32 -340523719
  store i32 %212, i32* %12
  br label %253

; <label>:213:                                    ; preds = %13
  %214 = load volatile i64, i64* %1
  %215 = icmp slt i64 %214, 6
  %216 = select i1 %215, i32 -1841601581, i32 851667330
  store i32 %216, i32* %12
  br label %253

; <label>:217:                                    ; preds = %13
  %218 = load volatile i64, i64* %1
  %219 = icmp eq i64 %218, 6
  %220 = select i1 %219, i32 787860402, i32 -1507633387
  store i32 %220, i32* %12
  br label %253

; <label>:221:                                    ; preds = %13
  %222 = load volatile i64, i64* %1
  %223 = icmp slt i64 %222, 4
  %224 = select i1 %223, i32 -1843614730, i32 1278694394
  store i32 %224, i32* %12
  br label %253

; <label>:225:                                    ; preds = %13
  %226 = load volatile i64, i64* %1
  %227 = icmp slt i64 %226, 1
  %228 = select i1 %227, i32 -111463986, i32 772752532
  store i32 %228, i32* %12
  br label %253

; <label>:229:                                    ; preds = %13
  %230 = load volatile i64, i64* %1
  %231 = icmp slt i64 %230, 2
  %232 = select i1 %231, i32 -1834802393, i32 -1044340494
  store i32 %232, i32* %12
  br label %253

; <label>:233:                                    ; preds = %13
  %234 = load volatile i64, i64* %1
  %235 = icmp eq i64 %234, 0
  %236 = select i1 %235, i32 1981662452, i32 -1507633387
  store i32 %236, i32* %12
  br label %253

; <label>:237:                                    ; preds = %13
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1778861112, i32* %12
  br label %253

; <label>:239:                                    ; preds = %13
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1778861112, i32* %12
  br label %253

; <label>:241:                                    ; preds = %13
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1778861112, i32* %12
  br label %253

; <label>:243:                                    ; preds = %13
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1778861112, i32* %12
  br label %253

; <label>:245:                                    ; preds = %13
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1778861112, i32* %12
  br label %253

; <label>:247:                                    ; preds = %13
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1778861112, i32* %12
  br label %253

; <label>:249:                                    ; preds = %13
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1778861112, i32* %12
  br label %253

; <label>:251:                                    ; preds = %13
  store i32 1778861112, i32* %12
  br label %253

; <label>:252:                                    ; preds = %13
  ret i32 0

; <label>:253:                                    ; preds = %251, %249, %247, %245, %243, %241, %239, %237, %233, %229, %225, %221, %217, %213, %209, %205, %192, %189, %188, %187, %184, %181, %176, %171, %166, %162, %159, %155, %151, %147, %143, %140, %136, %132, %128, %124, %120, %116, %112, %106, %104, %101, %100, %99, %95, %91, %86, %81, %77, %72, %67, %65, %64, %52, %49, %48, %47, %43, %39, %34, %29, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

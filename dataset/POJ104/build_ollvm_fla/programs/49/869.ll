; ModuleID = 'source-C-CXX/49/869.c'
source_filename = "source-C-CXX/49/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [365 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 957613973, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %376
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 957613973, label %10
    i32 -471987022, label %14
    i32 -99578234, label %19
    i32 -1580226429, label %24
    i32 -289283654, label %29
    i32 -1837961842, label %33
    i32 2071611997, label %39
    i32 27141611, label %44
    i32 -866208119, label %48
    i32 -1937213991, label %54
    i32 -1779346721, label %59
    i32 615133883, label %63
    i32 1691743110, label %69
    i32 297183598, label %74
    i32 1235714593, label %78
    i32 1007613763, label %84
    i32 -1474000905, label %89
    i32 2017352863, label %93
    i32 310337451, label %99
    i32 -1306566631, label %104
    i32 -1269767320, label %108
    i32 -2128042730, label %114
    i32 1085540502, label %119
    i32 1964875717, label %123
    i32 1453254120, label %129
    i32 1902164242, label %134
    i32 -1522735614, label %138
    i32 -366681178, label %144
    i32 -269445980, label %149
    i32 -2076245497, label %153
    i32 1592249295, label %159
    i32 2115382102, label %164
    i32 1074003515, label %168
    i32 1254875499, label %174
    i32 -1211639138, label %179
    i32 -944226363, label %183
    i32 1288699931, label %189
    i32 1152880947, label %194
    i32 1792818271, label %198
    i32 -2044450309, label %204
    i32 881063408, label %207
    i32 1782857430, label %210
    i32 1425177540, label %211
    i32 600814865, label %215
    i32 -1957857498, label %222
    i32 -813678061, label %226
    i32 201750536, label %228
    i32 1101903027, label %235
    i32 -1021339482, label %239
    i32 1664362434, label %241
    i32 -1177842073, label %248
    i32 1007986167, label %252
    i32 -575547649, label %254
    i32 679037625, label %261
    i32 445732022, label %265
    i32 -755228722, label %267
    i32 432548255, label %274
    i32 -828322018, label %278
    i32 681547470, label %280
    i32 -1760136767, label %287
    i32 1223736480, label %291
    i32 -1823530079, label %293
    i32 1819320563, label %300
    i32 -1441493064, label %304
    i32 -541523759, label %306
    i32 -360116885, label %313
    i32 1385956896, label %317
    i32 1691583812, label %319
    i32 -1875772063, label %326
    i32 -1029790325, label %330
    i32 -41752779, label %332
    i32 -1065544820, label %339
    i32 -42182148, label %343
    i32 225746884, label %345
    i32 -199128146, label %352
    i32 -154540723, label %356
    i32 749597217, label %358
    i32 368003891, label %365
    i32 1459423107, label %369
    i32 218862499, label %371
    i32 1771058643, label %372
    i32 351522034, label %375
  ]

; <label>:9:                                      ; preds = %7
  br label %376

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 365
  %13 = select i1 %12, i32 -471987022, i32 1782857430
  store i32 %13, i32* %6
  br label %376

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -99578234, i32 -1580226429
  store i32 %18, i32* %6
  br label %376

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 -1580226429, i32* %6
  br label %376

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -289283654, i32 2071611997
  store i32 %28, i32* %6
  br label %376

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %30, 6
  %32 = select i1 %31, i32 -1837961842, i32 2071611997
  store i32 %32, i32* %6
  br label %376

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 2071611997, i32* %6
  br label %376

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 27141611, i32 -1937213991
  store i32 %43, i32* %6
  br label %376

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 7
  %47 = select i1 %46, i32 -866208119, i32 -1937213991
  store i32 %47, i32* %6
  br label %376

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 6
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -1937213991, i32* %6
  br label %376

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 -1779346721, i32 1691743110
  store i32 %58, i32* %6
  br label %376

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %60, 5
  %62 = select i1 %61, i32 615133883, i32 1691743110
  store i32 %62, i32* %6
  br label %376

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 2
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 1691743110, i32* %6
  br label %376

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 297183598, i32 1007613763
  store i32 %73, i32* %6
  br label %376

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %75, 5
  %77 = select i1 %76, i32 1235714593, i32 1007613763
  store i32 %77, i32* %6
  br label %376

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 5
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 1007613763, i32* %6
  br label %376

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, i32 -1474000905, i32 310337451
  store i32 %88, i32* %6
  br label %376

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %90, 4
  %92 = select i1 %91, i32 2017352863, i32 310337451
  store i32 %92, i32* %6
  br label %376

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 3
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 310337451, i32* %6
  br label %376

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %3, align 4
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 3
  %103 = select i1 %102, i32 -1306566631, i32 -2128042730
  store i32 %103, i32* %6
  br label %376

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %2, align 4
  %106 = icmp sgt i32 %105, 4
  %107 = select i1 %106, i32 -1269767320, i32 -2128042730
  store i32 %107, i32* %6
  br label %376

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 -2128042730, i32* %6
  br label %376

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %3, align 4
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 4
  %118 = select i1 %117, i32 1085540502, i32 1453254120
  store i32 %118, i32* %6
  br label %376

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %2, align 4
  %121 = icmp sle i32 %120, 3
  %122 = select i1 %121, i32 1964875717, i32 1453254120
  store i32 %122, i32* %6
  br label %376

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 1453254120, i32* %6
  br label %376

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %3, align 4
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 4
  %133 = select i1 %132, i32 1902164242, i32 -366681178
  store i32 %133, i32* %6
  br label %376

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* %2, align 4
  %136 = icmp sgt i32 %135, 3
  %137 = select i1 %136, i32 -1522735614, i32 -366681178
  store i32 %137, i32* %6
  br label %376

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 3
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  store i32 -366681178, i32* %6
  br label %376

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %3, align 4
  %146 = srem i32 %145, 7
  %147 = icmp eq i32 %146, 5
  %148 = select i1 %147, i32 -269445980, i32 1592249295
  store i32 %148, i32* %6
  br label %376

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* %2, align 4
  %151 = icmp sle i32 %150, 2
  %152 = select i1 %151, i32 -2076245497, i32 1592249295
  store i32 %152, i32* %6
  br label %376

; <label>:153:                                    ; preds = %7
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 5
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  store i32 1592249295, i32* %6
  br label %376

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* %3, align 4
  %161 = srem i32 %160, 7
  %162 = icmp eq i32 %161, 5
  %163 = select i1 %162, i32 2115382102, i32 1254875499
  store i32 %163, i32* %6
  br label %376

; <label>:164:                                    ; preds = %7
  %165 = load i32, i32* %2, align 4
  %166 = icmp sgt i32 %165, 2
  %167 = select i1 %166, i32 1074003515, i32 1254875499
  store i32 %167, i32* %6
  br label %376

; <label>:168:                                    ; preds = %7
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 2
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  store i32 1254875499, i32* %6
  br label %376

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* %3, align 4
  %176 = srem i32 %175, 7
  %177 = icmp eq i32 %176, 6
  %178 = select i1 %177, i32 -1211639138, i32 1288699931
  store i32 %178, i32* %6
  br label %376

; <label>:179:                                    ; preds = %7
  %180 = load i32, i32* %2, align 4
  %181 = icmp sle i32 %180, 1
  %182 = select i1 %181, i32 -944226363, i32 1288699931
  store i32 %182, i32* %6
  br label %376

; <label>:183:                                    ; preds = %7
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 6
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  store i32 1288699931, i32* %6
  br label %376

; <label>:189:                                    ; preds = %7
  %190 = load i32, i32* %3, align 4
  %191 = srem i32 %190, 7
  %192 = icmp eq i32 %191, 6
  %193 = select i1 %192, i32 1152880947, i32 -2044450309
  store i32 %193, i32* %6
  br label %376

; <label>:194:                                    ; preds = %7
  %195 = load i32, i32* %2, align 4
  %196 = icmp sgt i32 %195, 1
  %197 = select i1 %196, i32 1792818271, i32 -2044450309
  store i32 %197, i32* %6
  br label %376

; <label>:198:                                    ; preds = %7
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  store i32 -2044450309, i32* %6
  br label %376

; <label>:204:                                    ; preds = %7
  %205 = load i32, i32* %2, align 4
  %206 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 0
  store i32 %205, i32* %206, align 16
  store i32 881063408, i32* %6
  br label %376

; <label>:207:                                    ; preds = %7
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 957613973, i32* %6
  br label %376

; <label>:210:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1425177540, i32* %6
  br label %376

; <label>:211:                                    ; preds = %7
  %212 = load i32, i32* %3, align 4
  %213 = icmp slt i32 %212, 365
  %214 = select i1 %213, i32 600814865, i32 351522034
  store i32 %214, i32* %6
  br label %376

; <label>:215:                                    ; preds = %7
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 5
  %221 = select i1 %220, i32 -1957857498, i32 201750536
  store i32 %221, i32* %6
  br label %376

; <label>:222:                                    ; preds = %7
  %223 = load i32, i32* %3, align 4
  %224 = icmp eq i32 %223, 12
  %225 = select i1 %224, i32 -813678061, i32 201750536
  store i32 %225, i32* %6
  br label %376

; <label>:226:                                    ; preds = %7
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 201750536, i32* %6
  br label %376

; <label>:228:                                    ; preds = %7
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 5
  %234 = select i1 %233, i32 1101903027, i32 1664362434
  store i32 %234, i32* %6
  br label %376

; <label>:235:                                    ; preds = %7
  %236 = load i32, i32* %3, align 4
  %237 = icmp eq i32 %236, 43
  %238 = select i1 %237, i32 -1021339482, i32 1664362434
  store i32 %238, i32* %6
  br label %376

; <label>:239:                                    ; preds = %7
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1664362434, i32* %6
  br label %376

; <label>:241:                                    ; preds = %7
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 5
  %247 = select i1 %246, i32 -1177842073, i32 -575547649
  store i32 %247, i32* %6
  br label %376

; <label>:248:                                    ; preds = %7
  %249 = load i32, i32* %3, align 4
  %250 = icmp eq i32 %249, 71
  %251 = select i1 %250, i32 1007986167, i32 -575547649
  store i32 %251, i32* %6
  br label %376

; <label>:252:                                    ; preds = %7
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -575547649, i32* %6
  br label %376

; <label>:254:                                    ; preds = %7
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 5
  %260 = select i1 %259, i32 679037625, i32 -755228722
  store i32 %260, i32* %6
  br label %376

; <label>:261:                                    ; preds = %7
  %262 = load i32, i32* %3, align 4
  %263 = icmp eq i32 %262, 102
  %264 = select i1 %263, i32 445732022, i32 -755228722
  store i32 %264, i32* %6
  br label %376

; <label>:265:                                    ; preds = %7
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -755228722, i32* %6
  br label %376

; <label>:267:                                    ; preds = %7
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 5
  %273 = select i1 %272, i32 432548255, i32 681547470
  store i32 %273, i32* %6
  br label %376

; <label>:274:                                    ; preds = %7
  %275 = load i32, i32* %3, align 4
  %276 = icmp eq i32 %275, 132
  %277 = select i1 %276, i32 -828322018, i32 681547470
  store i32 %277, i32* %6
  br label %376

; <label>:278:                                    ; preds = %7
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 681547470, i32* %6
  br label %376

; <label>:280:                                    ; preds = %7
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 5
  %286 = select i1 %285, i32 -1760136767, i32 -1823530079
  store i32 %286, i32* %6
  br label %376

; <label>:287:                                    ; preds = %7
  %288 = load i32, i32* %3, align 4
  %289 = icmp eq i32 %288, 163
  %290 = select i1 %289, i32 1223736480, i32 -1823530079
  store i32 %290, i32* %6
  br label %376

; <label>:291:                                    ; preds = %7
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1823530079, i32* %6
  br label %376

; <label>:293:                                    ; preds = %7
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 5
  %299 = select i1 %298, i32 1819320563, i32 -541523759
  store i32 %299, i32* %6
  br label %376

; <label>:300:                                    ; preds = %7
  %301 = load i32, i32* %3, align 4
  %302 = icmp eq i32 %301, 193
  %303 = select i1 %302, i32 -1441493064, i32 -541523759
  store i32 %303, i32* %6
  br label %376

; <label>:304:                                    ; preds = %7
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -541523759, i32* %6
  br label %376

; <label>:306:                                    ; preds = %7
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 5
  %312 = select i1 %311, i32 -360116885, i32 1691583812
  store i32 %312, i32* %6
  br label %376

; <label>:313:                                    ; preds = %7
  %314 = load i32, i32* %3, align 4
  %315 = icmp eq i32 %314, 224
  %316 = select i1 %315, i32 1385956896, i32 1691583812
  store i32 %316, i32* %6
  br label %376

; <label>:317:                                    ; preds = %7
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1691583812, i32* %6
  br label %376

; <label>:319:                                    ; preds = %7
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 5
  %325 = select i1 %324, i32 -1875772063, i32 -41752779
  store i32 %325, i32* %6
  br label %376

; <label>:326:                                    ; preds = %7
  %327 = load i32, i32* %3, align 4
  %328 = icmp eq i32 %327, 255
  %329 = select i1 %328, i32 -1029790325, i32 -41752779
  store i32 %329, i32* %6
  br label %376

; <label>:330:                                    ; preds = %7
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -41752779, i32* %6
  br label %376

; <label>:332:                                    ; preds = %7
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 5
  %338 = select i1 %337, i32 -1065544820, i32 225746884
  store i32 %338, i32* %6
  br label %376

; <label>:339:                                    ; preds = %7
  %340 = load i32, i32* %3, align 4
  %341 = icmp eq i32 %340, 285
  %342 = select i1 %341, i32 -42182148, i32 225746884
  store i32 %342, i32* %6
  br label %376

; <label>:343:                                    ; preds = %7
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 225746884, i32* %6
  br label %376

; <label>:345:                                    ; preds = %7
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp eq i32 %349, 5
  %351 = select i1 %350, i32 -199128146, i32 749597217
  store i32 %351, i32* %6
  br label %376

; <label>:352:                                    ; preds = %7
  %353 = load i32, i32* %3, align 4
  %354 = icmp eq i32 %353, 316
  %355 = select i1 %354, i32 -154540723, i32 749597217
  store i32 %355, i32* %6
  br label %376

; <label>:356:                                    ; preds = %7
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 749597217, i32* %6
  br label %376

; <label>:358:                                    ; preds = %7
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %362, 5
  %364 = select i1 %363, i32 368003891, i32 218862499
  store i32 %364, i32* %6
  br label %376

; <label>:365:                                    ; preds = %7
  %366 = load i32, i32* %3, align 4
  %367 = icmp eq i32 %366, 346
  %368 = select i1 %367, i32 1459423107, i32 218862499
  store i32 %368, i32* %6
  br label %376

; <label>:369:                                    ; preds = %7
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 218862499, i32* %6
  br label %376

; <label>:371:                                    ; preds = %7
  store i32 1771058643, i32* %6
  br label %376

; <label>:372:                                    ; preds = %7
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %3, align 4
  store i32 1425177540, i32* %6
  br label %376

; <label>:375:                                    ; preds = %7
  ret i32 0

; <label>:376:                                    ; preds = %372, %371, %369, %365, %358, %356, %352, %345, %343, %339, %332, %330, %326, %319, %317, %313, %306, %304, %300, %293, %291, %287, %280, %278, %274, %267, %265, %261, %254, %252, %248, %241, %239, %235, %228, %226, %222, %215, %211, %210, %207, %204, %198, %194, %189, %183, %179, %174, %168, %164, %159, %153, %149, %144, %138, %134, %129, %123, %119, %114, %108, %104, %99, %93, %89, %84, %78, %74, %69, %63, %59, %54, %48, %44, %39, %33, %29, %24, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/68/400.c'
source_filename = "source-C-CXX/68/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [30000 x i8], align 16
  %5 = alloca [30000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30000 x i32], align 16
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [30000 x i8], [30000 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [30000 x i8], [30000 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %2
  %15 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 1843060475, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %374
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1843060475, label %21
    i32 -33003574, label %26
    i32 -693421096, label %31
    i32 -1744335819, label %35
    i32 2121420080, label %48
    i32 748445654, label %65
    i32 -386668025, label %75
    i32 692656323, label %76
    i32 -1742675675, label %79
    i32 1871898911, label %84
    i32 -1052571161, label %88
    i32 -1252317102, label %95
    i32 -689507247, label %114
    i32 1133132439, label %115
    i32 145153275, label %118
    i32 -1450834197, label %123
    i32 640528632, label %128
    i32 108866048, label %135
    i32 61870001, label %142
    i32 -577678968, label %147
    i32 369714429, label %148
    i32 455263432, label %155
    i32 1829447010, label %162
    i32 540033328, label %163
    i32 -1611350752, label %164
    i32 -1731094020, label %167
    i32 1098359680, label %174
    i32 1867005768, label %176
    i32 527692877, label %177
    i32 -1894858180, label %184
    i32 -971389503, label %191
    i32 -269622315, label %194
    i32 -1879151041, label %195
    i32 1706621148, label %196
    i32 -1330500776, label %203
    i32 -502909894, label %208
    i32 1612196230, label %212
    i32 1770231412, label %225
    i32 -325287911, label %242
    i32 -1429901047, label %252
    i32 -639327614, label %253
    i32 987500209, label %256
    i32 1283017060, label %261
    i32 1982742735, label %265
    i32 -654291838, label %272
    i32 1203218495, label %291
    i32 1919775306, label %292
    i32 -2036972841, label %295
    i32 -799542211, label %300
    i32 1886162751, label %305
    i32 -685366521, label %312
    i32 1327338707, label %319
    i32 1458542370, label %324
    i32 1607705143, label %325
    i32 -130803765, label %332
    i32 -328613807, label %339
    i32 -2009658849, label %340
    i32 -1978148215, label %341
    i32 1338543923, label %344
    i32 308496621, label %351
    i32 -1970097979, label %353
    i32 -45770706, label %354
    i32 -755202577, label %361
    i32 1367701152, label %368
    i32 -26438304, label %371
    i32 1800339726, label %372
    i32 -208073486, label %373
  ]

; <label>:20:                                     ; preds = %18
  br label %374

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = load volatile i64, i64* %1
  %24 = icmp uge i64 %22, %23
  %25 = select i1 %24, i32 -33003574, i32 1706621148
  store i32 %25, i32* %17
  br label %374

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [30000 x i8], [30000 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = sub i64 %28, 1
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  store i32 -693421096, i32* %17
  br label %374

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 -1744335819, i32 -1742675675
  store i32 %34, i32* %17
  br label %374

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30000 x i8], [30000 x i8]* %4, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = sub i64 %39, %41
  %43 = sub i64 %37, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 2121420080, i32 748445654
  store i32 %47, i32* %17
  br label %374

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30000 x i8], [30000 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %54, %59
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -386668025, i32* %17
  br label %374

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30000 x i8], [30000 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -386668025, i32* %17
  br label %374

; <label>:75:                                     ; preds = %18
  store i32 692656323, i32* %17
  br label %374

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %6, align 4
  store i32 -693421096, i32* %17
  br label %374

; <label>:79:                                     ; preds = %18
  %80 = getelementptr inbounds [30000 x i8], [30000 x i8]* %4, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #3
  %82 = sub i64 %81, 1
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %6, align 4
  store i32 1871898911, i32* %17
  br label %374

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 -1052571161, i32 145153275
  store i32 %87, i32* %17
  br label %374

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 10
  %94 = select i1 %93, i32 -1252317102, i32 -689507247
  store i32 %94, i32* %17
  br label %374

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %99, 10
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  store i32 -689507247, i32* %17
  br label %374

; <label>:114:                                    ; preds = %18
  store i32 1133132439, i32* %17
  br label %374

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %6, align 4
  store i32 1871898911, i32* %17
  br label %374

; <label>:118:                                    ; preds = %18
  %119 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = icmp sge i32 %120, 10
  %122 = select i1 %121, i32 -1450834197, i32 640528632
  store i32 %122, i32* %17
  br label %374

; <label>:123:                                    ; preds = %18
  %124 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = add nsw i32 %125, 38
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 640528632, i32* %17
  br label %374

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 0
  %134 = select i1 %133, i32 108866048, i32 -577678968
  store i32 %134, i32* %17
  br label %374

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %139, 10
  %141 = select i1 %140, i32 61870001, i32 -577678968
  store i32 %141, i32* %17
  br label %374

; <label>:142:                                    ; preds = %18
  %143 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = add nsw i32 %144, 48
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 -577678968, i32* %17
  br label %374

; <label>:147:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 369714429, i32* %17
  br label %374

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [30000 x i8], [30000 x i8]* %4, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #3
  %153 = icmp ult i64 %150, %152
  %154 = select i1 %153, i32 455263432, i32 -1731094020
  store i32 %154, i32* %17
  br label %374

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 1829447010, i32 540033328
  store i32 %161, i32* %17
  br label %374

; <label>:162:                                    ; preds = %18
  store i32 -1731094020, i32* %17
  br label %374

; <label>:163:                                    ; preds = %18
  store i32 -1611350752, i32* %17
  br label %374

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 369714429, i32* %17
  br label %374

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [30000 x i8], [30000 x i8]* %4, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #3
  %172 = icmp eq i64 %169, %171
  %173 = select i1 %172, i32 1098359680, i32 1867005768
  store i32 %173, i32* %17
  br label %374

; <label>:174:                                    ; preds = %18
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1879151041, i32* %17
  br label %374

; <label>:176:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 527692877, i32* %17
  br label %374

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [30000 x i8], [30000 x i8]* %4, i32 0, i32 0
  %181 = call i64 @strlen(i8* %180) #3
  %182 = icmp ult i64 %179, %181
  %183 = select i1 %182, i32 -1894858180, i32 -269622315
  store i32 %183, i32* %17
  br label %374

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 48
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  store i32 -971389503, i32* %17
  br label %374

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 527692877, i32* %17
  br label %374

; <label>:194:                                    ; preds = %18
  store i32 -1879151041, i32* %17
  br label %374

; <label>:195:                                    ; preds = %18
  store i32 1706621148, i32* %17
  br label %374

; <label>:196:                                    ; preds = %18
  %197 = getelementptr inbounds [30000 x i8], [30000 x i8]* %4, i32 0, i32 0
  %198 = call i64 @strlen(i8* %197) #3
  %199 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i32 0, i32 0
  %200 = call i64 @strlen(i8* %199) #3
  %201 = icmp ult i64 %198, %200
  %202 = select i1 %201, i32 -1330500776, i32 -208073486
  store i32 %202, i32* %17
  br label %374

; <label>:203:                                    ; preds = %18
  %204 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i32 0, i32 0
  %205 = call i64 @strlen(i8* %204) #3
  %206 = sub i64 %205, 1
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %6, align 4
  store i32 -502909894, i32* %17
  br label %374

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %6, align 4
  %210 = icmp sge i32 %209, 0
  %211 = select i1 %210, i32 1612196230, i32 987500209
  store i32 %211, i32* %17
  br label %374

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i32 0, i32 0
  %216 = call i64 @strlen(i8* %215) #3
  %217 = getelementptr inbounds [30000 x i8], [30000 x i8]* %4, i32 0, i32 0
  %218 = call i64 @strlen(i8* %217) #3
  %219 = sub i64 %216, %218
  %220 = sub i64 %214, %219
  %221 = trunc i64 %220 to i32
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* %7, align 4
  %223 = icmp sge i32 %222, 0
  %224 = select i1 %223, i32 1770231412, i32 -325287911
  store i32 %224, i32* %17
  br label %374

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = sub nsw i32 %230, 48
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [30000 x i8], [30000 x i8]* %4, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = add nsw i32 %231, %236
  %238 = sub nsw i32 %237, 48
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  store i32 -1429901047, i32* %17
  br label %374

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = sub nsw i32 %247, 48
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  store i32 -1429901047, i32* %17
  br label %374

; <label>:252:                                    ; preds = %18
  store i32 -639327614, i32* %17
  br label %374

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %6, align 4
  store i32 -502909894, i32* %17
  br label %374

; <label>:256:                                    ; preds = %18
  %257 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i32 0, i32 0
  %258 = call i64 @strlen(i8* %257) #3
  %259 = sub i64 %258, 1
  %260 = trunc i64 %259 to i32
  store i32 %260, i32* %6, align 4
  store i32 1283017060, i32* %17
  br label %374

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* %6, align 4
  %263 = icmp sgt i32 %262, 0
  %264 = select i1 %263, i32 1982742735, i32 -2036972841
  store i32 %264, i32* %17
  br label %374

; <label>:265:                                    ; preds = %18
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sge i32 %269, 10
  %271 = select i1 %270, i32 -654291838, i32 1203218495
  store i32 %271, i32* %17
  br label %374

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub nsw i32 %276, 10
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, 1
  %287 = load i32, i32* %6, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %289
  store i32 %286, i32* %290, align 4
  store i32 1203218495, i32* %17
  br label %374

; <label>:291:                                    ; preds = %18
  store i32 1919775306, i32* %17
  br label %374

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %6, align 4
  store i32 1283017060, i32* %17
  br label %374

; <label>:295:                                    ; preds = %18
  %296 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 0
  %297 = load i32, i32* %296, align 16
  %298 = icmp sge i32 %297, 10
  %299 = select i1 %298, i32 -799542211, i32 1886162751
  store i32 %299, i32* %17
  br label %374

; <label>:300:                                    ; preds = %18
  %301 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 0
  %302 = load i32, i32* %301, align 16
  %303 = add nsw i32 %302, 38
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  store i32 1886162751, i32* %17
  br label %374

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sgt i32 %309, 0
  %311 = select i1 %310, i32 -685366521, i32 1458542370
  store i32 %311, i32* %17
  br label %374

; <label>:312:                                    ; preds = %18
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp slt i32 %316, 10
  %318 = select i1 %317, i32 1327338707, i32 1458542370
  store i32 %318, i32* %17
  br label %374

; <label>:319:                                    ; preds = %18
  %320 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 0
  %321 = load i32, i32* %320, align 16
  %322 = add nsw i32 %321, 48
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  store i32 1458542370, i32* %17
  br label %374

; <label>:324:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1607705143, i32* %17
  br label %374

; <label>:325:                                    ; preds = %18
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i32 0, i32 0
  %329 = call i64 @strlen(i8* %328) #3
  %330 = icmp ult i64 %327, %329
  %331 = select i1 %330, i32 -130803765, i32 1338543923
  store i32 %331, i32* %17
  br label %374

; <label>:332:                                    ; preds = %18
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %336, 0
  %338 = select i1 %337, i32 -328613807, i32 -2009658849
  store i32 %338, i32* %17
  br label %374

; <label>:339:                                    ; preds = %18
  store i32 1338543923, i32* %17
  br label %374

; <label>:340:                                    ; preds = %18
  store i32 -1978148215, i32* %17
  br label %374

; <label>:341:                                    ; preds = %18
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %6, align 4
  store i32 1607705143, i32* %17
  br label %374

; <label>:344:                                    ; preds = %18
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i32 0, i32 0
  %348 = call i64 @strlen(i8* %347) #3
  %349 = icmp eq i64 %346, %348
  %350 = select i1 %349, i32 308496621, i32 -1970097979
  store i32 %350, i32* %17
  br label %374

; <label>:351:                                    ; preds = %18
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1800339726, i32* %17
  br label %374

; <label>:353:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -45770706, i32* %17
  br label %374

; <label>:354:                                    ; preds = %18
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i32 0, i32 0
  %358 = call i64 @strlen(i8* %357) #3
  %359 = icmp ult i64 %356, %358
  %360 = select i1 %359, i32 -755202577, i32 -26438304
  store i32 %360, i32* %17
  br label %374

; <label>:361:                                    ; preds = %18
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %365, 48
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  store i32 1367701152, i32* %17
  br label %374

; <label>:368:                                    ; preds = %18
  %369 = load i32, i32* %6, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %6, align 4
  store i32 -45770706, i32* %17
  br label %374

; <label>:371:                                    ; preds = %18
  store i32 1800339726, i32* %17
  br label %374

; <label>:372:                                    ; preds = %18
  store i32 -208073486, i32* %17
  br label %374

; <label>:373:                                    ; preds = %18
  ret i32 0

; <label>:374:                                    ; preds = %372, %371, %368, %361, %354, %353, %351, %344, %341, %340, %339, %332, %325, %324, %319, %312, %305, %300, %295, %292, %291, %272, %265, %261, %256, %253, %252, %242, %225, %212, %208, %203, %196, %195, %194, %191, %184, %177, %176, %174, %167, %164, %163, %162, %155, %148, %147, %142, %135, %128, %123, %118, %115, %114, %95, %88, %84, %79, %76, %75, %65, %48, %35, %31, %26, %21, %20
  br label %18
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

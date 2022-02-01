; ModuleID = 'source-C-CXX/68/1234.c'
source_filename = "source-C-CXX/68/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %10 = alloca [300 x i32], align 16
  %11 = alloca [300 x i32], align 16
  %12 = alloca [300 x i32], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = bitcast [300 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %16 = bitcast [300 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1200, i32 16, i1 false)
  %17 = bitcast [300 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1200, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [300 x i8]* %13, [300 x i8]* %14)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %4, align 4
  %26 = alloca i32
  store i32 -849015788, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %391
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -849015788, label %30
    i32 1149694016, label %34
    i32 586395460, label %50
    i32 1434087498, label %53
    i32 -1841682849, label %54
    i32 165854456, label %57
    i32 1524726464, label %59
    i32 -32547833, label %63
    i32 1196955495, label %79
    i32 -1810541339, label %82
    i32 618728866, label %83
    i32 410458630, label %86
    i32 -1281294838, label %91
    i32 1865913593, label %96
    i32 698381161, label %98
    i32 657993557, label %103
    i32 1899098878, label %106
    i32 1903919743, label %114
    i32 -2097055772, label %144
    i32 2140070625, label %163
    i32 732319931, label %164
    i32 670087924, label %167
    i32 -879835472, label %171
    i32 973148416, label %175
    i32 885478087, label %195
    i32 522999631, label %214
    i32 -1876586106, label %215
    i32 -1081562818, label %218
    i32 -310985889, label %219
    i32 119846635, label %224
    i32 -1235503001, label %227
    i32 -1923088558, label %235
    i32 1479182792, label %265
    i32 533547616, label %284
    i32 1499508901, label %285
    i32 936313079, label %288
    i32 515139600, label %292
    i32 -975461379, label %296
    i32 -1516852830, label %316
    i32 -1939971180, label %335
    i32 -777922761, label %336
    i32 1666550855, label %339
    i32 1340070886, label %340
    i32 1224524681, label %342
    i32 643983755, label %347
    i32 390800073, label %354
    i32 -288918257, label %360
    i32 1146560077, label %361
    i32 2703098, label %364
    i32 -1405838843, label %365
    i32 -416787684, label %371
    i32 228536772, label %383
    i32 1482094144, label %386
    i32 677117608, label %389
  ]

; <label>:29:                                     ; preds = %27
  br label %391

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 1149694016, i32 165854456
  store i32 %33, i32* %26
  br label %391

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 586395460, i32 1434087498
  store i32 %49, i32* %26
  br label %391

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1434087498, i32* %26
  br label %391

; <label>:53:                                     ; preds = %27
  store i32 -1841682849, i32* %26
  br label %391

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %4, align 4
  store i32 -849015788, i32* %26
  br label %391

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %9, align 4
  store i32 %58, i32* %4, align 4
  store i32 1524726464, i32* %26
  br label %391

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 -32547833, i32 410458630
  store i32 %62, i32* %26
  br label %391

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1196955495, i32 -1810541339
  store i32 %78, i32* %26
  br label %391

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -1810541339, i32* %26
  br label %391

; <label>:82:                                     ; preds = %27
  store i32 618728866, i32* %26
  br label %391

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %4, align 4
  store i32 1524726464, i32* %26
  br label %391

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -1281294838, i32 698381161
  store i32 %90, i32* %26
  br label %391

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 1865913593, i32 698381161
  store i32 %95, i32* %26
  br label %391

; <label>:96:                                     ; preds = %27
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 677117608, i32* %26
  br label %391

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp sge i32 %99, %100
  %102 = select i1 %101, i32 657993557, i32 -310985889
  store i32 %102, i32* %26
  br label %391

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %2, align 4
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  store i32 %105, i32* %4, align 4
  store i32 1899098878, i32* %26
  br label %391

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = icmp sge i32 %107, %111
  %113 = select i1 %112, i32 1903919743, i32 670087924
  store i32 %113, i32* %26
  br label %391

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %118, %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %124, %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 10
  %143 = select i1 %142, i32 -2097055772, i32 2140070625
  store i32 %143, i32* %26
  br label %391

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %148, 10
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  store i32 2140070625, i32* %26
  br label %391

; <label>:163:                                    ; preds = %27
  store i32 732319931, i32* %26
  br label %391

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %4, align 4
  store i32 1899098878, i32* %26
  br label %391

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %168, %169
  store i32 %170, i32* %4, align 4
  store i32 -879835472, i32* %26
  br label %391

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* %4, align 4
  %173 = icmp sgt i32 %172, 0
  %174 = select i1 %173, i32 973148416, i32 -1081562818
  store i32 %174, i32* %26
  br label %391

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %179, %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 10
  %194 = select i1 %193, i32 885478087, i32 522999631
  store i32 %194, i32* %26
  br label %391

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %199, 10
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %212
  store i32 %209, i32* %213, align 4
  store i32 522999631, i32* %26
  br label %391

; <label>:214:                                    ; preds = %27
  store i32 -1876586106, i32* %26
  br label %391

; <label>:215:                                    ; preds = %27
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %4, align 4
  store i32 -879835472, i32* %26
  br label %391

; <label>:218:                                    ; preds = %27
  store i32 -310985889, i32* %26
  br label %391

; <label>:219:                                    ; preds = %27
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %9, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 119846635, i32 1340070886
  store i32 %223, i32* %26
  br label %391

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* %9, align 4
  store i32 %225, i32* %5, align 4
  %226 = load i32, i32* %9, align 4
  store i32 %226, i32* %4, align 4
  store i32 -1235503001, i32* %26
  br label %391

; <label>:227:                                    ; preds = %27
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sub nsw i32 %229, %230
  %232 = add nsw i32 %231, 1
  %233 = icmp sge i32 %228, %232
  %234 = select i1 %233, i32 -1923088558, i32 936313079
  store i32 %234, i32* %26
  br label %391

; <label>:235:                                    ; preds = %27
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %239, %244
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %9, align 4
  %248 = sub nsw i32 %246, %247
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %248, %249
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %245, %254
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %262, 10
  %264 = select i1 %263, i32 1479182792, i32 533547616
  store i32 %264, i32* %26
  br label %391

; <label>:265:                                    ; preds = %27
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub nsw i32 %269, 10
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, 1
  %280 = load i32, i32* %4, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %282
  store i32 %279, i32* %283, align 4
  store i32 533547616, i32* %26
  br label %391

; <label>:284:                                    ; preds = %27
  store i32 1499508901, i32* %26
  br label %391

; <label>:285:                                    ; preds = %27
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %4, align 4
  store i32 -1235503001, i32* %26
  br label %391

; <label>:288:                                    ; preds = %27
  %289 = load i32, i32* %9, align 4
  %290 = load i32, i32* %2, align 4
  %291 = sub nsw i32 %289, %290
  store i32 %291, i32* %4, align 4
  store i32 515139600, i32* %26
  br label %391

; <label>:292:                                    ; preds = %27
  %293 = load i32, i32* %4, align 4
  %294 = icmp sgt i32 %293, 0
  %295 = select i1 %294, i32 -975461379, i32 1666550855
  store i32 %295, i32* %26
  br label %391

; <label>:296:                                    ; preds = %27
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %300, %305
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %313, 10
  %315 = select i1 %314, i32 -1516852830, i32 -1939971180
  store i32 %315, i32* %26
  br label %391

; <label>:316:                                    ; preds = %27
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub nsw i32 %320, 10
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, 1
  %331 = load i32, i32* %4, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %333
  store i32 %330, i32* %334, align 4
  store i32 -1939971180, i32* %26
  br label %391

; <label>:335:                                    ; preds = %27
  store i32 -777922761, i32* %26
  br label %391

; <label>:336:                                    ; preds = %27
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %4, align 4
  store i32 515139600, i32* %26
  br label %391

; <label>:339:                                    ; preds = %27
  store i32 1340070886, i32* %26
  br label %391

; <label>:340:                                    ; preds = %27
  %341 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %341, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 1224524681, i32* %26
  br label %391

; <label>:342:                                    ; preds = %27
  %343 = load i32, i32* %4, align 4
  %344 = load i32, i32* %5, align 4
  %345 = icmp sle i32 %343, %344
  %346 = select i1 %345, i32 643983755, i32 2703098
  store i32 %346, i32* %26
  br label %391

; <label>:347:                                    ; preds = %27
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp ne i32 %351, 0
  %353 = select i1 %352, i32 390800073, i32 -288918257
  store i32 %353, i32* %26
  br label %391

; <label>:354:                                    ; preds = %27
  %355 = load i32, i32* %4, align 4
  store i32 %355, i32* %3, align 4
  %356 = load i32, i32* %5, align 4
  %357 = add nsw i32 %356, 1
  %358 = load i32, i32* %3, align 4
  %359 = sub nsw i32 %357, %358
  store i32 %359, i32* %6, align 4
  store i32 2703098, i32* %26
  br label %391

; <label>:360:                                    ; preds = %27
  store i32 1146560077, i32* %26
  br label %391

; <label>:361:                                    ; preds = %27
  %362 = load i32, i32* %4, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %4, align 4
  store i32 1224524681, i32* %26
  br label %391

; <label>:364:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 -1405838843, i32* %26
  br label %391

; <label>:365:                                    ; preds = %27
  %366 = load i32, i32* %4, align 4
  %367 = load i32, i32* %6, align 4
  %368 = sub nsw i32 %367, 1
  %369 = icmp sle i32 %366, %368
  %370 = select i1 %369, i32 -416787684, i32 1482094144
  store i32 %370, i32* %26
  br label %391

; <label>:371:                                    ; preds = %27
  %372 = load i32, i32* %3, align 4
  %373 = load i32, i32* %4, align 4
  %374 = add nsw i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %377, 48
  %379 = trunc i32 %378 to i8
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %381
  store i8 %379, i8* %382, align 1
  store i32 228536772, i32* %26
  br label %391

; <label>:383:                                    ; preds = %27
  %384 = load i32, i32* %4, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %4, align 4
  store i32 -1405838843, i32* %26
  br label %391

; <label>:386:                                    ; preds = %27
  %387 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %387)
  store i32 0, i32* %1, align 4
  store i32 677117608, i32* %26
  br label %391

; <label>:389:                                    ; preds = %27
  %390 = load i32, i32* %1, align 4
  ret i32 %390

; <label>:391:                                    ; preds = %386, %383, %371, %365, %364, %361, %360, %354, %347, %342, %340, %339, %336, %335, %316, %296, %292, %288, %285, %284, %265, %235, %227, %224, %219, %218, %215, %214, %195, %175, %171, %167, %164, %163, %144, %114, %106, %103, %98, %96, %91, %86, %83, %82, %79, %63, %59, %57, %54, %53, %50, %34, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

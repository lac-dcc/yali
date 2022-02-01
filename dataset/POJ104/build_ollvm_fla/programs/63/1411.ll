; ModuleID = 'source-C-CXX/63/1411.c'
source_filename = "source-C-CXX/63/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = mul nsw i32 %16, %18
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %12, align 8
  %24 = alloca double, i64 %22, align 16
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca [3 x i32], i64 %26, align 16
  %28 = load i32, i32* %3, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %3, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, i64* %1
  %32 = load volatile i64, i64* %1
  %33 = mul nuw i64 %29, %32
  %34 = alloca double, i64 %33, align 16
  store i32 0, i32* %4, align 4
  %35 = alloca i32
  store i32 1409532171, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %321
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1409532171, label %39
    i32 -2124328989, label %44
    i32 426825370, label %58
    i32 159920558, label %61
    i32 -654468821, label %62
    i32 144971707, label %68
    i32 2022702855, label %71
    i32 -1157536275, label %76
    i32 -1742555924, label %145
    i32 1969990725, label %148
    i32 1474213281, label %149
    i32 235193611, label %152
    i32 2087102318, label %155
    i32 -1959051516, label %159
    i32 -757450348, label %160
    i32 -924204669, label %165
    i32 187340541, label %177
    i32 981611, label %195
    i32 1467765196, label %196
    i32 2072042461, label %199
    i32 -933819355, label %200
    i32 -1319648470, label %203
    i32 -1134508426, label %207
    i32 -331476960, label %212
    i32 1994266819, label %220
    i32 1720843589, label %221
    i32 -512330390, label %229
    i32 303566625, label %234
    i32 1527717705, label %240
    i32 235567295, label %243
    i32 -1039823145, label %248
    i32 491472488, label %264
    i32 846593355, label %305
    i32 -2117477004, label %306
    i32 -11906894, label %309
    i32 356059730, label %310
    i32 1801192796, label %313
    i32 -659401552, label %314
    i32 -2089617691, label %315
    i32 847402399, label %318
  ]

; <label>:38:                                     ; preds = %36
  br label %321

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -2124328989, i32 159920558
  store i32 %43, i32* %35
  br label %321

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 2
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %48, i32* %52, i32* %56)
  store i32 426825370, i32* %35
  br label %321

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1409532171, i32* %35
  br label %321

; <label>:61:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -654468821, i32* %35
  br label %321

; <label>:62:                                     ; preds = %36
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 144971707, i32 235193611
  store i32 %67, i32* %35
  br label %321

; <label>:68:                                     ; preds = %36
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 2022702855, i32* %35
  br label %321

; <label>:71:                                     ; preds = %36
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1157536275, i32 1969990725
  store i32 %75, i32* %35
  br label %321

; <label>:76:                                     ; preds = %36
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %81, %86
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %92, %97
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 2
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 2
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %103, %108
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %8, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %9, align 4
  %115 = mul nsw i32 %113, %114
  %116 = add nsw i32 %112, %115
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %10, align 4
  %119 = mul nsw i32 %117, %118
  %120 = add nsw i32 %116, %119
  %121 = sitofp i32 %120 to double
  %122 = call double @sqrt(double %121) #2
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile i64, i64* %1
  %126 = mul nsw i64 %124, %125
  %127 = getelementptr inbounds double, double* %34, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %127, i64 %129
  store double %122, double* %130, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i64, i64* %1
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds double, double* %34, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %135, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %24, i64 %141
  store double %139, double* %142, align 8
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -1742555924, i32* %35
  br label %321

; <label>:145:                                    ; preds = %36
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 2022702855, i32* %35
  br label %321

; <label>:148:                                    ; preds = %36
  store i32 1474213281, i32* %35
  br label %321

; <label>:149:                                    ; preds = %36
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -654468821, i32* %35
  br label %321

; <label>:152:                                    ; preds = %36
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 2087102318, i32* %35
  br label %321

; <label>:155:                                    ; preds = %36
  %156 = load i32, i32* %4, align 4
  %157 = icmp sgt i32 %156, 0
  %158 = select i1 %157, i32 -1959051516, i32 -1319648470
  store i32 %158, i32* %35
  br label %321

; <label>:159:                                    ; preds = %36
  store i32 0, i32* %5, align 4
  store i32 -757450348, i32* %35
  br label %321

; <label>:160:                                    ; preds = %36
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -924204669, i32 2072042461
  store i32 %164, i32* %35
  br label %321

; <label>:165:                                    ; preds = %36
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %24, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %24, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp olt double %169, %174
  %176 = select i1 %175, i32 187340541, i32 981611
  store i32 %176, i32* %35
  br label %321

; <label>:177:                                    ; preds = %36
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %24, i64 %179
  %181 = load double, double* %180, align 8
  store double %181, double* %13, align 8
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %24, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %24, i64 %188
  store double %186, double* %189, align 8
  %190 = load double, double* %13, align 8
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %24, i64 %193
  store double %190, double* %194, align 8
  store i32 981611, i32* %35
  br label %321

; <label>:195:                                    ; preds = %36
  store i32 1467765196, i32* %35
  br label %321

; <label>:196:                                    ; preds = %36
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -757450348, i32* %35
  br label %321

; <label>:199:                                    ; preds = %36
  store i32 -933819355, i32* %35
  br label %321

; <label>:200:                                    ; preds = %36
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %4, align 4
  store i32 2087102318, i32* %35
  br label %321

; <label>:203:                                    ; preds = %36
  %204 = getelementptr inbounds double, double* %24, i64 0
  %205 = load double, double* %204, align 16
  %206 = fadd double %205, 1.000000e+00
  store double %206, double* %14, align 8
  store i32 0, i32* %4, align 4
  store i32 -1134508426, i32* %35
  br label %321

; <label>:207:                                    ; preds = %36
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %6, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -331476960, i32 847402399
  store i32 %211, i32* %35
  br label %321

; <label>:212:                                    ; preds = %36
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, double* %24, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load double, double* %14, align 8
  %218 = fcmp oeq double %216, %217
  %219 = select i1 %218, i32 1994266819, i32 1720843589
  store i32 %219, i32* %35
  br label %321

; <label>:220:                                    ; preds = %36
  store i32 -2089617691, i32* %35
  br label %321

; <label>:221:                                    ; preds = %36
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, double* %24, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load double, double* %14, align 8
  %227 = fcmp une double %225, %226
  %228 = select i1 %227, i32 -512330390, i32 -659401552
  store i32 %228, i32* %35
  br label %321

; <label>:229:                                    ; preds = %36
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, double* %24, i64 %231
  %233 = load double, double* %232, align 8
  store double %233, double* %14, align 8
  store i32 0, i32* %5, align 4
  store i32 303566625, i32* %35
  br label %321

; <label>:234:                                    ; preds = %36
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp slt i32 %235, %237
  %239 = select i1 %238, i32 1527717705, i32 1801192796
  store i32 %239, i32* %35
  br label %321

; <label>:240:                                    ; preds = %36
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  store i32 235567295, i32* %35
  br label %321

; <label>:243:                                    ; preds = %36
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 -1039823145, i32 -11906894
  store i32 %247, i32* %35
  br label %321

; <label>:248:                                    ; preds = %36
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = load volatile i64, i64* %1
  %252 = mul nsw i64 %250, %251
  %253 = getelementptr inbounds double, double* %34, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, double* %253, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, double* %24, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fcmp oeq double %257, %261
  %263 = select i1 %262, i32 491472488, i32 846593355
  store i32 %263, i32* %35
  br label %321

; <label>:264:                                    ; preds = %36
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 %266
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 0, i64 0
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 %271
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %272, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 %276
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %277, i64 0, i64 2
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 %281
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %282, i64 0, i64 0
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 %286
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %287, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 %291
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %292, i64 0, i64 2
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = load volatile i64, i64* %1
  %298 = mul nsw i64 %296, %297
  %299 = getelementptr inbounds double, double* %34, i64 %298
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, double* %299, i64 %301
  %303 = load double, double* %302, align 8
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %269, i32 %274, i32 %279, i32 %284, i32 %289, i32 %294, double %303)
  store i32 846593355, i32* %35
  br label %321

; <label>:305:                                    ; preds = %36
  store i32 -2117477004, i32* %35
  br label %321

; <label>:306:                                    ; preds = %36
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %7, align 4
  store i32 235567295, i32* %35
  br label %321

; <label>:309:                                    ; preds = %36
  store i32 356059730, i32* %35
  br label %321

; <label>:310:                                    ; preds = %36
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %5, align 4
  store i32 303566625, i32* %35
  br label %321

; <label>:313:                                    ; preds = %36
  store i32 -659401552, i32* %35
  br label %321

; <label>:314:                                    ; preds = %36
  store i32 -2089617691, i32* %35
  br label %321

; <label>:315:                                    ; preds = %36
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %4, align 4
  store i32 -1134508426, i32* %35
  br label %321

; <label>:318:                                    ; preds = %36
  store i32 0, i32* %2, align 4
  %319 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %319)
  %320 = load i32, i32* %2, align 4
  ret i32 %320

; <label>:321:                                    ; preds = %315, %314, %313, %310, %309, %306, %305, %264, %248, %243, %240, %234, %229, %221, %220, %212, %207, %203, %200, %199, %196, %195, %177, %165, %160, %159, %155, %152, %149, %148, %145, %76, %71, %68, %62, %61, %58, %44, %39, %38
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

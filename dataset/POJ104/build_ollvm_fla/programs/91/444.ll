; ModuleID = 'source-C-CXX/91/444.c'
source_filename = "source-C-CXX/91/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -115776484, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %405
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -115776484, label %22
    i32 -1507329179, label %26
    i32 233303289, label %28
    i32 2016516842, label %33
    i32 1305435829, label %38
    i32 -1223316167, label %41
    i32 -60164858, label %42
    i32 -1097396917, label %47
    i32 -1179566016, label %52
    i32 450358292, label %55
    i32 1502606659, label %56
    i32 -400556960, label %62
    i32 1321392593, label %63
    i32 1278897691, label %71
    i32 125222619, label %83
    i32 -927086219, label %101
    i32 675644101, label %102
    i32 -351102109, label %105
    i32 1946099214, label %106
    i32 1679410566, label %109
    i32 -1174799511, label %110
    i32 -874536461, label %116
    i32 408780587, label %117
    i32 -965633438, label %125
    i32 1093147653, label %137
    i32 1949808215, label %155
    i32 -292535072, label %156
    i32 2023997642, label %159
    i32 1308112712, label %160
    i32 -838329380, label %163
    i32 2077935314, label %164
    i32 1157118733, label %169
    i32 832621625, label %186
    i32 -250160197, label %191
    i32 -1886917106, label %208
    i32 1687058923, label %213
    i32 1081766719, label %230
    i32 108470691, label %233
    i32 1078490009, label %241
    i32 -405488893, label %248
    i32 1217611122, label %251
    i32 302177746, label %257
    i32 -470622683, label %268
    i32 -1146007628, label %286
    i32 1073009354, label %291
    i32 -2116711627, label %294
    i32 -993813482, label %297
    i32 -1727644831, label %308
    i32 1031307461, label %313
    i32 553001309, label %314
    i32 804813069, label %315
    i32 1944363566, label %328
    i32 2029239695, label %336
    i32 1400416813, label %354
    i32 499798049, label %359
    i32 -349758803, label %362
    i32 -4118467, label %365
    i32 686970299, label %376
    i32 -1337457625, label %381
    i32 -1143020006, label %382
    i32 1500742680, label %383
    i32 -1512131312, label %384
    i32 -151532785, label %385
    i32 1748215559, label %386
    i32 -1646269517, label %387
    i32 -1124981208, label %388
    i32 -285081806, label %391
    i32 55614905, label %395
    i32 -116042961, label %399
    i32 870695505, label %400
    i32 -239813494, label %403
  ]

; <label>:21:                                     ; preds = %19
  br label %405

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 49
  %25 = select i1 %24, i32 -1507329179, i32 -239813494
  store i32 %25, i32* %17
  br label %405

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 233303289, i32* %17
  br label %405

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2016516842, i32 -1223316167
  store i32 %32, i32* %17
  br label %405

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 1305435829, i32* %17
  br label %405

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 233303289, i32* %17
  br label %405

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -60164858, i32* %17
  br label %405

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1097396917, i32 450358292
  store i32 %46, i32* %17
  br label %405

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 -1179566016, i32* %17
  br label %405

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -60164858, i32* %17
  br label %405

; <label>:55:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1502606659, i32* %17
  br label %405

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -400556960, i32 1679410566
  store i32 %61, i32* %17
  br label %405

; <label>:62:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1321392593, i32* %17
  br label %405

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 1278897691, i32 -351102109
  store i32 %70, i32* %17
  br label %405

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %75, %80
  %82 = select i1 %81, i32 125222619, i32 -927086219
  store i32 %82, i32* %17
  br label %405

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 -927086219, i32* %17
  br label %405

; <label>:101:                                    ; preds = %19
  store i32 675644101, i32* %17
  br label %405

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1321392593, i32* %17
  br label %405

; <label>:105:                                    ; preds = %19
  store i32 1946099214, i32* %17
  br label %405

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 1502606659, i32* %17
  br label %405

; <label>:109:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1174799511, i32* %17
  br label %405

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 -874536461, i32 -838329380
  store i32 %115, i32* %17
  br label %405

; <label>:116:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 408780587, i32* %17
  br label %405

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 -965633438, i32 2023997642
  store i32 %124, i32* %17
  br label %405

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %129, %134
  %136 = select i1 %135, i32 1093147653, i32 1949808215
  store i32 %136, i32* %17
  br label %405

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  store i32 1949808215, i32* %17
  br label %405

; <label>:155:                                    ; preds = %19
  store i32 -292535072, i32* %17
  br label %405

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 408780587, i32* %17
  br label %405

; <label>:159:                                    ; preds = %19
  store i32 1308112712, i32* %17
  br label %405

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -1174799511, i32* %17
  br label %405

; <label>:163:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  store i32 2077935314, i32* %17
  br label %405

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1157118733, i32 -285081806
  store i32 %168, i32* %17
  br label %405

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, i32* %10, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %176, %183
  %185 = select i1 %184, i32 832621625, i32 -250160197
  store i32 %185, i32* %17
  br label %405

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  store i32 -1646269517, i32* %17
  br label %405

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = load i32, i32* %3, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = load i32, i32* %10, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %198, %205
  %207 = select i1 %206, i32 -1886917106, i32 1687058923
  store i32 %207, i32* %17
  br label %405

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  store i32 1748215559, i32* %17
  br label %405

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %214, 1
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* %10, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %220, %227
  %229 = select i1 %228, i32 1081766719, i32 -151532785
  store i32 %229, i32* %17
  br label %405

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %12, align 4
  store i32 %231, i32* %13, align 4
  %232 = load i32, i32* %11, align 4
  store i32 %232, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 108470691, i32* %17
  br label %405

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %235, 1
  %237 = load i32, i32* %3, align 4
  %238 = sub nsw i32 %236, %237
  %239 = icmp sle i32 %234, %238
  %240 = select i1 %239, i32 1078490009, i32 -405488893
  store i32 %240, i32* %17
  store i1 false, i1* %18
  br label %405

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* %14, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sub nsw i32 %243, 1
  %245 = load i32, i32* %10, align 4
  %246 = sub nsw i32 %244, %245
  %247 = icmp sle i32 %242, %246
  store i32 -405488893, i32* %17
  store i1 %247, i1* %18
  br label %405

; <label>:248:                                    ; preds = %19
  %249 = load i1, i1* %18
  %250 = select i1 %249, i32 1217611122, i32 -1512131312
  store i32 %250, i32* %17
  br label %405

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %14, align 4
  %253 = load i32, i32* %16, align 4
  %254 = call i32 @f(i32 %252, i32 %253)
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 302177746, i32 804813069
  store i32 %256, i32* %17
  br label %405

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sle i32 %261, %265
  %267 = select i1 %266, i32 -470622683, i32 -993813482
  store i32 %267, i32* %17
  br label %405

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sub nsw i32 %273, 1
  %275 = load i32, i32* %3, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %279, %283
  %285 = select i1 %284, i32 -1146007628, i32 1073009354
  store i32 %285, i32* %17
  br label %405

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %9, align 4
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %11, align 4
  store i32 -2116711627, i32* %17
  br label %405

; <label>:291:                                    ; preds = %19
  %292 = load i32, i32* %11, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %11, align 4
  store i32 -2116711627, i32* %17
  br label %405

; <label>:294:                                    ; preds = %19
  %295 = load i32, i32* %16, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %16, align 4
  store i32 -1512131312, i32* %17
  br label %405

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sgt i32 %301, %305
  %307 = select i1 %306, i32 -1727644831, i32 1031307461
  store i32 %307, i32* %17
  br label %405

; <label>:308:                                    ; preds = %19
  %309 = load i32, i32* %14, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %14, align 4
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %13, align 4
  store i32 1031307461, i32* %17
  br label %405

; <label>:313:                                    ; preds = %19
  store i32 553001309, i32* %17
  br label %405

; <label>:314:                                    ; preds = %19
  store i32 1500742680, i32* %17
  br label %405

; <label>:315:                                    ; preds = %19
  %316 = load i32, i32* %14, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %14, align 4
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sle i32 %321, %325
  %327 = select i1 %326, i32 1944363566, i32 -4118467
  store i32 %327, i32* %17
  br label %405

; <label>:328:                                    ; preds = %19
  %329 = load i32, i32* %14, align 4
  %330 = load i32, i32* %2, align 4
  %331 = sub nsw i32 %330, 1
  %332 = load i32, i32* %10, align 4
  %333 = sub nsw i32 %331, %332
  %334 = icmp sle i32 %329, %333
  %335 = select i1 %334, i32 2029239695, i32 -4118467
  store i32 %335, i32* %17
  br label %405

; <label>:336:                                    ; preds = %19
  %337 = load i32, i32* %14, align 4
  %338 = load i32, i32* %16, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %339
  store i32 %337, i32* %340, align 4
  %341 = load i32, i32* %2, align 4
  %342 = sub nsw i32 %341, 1
  %343 = load i32, i32* %3, align 4
  %344 = sub nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp slt i32 %347, %351
  %353 = select i1 %352, i32 1400416813, i32 499798049
  store i32 %353, i32* %17
  br label %405

; <label>:354:                                    ; preds = %19
  %355 = load i32, i32* %9, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %9, align 4
  %357 = load i32, i32* %11, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %11, align 4
  store i32 -349758803, i32* %17
  br label %405

; <label>:359:                                    ; preds = %19
  %360 = load i32, i32* %11, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %11, align 4
  store i32 -349758803, i32* %17
  br label %405

; <label>:362:                                    ; preds = %19
  %363 = load i32, i32* %16, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %16, align 4
  store i32 -1512131312, i32* %17
  br label %405

; <label>:365:                                    ; preds = %19
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %14, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp sgt i32 %369, %373
  %375 = select i1 %374, i32 686970299, i32 -1337457625
  store i32 %375, i32* %17
  br label %405

; <label>:376:                                    ; preds = %19
  %377 = load i32, i32* %14, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %14, align 4
  %379 = load i32, i32* %13, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %13, align 4
  store i32 -1337457625, i32* %17
  br label %405

; <label>:381:                                    ; preds = %19
  store i32 -1143020006, i32* %17
  br label %405

; <label>:382:                                    ; preds = %19
  store i32 1500742680, i32* %17
  br label %405

; <label>:383:                                    ; preds = %19
  store i32 108470691, i32* %17
  br label %405

; <label>:384:                                    ; preds = %19
  store i32 -151532785, i32* %17
  br label %405

; <label>:385:                                    ; preds = %19
  store i32 1748215559, i32* %17
  br label %405

; <label>:386:                                    ; preds = %19
  store i32 -1646269517, i32* %17
  br label %405

; <label>:387:                                    ; preds = %19
  store i32 -1124981208, i32* %17
  br label %405

; <label>:388:                                    ; preds = %19
  %389 = load i32, i32* %3, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %3, align 4
  store i32 2077935314, i32* %17
  br label %405

; <label>:391:                                    ; preds = %19
  %392 = load i32, i32* %2, align 4
  %393 = icmp ne i32 %392, 0
  %394 = select i1 %393, i32 55614905, i32 -116042961
  store i32 %394, i32* %17
  br label %405

; <label>:395:                                    ; preds = %19
  %396 = load i32, i32* %9, align 4
  %397 = mul nsw i32 200, %396
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  store i32 -116042961, i32* %17
  br label %405

; <label>:399:                                    ; preds = %19
  store i32 870695505, i32* %17
  br label %405

; <label>:400:                                    ; preds = %19
  %401 = load i32, i32* %5, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %5, align 4
  store i32 -115776484, i32* %17
  br label %405

; <label>:403:                                    ; preds = %19
  %404 = load i32, i32* %1, align 4
  ret i32 %404

; <label>:405:                                    ; preds = %400, %399, %395, %391, %388, %387, %386, %385, %384, %383, %382, %381, %376, %365, %362, %359, %354, %336, %328, %315, %314, %313, %308, %297, %294, %291, %286, %268, %257, %251, %248, %241, %233, %230, %213, %208, %191, %186, %169, %164, %163, %160, %159, %156, %155, %137, %125, %117, %116, %110, %109, %106, %105, %102, %101, %83, %71, %63, %62, %56, %55, %52, %47, %42, %41, %38, %33, %28, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1686501757, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1686501757, label %12
    i32 -208220747, label %17
    i32 964825441, label %25
    i32 1091146860, label %26
    i32 -235721786, label %27
    i32 98759611, label %30
    i32 -908806362, label %35
    i32 -362281731, label %36
    i32 -1917432986, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -208220747, i32 98759611
  store i32 %16, i32* %8
  br label %39

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 964825441, i32 1091146860
  store i32 %24, i32* %8
  br label %39

; <label>:25:                                     ; preds = %9
  store i32 98759611, i32* %8
  br label %39

; <label>:26:                                     ; preds = %9
  store i32 -235721786, i32* %8
  br label %39

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -1686501757, i32* %8
  br label %39

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -908806362, i32 -362281731
  store i32 %34, i32* %8
  br label %39

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1917432986, i32* %8
  br label %39

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1917432986, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %30, %27, %26, %25, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/35/230.c'
source_filename = "source-C-CXX/35/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %18 = bitcast [1000 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  %19 = bitcast [1000 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  store i32 0, i32* %8, align 4
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %27 = alloca i32
  store i32 -2079625374, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %385
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2079625374, label %31
    i32 -1500738695, label %36
    i32 1390106664, label %43
    i32 -1731920715, label %44
    i32 1269666791, label %46
    i32 -221559650, label %51
    i32 1889179888, label %58
    i32 -700285183, label %59
    i32 -916933617, label %72
    i32 -816571092, label %87
    i32 1573543729, label %88
    i32 -1413430173, label %91
    i32 839191666, label %98
    i32 -1335248963, label %101
    i32 -1885878020, label %102
    i32 -758502703, label %105
    i32 1547036962, label %109
    i32 -1908583319, label %114
    i32 1843493427, label %121
    i32 -1150904777, label %122
    i32 417004627, label %124
    i32 1743989410, label %129
    i32 -1434044030, label %136
    i32 -424597550, label %137
    i32 1533637774, label %150
    i32 -1953086078, label %165
    i32 694907999, label %166
    i32 -887044860, label %169
    i32 19681724, label %176
    i32 -1896753908, label %179
    i32 -603875842, label %180
    i32 -2046924821, label %183
    i32 1418818104, label %184
    i32 1681248411, label %190
    i32 1404133117, label %191
    i32 1080502461, label %199
    i32 995962662, label %213
    i32 250966244, label %248
    i32 1343111820, label %249
    i32 1652557408, label %252
    i32 1933008544, label %253
    i32 1213768271, label %256
    i32 -129030977, label %260
    i32 1656882880, label %266
    i32 -404844034, label %267
    i32 664123325, label %275
    i32 -1633995968, label %289
    i32 503648623, label %324
    i32 -382344918, label %325
    i32 610077921, label %328
    i32 -1865496036, label %329
    i32 180170964, label %332
    i32 849027009, label %337
    i32 -965273556, label %338
    i32 -1166652799, label %339
    i32 -162072558, label %344
    i32 1604865122, label %357
    i32 1281279810, label %368
    i32 1347830496, label %369
    i32 -850348829, label %370
    i32 -1479957951, label %371
    i32 2093819889, label %374
    i32 -179351435, label %375
    i32 -1718545558, label %379
    i32 -1276294329, label %381
    i32 -1628174328, label %383
  ]

; <label>:30:                                     ; preds = %28
  br label %385

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1500738695, i32 -758502703
  store i32 %35, i32* %27
  br label %385

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1390106664, i32 -1731920715
  store i32 %42, i32* %27
  br label %385

; <label>:43:                                     ; preds = %28
  store i32 -1885878020, i32* %27
  br label %385

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %7, align 4
  store i32 1269666791, i32* %27
  br label %385

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -221559650, i32 -1413430173
  store i32 %50, i32* %27
  br label %385

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1889179888, i32 -700285183
  store i32 %57, i32* %27
  br label %385

; <label>:58:                                     ; preds = %28
  store i32 1573543729, i32* %27
  br label %385

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %64, %69
  %71 = select i1 %70, i32 -916933617, i32 -816571092
  store i32 %71, i32* %27
  br label %385

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -816571092, i32* %27
  br label %385

; <label>:87:                                     ; preds = %28
  store i32 1573543729, i32* %27
  br label %385

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1269666791, i32* %27
  br label %385

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 839191666, i32 -1335248963
  store i32 %97, i32* %27
  br label %385

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -1335248963, i32* %27
  br label %385

; <label>:101:                                    ; preds = %28
  store i32 -1885878020, i32* %27
  br label %385

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -2079625374, i32* %27
  br label %385

; <label>:105:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #4
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 1547036962, i32* %27
  br label %385

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1908583319, i32 -2046924821
  store i32 %113, i32* %27
  br label %385

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 1843493427, i32 -1150904777
  store i32 %120, i32* %27
  br label %385

; <label>:121:                                    ; preds = %28
  store i32 -603875842, i32* %27
  br label %385

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* %6, align 4
  store i32 %123, i32* %7, align 4
  store i32 417004627, i32* %27
  br label %385

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1743989410, i32 -887044860
  store i32 %128, i32* %27
  br label %385

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -1434044030, i32 -424597550
  store i32 %135, i32* %27
  br label %385

; <label>:136:                                    ; preds = %28
  store i32 694907999, i32* %27
  br label %385

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %142, %147
  %149 = select i1 %148, i32 1533637774, i32 -1953086078
  store i32 %149, i32* %27
  br label %385

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 -1953086078, i32* %27
  br label %385

; <label>:165:                                    ; preds = %28
  store i32 694907999, i32* %27
  br label %385

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 417004627, i32* %27
  br label %385

; <label>:169:                                    ; preds = %28
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 19681724, i32 -1896753908
  store i32 %175, i32* %27
  br label %385

; <label>:176:                                    ; preds = %28
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 -1896753908, i32* %27
  br label %385

; <label>:179:                                    ; preds = %28
  store i32 -603875842, i32* %27
  br label %385

; <label>:180:                                    ; preds = %28
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 1547036962, i32* %27
  br label %385

; <label>:183:                                    ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 1418818104, i32* %27
  br label %385

; <label>:184:                                    ; preds = %28
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %185, %187
  %189 = select i1 %188, i32 1681248411, i32 1213768271
  store i32 %189, i32* %27
  br label %385

; <label>:190:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 1404133117, i32* %27
  br label %385

; <label>:191:                                    ; preds = %28
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sub nsw i32 %193, 1
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %194, %195
  %197 = icmp slt i32 %192, %196
  %198 = select i1 %197, i32 1080502461, i32 1652557408
  store i32 %198, i32* %27
  br label %385

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp slt i32 %204, %210
  %212 = select i1 %211, i32 995962662, i32 250966244
  store i32 %212, i32* %27
  br label %385

; <label>:213:                                    ; preds = %28
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  store i8 %217, i8* %13, align 1
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %224
  store i8 %222, i8* %225, align 1
  %226 = load i8, i8* %13, align 1
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %229
  store i8 %226, i8* %230, align 1
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %12, align 4
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %246
  store i32 %243, i32* %247, align 4
  store i32 250966244, i32* %27
  br label %385

; <label>:248:                                    ; preds = %28
  store i32 1343111820, i32* %27
  br label %385

; <label>:249:                                    ; preds = %28
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  store i32 1404133117, i32* %27
  br label %385

; <label>:252:                                    ; preds = %28
  store i32 1933008544, i32* %27
  br label %385

; <label>:253:                                    ; preds = %28
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  store i32 1418818104, i32* %27
  br label %385

; <label>:256:                                    ; preds = %28
  %257 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %258 = call i64 @strlen(i8* %257) #4
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -129030977, i32* %27
  br label %385

; <label>:260:                                    ; preds = %28
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %10, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp slt i32 %261, %263
  %265 = select i1 %264, i32 1656882880, i32 180170964
  store i32 %265, i32* %27
  br label %385

; <label>:266:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -404844034, i32* %27
  br label %385

; <label>:267:                                    ; preds = %28
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %10, align 4
  %270 = sub nsw i32 %269, 1
  %271 = load i32, i32* %7, align 4
  %272 = sub nsw i32 %270, %271
  %273 = icmp slt i32 %268, %272
  %274 = select i1 %273, i32 664123325, i32 610077921
  store i32 %274, i32* %27
  br label %385

; <label>:275:                                    ; preds = %28
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp slt i32 %280, %286
  %288 = select i1 %287, i32 -1633995968, i32 503648623
  store i32 %288, i32* %27
  br label %385

; <label>:289:                                    ; preds = %28
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  store i8 %293, i8* %13, align 1
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %300
  store i8 %298, i8* %301, align 1
  %302 = load i8, i8* %13, align 1
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %305
  store i8 %302, i8* %306, align 1
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %12, align 4
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %322
  store i32 %319, i32* %323, align 4
  store i32 503648623, i32* %27
  br label %385

; <label>:324:                                    ; preds = %28
  store i32 -382344918, i32* %27
  br label %385

; <label>:325:                                    ; preds = %28
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %6, align 4
  store i32 -404844034, i32* %27
  br label %385

; <label>:328:                                    ; preds = %28
  store i32 -1865496036, i32* %27
  br label %385

; <label>:329:                                    ; preds = %28
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %7, align 4
  store i32 -129030977, i32* %27
  br label %385

; <label>:332:                                    ; preds = %28
  %333 = load i32, i32* %9, align 4
  %334 = load i32, i32* %10, align 4
  %335 = icmp ne i32 %333, %334
  %336 = select i1 %335, i32 849027009, i32 -965273556
  store i32 %336, i32* %27
  br label %385

; <label>:337:                                    ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 -179351435, i32* %27
  br label %385

; <label>:338:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -1166652799, i32* %27
  br label %385

; <label>:339:                                    ; preds = %28
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %9, align 4
  %342 = icmp slt i32 %340, %341
  %343 = select i1 %342, i32 -162072558, i32 2093819889
  store i32 %343, i32* %27
  br label %385

; <label>:344:                                    ; preds = %28
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %349, %354
  %356 = select i1 %355, i32 1604865122, i32 1347830496
  store i32 %356, i32* %27
  br label %385

; <label>:357:                                    ; preds = %28
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %361, %365
  %367 = select i1 %366, i32 1281279810, i32 1347830496
  store i32 %367, i32* %27
  br label %385

; <label>:368:                                    ; preds = %28
  store i32 1, i32* %11, align 4
  store i32 -850348829, i32* %27
  br label %385

; <label>:369:                                    ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 2093819889, i32* %27
  br label %385

; <label>:370:                                    ; preds = %28
  store i32 -1479957951, i32* %27
  br label %385

; <label>:371:                                    ; preds = %28
  %372 = load i32, i32* %6, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %6, align 4
  store i32 -1166652799, i32* %27
  br label %385

; <label>:374:                                    ; preds = %28
  store i32 -179351435, i32* %27
  br label %385

; <label>:375:                                    ; preds = %28
  %376 = load i32, i32* %11, align 4
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %377, i32 -1718545558, i32 -1276294329
  store i32 %378, i32* %27
  br label %385

; <label>:379:                                    ; preds = %28
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1628174328, i32* %27
  br label %385

; <label>:381:                                    ; preds = %28
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1628174328, i32* %27
  br label %385

; <label>:383:                                    ; preds = %28
  %384 = load i32, i32* %1, align 4
  ret i32 %384

; <label>:385:                                    ; preds = %381, %379, %375, %374, %371, %370, %369, %368, %357, %344, %339, %338, %337, %332, %329, %328, %325, %324, %289, %275, %267, %266, %260, %256, %253, %252, %249, %248, %213, %199, %191, %190, %184, %183, %180, %179, %176, %169, %166, %165, %150, %137, %136, %129, %124, %122, %121, %114, %109, %105, %102, %101, %98, %91, %88, %87, %72, %59, %58, %51, %46, %44, %43, %36, %31, %30
  br label %28
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

; ModuleID = 'source-C-CXX/68/460.c'
source_filename = "source-C-CXX/68/460.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %21 = bitcast [250 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 250, i32 16, i1 false)
  %22 = bitcast [250 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 250, i32 16, i1 false)
  %23 = bitcast [251 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 251, i32 16, i1 false)
  %24 = bitcast [251 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 251, i32 16, i1 false)
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %8, align 4
  %32 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %2
  %36 = load i32, i32* %9, align 4
  store i32 %36, i32* %1
  %37 = alloca i32
  store i32 715346911, i32* %37
  %38 = alloca i32
  %39 = alloca i32
  br label %40

; <label>:40:                                     ; preds = %0, %363
  %41 = load i32, i32* %37
  switch i32 %41, label %42 [
    i32 715346911, label %43
    i32 -628764361, label %48
    i32 746333223, label %49
    i32 -1605677822, label %54
    i32 -860287954, label %71
    i32 584234526, label %74
    i32 -1164906090, label %75
    i32 -1284510487, label %80
    i32 460568574, label %84
    i32 1485157785, label %95
    i32 -1490210522, label %112
    i32 -1445179126, label %117
    i32 1408705368, label %118
    i32 1154406214, label %125
    i32 2037800, label %133
    i32 -421227961, label %136
    i32 -366321099, label %137
    i32 535790627, label %142
    i32 199487810, label %147
    i32 1955613529, label %157
    i32 -1577543477, label %174
    i32 -979051648, label %179
    i32 2143211043, label %180
    i32 1414796502, label %187
    i32 -1483078392, label %195
    i32 -1205013676, label %198
    i32 1479926585, label %199
    i32 781231451, label %204
    i32 102738599, label %206
    i32 -1440994494, label %209
    i32 2016472667, label %211
    i32 -1132269162, label %215
    i32 -433756429, label %223
    i32 -1210361300, label %246
    i32 -1449204023, label %247
    i32 619435933, label %250
    i32 -440845392, label %256
    i32 -144838913, label %261
    i32 211853159, label %263
    i32 -1603345777, label %265
    i32 854657972, label %267
    i32 264358987, label %272
    i32 335985116, label %281
    i32 359576352, label %284
    i32 -517767477, label %294
    i32 -170822114, label %300
    i32 -544134229, label %301
    i32 790698154, label %309
    i32 2064148584, label %315
    i32 -1983942601, label %316
    i32 -1078207280, label %327
    i32 -573834546, label %336
    i32 1250010849, label %339
    i32 1465154761, label %347
    i32 1190641715, label %353
    i32 1105456086, label %354
    i32 1644103015, label %355
    i32 -81359594, label %358
    i32 1007038658, label %361
  ]

; <label>:42:                                     ; preds = %40
  br label %363

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %2
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -628764361, i32 -1164906090
  store i32 %47, i32* %37
  br label %363

; <label>:48:                                     ; preds = %40
  store i32 0, i32* %11, align 4
  store i32 746333223, i32* %37
  br label %363

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1605677822, i32 584234526
  store i32 %53, i32* %37
  br label %363

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %59, %64
  %66 = sub nsw i32 %65, 48
  %67 = trunc i32 %66 to i8
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 -860287954, i32* %37
  br label %363

; <label>:71:                                     ; preds = %40
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 746333223, i32* %37
  br label %363

; <label>:74:                                     ; preds = %40
  store i32 -1164906090, i32* %37
  br label %363

; <label>:75:                                     ; preds = %40
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 -1284510487, i32 -366321099
  store i32 %79, i32* %37
  br label %363

; <label>:80:                                     ; preds = %40
  store i32 0, i32* %12, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %83, i32* %13, align 4
  store i32 460568574, i32* %37
  br label %363

; <label>:84:                                     ; preds = %40
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 1485157785, i32 -1445179126
  store i32 %94, i32* %37
  br label %363

; <label>:95:                                     ; preds = %40
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %100, %105
  %107 = sub nsw i32 %106, 48
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  store i32 -1490210522, i32* %37
  br label %363

; <label>:112:                                    ; preds = %40
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  store i32 460568574, i32* %37
  br label %363

; <label>:117:                                    ; preds = %40
  store i32 0, i32* %13, align 4
  store i32 1408705368, i32* %37
  br label %363

; <label>:118:                                    ; preds = %40
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp slt i32 %119, %122
  %124 = select i1 %123, i32 1154406214, i32 -421227961
  store i32 %124, i32* %37
  br label %363

; <label>:125:                                    ; preds = %40
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  store i32 2037800, i32* %37
  br label %363

; <label>:133:                                    ; preds = %40
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  store i32 1408705368, i32* %37
  br label %363

; <label>:136:                                    ; preds = %40
  store i32 -366321099, i32* %37
  br label %363

; <label>:137:                                    ; preds = %40
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 535790627, i32 1479926585
  store i32 %141, i32* %37
  br label %363

; <label>:142:                                    ; preds = %40
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %15, align 4
  store i32 199487810, i32* %37
  br label %363

; <label>:147:                                    ; preds = %40
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp sge i32 %148, %151
  %153 = zext i1 %152 to i32
  %154 = load i32, i32* %15, align 4
  %155 = icmp sge i32 %154, 0
  %156 = select i1 %155, i32 1955613529, i32 -979051648
  store i32 %156, i32* %37
  br label %363

; <label>:157:                                    ; preds = %40
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %162, %167
  %169 = sub nsw i32 %168, 48
  %170 = trunc i32 %169 to i8
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  store i32 -1577543477, i32* %37
  br label %363

; <label>:174:                                    ; preds = %40
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %14, align 4
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %15, align 4
  store i32 199487810, i32* %37
  br label %363

; <label>:179:                                    ; preds = %40
  store i32 0, i32* %14, align 4
  store i32 2143211043, i32* %37
  br label %363

; <label>:180:                                    ; preds = %40
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 %182, %183
  %185 = icmp slt i32 %181, %184
  %186 = select i1 %185, i32 1414796502, i32 -1205013676
  store i32 %186, i32* %37
  br label %363

; <label>:187:                                    ; preds = %40
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  store i32 -1483078392, i32* %37
  br label %363

; <label>:195:                                    ; preds = %40
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %14, align 4
  store i32 2143211043, i32* %37
  br label %363

; <label>:198:                                    ; preds = %40
  store i32 1479926585, i32* %37
  br label %363

; <label>:199:                                    ; preds = %40
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %9, align 4
  %202 = icmp sge i32 %200, %201
  %203 = select i1 %202, i32 781231451, i32 102738599
  store i32 %203, i32* %37
  br label %363

; <label>:204:                                    ; preds = %40
  %205 = load i32, i32* %8, align 4
  store i32 -1440994494, i32* %37
  store i32 %205, i32* %38
  br label %363

; <label>:206:                                    ; preds = %40
  %207 = load i32, i32* %9, align 4
  %208 = sub nsw i32 %207, 1
  store i32 -1440994494, i32* %37
  store i32 %208, i32* %38
  br label %363

; <label>:209:                                    ; preds = %40
  %210 = load i32, i32* %38
  store i32 %210, i32* %16, align 4
  store i32 2016472667, i32* %37
  br label %363

; <label>:211:                                    ; preds = %40
  %212 = load i32, i32* %16, align 4
  %213 = icmp sge i32 %212, 1
  %214 = select i1 %213, i32 -1132269162, i32 619435933
  store i32 %214, i32* %37
  br label %363

; <label>:215:                                    ; preds = %40
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp sgt i32 %220, 57
  %222 = select i1 %221, i32 -433756429, i32 -1210361300
  store i32 %222, i32* %37
  br label %363

; <label>:223:                                    ; preds = %40
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = sub nsw i32 %228, 10
  %230 = trunc i32 %229 to i8
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %232
  store i8 %230, i8* %233, align 1
  %234 = load i32, i32* %16, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = add nsw i32 %239, 1
  %241 = trunc i32 %240 to i8
  %242 = load i32, i32* %16, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %244
  store i8 %241, i8* %245, align 1
  store i32 -1210361300, i32* %37
  br label %363

; <label>:246:                                    ; preds = %40
  store i32 -1449204023, i32* %37
  br label %363

; <label>:247:                                    ; preds = %40
  %248 = load i32, i32* %16, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %16, align 4
  store i32 2016472667, i32* %37
  br label %363

; <label>:250:                                    ; preds = %40
  %251 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %252 = load i8, i8* %251, align 16
  %253 = sext i8 %252 to i32
  %254 = icmp sgt i32 %253, 57
  %255 = select i1 %254, i32 -440845392, i32 -517767477
  store i32 %255, i32* %37
  br label %363

; <label>:256:                                    ; preds = %40
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %9, align 4
  %259 = icmp sge i32 %257, %258
  %260 = select i1 %259, i32 -144838913, i32 211853159
  store i32 %260, i32* %37
  br label %363

; <label>:261:                                    ; preds = %40
  %262 = load i32, i32* %8, align 4
  store i32 -1603345777, i32* %37
  store i32 %262, i32* %39
  br label %363

; <label>:263:                                    ; preds = %40
  %264 = load i32, i32* %9, align 4
  store i32 -1603345777, i32* %37
  store i32 %264, i32* %39
  br label %363

; <label>:265:                                    ; preds = %40
  %266 = load i32, i32* %39
  store i32 %266, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 854657972, i32* %37
  br label %363

; <label>:267:                                    ; preds = %40
  %268 = load i32, i32* %17, align 4
  %269 = load i32, i32* %16, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 264358987, i32 359576352
  store i32 %271, i32* %37
  br label %363

; <label>:272:                                    ; preds = %40
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = load i32, i32* %17, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %279
  store i8 %276, i8* %280, align 1
  store i32 335985116, i32* %37
  br label %363

; <label>:281:                                    ; preds = %40
  %282 = load i32, i32* %17, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %17, align 4
  store i32 854657972, i32* %37
  br label %363

; <label>:284:                                    ; preds = %40
  %285 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %286 = load i8, i8* %285, align 16
  %287 = sext i8 %286 to i32
  %288 = sub nsw i32 %287, 10
  %289 = trunc i32 %288 to i8
  %290 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 1
  store i8 %289, i8* %290, align 1
  %291 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  store i8 49, i8* %291, align 16
  %292 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %292)
  store i32 -517767477, i32* %37
  br label %363

; <label>:294:                                    ; preds = %40
  %295 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %296 = load i8, i8* %295, align 16
  %297 = sext i8 %296 to i32
  %298 = icmp sle i32 %297, 57
  %299 = select i1 %298, i32 -170822114, i32 1007038658
  store i32 %299, i32* %37
  br label %363

; <label>:300:                                    ; preds = %40
  store i32 0, i32* %18, align 4
  store i32 -544134229, i32* %37
  br label %363

; <label>:301:                                    ; preds = %40
  %302 = load i32, i32* %18, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %305 = call i64 @strlen(i8* %304) #4
  %306 = sub i64 %305, 1
  %307 = icmp ult i64 %303, %306
  %308 = select i1 %307, i32 790698154, i32 -81359594
  store i32 %308, i32* %37
  br label %363

; <label>:309:                                    ; preds = %40
  %310 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %311 = load i8, i8* %310, align 16
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 48
  %314 = select i1 %313, i32 2064148584, i32 1465154761
  store i32 %314, i32* %37
  br label %363

; <label>:315:                                    ; preds = %40
  store i32 0, i32* %19, align 4
  store i32 -1983942601, i32* %37
  br label %363

; <label>:316:                                    ; preds = %40
  %317 = load i32, i32* %19, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %320 = call i64 @strlen(i8* %319) #4
  %321 = load i32, i32* %18, align 4
  %322 = sext i32 %321 to i64
  %323 = sub i64 %320, %322
  %324 = sub i64 %323, 1
  %325 = icmp ult i64 %318, %324
  %326 = select i1 %325, i32 -1078207280, i32 1250010849
  store i32 %326, i32* %37
  br label %363

; <label>:327:                                    ; preds = %40
  %328 = load i32, i32* %19, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = load i32, i32* %19, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %334
  store i8 %332, i8* %335, align 1
  store i32 -573834546, i32* %37
  br label %363

; <label>:336:                                    ; preds = %40
  %337 = load i32, i32* %19, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %19, align 4
  store i32 -1983942601, i32* %37
  br label %363

; <label>:339:                                    ; preds = %40
  %340 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %341 = call i64 @strlen(i8* %340) #4
  %342 = load i32, i32* %18, align 4
  %343 = sext i32 %342 to i64
  %344 = sub i64 %341, %343
  %345 = sub i64 %344, 1
  %346 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %345
  store i8 10, i8* %346, align 1
  store i32 1465154761, i32* %37
  br label %363

; <label>:347:                                    ; preds = %40
  %348 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %349 = load i8, i8* %348, align 16
  %350 = sext i8 %349 to i32
  %351 = icmp ne i32 %350, 48
  %352 = select i1 %351, i32 1190641715, i32 1105456086
  store i32 %352, i32* %37
  br label %363

; <label>:353:                                    ; preds = %40
  store i32 -81359594, i32* %37
  br label %363

; <label>:354:                                    ; preds = %40
  store i32 1644103015, i32* %37
  br label %363

; <label>:355:                                    ; preds = %40
  %356 = load i32, i32* %18, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %18, align 4
  store i32 -544134229, i32* %37
  br label %363

; <label>:358:                                    ; preds = %40
  %359 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %359)
  store i32 1007038658, i32* %37
  br label %363

; <label>:361:                                    ; preds = %40
  %362 = load i32, i32* %3, align 4
  ret i32 %362

; <label>:363:                                    ; preds = %358, %355, %354, %353, %347, %339, %336, %327, %316, %315, %309, %301, %300, %294, %284, %281, %272, %267, %265, %263, %261, %256, %250, %247, %246, %223, %215, %211, %209, %206, %204, %199, %198, %195, %187, %180, %179, %174, %157, %147, %142, %137, %136, %133, %125, %118, %117, %112, %95, %84, %80, %75, %74, %71, %54, %49, %48, %43, %42
  br label %40
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

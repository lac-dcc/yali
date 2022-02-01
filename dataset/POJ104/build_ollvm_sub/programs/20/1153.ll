; ModuleID = 'source-C-CXX/20/1153.c'
source_filename = "source-C-CXX/20/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  %9 = alloca [300 x i32], align 16
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %22, 1884342063
  %28 = add i32 %27, %26
  %29 = add i32 %28, 1884342063
  %30 = add nsw i32 %22, %26
  store i32 %29, i32* %11, align 4
  br label %31

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %2, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %11, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 1.000000e+00
  %42 = load i32, i32* %5, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  %45 = fptrunc double %44 to float
  store float %45, float* %10, align 4
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %105, %38
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %112

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, 1251214654
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1251214654
  %55 = sub nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %98, %50
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %104

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %64, %71
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, 1824036546
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1824036546
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %86, -2025947663
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2025947663
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %91
  store i32 %85, i32* %92, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %73, %60
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %99, 1310645982
  %101 = add i32 %100, -1
  %102 = sub i32 %101, 1310645982
  %103 = add nsw i32 %99, -1
  store i32 %102, i32* %3, align 4
  br label %56

; <label>:104:                                    ; preds = %56
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %2, align 4
  br label %46

; <label>:112:                                    ; preds = %46
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, -759798121
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -759798121
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sitofp i32 %123 to float
  %125 = load float, float* %10, align 4
  %126 = fsub float %124, %125
  %127 = load float, float* %10, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sitofp i32 %128 to float
  %130 = fsub float %127, %129
  %131 = fcmp ogt float %126, %130
  br i1 %131, label %132, label %191

; <label>:132:                                    ; preds = %112
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  store i32 %135, i32* %2, align 4
  br label %137

; <label>:137:                                    ; preds = %159, %132
  %138 = load i32, i32* %2, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %165

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  %153 = load i32, i32* %2, align 4
  %154 = add i32 %153, 1138929082
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1138929082
  %157 = sub nsw i32 %153, 1
  store i32 %156, i32* %4, align 4
  br label %165

; <label>:158:                                    ; preds = %140
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 %160, 2115567976
  %162 = add i32 %161, -1
  %163 = add i32 %162, 2115567976
  %164 = add nsw i32 %160, -1
  store i32 %163, i32* %2, align 4
  br label %137

; <label>:165:                                    ; preds = %147, %137
  %166 = load i32, i32* %4, align 4
  store i32 %166, i32* %2, align 4
  br label %167

; <label>:167:                                    ; preds = %184, %165
  %168 = load i32, i32* %2, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %190

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %177, %170
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 %185, -2061943837
  %187 = add i32 %186, -1
  %188 = add i32 %187, -2061943837
  %189 = add nsw i32 %185, -1
  store i32 %188, i32* %2, align 4
  br label %167

; <label>:190:                                    ; preds = %167
  br label %191

; <label>:191:                                    ; preds = %190, %112
  %192 = load i32, i32* %6, align 4
  %193 = sitofp i32 %192 to float
  %194 = load float, float* %10, align 4
  %195 = fsub float %193, %194
  %196 = load float, float* %10, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sitofp i32 %197 to float
  %199 = fsub float %196, %198
  %200 = fcmp olt float %195, %199
  br i1 %200, label %201, label %260

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 1
  store i32 %204, i32* %2, align 4
  br label %206

; <label>:206:                                    ; preds = %227, %201
  %207 = load i32, i32* %2, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %233

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %226

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  store i32 %224, i32* %4, align 4
  br label %233

; <label>:226:                                    ; preds = %209
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %2, align 4
  %229 = sub i32 %228, -1964165094
  %230 = add i32 %229, -1
  %231 = add i32 %230, -1964165094
  %232 = add nsw i32 %228, -1
  store i32 %231, i32* %2, align 4
  br label %206

; <label>:233:                                    ; preds = %216, %206
  %234 = load i32, i32* %4, align 4
  store i32 %234, i32* %2, align 4
  br label %235

; <label>:235:                                    ; preds = %252, %233
  %236 = load i32, i32* %2, align 4
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %238, label %259

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %7, align 4
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %251

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %245, %238
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, -1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, -1
  store i32 %257, i32* %2, align 4
  br label %235

; <label>:259:                                    ; preds = %235
  br label %260

; <label>:260:                                    ; preds = %259, %191
  %261 = load i32, i32* %6, align 4
  %262 = sitofp i32 %261 to float
  %263 = load float, float* %10, align 4
  %264 = fsub float %262, %263
  %265 = load float, float* %10, align 4
  %266 = fsub float %264, %265
  %267 = load i32, i32* %7, align 4
  %268 = sitofp i32 %267 to float
  %269 = fadd float %266, %268
  %270 = fpext float %269 to double
  %271 = fcmp olt double %270, 1.000000e-05
  br i1 %271, label %272, label %358

; <label>:272:                                    ; preds = %260
  %273 = load i32, i32* %6, align 4
  %274 = sitofp i32 %273 to float
  %275 = load float, float* %10, align 4
  %276 = fsub float %274, %275
  %277 = load float, float* %10, align 4
  %278 = fsub float %276, %277
  %279 = load i32, i32* %7, align 4
  %280 = sitofp i32 %279 to float
  %281 = fadd float %278, %280
  %282 = fpext float %281 to double
  %283 = fcmp ogt double %282, -1.000000e-06
  br i1 %283, label %284, label %358

; <label>:284:                                    ; preds = %272
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub nsw i32 %285, 1
  store i32 %287, i32* %2, align 4
  br label %289

; <label>:289:                                    ; preds = %318, %284
  %290 = load i32, i32* %2, align 4
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %324

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %7, align 4
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %306, label %299

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %6, align 4
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %317

; <label>:306:                                    ; preds = %299, %292
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %310)
  %312 = load i32, i32* %2, align 4
  %313 = sub i32 %312, -1690444641
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1690444641
  %316 = sub nsw i32 %312, 1
  store i32 %315, i32* %4, align 4
  br label %324

; <label>:317:                                    ; preds = %299
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %2, align 4
  %320 = sub i32 %319, 490729082
  %321 = add i32 %320, -1
  %322 = add i32 %321, 490729082
  %323 = add nsw i32 %319, -1
  store i32 %322, i32* %2, align 4
  br label %289

; <label>:324:                                    ; preds = %306, %289
  %325 = load i32, i32* %4, align 4
  store i32 %325, i32* %2, align 4
  br label %326

; <label>:326:                                    ; preds = %350, %324
  %327 = load i32, i32* %2, align 4
  %328 = icmp sge i32 %327, 0
  br i1 %328, label %329, label %357

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %7, align 4
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %343, label %336

; <label>:336:                                    ; preds = %329
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %6, align 4
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %349

; <label>:343:                                    ; preds = %336, %329
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  br label %349

; <label>:349:                                    ; preds = %343, %336
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %2, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, -1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, -1
  store i32 %355, i32* %2, align 4
  br label %326

; <label>:357:                                    ; preds = %326
  br label %358

; <label>:358:                                    ; preds = %357, %272, %260
  %359 = load i32, i32* %1, align 4
  ret i32 %359
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

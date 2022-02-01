; ModuleID = 'source-C-CXX/66/2498.c'
source_filename = "source-C-CXX/66/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { i32, i32, double, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@p = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %248

; <label>:9:                                      ; preds = %0, %248
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %248

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %90, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %253

; <label>:32:                                     ; preds = %23, %253
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %253

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %93

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %257

; <label>:54:                                     ; preds = %45, %257
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 0
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 1
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %58, i32* %62)
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %69, %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 2
  store double %76, double* %80, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %257

; <label>:89:                                     ; preds = %54
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  br label %23

; <label>:93:                                     ; preds = %44
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %294

; <label>:102:                                    ; preds = %93, %294
  store i32 1, i32* %12, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %294

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %211, %111
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %214

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %295

; <label>:125:                                    ; preds = %116, %295
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.patient, %struct.patient* %128, i32 0, i32 2
  %130 = load double, double* %129, align 8
  %131 = load double, double* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 0, i32 2), align 8
  %132 = fsub double %130, %131
  %133 = fcmp ogt double %132, 5.000000e-02
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %295

; <label>:142:                                    ; preds = %125
  br i1 %133, label %143, label %150

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.patient, %struct.patient* %146, i32 0, i32 3
  %148 = getelementptr inbounds [7 x i8], [7 x i8]* %147, i32 0, i32 0
  %149 = call i8* @strcpy(i8* %148, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #3
  br label %210

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %318

; <label>:159:                                    ; preds = %150, %318
  %160 = load double, double* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 0, i32 2), align 8
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.patient, %struct.patient* %163, i32 0, i32 2
  %165 = load double, double* %164, align 8
  %166 = fsub double %160, %165
  %167 = fcmp ogt double %166, 5.000000e-02
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %318

; <label>:176:                                    ; preds = %159
  br i1 %167, label %177, label %202

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %339

; <label>:186:                                    ; preds = %177, %339
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.patient, %struct.patient* %189, i32 0, i32 3
  %191 = getelementptr inbounds [7 x i8], [7 x i8]* %190, i32 0, i32 0
  %192 = call i8* @strcpy(i8* %191, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)) #3
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %339

; <label>:201:                                    ; preds = %186
  br label %209

; <label>:202:                                    ; preds = %176
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.patient, %struct.patient* %205, i32 0, i32 3
  %207 = getelementptr inbounds [7 x i8], [7 x i8]* %206, i32 0, i32 0
  %208 = call i8* @strcpy(i8* %207, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #3
  br label %209

; <label>:209:                                    ; preds = %202, %201
  br label %210

; <label>:210:                                    ; preds = %209, %143
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %12, align 4
  br label %112

; <label>:214:                                    ; preds = %112
  store i32 1, i32* %12, align 4
  br label %215

; <label>:215:                                    ; preds = %246, %214
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %11, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %247

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.patient, %struct.patient* %222, i32 0, i32 3
  %224 = getelementptr inbounds [7 x i8], [7 x i8]* %223, i32 0, i32 0
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %224)
  br label %226

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %346

; <label>:235:                                    ; preds = %226, %346
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %12, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %346

; <label>:246:                                    ; preds = %235
  br label %215

; <label>:247:                                    ; preds = %215
  ret i32 0

; <label>:248:                                    ; preds = %9, %0
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  store i32 0, i32* %249, align 4
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %250)
  store i32 0, i32* %251, align 4
  br label %9

; <label>:253:                                    ; preds = %32, %23
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %11, align 4
  %256 = icmp slt i32 %254, %255
  br label %32

; <label>:257:                                    ; preds = %54, %45
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.patient, %struct.patient* %260, i32 0, i32 0
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.patient, %struct.patient* %264, i32 0, i32 1
  %266 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %261, i32* %265)
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.patient, %struct.patient* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = sitofp i32 %271 to double
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.patient, %struct.patient* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 8
  %278 = sitofp i32 %277 to double
  %279 = fsub double %272, %278
  %280 = fmul double %279, %278
  %281 = fsub double %272, %278
  %282 = fmul double %281, %278
  %283 = fsub double -0.000000e+00, %272
  %284 = fadd double %283, %278
  %285 = fsub double %272, %278
  %286 = fmul double %285, %278
  %287 = fsub double %272, %278
  %288 = fmul double %287, %278
  %289 = fdiv double %272, %278
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.patient, %struct.patient* %292, i32 0, i32 2
  store double %289, double* %293, align 8
  br label %54

; <label>:294:                                    ; preds = %102, %93
  store i32 1, i32* %12, align 4
  br label %102

; <label>:295:                                    ; preds = %125, %116
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.patient, %struct.patient* %298, i32 0, i32 2
  %300 = load double, double* %299, align 8
  %301 = load double, double* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 0, i32 2), align 8
  %302 = fsub double %300, %301
  %303 = fmul double %302, %301
  %304 = fsub double -0.000000e+00, %300
  %305 = fadd double %304, %301
  %306 = fsub double %300, %301
  %307 = fmul double %306, %301
  %308 = fsub double %300, %301
  %309 = fmul double %308, %301
  %310 = fsub double %300, %301
  %311 = fmul double %310, %301
  %312 = fsub double -0.000000e+00, %300
  %313 = fadd double %312, %301
  %314 = fsub double %300, %301
  %315 = fmul double %314, %301
  %316 = fsub double %300, %301
  %317 = fcmp ogt double %316, 5.000000e-02
  br label %125

; <label>:318:                                    ; preds = %159, %150
  %319 = load double, double* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 0, i32 2), align 8
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.patient, %struct.patient* %322, i32 0, i32 2
  %324 = load double, double* %323, align 8
  %325 = fsub double -0.000000e+00, %319
  %326 = fadd double %325, %324
  %327 = fsub double %319, %324
  %328 = fmul double %327, %324
  %329 = fsub double %319, %324
  %330 = fmul double %329, %324
  %331 = fsub double -0.000000e+00, %319
  %332 = fadd double %331, %324
  %333 = fsub double -0.000000e+00, %319
  %334 = fadd double %333, %324
  %335 = fsub double %319, %324
  %336 = fmul double %335, %324
  %337 = fsub double %319, %324
  %338 = fcmp ogt double %337, 5.000000e-02
  br label %159

; <label>:339:                                    ; preds = %186, %177
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.patient, %struct.patient* %342, i32 0, i32 3
  %344 = getelementptr inbounds [7 x i8], [7 x i8]* %343, i32 0, i32 0
  %345 = call i8* @strcpy(i8* %344, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)) #3
  br label %186

; <label>:346:                                    ; preds = %235, %226
  %347 = load i32, i32* %12, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %347
  %351 = add i32 %350, 1
  %352 = shl i32 %347, 1
  %353 = add nsw i32 %347, 1
  store i32 %353, i32* %12, align 4
  br label %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

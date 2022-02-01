; ModuleID = 'source-C-CXX/63/2295.c'
source_filename = "source-C-CXX/63/2295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.result = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

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
  %9 = alloca [50 x double], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [50 x %struct.result], align 16
  %14 = alloca %struct.result, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  br label %16

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, -1719919130
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1719919130
  %42 = sub nsw i32 %38, 1
  %43 = mul nsw i32 %37, %41
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %177, %36
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %182

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, -1299533071
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1299533071
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %169, %49
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %176

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -200183519
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -200183519
  %66 = add nsw i32 %62, 1
  %67 = sitofp i32 %65 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 2.000000e+00
  %70 = fsub double %61, %69
  %71 = load i32, i32* %3, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double %70, %72
  %74 = load i32, i32* %5, align 4
  %75 = sitofp i32 %74 to double
  %76 = fadd double %73, %75
  %77 = load i32, i32* %3, align 4
  %78 = sitofp i32 %77 to double
  %79 = fsub double %76, %78
  %80 = fsub double %79, 1.000000e+00
  %81 = fptosi double %80 to i32
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %85, 1430230748
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 1430230748
  %93 = sub nsw i32 %85, %89
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %97, %102
  %104 = sub nsw i32 %97, %101
  %105 = mul nsw i32 %92, %103
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %109, %114
  %116 = sub nsw i32 %109, %113
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %120, %125
  %127 = sub nsw i32 %120, %124
  %128 = mul nsw i32 %115, %126
  %129 = add i32 %105, -449702755
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -449702755
  %132 = add nsw i32 %105, %128
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %136, 2070278120
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 2070278120
  %144 = sub nsw i32 %136, %140
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %148, -1632345954
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -1632345954
  %156 = sub nsw i32 %148, %152
  %157 = mul nsw i32 %143, %155
  %158 = add i32 %131, -187328311
  %159 = add i32 %158, %157
  %160 = sub i32 %159, -187328311
  %161 = add nsw i32 %131, %157
  store i32 %160, i32* %8, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sitofp i32 %162 to double
  %164 = fmul double 1.000000e+00, %163
  %165 = call double @sqrt(double %164) #4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %167
  store double %165, double* %168, align 8
  br label %169

; <label>:169:                                    ; preds = %59
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %5, align 4
  br label %55

; <label>:176:                                    ; preds = %55
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %3, align 4
  br label %45

; <label>:182:                                    ; preds = %45
  store i32 0, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %283, %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %290

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 %188, -1684597399
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1684597399
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %5, align 4
  br label %193

; <label>:193:                                    ; preds = %277, %187
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %282

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %2, align 4
  %199 = sitofp i32 %198 to double
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = sitofp i32 %204 to double
  %207 = fmul double 1.000000e+00, %206
  %208 = fdiv double %207, 2.000000e+00
  %209 = fsub double %199, %208
  %210 = load i32, i32* %3, align 4
  %211 = sitofp i32 %210 to double
  %212 = fmul double %209, %211
  %213 = load i32, i32* %5, align 4
  %214 = sitofp i32 %213 to double
  %215 = fadd double %212, %214
  %216 = load i32, i32* %3, align 4
  %217 = sitofp i32 %216 to double
  %218 = fsub double %215, %217
  %219 = fsub double %218, 1.000000e+00
  %220 = fptosi double %219 to i32
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.result, %struct.result* %227, i32 0, i32 0
  store i32 %224, i32* %228, align 16
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.result, %struct.result* %235, i32 0, i32 1
  store i32 %232, i32* %236, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.result, %struct.result* %243, i32 0, i32 2
  store i32 %240, i32* %244, align 8
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.result, %struct.result* %251, i32 0, i32 3
  store i32 %248, i32* %252, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.result, %struct.result* %259, i32 0, i32 4
  store i32 %256, i32* %260, align 16
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.result, %struct.result* %267, i32 0, i32 5
  store i32 %264, i32* %268, align 4
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.result, %struct.result* %275, i32 0, i32 6
  store double %272, double* %276, align 8
  br label %277

; <label>:277:                                    ; preds = %197
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %5, align 4
  br label %193

; <label>:282:                                    ; preds = %193
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %3, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %3, align 4
  br label %183

; <label>:290:                                    ; preds = %183
  store i32 1, i32* %7, align 4
  br label %291

; <label>:291:                                    ; preds = %356, %290
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %4, align 4
  %294 = icmp sle i32 %292, %293
  br i1 %294, label %295, label %363

; <label>:295:                                    ; preds = %291
  store i32 0, i32* %3, align 4
  br label %296

; <label>:296:                                    ; preds = %350, %295
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %7, align 4
  %300 = add i32 %298, 974559502
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 974559502
  %303 = sub nsw i32 %298, %299
  %304 = icmp slt i32 %297, %302
  br i1 %304, label %305, label %355

; <label>:305:                                    ; preds = %296
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.result, %struct.result* %308, i32 0, i32 6
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.result, %struct.result* %318, i32 0, i32 6
  %320 = load double, double* %319, align 8
  %321 = fcmp olt double %310, %320
  br i1 %321, label %322, label %349

; <label>:322:                                    ; preds = %305
  %323 = load i32, i32* %3, align 4
  %324 = add i32 %323, -1669672205
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1669672205
  %327 = add nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %328
  %330 = bitcast %struct.result* %14 to i8*
  %331 = bitcast %struct.result* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* %331, i64 32, i32 8, i1 false)
  %332 = load i32, i32* %3, align 4
  %333 = sub i32 %332, -934697288
  %334 = add i32 %333, 1
  %335 = add i32 %334, -934697288
  %336 = add nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %337
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %340
  %342 = bitcast %struct.result* %338 to i8*
  %343 = bitcast %struct.result* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %343, i64 32, i32 16, i1 false)
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %345
  %347 = bitcast %struct.result* %346 to i8*
  %348 = bitcast %struct.result* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %347, i8* %348, i64 32, i32 8, i1 false)
  br label %349

; <label>:349:                                    ; preds = %322, %305
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %3, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %3, align 4
  br label %296

; <label>:355:                                    ; preds = %296
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %7, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  store i32 %361, i32* %7, align 4
  br label %291

; <label>:363:                                    ; preds = %291
  store i32 0, i32* %3, align 4
  br label %364

; <label>:364:                                    ; preds = %405, %363
  %365 = load i32, i32* %3, align 4
  %366 = load i32, i32* %4, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %411

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.result, %struct.result* %371, i32 0, i32 0
  %373 = load i32, i32* %372, align 16
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.result, %struct.result* %376, i32 0, i32 1
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.result, %struct.result* %381, i32 0, i32 2
  %383 = load i32, i32* %382, align 8
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.result, %struct.result* %386, i32 0, i32 3
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.result, %struct.result* %391, i32 0, i32 4
  %393 = load i32, i32* %392, align 16
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.result, %struct.result* %396, i32 0, i32 5
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.result, %struct.result* %401, i32 0, i32 6
  %403 = load double, double* %402, align 8
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %373, i32 %378, i32 %383, i32 %388, i32 %393, i32 %398, double %403)
  br label %405

; <label>:405:                                    ; preds = %368
  %406 = load i32, i32* %3, align 4
  %407 = sub i32 %406, 442002754
  %408 = add i32 %407, 1
  %409 = add i32 %408, 442002754
  %410 = add nsw i32 %406, 1
  store i32 %409, i32* %3, align 4
  br label %364

; <label>:411:                                    ; preds = %364
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/4/201.c'
source_filename = "source-C-CXX/4/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [510 x i8]], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %152, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %280

; <label>:20:                                     ; preds = %11, %280
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 2
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %280

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %155

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %283

; <label>:41:                                     ; preds = %32, %283
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [510 x i8]* %44)
  %46 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 0
  %47 = getelementptr inbounds [510 x i8], [510 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 0, i32* %8, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %283

; <label>:61:                                     ; preds = %41
  br label %62

; <label>:62:                                     ; preds = %148, %61
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %151

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %295

; <label>:78:                                     ; preds = %69, %295
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [510 x i8], [510 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 65
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %295

; <label>:96:                                     ; preds = %78
  br i1 %87, label %97, label %147

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [510 x i8], [510 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 84
  br i1 %106, label %107, label %147

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [510 x i8], [510 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 71
  br i1 %116, label %117, label %147

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [510 x i8], [510 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 67
  br i1 %126, label %127, label %147

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %305

; <label>:136:                                    ; preds = %127, %305
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %305

; <label>:146:                                    ; preds = %136
  br label %260

; <label>:147:                                    ; preds = %117, %107, %97, %96
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  br label %62

; <label>:151:                                    ; preds = %62
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  br label %11

; <label>:155:                                    ; preds = %31
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %157, %159
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %155
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %260

; <label>:163:                                    ; preds = %155
  store i32 0, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %205, %163
  %165 = load i32, i32* %5, align 4
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %208

; <label>:169:                                    ; preds = %164
  %170 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 0
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [510 x i8], [510 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 1
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [510 x i8], [510 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %175, %181
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %169
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %183, %169
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %307

; <label>:195:                                    ; preds = %186, %307
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %307

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  br label %164

; <label>:208:                                    ; preds = %164
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %308

; <label>:217:                                    ; preds = %208, %308
  %218 = load i32, i32* %7, align 4
  %219 = sitofp i32 %218 to double
  %220 = fmul double 1.000000e+00, %219
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %222 = load i32, i32* %221, align 4
  %223 = sitofp i32 %222 to double
  %224 = fdiv double %220, %223
  store double %224, double* %4, align 8
  %225 = load double, double* %4, align 8
  %226 = load double, double* %3, align 8
  %227 = fcmp ogt double %225, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %308

; <label>:236:                                    ; preds = %217
  br i1 %227, label %237, label %257

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %337

; <label>:246:                                    ; preds = %237, %337
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %337

; <label>:256:                                    ; preds = %246
  br label %259

; <label>:257:                                    ; preds = %236
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %259

; <label>:259:                                    ; preds = %257, %256
  store i32 0, i32* %1, align 4
  br label %260

; <label>:260:                                    ; preds = %259, %161, %146
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %339

; <label>:269:                                    ; preds = %260, %339
  %270 = load i32, i32* %1, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %339

; <label>:279:                                    ; preds = %269
  ret i32 %270

; <label>:280:                                    ; preds = %20, %11
  %281 = load i32, i32* %5, align 4
  %282 = icmp slt i32 %281, 2
  br label %20

; <label>:283:                                    ; preds = %41, %32
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 %285
  %287 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [510 x i8]* %286)
  %288 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 0
  %289 = getelementptr inbounds [510 x i8], [510 x i8]* %288, i32 0, i32 0
  %290 = call i64 @strlen(i8* %289) #3
  %291 = trunc i64 %290 to i32
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  store i32 0, i32* %8, align 4
  br label %41

; <label>:295:                                    ; preds = %78, %69
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 %297
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [510 x i8], [510 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 65
  br label %78

; <label>:305:                                    ; preds = %136, %127
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %136

; <label>:307:                                    ; preds = %195, %186
  br label %195

; <label>:308:                                    ; preds = %217, %208
  %309 = load i32, i32* %7, align 4
  %310 = sitofp i32 %309 to double
  %311 = fsub double -0.000000e+00, 1.000000e+00
  %312 = fadd double %311, %310
  %313 = fsub double 1.000000e+00, %310
  %314 = fmul double %313, %310
  %315 = fsub double 1.000000e+00, %310
  %316 = fmul double %315, %310
  %317 = fsub double -0.000000e+00, 1.000000e+00
  %318 = fadd double %317, %310
  %319 = fmul double 1.000000e+00, %310
  %320 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %321 = load i32, i32* %320, align 4
  %322 = sitofp i32 %321 to double
  %323 = fsub double %319, %322
  %324 = fmul double %323, %322
  %325 = fsub double %319, %322
  %326 = fmul double %325, %322
  %327 = fsub double -0.000000e+00, %319
  %328 = fadd double %327, %322
  %329 = fsub double -0.000000e+00, %319
  %330 = fadd double %329, %322
  %331 = fsub double %319, %322
  %332 = fmul double %331, %322
  %333 = fdiv double %319, %322
  store double %333, double* %4, align 8
  %334 = load double, double* %4, align 8
  %335 = load double, double* %3, align 8
  %336 = fcmp ogt double %334, %335
  br label %217

; <label>:337:                                    ; preds = %246, %237
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %246

; <label>:339:                                    ; preds = %269, %260
  %340 = load i32, i32* %1, align 4
  br label %269
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

; ModuleID = 'source-C-CXX/4/244.c'
source_filename = "source-C-CXX/4/244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca [500 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %7)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = uitofp i64 %14 to double
  store double %15, double* %3, align 8
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load double, double* %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sitofp i32 %20 to double
  %22 = fcmp une double %19, %21
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %314

; <label>:32:                                     ; preds = %23, %314
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %314

; <label>:42:                                     ; preds = %32
  br label %294

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %316

; <label>:52:                                     ; preds = %43, %316
  store i32 0, i32* %8, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %316

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %200, %61
  %63 = load i32, i32* %8, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double, double* %3, align 8
  %66 = fcmp olt double %64, %65
  br i1 %66, label %67, label %203

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 65
  br i1 %73, label %74, label %133

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 84
  br i1 %80, label %81, label %133

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 67
  br i1 %87, label %88, label %133

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %317

; <label>:97:                                     ; preds = %88, %317
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 71
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %317

; <label>:112:                                    ; preds = %97
  br i1 %103, label %113, label %133

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %324

; <label>:122:                                    ; preds = %113, %324
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %324

; <label>:132:                                    ; preds = %122
  br label %294

; <label>:133:                                    ; preds = %112, %81, %74, %67
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 65
  br i1 %139, label %140, label %181

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 84
  br i1 %146, label %147, label %181

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 67
  br i1 %153, label %154, label %181

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 71
  br i1 %160, label %161, label %181

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %326

; <label>:170:                                    ; preds = %161, %326
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %326

; <label>:180:                                    ; preds = %170
  br label %294

; <label>:181:                                    ; preds = %154, %147, %140, %133
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %328

; <label>:190:                                    ; preds = %181, %328
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %328

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  br label %62

; <label>:203:                                    ; preds = %62
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %329

; <label>:212:                                    ; preds = %203, %329
  store i32 0, i32* %9, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %329

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %261, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %330

; <label>:231:                                    ; preds = %222, %330
  %232 = load i32, i32* %9, align 4
  %233 = sitofp i32 %232 to double
  %234 = load double, double* %3, align 8
  %235 = fcmp olt double %233, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %330

; <label>:244:                                    ; preds = %231
  br i1 %235, label %245, label %264

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %250, %255
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %245
  %258 = load double, double* %4, align 8
  %259 = fadd double %258, 1.000000e+00
  store double %259, double* %4, align 8
  br label %260

; <label>:260:                                    ; preds = %257, %245
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %9, align 4
  br label %222

; <label>:264:                                    ; preds = %244
  %265 = load double, double* %4, align 8
  %266 = load double, double* %3, align 8
  %267 = fdiv double %265, %266
  store double %267, double* %3, align 8
  %268 = load double, double* %3, align 8
  %269 = load double, double* %2, align 8
  %270 = fcmp ogt double %268, %269
  br i1 %270, label %271, label %291

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %335

; <label>:280:                                    ; preds = %271, %335
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %335

; <label>:290:                                    ; preds = %280
  br label %293

; <label>:291:                                    ; preds = %264
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %293

; <label>:293:                                    ; preds = %291, %290
  store i32 0, i32* %1, align 4
  br label %294

; <label>:294:                                    ; preds = %293, %180, %132, %42
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %337

; <label>:303:                                    ; preds = %294, %337
  %304 = load i32, i32* %1, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %337

; <label>:313:                                    ; preds = %303
  ret i32 %304

; <label>:314:                                    ; preds = %32, %23
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %32

; <label>:316:                                    ; preds = %52, %43
  store i32 0, i32* %8, align 4
  br label %52

; <label>:317:                                    ; preds = %97, %88
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp ne i32 %322, 71
  br label %97

; <label>:324:                                    ; preds = %122, %113
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %122

; <label>:326:                                    ; preds = %170, %161
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %170

; <label>:328:                                    ; preds = %190, %181
  br label %190

; <label>:329:                                    ; preds = %212, %203
  store i32 0, i32* %9, align 4
  br label %212

; <label>:330:                                    ; preds = %231, %222
  %331 = load i32, i32* %9, align 4
  %332 = sitofp i32 %331 to double
  %333 = load double, double* %3, align 8
  %334 = fcmp olt double %332, %333
  br label %231

; <label>:335:                                    ; preds = %280, %271
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %280

; <label>:337:                                    ; preds = %303, %294
  %338 = load i32, i32* %1, align 4
  br label %303
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

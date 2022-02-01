; ModuleID = 'source-C-CXX/101/761.c'
source_filename = "source-C-CXX/101/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %284

; <label>:9:                                      ; preds = %0, %284
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [42 x i8], align 16
  %18 = alloca [42 x float], align 16
  %19 = alloca [42 x float], align 16
  %20 = alloca float, align 4
  %21 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %284

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %58, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %37, float* %20)
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 109
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36
  %44 = load float, float* %20, align 4
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [42 x float], [42 x float]* %18, i64 0, i64 %46
  store float %44, float* %47, align 4
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %13, align 4
  br label %57

; <label>:50:                                     ; preds = %36
  %51 = load float, float* %20, align 4
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [42 x float], [42 x float]* %19, i64 0, i64 %53
  store float %51, float* %54, align 4
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %14, align 4
  br label %57

; <label>:57:                                     ; preds = %50, %43
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  br label %32

; <label>:61:                                     ; preds = %32
  %62 = getelementptr inbounds [42 x float], [42 x float]* %18, i64 0, i64 41
  store float 1.000000e+02, float* %62, align 4
  store i32 0, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %71, %61
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [42 x i8], [42 x i8]* %17, i64 0, i64 %69
  store i8 1, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  br label %63

; <label>:74:                                     ; preds = %63
  store i32 0, i32* %15, align 4
  br label %75

; <label>:75:                                     ; preds = %153, %74
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %156

; <label>:79:                                     ; preds = %75
  store i32 41, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %142, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %298

; <label>:89:                                     ; preds = %80, %298
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %298

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %143

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [42 x float], [42 x float]* %18, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [42 x float], [42 x float]* %18, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fcmp olt float %106, %110
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [42 x i8], [42 x i8]* %17, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %12, align 4
  store i32 %120, i32* %16, align 4
  br label %121

; <label>:121:                                    ; preds = %119, %112, %102
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %302

; <label>:131:                                    ; preds = %122, %302
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %302

; <label>:142:                                    ; preds = %131
  br label %80

; <label>:143:                                    ; preds = %101
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [42 x i8], [42 x i8]* %17, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [42 x float], [42 x float]* %18, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fpext float %150 to double
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %151)
  br label %153

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %15, align 4
  br label %75

; <label>:156:                                    ; preds = %75
  %157 = getelementptr inbounds [42 x float], [42 x float]* %19, i64 0, i64 41
  store float 0.000000e+00, float* %157, align 4
  store i32 0, i32* %12, align 4
  br label %158

; <label>:158:                                    ; preds = %166, %156
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %14, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [42 x i8], [42 x i8]* %17, i64 0, i64 %164
  store i8 1, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  br label %158

; <label>:169:                                    ; preds = %158
  store i32 0, i32* %15, align 4
  br label %170

; <label>:170:                                    ; preds = %281, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %305

; <label>:179:                                    ; preds = %170, %305
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %14, align 4
  %182 = icmp slt i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %305

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %282

; <label>:192:                                    ; preds = %191
  store i32 41, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %193

; <label>:193:                                    ; preds = %217, %192
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %14, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %220

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [42 x float], [42 x float]* %19, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [42 x float], [42 x float]* %19, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = fcmp ogt float %201, %205
  br i1 %206, label %207, label %216

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [42 x i8], [42 x i8]* %17, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %12, align 4
  store i32 %215, i32* %16, align 4
  br label %216

; <label>:216:                                    ; preds = %214, %207, %197
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %12, align 4
  br label %193

; <label>:220:                                    ; preds = %193
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [42 x i8], [42 x i8]* %17, i64 0, i64 %222
  store i8 0, i8* %223, align 1
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %14, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp ne i32 %224, %226
  br i1 %227, label %228, label %253

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %309

; <label>:237:                                    ; preds = %228, %309
  %238 = load i32, i32* %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [42 x float], [42 x float]* %19, i64 0, i64 %239
  %241 = load float, float* %240, align 4
  %242 = fpext float %241 to double
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %242)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %309

; <label>:252:                                    ; preds = %237
  br label %260

; <label>:253:                                    ; preds = %220
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [42 x float], [42 x float]* %19, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  %258 = fpext float %257 to double
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %258)
  br label %260

; <label>:260:                                    ; preds = %253, %252
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %316

; <label>:270:                                    ; preds = %261, %316
  %271 = load i32, i32* %15, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %15, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %316

; <label>:281:                                    ; preds = %270
  br label %170

; <label>:282:                                    ; preds = %191
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:284:                                    ; preds = %9, %0
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca [42 x i8], align 16
  %293 = alloca [42 x float], align 16
  %294 = alloca [42 x float], align 16
  %295 = alloca float, align 4
  %296 = alloca [10 x i8], align 1
  store i32 0, i32* %285, align 4
  store i32 0, i32* %288, align 4
  store i32 0, i32* %289, align 4
  %297 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %286)
  store i32 0, i32* %287, align 4
  br label %9

; <label>:298:                                    ; preds = %89, %80
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %13, align 4
  %301 = icmp slt i32 %299, %300
  br label %89

; <label>:302:                                    ; preds = %131, %122
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %12, align 4
  br label %131

; <label>:305:                                    ; preds = %179, %170
  %306 = load i32, i32* %15, align 4
  %307 = load i32, i32* %14, align 4
  %308 = icmp slt i32 %306, %307
  br label %179

; <label>:309:                                    ; preds = %237, %228
  %310 = load i32, i32* %16, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [42 x float], [42 x float]* %19, i64 0, i64 %311
  %313 = load float, float* %312, align 4
  %314 = fpext float %313 to double
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %314)
  br label %237

; <label>:316:                                    ; preds = %270, %261
  %317 = load i32, i32* %15, align 4
  %318 = sub i32 %317, 1
  %319 = mul i32 %318, 1
  %320 = shl i32 %317, 1
  %321 = sub i32 0, %317
  %322 = add i32 %321, 1
  %323 = sub i32 %317, 1
  %324 = mul i32 %323, 1
  %325 = add nsw i32 %317, 1
  store i32 %325, i32* %15, align 4
  br label %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

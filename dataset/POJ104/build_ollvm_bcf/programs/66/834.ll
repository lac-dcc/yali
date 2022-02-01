; ModuleID = 'source-C-CXX/66/834.c'
source_filename = "source-C-CXX/66/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
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
  br i1 %8, label %9, label %266

; <label>:9:                                      ; preds = %0, %266
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x float], align 16
  %13 = alloca [100 x float], align 16
  %14 = alloca [100 x float], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %266

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %68, %25
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %274

; <label>:39:                                     ; preds = %30, %274
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %41
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %42, float* %45)
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fdiv float %50, %54
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %57
  store float %55, float* %58, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %274

; <label>:67:                                     ; preds = %39
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  br label %26

; <label>:71:                                     ; preds = %26
  store i32 1, i32* %15, align 4
  br label %72

; <label>:72:                                     ; preds = %178, %71
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %181

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 0
  %83 = load float, float* %82, align 16
  %84 = fcmp oge float %81, %83
  br i1 %84, label %85, label %118

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 0
  %91 = load float, float* %90, align 16
  %92 = fsub float %89, %91
  %93 = fpext float %92 to double
  %94 = fcmp ogt double %93, 5.000000e-02
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %85
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %99

; <label>:97:                                     ; preds = %85
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %302

; <label>:108:                                    ; preds = %99, %302
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %302

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117, %77
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 0
  %124 = load float, float* %123, align 16
  %125 = fcmp olt float %122, %124
  br i1 %125, label %126, label %159

; <label>:126:                                    ; preds = %118
  %127 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 0
  %128 = load float, float* %127, align 16
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fsub float %128, %132
  %134 = fpext float %133 to double
  %135 = fcmp ogt double %134, 5.000000e-02
  br i1 %135, label %136, label %156

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %303

; <label>:145:                                    ; preds = %136, %303
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %303

; <label>:155:                                    ; preds = %145
  br label %158

; <label>:156:                                    ; preds = %126
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %155
  br label %159

; <label>:159:                                    ; preds = %158, %118
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %305

; <label>:168:                                    ; preds = %159, %305
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %305

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  br label %72

; <label>:181:                                    ; preds = %72
  %182 = load i32, i32* %11, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 0
  %188 = load float, float* %187, align 16
  %189 = fcmp oge float %186, %188
  br i1 %189, label %190, label %205

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 0
  %196 = load float, float* %195, align 16
  %197 = fsub float %194, %196
  %198 = fpext float %197 to double
  %199 = fcmp ogt double %198, 5.000000e-02
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %190
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %204

; <label>:202:                                    ; preds = %190
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %200
  br label %205

; <label>:205:                                    ; preds = %204, %181
  %206 = load i32, i32* %11, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 0
  %212 = load float, float* %211, align 16
  %213 = fcmp olt float %210, %212
  br i1 %213, label %214, label %247

; <label>:214:                                    ; preds = %205
  %215 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 0
  %216 = load float, float* %215, align 16
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fsub float %216, %220
  %222 = fpext float %221 to double
  %223 = fcmp ogt double %222, 5.000000e-02
  br i1 %223, label %224, label %244

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %306

; <label>:233:                                    ; preds = %224, %306
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %306

; <label>:243:                                    ; preds = %233
  br label %246

; <label>:244:                                    ; preds = %214
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %246

; <label>:246:                                    ; preds = %244, %243
  br label %247

; <label>:247:                                    ; preds = %246, %205
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %308

; <label>:256:                                    ; preds = %247, %308
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %308

; <label>:265:                                    ; preds = %256
  ret i32 0

; <label>:266:                                    ; preds = %9, %0
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca [100 x float], align 16
  %270 = alloca [100 x float], align 16
  %271 = alloca [100 x float], align 16
  %272 = alloca i32, align 4
  store i32 0, i32* %267, align 4
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %268)
  store i32 0, i32* %272, align 4
  br label %9

; <label>:274:                                    ; preds = %39, %30
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %276
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %279
  %281 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %277, float* %280)
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %283
  %285 = load float, float* %284, align 4
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %287
  %289 = load float, float* %288, align 4
  %290 = fsub float -0.000000e+00, %285
  %291 = fadd float %290, %289
  %292 = fsub float %285, %289
  %293 = fmul float %292, %289
  %294 = fsub float %285, %289
  %295 = fmul float %294, %289
  %296 = fsub float %285, %289
  %297 = fmul float %296, %289
  %298 = fdiv float %285, %289
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %300
  store float %298, float* %301, align 4
  br label %39

; <label>:302:                                    ; preds = %108, %99
  br label %108

; <label>:303:                                    ; preds = %145, %136
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %145

; <label>:305:                                    ; preds = %168, %159
  br label %168

; <label>:306:                                    ; preds = %233, %224
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %233

; <label>:308:                                    ; preds = %256, %247
  br label %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

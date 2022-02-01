; ModuleID = 'source-C-CXX/66/399.c'
source_filename = "source-C-CXX/66/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"same\00", align 1
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
  br i1 %8, label %9, label %217

; <label>:9:                                      ; preds = %0, %217
  %10 = alloca i32, align 4
  %11 = alloca [100 x [2 x double]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %217

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %66, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %69

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %64, %32
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %11, i64 0, i64 %38
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x double], [2 x double]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %227

; <label>:53:                                     ; preds = %44, %227
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %227

; <label>:64:                                     ; preds = %53
  br label %33

; <label>:65:                                     ; preds = %33
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %28

; <label>:69:                                     ; preds = %28
  %70 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %11, i64 0, i64 0
  %71 = getelementptr inbounds [2 x double], [2 x double]* %70, i64 0, i64 1
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %11, i64 0, i64 0
  %74 = getelementptr inbounds [2 x double], [2 x double]* %73, i64 0, i64 0
  %75 = load double, double* %74, align 16
  %76 = fdiv double %72, %75
  store double %76, double* %15, align 8
  store i32 1, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %165, %69
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %232

; <label>:86:                                     ; preds = %77, %232
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %14, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %232

; <label>:99:                                     ; preds = %86
  br i1 %90, label %100, label %168

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %11, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x double], [2 x double]* %103, i64 0, i64 1
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %11, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x double], [2 x double]* %108, i64 0, i64 0
  %110 = load double, double* %109, align 16
  %111 = fdiv double %105, %110
  store double %111, double* %16, align 8
  %112 = load double, double* %16, align 8
  %113 = load double, double* %15, align 8
  %114 = fsub double %112, %113
  %115 = fcmp ogt double %114, 5.000000e-02
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %100
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %146

; <label>:118:                                    ; preds = %100
  %119 = load double, double* %15, align 8
  %120 = load double, double* %16, align 8
  %121 = fsub double %119, %120
  %122 = fcmp ogt double %121, 5.000000e-02
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %118
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %127

; <label>:125:                                    ; preds = %118
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %123
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %244

; <label>:136:                                    ; preds = %127, %244
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %244

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %116
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %245

; <label>:155:                                    ; preds = %146, %245
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %245

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  br label %77

; <label>:168:                                    ; preds = %99
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %246

; <label>:177:                                    ; preds = %168, %246
  %178 = load i32, i32* %14, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %11, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x double], [2 x double]* %181, i64 0, i64 1
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %14, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %11, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x double], [2 x double]* %187, i64 0, i64 0
  %189 = load double, double* %188, align 16
  %190 = fdiv double %183, %189
  store double %190, double* %17, align 8
  %191 = load double, double* %17, align 8
  %192 = load double, double* %15, align 8
  %193 = fsub double %191, %192
  %194 = fcmp ogt double %193, 5.000000e-02
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %246

; <label>:203:                                    ; preds = %177
  br i1 %194, label %204, label %206

; <label>:204:                                    ; preds = %203
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %216

; <label>:206:                                    ; preds = %203
  %207 = load double, double* %15, align 8
  %208 = load double, double* %17, align 8
  %209 = fsub double %207, %208
  %210 = fcmp ogt double %209, 5.000000e-02
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %206
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %215

; <label>:213:                                    ; preds = %206
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %215

; <label>:215:                                    ; preds = %213, %211
  br label %216

; <label>:216:                                    ; preds = %215, %204
  ret i32 0

; <label>:217:                                    ; preds = %9, %0
  %218 = alloca i32, align 4
  %219 = alloca [100 x [2 x double]], align 16
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca double, align 8
  %224 = alloca double, align 8
  %225 = alloca double, align 8
  store i32 0, i32* %218, align 4
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %222)
  store i32 0, i32* %220, align 4
  br label %9

; <label>:227:                                    ; preds = %53, %44
  %228 = load i32, i32* %13, align 4
  %229 = sub i32 %228, 1
  %230 = mul i32 %229, 1
  %231 = add nsw i32 %228, 1
  store i32 %231, i32* %13, align 4
  br label %53

; <label>:232:                                    ; preds = %86, %77
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %14, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %234, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 0, %234
  %240 = add i32 %239, 1
  %241 = shl i32 %234, 1
  %242 = sub nsw i32 %234, 1
  %243 = icmp slt i32 %233, %242
  br label %86

; <label>:244:                                    ; preds = %136, %127
  br label %136

; <label>:245:                                    ; preds = %155, %146
  br label %155

; <label>:246:                                    ; preds = %177, %168
  %247 = load i32, i32* %14, align 4
  %248 = sub i32 %247, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 0, %247
  %251 = add i32 %250, 1
  %252 = sub nsw i32 %247, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %11, i64 0, i64 %253
  %255 = getelementptr inbounds [2 x double], [2 x double]* %254, i64 0, i64 1
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %14, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %258, 1
  %260 = sub i32 0, %257
  %261 = add i32 %260, 1
  %262 = sub i32 0, %257
  %263 = add i32 %262, 1
  %264 = sub i32 0, %257
  %265 = add i32 %264, 1
  %266 = sub i32 0, %257
  %267 = add i32 %266, 1
  %268 = shl i32 %257, 1
  %269 = sub nsw i32 %257, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %11, i64 0, i64 %270
  %272 = getelementptr inbounds [2 x double], [2 x double]* %271, i64 0, i64 0
  %273 = load double, double* %272, align 16
  %274 = fsub double -0.000000e+00, %256
  %275 = fadd double %274, %273
  %276 = fdiv double %256, %273
  store double %276, double* %17, align 8
  %277 = load double, double* %17, align 8
  %278 = load double, double* %15, align 8
  %279 = fsub double %277, %278
  %280 = fmul double %279, %278
  %281 = fsub double -0.000000e+00, %277
  %282 = fadd double %281, %278
  %283 = fsub double -0.000000e+00, %277
  %284 = fadd double %283, %278
  %285 = fsub double %277, %278
  %286 = fmul double %285, %278
  %287 = fsub double -0.000000e+00, %277
  %288 = fadd double %287, %278
  %289 = fsub double %277, %278
  %290 = fcmp ogt double %289, 5.000000e-02
  br label %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

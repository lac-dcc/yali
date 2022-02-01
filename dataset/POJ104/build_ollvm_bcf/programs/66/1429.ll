; ModuleID = 'source-C-CXX/66/1429.c'
source_filename = "source-C-CXX/66/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  br i1 %8, label %9, label %197

; <label>:9:                                      ; preds = %0, %197
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [2 x double]], align 16
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %197

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %81, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %84

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %61, %29
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %14, i64 0, i64 %35
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x double], [2 x double]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %204

; <label>:50:                                     ; preds = %41, %204
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %204

; <label>:61:                                     ; preds = %50
  br label %30

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %214

; <label>:71:                                     ; preds = %62, %214
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %214

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  br label %25

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %215

; <label>:93:                                     ; preds = %84, %215
  store i32 1, i32* %12, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %215

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %193, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %216

; <label>:112:                                    ; preds = %103, %216
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp slt i32 %113, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %216

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %196

; <label>:125:                                    ; preds = %124
  %126 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %14, i64 0, i64 0
  %127 = getelementptr inbounds [2 x double], [2 x double]* %126, i64 0, i64 1
  %128 = load double, double* %127, align 8
  %129 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %14, i64 0, i64 0
  %130 = getelementptr inbounds [2 x double], [2 x double]* %129, i64 0, i64 0
  %131 = load double, double* %130, align 16
  %132 = fdiv double %128, %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %14, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x double], [2 x double]* %135, i64 0, i64 1
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %14, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x double], [2 x double]* %140, i64 0, i64 0
  %142 = load double, double* %141, align 16
  %143 = fdiv double %137, %142
  %144 = fsub double %132, %143
  %145 = fcmp ogt double %144, 5.000000e-02
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %125
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %192

; <label>:148:                                    ; preds = %125
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %220

; <label>:157:                                    ; preds = %148, %220
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %14, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x double], [2 x double]* %160, i64 0, i64 1
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %14, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x double], [2 x double]* %165, i64 0, i64 0
  %167 = load double, double* %166, align 16
  %168 = fdiv double %162, %167
  %169 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %14, i64 0, i64 0
  %170 = getelementptr inbounds [2 x double], [2 x double]* %169, i64 0, i64 1
  %171 = load double, double* %170, align 8
  %172 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %14, i64 0, i64 0
  %173 = getelementptr inbounds [2 x double], [2 x double]* %172, i64 0, i64 0
  %174 = load double, double* %173, align 16
  %175 = fdiv double %171, %174
  %176 = fsub double %168, %175
  %177 = fcmp ogt double %176, 5.000000e-02
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %220

; <label>:186:                                    ; preds = %157
  br i1 %177, label %187, label %189

; <label>:187:                                    ; preds = %186
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %191

; <label>:189:                                    ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %189, %187
  br label %192

; <label>:192:                                    ; preds = %191, %146
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  br label %103

; <label>:196:                                    ; preds = %124
  ret i32 0

; <label>:197:                                    ; preds = %9, %0
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca [100 x [2 x double]], align 16
  store i32 0, i32* %198, align 4
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %199)
  store i32 0, i32* %200, align 4
  br label %9

; <label>:204:                                    ; preds = %50, %41
  %205 = load i32, i32* %13, align 4
  %206 = shl i32 %205, 1
  %207 = sub i32 %205, 1
  %208 = mul i32 %207, 1
  %209 = shl i32 %205, 1
  %210 = shl i32 %205, 1
  %211 = sub i32 %205, 1
  %212 = mul i32 %211, 1
  %213 = add nsw i32 %205, 1
  store i32 %213, i32* %13, align 4
  br label %50

; <label>:214:                                    ; preds = %71, %62
  br label %71

; <label>:215:                                    ; preds = %93, %84
  store i32 1, i32* %12, align 4
  br label %93

; <label>:216:                                    ; preds = %112, %103
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %11, align 4
  %219 = icmp slt i32 %217, %218
  br label %112

; <label>:220:                                    ; preds = %157, %148
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %14, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x double], [2 x double]* %223, i64 0, i64 1
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %14, i64 0, i64 %227
  %229 = getelementptr inbounds [2 x double], [2 x double]* %228, i64 0, i64 0
  %230 = load double, double* %229, align 16
  %231 = fsub double -0.000000e+00, %225
  %232 = fadd double %231, %230
  %233 = fsub double %225, %230
  %234 = fmul double %233, %230
  %235 = fsub double -0.000000e+00, %225
  %236 = fadd double %235, %230
  %237 = fsub double %225, %230
  %238 = fmul double %237, %230
  %239 = fsub double %225, %230
  %240 = fmul double %239, %230
  %241 = fsub double %225, %230
  %242 = fmul double %241, %230
  %243 = fsub double -0.000000e+00, %225
  %244 = fadd double %243, %230
  %245 = fdiv double %225, %230
  %246 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %14, i64 0, i64 0
  %247 = getelementptr inbounds [2 x double], [2 x double]* %246, i64 0, i64 1
  %248 = load double, double* %247, align 8
  %249 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %14, i64 0, i64 0
  %250 = getelementptr inbounds [2 x double], [2 x double]* %249, i64 0, i64 0
  %251 = load double, double* %250, align 16
  %252 = fsub double %248, %251
  %253 = fmul double %252, %251
  %254 = fsub double -0.000000e+00, %248
  %255 = fadd double %254, %251
  %256 = fdiv double %248, %251
  %257 = fsub double -0.000000e+00, %245
  %258 = fadd double %257, %256
  %259 = fsub double -0.000000e+00, %245
  %260 = fadd double %259, %256
  %261 = fsub double %245, %256
  %262 = fmul double %261, %256
  %263 = fsub double -0.000000e+00, %245
  %264 = fadd double %263, %256
  %265 = fsub double %245, %256
  %266 = fcmp ogt double %265, 5.000000e-02
  br label %157
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

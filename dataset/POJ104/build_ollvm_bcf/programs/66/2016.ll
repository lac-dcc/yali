; ModuleID = 'source-C-CXX/66/2016.c'
source_filename = "source-C-CXX/66/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
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
  br i1 %8, label %9, label %182

; <label>:9:                                      ; preds = %0, %182
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [2 x double]], align 16
  %14 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 0
  %17 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 0
  %18 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 0
  %19 = getelementptr inbounds [2 x double], [2 x double]* %18, i64 0, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %17, double* %19)
  %21 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 0
  %22 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 0, i64 1
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 0
  %25 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 0, i64 0
  %26 = load double, double* %25, align 16
  %27 = fdiv double %23, %26
  store double %27, double* %14, align 8
  store i32 1, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %182

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %180, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %205

; <label>:46:                                     ; preds = %37, %205
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %205

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %181

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x double], [2 x double]* %62, i64 0, i64 0
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x double], [2 x double]* %66, i64 0, i64 1
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %63, double* %67)
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x double], [2 x double]* %71, i64 0, i64 1
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x double], [2 x double]* %76, i64 0, i64 0
  %78 = load double, double* %77, align 16
  %79 = fdiv double %73, %78
  %80 = load double, double* %14, align 8
  %81 = fsub double %79, %80
  %82 = fcmp ogt double %81, 5.000000e-02
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %59
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %209

; <label>:92:                                     ; preds = %83, %209
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %209

; <label>:102:                                    ; preds = %92
  br label %141

; <label>:103:                                    ; preds = %59
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %211

; <label>:112:                                    ; preds = %103, %211
  %113 = load double, double* %14, align 8
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x double], [2 x double]* %116, i64 0, i64 1
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x double], [2 x double]* %121, i64 0, i64 0
  %123 = load double, double* %122, align 16
  %124 = fdiv double %118, %123
  %125 = fsub double %113, %124
  %126 = fcmp ogt double %125, 5.000000e-02
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %211

; <label>:135:                                    ; preds = %112
  br i1 %126, label %136, label %138

; <label>:136:                                    ; preds = %135
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %140

; <label>:138:                                    ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %136
  br label %141

; <label>:141:                                    ; preds = %140, %102
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %244

; <label>:150:                                    ; preds = %141, %244
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %244

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %245

; <label>:169:                                    ; preds = %160, %245
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %245

; <label>:180:                                    ; preds = %169
  br label %37

; <label>:181:                                    ; preds = %58
  ret i32 0

; <label>:182:                                    ; preds = %9, %0
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca [100 x [2 x double]], align 16
  %187 = alloca double, align 8
  store i32 0, i32* %183, align 4
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %184)
  %189 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %186, i64 0, i64 0
  %190 = getelementptr inbounds [2 x double], [2 x double]* %189, i64 0, i64 0
  %191 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %186, i64 0, i64 0
  %192 = getelementptr inbounds [2 x double], [2 x double]* %191, i64 0, i64 1
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %190, double* %192)
  %194 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %186, i64 0, i64 0
  %195 = getelementptr inbounds [2 x double], [2 x double]* %194, i64 0, i64 1
  %196 = load double, double* %195, align 8
  %197 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %186, i64 0, i64 0
  %198 = getelementptr inbounds [2 x double], [2 x double]* %197, i64 0, i64 0
  %199 = load double, double* %198, align 16
  %200 = fsub double -0.000000e+00, %196
  %201 = fadd double %200, %199
  %202 = fsub double %196, %199
  %203 = fmul double %202, %199
  %204 = fdiv double %196, %199
  store double %204, double* %187, align 8
  store i32 1, i32* %185, align 4
  br label %9

; <label>:205:                                    ; preds = %46, %37
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %11, align 4
  %208 = icmp slt i32 %206, %207
  br label %46

; <label>:209:                                    ; preds = %92, %83
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %92

; <label>:211:                                    ; preds = %112, %103
  %212 = load double, double* %14, align 8
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 %214
  %216 = getelementptr inbounds [2 x double], [2 x double]* %215, i64 0, i64 1
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 %219
  %221 = getelementptr inbounds [2 x double], [2 x double]* %220, i64 0, i64 0
  %222 = load double, double* %221, align 16
  %223 = fsub double -0.000000e+00, %217
  %224 = fadd double %223, %222
  %225 = fsub double -0.000000e+00, %217
  %226 = fadd double %225, %222
  %227 = fsub double -0.000000e+00, %217
  %228 = fadd double %227, %222
  %229 = fsub double -0.000000e+00, %217
  %230 = fadd double %229, %222
  %231 = fsub double -0.000000e+00, %217
  %232 = fadd double %231, %222
  %233 = fdiv double %217, %222
  %234 = fsub double %212, %233
  %235 = fmul double %234, %233
  %236 = fsub double %212, %233
  %237 = fmul double %236, %233
  %238 = fsub double -0.000000e+00, %212
  %239 = fadd double %238, %233
  %240 = fsub double %212, %233
  %241 = fmul double %240, %233
  %242 = fsub double %212, %233
  %243 = fcmp ogt double %242, 5.000000e-02
  br label %112

; <label>:244:                                    ; preds = %150, %141
  br label %150

; <label>:245:                                    ; preds = %169, %160
  %246 = load i32, i32* %12, align 4
  %247 = sub i32 %246, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %246
  %250 = add i32 %249, 1
  %251 = sub i32 %246, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %246
  %254 = add i32 %253, 1
  %255 = sub i32 0, %246
  %256 = add i32 %255, 1
  %257 = sub i32 0, %246
  %258 = add i32 %257, 1
  %259 = sub i32 0, %246
  %260 = add i32 %259, 1
  %261 = add nsw i32 %246, 1
  store i32 %261, i32* %12, align 4
  br label %169
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

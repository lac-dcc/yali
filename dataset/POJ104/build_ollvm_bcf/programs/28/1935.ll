; ModuleID = 'source-C-CXX/28/1935.c'
source_filename = "source-C-CXX/28/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
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
  br i1 %8, label %9, label %170

; <label>:9:                                      ; preds = %0, %170
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x double], align 16
  %18 = alloca [100 x double], align 16
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 2, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %15, align 4
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 1.000000e+00
  %24 = load i32, i32* %16, align 4
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %23, %25
  %27 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 1
  store double %26, double* %27, align 8
  %28 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 1
  %29 = load double, double* %28, align 8
  store double %29, double* %19, align 8
  store i32 1, i32* %12, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %170

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %66, %38
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %201

; <label>:52:                                     ; preds = %43, %201
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %201

; <label>:65:                                     ; preds = %52
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %39

; <label>:69:                                     ; preds = %39
  store i32 1, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %136, %69
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %137

; <label>:74:                                     ; preds = %70
  store i32 1, i32* %13, align 4
  br label %75

; <label>:75:                                     ; preds = %106, %74
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %16, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %15, align 4
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* %16, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, i32* %16, align 4
  %89 = load i32, i32* %15, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 1.000000e+00
  %92 = load i32, i32* %16, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %97
  store double %94, double* %98, align 8
  %99 = load double, double* %19, align 8
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fadd double %99, %104
  store double %105, double* %19, align 8
  br label %106

; <label>:106:                                    ; preds = %82
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  br label %75

; <label>:109:                                    ; preds = %75
  %110 = load double, double* %19, align 8
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %112
  store double %110, double* %113, align 8
  store i32 2, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %114 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 1
  %115 = load double, double* %114, align 8
  store double %115, double* %19, align 8
  br label %116

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %206

; <label>:125:                                    ; preds = %116, %206
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %206

; <label>:136:                                    ; preds = %125
  br label %70

; <label>:137:                                    ; preds = %70
  store i32 1, i32* %12, align 4
  br label %138

; <label>:138:                                    ; preds = %148, %137
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %151

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %146)
  br label %148

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  br label %138

; <label>:151:                                    ; preds = %138
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %213

; <label>:160:                                    ; preds = %151, %213
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %213

; <label>:169:                                    ; preds = %160
  ret i32 0

; <label>:170:                                    ; preds = %9, %0
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca [100 x i32], align 16
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca [100 x double], align 16
  %179 = alloca [100 x double], align 16
  %180 = alloca double, align 8
  store i32 0, i32* %171, align 4
  store i32 2, i32* %176, align 4
  store i32 1, i32* %177, align 4
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %172)
  %182 = load i32, i32* %176, align 4
  %183 = sitofp i32 %182 to double
  %184 = fsub double -0.000000e+00, %183
  %185 = fadd double %184, 1.000000e+00
  %186 = fsub double %183, 1.000000e+00
  %187 = fmul double %186, 1.000000e+00
  %188 = fmul double %183, 1.000000e+00
  %189 = load i32, i32* %177, align 4
  %190 = sitofp i32 %189 to double
  %191 = fsub double %188, %190
  %192 = fmul double %191, %190
  %193 = fsub double %188, %190
  %194 = fmul double %193, %190
  %195 = fsub double -0.000000e+00, %188
  %196 = fadd double %195, %190
  %197 = fdiv double %188, %190
  %198 = getelementptr inbounds [100 x double], [100 x double]* %178, i64 0, i64 1
  store double %197, double* %198, align 8
  %199 = getelementptr inbounds [100 x double], [100 x double]* %178, i64 0, i64 1
  %200 = load double, double* %199, align 8
  store double %200, double* %180, align 8
  store i32 1, i32* %173, align 4
  br label %9

; <label>:201:                                    ; preds = %52, %43
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %203
  %205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %204)
  br label %52

; <label>:206:                                    ; preds = %125, %116
  %207 = load i32, i32* %12, align 4
  %208 = sub i32 %207, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 0, %207
  %211 = add i32 %210, 1
  %212 = add nsw i32 %207, 1
  store i32 %212, i32* %12, align 4
  br label %125

; <label>:213:                                    ; preds = %160, %151
  br label %160
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

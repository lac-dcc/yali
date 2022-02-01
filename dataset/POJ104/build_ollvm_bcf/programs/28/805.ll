; ModuleID = 'source-C-CXX/28/805.c'
source_filename = "source-C-CXX/28/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %10, align 16
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 2, i32* %11, align 4
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 2, i32* %12, align 16
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 3, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %166, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %169

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %170

; <label>:29:                                     ; preds = %20, %170
  store double 0.000000e+00, double* %5, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %6, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %170

; <label>:39:                                     ; preds = %29
  br label %40

; <label>:40:                                     ; preds = %94, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %95

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %50, %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %64, %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %45
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %172

; <label>:83:                                     ; preds = %74, %172
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %172

; <label>:94:                                     ; preds = %83
  br label %40

; <label>:95:                                     ; preds = %40
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %186

; <label>:104:                                    ; preds = %95, %186
  store i32 0, i32* %6, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %186

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %159, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  br i1 %118, label %119, label %162

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %187

; <label>:128:                                    ; preds = %119, %187
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = fmul double %133, 1.000000e+00
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %134, %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %142
  store double %140, double* %143, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load double, double* %5, align 8
  %149 = fadd double %148, %147
  store double %149, double* %5, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %187

; <label>:158:                                    ; preds = %128
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  br label %114

; <label>:162:                                    ; preds = %114
  %163 = load double, double* %5, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %163)
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  br label %15

; <label>:169:                                    ; preds = %15
  ret i32 0

; <label>:170:                                    ; preds = %29, %20
  store double 0.000000e+00, double* %5, align 8
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %6, align 4
  br label %29

; <label>:172:                                    ; preds = %83, %74
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 %173, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 0, %173
  %177 = add i32 %176, 1
  %178 = shl i32 %173, 1
  %179 = sub i32 0, %173
  %180 = add i32 %179, 1
  %181 = sub i32 %173, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 0, %173
  %184 = add i32 %183, 1
  %185 = add nsw i32 %173, 1
  store i32 %185, i32* %6, align 4
  br label %83

; <label>:186:                                    ; preds = %104, %95
  store i32 0, i32* %6, align 4
  br label %104

; <label>:187:                                    ; preds = %128, %119
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sitofp i32 %191 to double
  %193 = fsub double -0.000000e+00, %192
  %194 = fadd double %193, 1.000000e+00
  %195 = fsub double -0.000000e+00, %192
  %196 = fadd double %195, 1.000000e+00
  %197 = fmul double %192, 1.000000e+00
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sitofp i32 %201 to double
  %203 = fsub double -0.000000e+00, %197
  %204 = fadd double %203, %202
  %205 = fsub double -0.000000e+00, %197
  %206 = fadd double %205, %202
  %207 = fsub double %197, %202
  %208 = fmul double %207, %202
  %209 = fsub double %197, %202
  %210 = fmul double %209, %202
  %211 = fsub double %197, %202
  %212 = fmul double %211, %202
  %213 = fdiv double %197, %202
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %215
  store double %213, double* %216, align 8
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load double, double* %5, align 8
  %222 = fsub double %221, %220
  %223 = fmul double %222, %220
  %224 = fsub double -0.000000e+00, %221
  %225 = fadd double %224, %220
  %226 = fsub double %221, %220
  %227 = fmul double %226, %220
  %228 = fadd double %221, %220
  store double %228, double* %5, align 8
  br label %128
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

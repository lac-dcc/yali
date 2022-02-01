; ModuleID = 'source-C-CXX/20/1370.c'
source_filename = "source-C-CXX/20/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%.0lf,%.0lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca [300 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %2, align 4
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %23, %25
  %27 = load double, double* %6, align 8
  %28 = fadd double %27, %26
  store double %28, double* %6, align 8
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 1369810262
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1369810262
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %10

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %51, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sitofp i32 %44 to double
  %46 = load double, double* %6, align 8
  %47 = fsub double %45, %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %49
  store double %47, double* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, -1714015538
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1714015538
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %36

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %58, 1717805900
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1717805900
  %62 = sub nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %116, %57
  %64 = load i32, i32* %3, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %123

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %110, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %115

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, -1476379181
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1476379181
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fcmp ogt double %75, %83
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, -787012192
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -787012192
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  store double %93, double* %8, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, -1886724171
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1886724171
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %103
  store double %97, double* %104, align 8
  %105 = load double, double* %8, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %107
  store double %105, double* %108, align 8
  br label %109

; <label>:109:                                    ; preds = %85, %71
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %4, align 4
  br label %67

; <label>:115:                                    ; preds = %67
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, -1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, -1
  store i32 %121, i32* %3, align 4
  br label %63

; <label>:123:                                    ; preds = %63
  %124 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 0
  %125 = load double, double* %124, align 16
  %126 = load i32, i32* %2, align 4
  %127 = add i32 %126, -80789757
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -80789757
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fadd double %125, %133
  %135 = fcmp ogt double %134, 0.000000e+00
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 %137, -1913162019
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1913162019
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load double, double* %6, align 8
  %146 = fadd double %144, %145
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %146)
  br label %183

; <label>:148:                                    ; preds = %123
  %149 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 0
  %150 = load double, double* %149, align 16
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 %151, -1895926299
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1895926299
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fadd double %150, %158
  %160 = fcmp oeq double %159, 0.000000e+00
  br i1 %160, label %161, label %176

; <label>:161:                                    ; preds = %148
  %162 = load double, double* %6, align 8
  %163 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 0
  %164 = load double, double* %163, align 16
  %165 = fadd double %162, %164
  %166 = load double, double* %6, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fadd double %166, %173
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %165, double %174)
  br label %182

; <label>:176:                                    ; preds = %148
  %177 = load double, double* %6, align 8
  %178 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 0
  %179 = load double, double* %178, align 16
  %180 = fadd double %177, %179
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %180)
  br label %182

; <label>:182:                                    ; preds = %176, %161
  br label %183

; <label>:183:                                    ; preds = %182, %136
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/20/1083.c'
source_filename = "source-C-CXX/20/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [400 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [400 x double], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 %20, 1050035153
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1050035153
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %1, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %25
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sitofp i32 %34 to double
  %36 = load double, double* %6, align 8
  %37 = fadd double %36, %35
  store double %37, double* %6, align 8
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %1, align 4
  %40 = add i32 %39, -496546289
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -496546289
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %1, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  %45 = load double, double* %6, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %45, %47
  store double %48, double* %7, align 8
  store i32 0, i32* %1, align 4
  br label %49

; <label>:49:                                     ; preds = %96, %44
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %102

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = load double, double* %7, align 8
  %60 = fcmp ogt double %58, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, double* %7, align 8
  %68 = fsub double %66, %67
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400 x double], [400 x double]* %8, i64 0, i64 %70
  store double %68, double* %71, align 8
  br label %83

; <label>:72:                                     ; preds = %53
  %73 = load double, double* %7, align 8
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = fsub double %73, %78
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400 x double], [400 x double]* %8, i64 0, i64 %81
  store double %79, double* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %72, %61
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400 x double], [400 x double]* %8, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load double, double* %5, align 8
  %89 = fcmp ogt double %87, %88
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [400 x double], [400 x double]* %8, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  store double %94, double* %5, align 8
  br label %95

; <label>:95:                                     ; preds = %90, %83
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %1, align 4
  %98 = sub i32 %97, -990808840
  %99 = add i32 %98, 1
  %100 = add i32 %99, -990808840
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %1, align 4
  br label %49

; <label>:102:                                    ; preds = %49
  store i32 0, i32* %1, align 4
  br label %103

; <label>:103:                                    ; preds = %136, %102
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %142

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [400 x double], [400 x double]* %8, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load double, double* %5, align 8
  %113 = fcmp oeq double %111, %112
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %3, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %134

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, -1509701047
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1509701047
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %123, %117
  br label %135

; <label>:135:                                    ; preds = %134, %107
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %1, align 4
  %138 = add i32 %137, 268474236
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 268474236
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %1, align 4
  br label %103

; <label>:142:                                    ; preds = %103
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

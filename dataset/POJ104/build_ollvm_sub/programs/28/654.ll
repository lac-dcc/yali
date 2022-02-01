; ModuleID = 'source-C-CXX/28/654.c'
source_filename = "source-C-CXX/28/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -93358486
  %23 = add i32 %22, 1
  %24 = add i32 %23, -93358486
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %27, align 16
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  store i32 2, i32* %28, align 4
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 2, i32* %29, align 16
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  store i32 3, i32* %30, align 4
  store i32 2, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %79, %26
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 100
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, 1150255246
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1150255246
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 2
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 2
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %42, 1711931103
  %51 = add i32 %50, %49
  %52 = add i32 %51, 1711931103
  %53 = add nsw i32 %42, %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 1081850897
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1081850897
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, 1437869041
  %67 = sub i32 %66, 2
  %68 = sub i32 %67, 1437869041
  %69 = sub nsw i32 %65, 2
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %64, %73
  %75 = add nsw i32 %64, %72
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %34
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %3, align 4
  br label %31

; <label>:84:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %103, %84
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %86, 100
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to float
  %99 = fdiv float %93, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %101
  store float %99, float* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %88
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, 2037024513
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 2037024513
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %3, align 4
  br label %85

; <label>:109:                                    ; preds = %85
  store i32 0, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %140, %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %147

; <label>:114:                                    ; preds = %110
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %129, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %115
  %123 = load float, float* %9, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fadd float %123, %127
  store float %128, float* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %4, align 4
  br label %115

; <label>:136:                                    ; preds = %115
  %137 = load float, float* %9, align 4
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %138)
  br label %140

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %3, align 4
  br label %110

; <label>:147:                                    ; preds = %110
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

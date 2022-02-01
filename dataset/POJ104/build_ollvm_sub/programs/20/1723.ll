; ModuleID = 'source-C-CXX/20/1723.c'
source_filename = "source-C-CXX/20/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %28, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, %18
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add i32 %18, %22
  store i32 %26, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %9

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = uitofp i32 %36 to float
  %38 = load i32, i32* %1, align 4
  %39 = uitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %7, align 4
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  store i32 %42, i32* %5, align 4
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %74, %35
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ult i32 %50, %54
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %3, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %56, %49
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ugt i32 %62, %66
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %3, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %68, %61
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add i32 %75, 1
  store i32 %79, i32* %3, align 4
  br label %45

; <label>:81:                                     ; preds = %45
  %82 = load i32, i32* %5, align 4
  %83 = uitofp i32 %82 to float
  %84 = load float, float* %7, align 4
  %85 = fsub float %83, %84
  %86 = load float, float* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = uitofp i32 %87 to float
  %89 = fsub float %86, %88
  %90 = fcmp ogt float %85, %89
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %5, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  br label %123

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* %5, align 4
  %96 = uitofp i32 %95 to float
  %97 = load float, float* %7, align 4
  %98 = fsub float %96, %97
  %99 = load float, float* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = uitofp i32 %100 to float
  %102 = fsub float %99, %101
  %103 = fcmp olt float %98, %102
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %6, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  br label %122

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %5, align 4
  %109 = uitofp i32 %108 to float
  %110 = load float, float* %7, align 4
  %111 = fsub float %109, %110
  %112 = load float, float* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = uitofp i32 %113 to float
  %115 = fsub float %112, %114
  %116 = fcmp oeq float %111, %115
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %119)
  br label %121

; <label>:121:                                    ; preds = %117, %107
  br label %122

; <label>:122:                                    ; preds = %121, %104
  br label %123

; <label>:123:                                    ; preds = %122, %91
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

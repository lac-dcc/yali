; ModuleID = 'source-C-CXX/83/1127.c'
source_filename = "source-C-CXX/83/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %98, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, 2
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 2
  %17 = icmp sle i32 %12, %15
  br i1 %17, label %18, label %104

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %20, 2091034377
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 2091034377
  %25 = add nsw i32 %20, %21
  %26 = sitofp i32 %24 to float
  %27 = fdiv float %26, 2.000000e+00
  store float %27, float* %6, align 4
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %28, 2035722716
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 2035722716
  %33 = sub nsw i32 %28, %29
  %34 = sitofp i32 %32 to float
  %35 = fdiv float %34, 2.000000e+00
  store float %35, float* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %1, align 4
  %45 = load float, float* %6, align 4
  %46 = load float, float* %7, align 4
  %47 = fsub float %45, %46
  %48 = fptosi float %47 to i32
  store i32 %48, i32* %2, align 4
  %49 = load float, float* %6, align 4
  %50 = load float, float* %7, align 4
  %51 = fadd float %49, %50
  %52 = fptosi float %51 to i32
  store i32 %52, i32* %3, align 4
  br label %63

; <label>:53:                                     ; preds = %39
  %54 = load float, float* %6, align 4
  %55 = load float, float* %7, align 4
  %56 = fsub float %54, %55
  %57 = fptosi float %56 to i32
  store i32 %57, i32* %1, align 4
  %58 = load float, float* %6, align 4
  %59 = load float, float* %7, align 4
  %60 = fadd float %58, %59
  %61 = fptosi float %60 to i32
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %53, %43
  br label %89

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %64
  %69 = load float, float* %6, align 4
  %70 = load float, float* %7, align 4
  %71 = fsub float %69, %70
  %72 = fptosi float %71 to i32
  store i32 %72, i32* %1, align 4
  %73 = load float, float* %6, align 4
  %74 = load float, float* %7, align 4
  %75 = fadd float %73, %74
  %76 = fptosi float %75 to i32
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %3, align 4
  br label %88

; <label>:78:                                     ; preds = %64
  %79 = load float, float* %6, align 4
  %80 = load float, float* %7, align 4
  %81 = fadd float %79, %80
  %82 = fptosi float %81 to i32
  store i32 %82, i32* %1, align 4
  %83 = load float, float* %6, align 4
  %84 = load float, float* %7, align 4
  %85 = fsub float %83, %84
  %86 = fptosi float %85 to i32
  store i32 %86, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %78, %68
  br label %89

; <label>:89:                                     ; preds = %88, %63
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %2, align 4
  br label %97

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %95, %93
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, -1974615420
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1974615420
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %5, align 4
  br label %11

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* %2, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %106)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

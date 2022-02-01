; ModuleID = 'source-C-CXX/20/1947.c'
source_filename = "source-C-CXX/20/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store i32 65535, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, %15
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add i32 %16, %15
  store i32 %20, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %25, %13
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %27
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, 954694545
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 954694545
  %39 = add i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = uitofp i32 %41 to float
  %43 = load i32, i32* %1, align 4
  %44 = uitofp i32 %43 to float
  %45 = fdiv float %42, %44
  store float %45, float* %7, align 4
  %46 = load float, float* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = uitofp i32 %47 to float
  %49 = fsub float %46, %48
  %50 = load i32, i32* %6, align 4
  %51 = uitofp i32 %50 to float
  %52 = load float, float* %7, align 4
  %53 = fsub float %51, %52
  %54 = fcmp oge float %49, %53
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  %58 = load float, float* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = uitofp i32 %59 to float
  %61 = fsub float %58, %60
  %62 = load i32, i32* %6, align 4
  %63 = uitofp i32 %62 to float
  %64 = load float, float* %7, align 4
  %65 = fsub float %63, %64
  %66 = fcmp oeq float %61, %65
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %6, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %67, %55
  br label %74

; <label>:71:                                     ; preds = %40
  %72 = load i32, i32* %6, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %71, %70
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/53/286.c'
source_filename = "source-C-CXX/53/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store float 5.000000e-01, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  br label %8

; <label>:8:                                      ; preds = %70, %0
  %9 = load float, float* %6, align 4
  %10 = fptosi float %9 to i32
  %11 = sitofp i32 %10 to float
  %12 = load float, float* %6, align 4
  %13 = fcmp une float %11, %12
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %8
  %15 = load float, float* %6, align 4
  %16 = fcmp olt float %15, 1.000000e+00
  br label %17

; <label>:17:                                     ; preds = %14, %8
  %18 = phi i1 [ true, %8 ], [ %16, %14 ]
  br i1 %18, label %19, label %71

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, -452946926
  %22 = add i32 %21, 1
  %23 = add i32 %22, -452946926
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %25, -856252396
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -856252396
  %30 = sub nsw i32 %25, %26
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %29, %31
  %33 = sitofp i32 %32 to float
  store float %33, float* %6, align 4
  store i32 1, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %64, %19
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -1604469537
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1604469537
  %40 = sub nsw i32 %36, 1
  %41 = icmp sle i32 %35, %39
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %34
  %43 = load float, float* %6, align 4
  %44 = fptosi float %43 to i32
  %45 = sitofp i32 %44 to float
  %46 = load float, float* %6, align 4
  %47 = fcmp une float %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %42
  br label %70

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sitofp i32 %52 to float
  %55 = load float, float* %6, align 4
  %56 = fmul float %54, %55
  %57 = load i32, i32* %5, align 4
  %58 = sitofp i32 %57 to float
  %59 = fsub float %56, %58
  %60 = load i32, i32* %4, align 4
  %61 = sitofp i32 %60 to float
  %62 = fdiv float %59, %61
  store float %62, float* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %49
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, -104568180
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -104568180
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %2, align 4
  br label %34

; <label>:70:                                     ; preds = %48, %34
  br label %8

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %1, align 4
  ret i32 %74
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

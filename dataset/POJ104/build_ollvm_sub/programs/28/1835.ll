; ModuleID = 'source-C-CXX/28/1835.c'
source_filename = "source-C-CXX/28/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %7

; <label>:7:                                      ; preds = %11, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -1154995943
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1154995943
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %54, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %22
  br label %27

; <label>:27:                                     ; preds = %38, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, -1998732285
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1998732285
  %36 = add nsw i32 %32, 1
  %37 = icmp slt i32 %28, %35
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 2106804797
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 2106804797
  %43 = add nsw i32 %39, 1
  %44 = call float @F_num(i32 %42)
  %45 = load i32, i32* %3, align 4
  %46 = call float @F_num(i32 %45)
  %47 = fdiv float %44, %46
  %48 = load float, float* %5, align 4
  %49 = fadd float %48, %47
  store float %49, float* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %3, align 4
  br label %27

; <label>:54:                                     ; preds = %27
  %55 = load float, float* %5, align 4
  %56 = fpext float %55 to double
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %56)
  store float 0.000000e+00, float* %5, align 4
  store i32 1, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, -2052080623
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -2052080623
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %2, align 4
  br label %22

; <label>:63:                                     ; preds = %22
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @F_num(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %1
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 %9, -852857676
  %11 = add i32 %10, 1
  %12 = add i32 %11, -852857676
  %13 = add nsw i32 %9, 1
  %14 = icmp slt i32 %8, %12
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %16
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %16, %17
  store i32 %21, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %6, align 4
  br label %7

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %5, align 4
  %33 = sitofp i32 %32 to double
  %34 = fmul double %33, 1.000000e+00
  %35 = fptrunc double %34 to float
  ret float %35
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

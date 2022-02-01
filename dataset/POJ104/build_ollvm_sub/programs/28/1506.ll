; ModuleID = 'source-C-CXX/28/1506.c'
source_filename = "source-C-CXX/28/1506.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %51, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %56

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %14
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  %21 = load float, float* %7, align 4
  %22 = fpext float %21 to double
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, 471109845
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 471109845
  %27 = add nsw i32 %23, 1
  %28 = call i32 @up(i32 %26)
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, -1400022491
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1400022491
  %34 = add nsw i32 %30, 1
  %35 = call i32 @down(i32 %33)
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %29, %36
  %38 = fadd double %22, %37
  %39 = fptrunc double %38 to float
  store float %39, float* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, 688188660
  %43 = add i32 %42, 1
  %44 = add i32 %43, 688188660
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  %47 = load float, float* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %49
  store float %47, float* %50, align 4
  store float 0.000000e+00, float* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %3, align 4
  br label %10

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %68, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %66)
  br label %68

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %3, align 4
  br label %57

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* %1, align 4
  ret i32 %74
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @up(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 2, i32* %2, align 4
  br label %28

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store i32 3, i32* %2, align 4
  br label %28

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = call i32 @up(i32 %14)
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, -845112491
  %19 = sub i32 %18, 2
  %20 = sub i32 %19, -845112491
  %21 = sub nsw i32 %17, 2
  %22 = call i32 @up(i32 %20)
  %23 = sub i32 0, %16
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %16, %22
  store i32 %26, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %11, %10, %6
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @down(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %29

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store i32 2, i32* %2, align 4
  br label %29

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = add i32 %12, 18293307
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 18293307
  %16 = sub nsw i32 %12, 1
  %17 = call i32 @down(i32 %15)
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, 1752917864
  %20 = sub i32 %19, 2
  %21 = add i32 %20, 1752917864
  %22 = sub nsw i32 %18, 2
  %23 = call i32 @down(i32 %21)
  %24 = sub i32 0, %17
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %17, %23
  store i32 %27, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %11, %10, %6
  %30 = load i32, i32* %2, align 4
  ret i32 %30
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

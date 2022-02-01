; ModuleID = 'source-C-CXX/66/1044.c'
source_filename = "source-C-CXX/66/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d%\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %10 = load i32, i32* %5, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %11, %13
  store double %14, double* %6, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1327860205, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1327860205, label %19
    i32 2071641413, label %25
    i32 -1110966077, label %37
    i32 618413302, label %39
    i32 298029827, label %45
    i32 1739804061, label %47
    i32 291207460, label %49
    i32 -357887554, label %50
    i32 1695136954, label %51
    i32 -1932711809, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 2071641413, i32 -1932711809
  store i32 %24, i32* %15
  br label %55

; <label>:25:                                     ; preds = %16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  store double %31, double* %7, align 8
  %32 = load double, double* %7, align 8
  %33 = load double, double* %6, align 8
  %34 = fsub double %32, %33
  %35 = fcmp ogt double %34, 5.000000e-02
  %36 = select i1 %35, i32 -1110966077, i32 618413302
  store i32 %36, i32* %15
  br label %55

; <label>:37:                                     ; preds = %16
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -357887554, i32* %15
  br label %55

; <label>:39:                                     ; preds = %16
  %40 = load double, double* %6, align 8
  %41 = load double, double* %7, align 8
  %42 = fsub double %40, %41
  %43 = fcmp ogt double %42, 5.000000e-02
  %44 = select i1 %43, i32 298029827, i32 1739804061
  store i32 %44, i32* %15
  br label %55

; <label>:45:                                     ; preds = %16
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 291207460, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 291207460, i32* %15
  br label %55

; <label>:49:                                     ; preds = %16
  store i32 -357887554, i32* %15
  br label %55

; <label>:50:                                     ; preds = %16
  store i32 1695136954, i32* %15
  br label %55

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1327860205, i32* %15
  br label %55

; <label>:54:                                     ; preds = %16
  ret i32 0

; <label>:55:                                     ; preds = %51, %50, %49, %47, %45, %39, %37, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

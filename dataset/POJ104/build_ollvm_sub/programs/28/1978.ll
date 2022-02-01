; ModuleID = 'source-C-CXX/28/1978.c'
source_filename = "source-C-CXX/28/1978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @a(i32) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store float 2.000000e+00, float* %2, align 4
  br label %24

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store float 3.000000e+00, float* %2, align 4
  br label %24

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %12, -2111043968
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2111043968
  %16 = sub nsw i32 %12, 1
  %17 = call float @a(i32 %15)
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, 2
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 2
  %22 = call float @a(i32 %20)
  %23 = fadd float %17, %22
  store float %23, float* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %11, %10, %6
  %25 = load float, float* %2, align 4
  ret float %25
}

; Function Attrs: noinline nounwind uwtable
define float @b(i32) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store float 1.000000e+00, float* %2, align 4
  br label %23

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store float 2.000000e+00, float* %2, align 4
  br label %23

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = call float @b(i32 %14)
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 2
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 2
  %21 = call float @b(i32 %19)
  %22 = fadd float %16, %21
  store float %22, float* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %11, %10, %6
  %24 = load float, float* %2, align 4
  ret float %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %40, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %8
  store float 0.000000e+00, float* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %12
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add i32 1, -862960104
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -862960104
  %20 = add nsw i32 1, %16
  %21 = icmp slt i32 %15, %19
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = call float @a(i32 %23)
  %25 = load i32, i32* %5, align 4
  %26 = call float @b(i32 %25)
  %27 = fdiv float %24, %26
  %28 = load float, float* %6, align 4
  %29 = fadd float %28, %27
  store float %29, float* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -1359905165
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1359905165
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  %37 = load float, float* %6, align 4
  %38 = fpext float %37 to double
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %38)
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, 266832441
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 266832441
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %8

; <label>:46:                                     ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/53/985.c'
source_filename = "source-C-CXX/53/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 589724807, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 589724807, label %16
    i32 -557669394, label %20
    i32 -1978549, label %21
    i32 -1909148536, label %23
    i32 -378348562, label %30
    i32 -1821021930, label %35
    i32 -550961049, label %42
    i32 1729848437, label %53
    i32 886294593, label %54
    i32 -901534255, label %57
    i32 376647291, label %62
    i32 863944426, label %63
    i32 355179844, label %64
    i32 -604922549, label %67
    i32 -1627498305, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -557669394, i32 -1978549
  store i32 %19, i32* %12
  br label %71

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1627498305, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %7, align 4
  store i32 -1909148536, i32* %12
  br label %71

; <label>:23:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @f(i32 %24, i32 %25, i32 %26, i32 %27)
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -378348562, i32* %12
  br label %71

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1821021930, i32 -901534255
  store i32 %34, i32* %12
  br label %71

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -550961049, i32 1729848437
  store i32 %41, i32* %12
  br label %71

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = mul nsw i32 %45, %47
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %48, %49
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 1729848437, i32* %12
  br label %71

; <label>:53:                                     ; preds = %13
  store i32 886294593, i32* %12
  br label %71

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -378348562, i32* %12
  br label %71

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 376647291, i32 863944426
  store i32 %61, i32* %12
  br label %71

; <label>:62:                                     ; preds = %13
  store i32 -604922549, i32* %12
  br label %71

; <label>:63:                                     ; preds = %13
  store i32 355179844, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1909148536, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  store i32 -1627498305, i32* %12
  br label %71

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  ret i32 0

; <label>:71:                                     ; preds = %67, %64, %63, %62, %57, %54, %53, %42, %35, %30, %23, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 -1557725622, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1557725622, label %16
    i32 1172295630, label %20
    i32 516392659, label %26
    i32 -1421655961, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1172295630, i32 516392659
  store i32 %19, i32* %12
  br label %42

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = mul nsw i32 %22, %23
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %10, align 4
  store i32 -1421655961, i32* %12
  br label %42

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = call i32 @f(i32 %29, i32 %30, i32 %31, i32 %32)
  %34 = load i32, i32* %9, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %9, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sdiv i32 %35, %37
  %39 = add nsw i32 %27, %38
  store i32 %39, i32* %10, align 4
  store i32 -1421655961, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %10, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %26, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

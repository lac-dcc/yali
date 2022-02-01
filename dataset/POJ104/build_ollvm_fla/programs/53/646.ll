; ModuleID = 'source-C-CXX/53/646.c'
source_filename = "source-C-CXX/53/646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, i32* %5, align 4
  %11 = alloca i32
  store i32 473918810, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 473918810, label %15
    i32 375701677, label %23
    i32 888629592, label %24
    i32 -772353959, label %29
    i32 857094825, label %45
    i32 -1745730715, label %52
    i32 -44521816, label %54
    i32 944591067, label %57
    i32 -454648821, label %58
    i32 -32273534, label %61
    i32 1696309923, label %65
    i32 -38808471, label %68
    i32 575403373, label %69
    i32 439091717, label %70
    i32 -1203944798, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 %17, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 375701677, i32 575403373
  store i32 %22, i32* %11
  br label %74

; <label>:23:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 888629592, i32* %11
  br label %74

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -772353959, i32 -32273534
  store i32 %28, i32* %11
  br label %74

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %1, align 4
  %37 = sdiv i32 %35, %36
  %38 = sub nsw i32 %32, %37
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %1, align 4
  %41 = srem i32 %39, %40
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 857094825, i32 -44521816
  store i32 %44, i32* %11
  br label %74

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp sge i32 %46, %49
  %51 = select i1 %50, i32 -1745730715, i32 -44521816
  store i32 %51, i32* %11
  br label %74

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %4, align 4
  store i32 944591067, i32* %11
  br label %74

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -32273534, i32* %11
  br label %74

; <label>:57:                                     ; preds = %12
  store i32 -454648821, i32* %11
  br label %74

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 888629592, i32* %11
  br label %74

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1696309923, i32 -38808471
  store i32 %64, i32* %11
  br label %74

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 -1203944798, i32* %11
  br label %74

; <label>:68:                                     ; preds = %12
  store i32 439091717, i32* %11
  br label %74

; <label>:69:                                     ; preds = %12
  store i32 439091717, i32* %11
  br label %74

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 473918810, i32* %11
  br label %74

; <label>:73:                                     ; preds = %12
  ret void

; <label>:74:                                     ; preds = %70, %69, %68, %65, %61, %58, %57, %54, %52, %45, %29, %24, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

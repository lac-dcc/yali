; ModuleID = 'source-C-CXX/53/1007.c'
source_filename = "source-C-CXX/53/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Capple(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -728801539, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %2, %56
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -728801539, label %13
    i32 -778635123, label %19
    i32 1066688940, label %24
    i32 1104386847, label %30
    i32 -984234630, label %33
    i32 1238874376, label %42
    i32 -1321297576, label %45
    i32 -1745542014, label %50
    i32 393857399, label %52
    i32 1408452977, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %56

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -778635123, i32* %8
  br label %56

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1066688940, i32 1104386847
  store i32 %23, i32* %8
  store i1 false, i1* %9
  br label %56

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = srem i32 %25, %27
  %29 = icmp eq i32 %28, 0
  store i32 1104386847, i32* %8
  store i1 %29, i1* %9
  br label %56

; <label>:30:                                     ; preds = %10
  %31 = load i1, i1* %9
  %32 = select i1 %31, i32 -984234630, i32 -1321297576
  store i32 %32, i32* %8
  br label %56

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sdiv i32 %34, %36
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %7, align 4
  store i32 1238874376, i32* %8
  br label %56

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -778635123, i32* %8
  br label %56

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -1745542014, i32 393857399
  store i32 %49, i32* %8
  br label %56

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %10
  store i32 1408452977, i32* %8
  br label %56

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -728801539, i32* %8
  br label %56

; <label>:56:                                     ; preds = %53, %52, %45, %42, %33, %30, %24, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @Capple(i32 %8, i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

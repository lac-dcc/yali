; ModuleID = 'source-C-CXX/29/2097.c'
source_filename = "source-C-CXX/29/2097.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -100161055, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -100161055, label %11
    i32 -310311354, label %16
    i32 -1215866882, label %21
    i32 748625647, label %23
    i32 -145216054, label %27
    i32 -536635542, label %32
    i32 -692090190, label %33
    i32 130748995, label %38
    i32 -1913165341, label %44
    i32 1577632692, label %45
    i32 937551960, label %48
    i32 -1532408858, label %49
    i32 2061260791, label %50
    i32 -1423963840, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -310311354, i32 -1423963840
  store i32 %15, i32* %7
  br label %56

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 7
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1215866882, i32 -1532408858
  store i32 %20, i32* %7
  br label %56

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  store i32 748625647, i32* %7
  br label %56

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 -145216054, i32 937551960
  store i32 %26, i32* %7
  br label %56

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 10
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 -536635542, i32 -692090190
  store i32 %31, i32* %7
  br label %56

; <label>:32:                                     ; preds = %8
  store i32 937551960, i32* %7
  br label %56

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = sdiv i32 %34, 10
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 130748995, i32 -1913165341
  store i32 %37, i32* %7
  br label %56

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %3, align 4
  store i32 -1913165341, i32* %7
  br label %56

; <label>:44:                                     ; preds = %8
  store i32 1577632692, i32* %7
  br label %56

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %5, align 4
  store i32 748625647, i32* %7
  br label %56

; <label>:48:                                     ; preds = %8
  store i32 -1532408858, i32* %7
  br label %56

; <label>:49:                                     ; preds = %8
  store i32 2061260791, i32* %7
  br label %56

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -100161055, i32* %7
  br label %56

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  ret i32 0

; <label>:56:                                     ; preds = %50, %49, %48, %45, %44, %38, %33, %32, %27, %23, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/103/1095.c'
source_filename = "source-C-CXX/103/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @search(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = alloca i32
  store i32 1646563448, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %35
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1646563448, label %9
    i32 218512053, label %14
    i32 -360776165, label %19
    i32 -1133320606, label %22
    i32 131604478, label %27
    i32 1329445961, label %30
    i32 -16943771, label %31
    i32 -1032295523, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %35

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %10, %11
  %13 = select i1 %12, i32 218512053, i32 -1032295523
  store i32 %13, i32* %5
  br label %35

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -360776165, i32 -1133320606
  store i32 %18, i32* %5
  br label %35

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @search(i32 %20)
  store i32 %21, i32* %2, align 4
  store i32 -16943771, i32* %5
  br label %35

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 131604478, i32 1329445961
  store i32 %26, i32* %5
  br label %35

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @search(i32 %28)
  store i32 %29, i32* %3, align 4
  store i32 1329445961, i32* %5
  br label %35

; <label>:30:                                     ; preds = %6
  store i32 -16943771, i32* %5
  br label %35

; <label>:31:                                     ; preds = %6
  store i32 1646563448, i32* %5
  br label %35

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  ret i32 0

; <label>:35:                                     ; preds = %31, %30, %27, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

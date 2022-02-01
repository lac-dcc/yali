; ModuleID = 'source-C-CXX/15/1033.c'
source_filename = "source-C-CXX/15/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %11)
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -1246889921, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %48
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1246889921, label %20
    i32 -2024741641, label %24
    i32 -1580749753, label %28
    i32 1336478536, label %34
    i32 2102684503, label %38
    i32 -312074053, label %44
    i32 -890339397, label %47
  ]

; <label>:19:                                     ; preds = %17
  br label %48

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -2024741641, i32 -1580749753
  store i32 %23, i32* %16
  br label %48

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 10
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  store i32 -1580749753, i32* %16
  br label %48

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1336478536, i32 2102684503
  store i32 %33, i32* %16
  br label %48

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 10
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 2102684503, i32* %16
  br label %48

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 1000
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -312074053, i32 -890339397
  store i32 %43, i32* %16
  br label %48

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %7, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  store i32 -890339397, i32* %16
  br label %48

; <label>:47:                                     ; preds = %17
  ret i32 0

; <label>:48:                                     ; preds = %44, %38, %34, %28, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

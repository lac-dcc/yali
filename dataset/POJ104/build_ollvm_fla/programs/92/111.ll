; ModuleID = 'source-C-CXX/92/111.c'
source_filename = "source-C-CXX/92/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@oper = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* @oper, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1377564872, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1377564872, label %11
    i32 -1897831014, label %15
    i32 -2087860744, label %16
    i32 938689232, label %21
    i32 -825901428, label %22
    i32 -223213558, label %27
    i32 -1953333034, label %28
    i32 -2096498146, label %33
    i32 2066977268, label %38
    i32 542658879, label %43
    i32 -1749147509, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1897831014, i32 -2087860744
  store i32 %14, i32* %7
  br label %46

; <label>:15:                                     ; preds = %8
  call void @p(i32 3)
  store i32 -2087860744, i32* %7
  br label %46

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 938689232, i32 -825901428
  store i32 %20, i32* %7
  br label %46

; <label>:21:                                     ; preds = %8
  call void @p(i32 5)
  store i32 -825901428, i32* %7
  br label %46

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -223213558, i32 -1953333034
  store i32 %26, i32* %7
  br label %46

; <label>:27:                                     ; preds = %8
  call void @p(i32 7)
  store i32 -1953333034, i32* %7
  br label %46

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 3
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -2096498146, i32 -1749147509
  store i32 %32, i32* %7
  br label %46

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 5
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 2066977268, i32 -1749147509
  store i32 %37, i32* %7
  br label %46

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 7
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 542658879, i32 -1749147509
  store i32 %42, i32* %7
  br label %46

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1749147509, i32* %7
  br label %46

; <label>:45:                                     ; preds = %8
  ret i32 0

; <label>:46:                                     ; preds = %43, %38, %33, %28, %27, %22, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @p(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @oper, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -212522896, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %18
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -212522896, label %9
    i32 1559279990, label %13
    i32 -534102147, label %15
  ]

; <label>:8:                                      ; preds = %6
  br label %18

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 1559279990, i32 -534102147
  store i32 %12, i32* %5
  br label %18

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -534102147, i32* %5
  br label %18

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  store i32 1, i32* @oper, align 4
  ret void

; <label>:18:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

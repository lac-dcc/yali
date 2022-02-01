; ModuleID = 'source-C-CXX/29/2693.c'
source_filename = "source-C-CXX/29/2693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1414643767, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1414643767, label %10
    i32 -977596284, label %15
    i32 -1172226293, label %20
    i32 -438518132, label %25
    i32 1264167711, label %30
    i32 -121190932, label %35
    i32 883096666, label %36
    i32 -940568762, label %42
    i32 1813263359, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -977596284, i32 1813263359
  store i32 %14, i32* %6
  br label %50

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -121190932, i32 -1172226293
  store i32 %19, i32* %6
  br label %50

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 70
  %23 = icmp sle i32 %22, 9
  %24 = select i1 %23, i32 -438518132, i32 1264167711
  store i32 %24, i32* %6
  br label %50

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 70
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 -121190932, i32 1264167711
  store i32 %29, i32* %6
  br label %50

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 10
  %33 = icmp eq i32 %32, 7
  %34 = select i1 %33, i32 -121190932, i32 883096666
  store i32 %34, i32* %6
  br label %50

; <label>:35:                                     ; preds = %7
  store i32 -940568762, i32* %6
  br label %50

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %2, align 4
  store i32 -940568762, i32* %6
  br label %50

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1414643767, i32* %6
  br label %50

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  %48 = call i32 @getchar()
  %49 = call i32 @getchar()
  ret i32 0

; <label>:50:                                     ; preds = %42, %36, %35, %30, %25, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

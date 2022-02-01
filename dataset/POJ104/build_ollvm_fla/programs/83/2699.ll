; ModuleID = 'source-C-CXX/83/2699.c'
source_filename = "source-C-CXX/83/2699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %11, align 4
  store i32 %14, i32* %10, align 4
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 335096226, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 335096226, label %19
    i32 -1629633822, label %24
    i32 -569575940, label %30
    i32 -957800926, label %33
    i32 74599015, label %38
    i32 -2093320734, label %40
    i32 2803212, label %41
    i32 -566572875, label %42
    i32 -1399549656, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1629633822, i32 -1399549656
  store i32 %23, i32* %15
  br label %49

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -569575940, i32 -957800926
  store i32 %29, i32* %15
  br label %49

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %10, align 4
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %9, align 4
  store i32 %32, i32* %10, align 4
  store i32 2803212, i32* %15
  br label %49

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 74599015, i32 -2093320734
  store i32 %37, i32* %15
  br label %49

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %9, align 4
  store i32 %39, i32* %11, align 4
  store i32 -2093320734, i32* %15
  br label %49

; <label>:40:                                     ; preds = %16
  store i32 2803212, i32* %15
  br label %49

; <label>:41:                                     ; preds = %16
  store i32 -566572875, i32* %15
  br label %49

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 335096226, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %11, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %47)
  ret i32 0

; <label>:49:                                     ; preds = %42, %41, %40, %38, %33, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

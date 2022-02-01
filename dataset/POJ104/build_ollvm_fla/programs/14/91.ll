; ModuleID = 'source-C-CXX/14/91.c'
source_filename = "source-C-CXX/14/91.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -725444667, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -725444667, label %17
    i32 626427605, label %22
    i32 -1574540574, label %23
    i32 -198995154, label %28
    i32 -41509149, label %33
    i32 1031111474, label %37
    i32 -1717197029, label %42
    i32 1269055432, label %46
    i32 -1990268564, label %50
    i32 -728510489, label %53
    i32 968900237, label %54
    i32 1294364948, label %55
    i32 715272156, label %58
    i32 2094952219, label %59
    i32 -1967362909, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 626427605, i32 -1967362909
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1574540574, i32* %13
  br label %74

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -198995154, i32 715272156
  store i32 %27, i32* %13
  br label %74

; <label>:28:                                     ; preds = %14
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %30 = load i32, i32* %11, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -41509149, i32 -1717197029
  store i32 %32, i32* %13
  br label %74

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1031111474, i32 -1717197029
  store i32 %36, i32* %13
  br label %74

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %9, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 968900237, i32* %13
  br label %74

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1269055432, i32 -728510489
  store i32 %45, i32* %13
  br label %74

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1990268564, i32 -728510489
  store i32 %49, i32* %13
  br label %74

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %7, align 4
  store i32 -728510489, i32* %13
  br label %74

; <label>:53:                                     ; preds = %14
  store i32 968900237, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  store i32 1294364948, i32* %13
  br label %74

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 -1574540574, i32* %13
  br label %74

; <label>:58:                                     ; preds = %14
  store i32 2094952219, i32* %13
  br label %74

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -725444667, i32* %13
  br label %74

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = mul nsw i32 %66, %70
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %3, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  ret i32 0

; <label>:74:                                     ; preds = %59, %58, %55, %54, %53, %50, %46, %42, %37, %33, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

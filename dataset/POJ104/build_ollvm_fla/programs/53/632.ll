; ModuleID = 'source-C-CXX/53/632.c'
source_filename = "source-C-CXX/53/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @conduct(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 1, i32* %10, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 2111201102, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2111201102, label %17
    i32 667620275, label %21
    i32 -1533025699, label %34
    i32 -1222357258, label %35
    i32 1663681303, label %40
    i32 68190771, label %45
    i32 2001464683, label %52
    i32 -1577003407, label %61
    i32 -278054821, label %62
    i32 -184700993, label %63
    i32 484995240, label %66
    i32 -1715553581, label %71
    i32 -1389267550, label %72
    i32 -85146382, label %73
    i32 647507414, label %76
    i32 1492714557, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 667620275, i32 -1533025699
  store i32 %20, i32* %13
  br label %83

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %24, 1
  %26 = call i32 @conduct(i32 %22, i32 %23, i32 %25)
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %26, %28
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %8, align 4
  store i32 1492714557, i32* %13
  br label %83

; <label>:34:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1222357258, i32* %13
  br label %83

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = mul nsw i32 %36, %38
  store i32 %39, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 1663681303, i32* %13
  br label %83

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 68190771, i32 484995240
  store i32 %44, i32* %13
  br label %83

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = srem i32 %46, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 2001464683, i32 -1577003407
  store i32 %51, i32* %13
  br label %83

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sdiv i32 %53, %55
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %11, align 4
  store i32 -278054821, i32* %13
  br label %83

; <label>:61:                                     ; preds = %14
  store i32 484995240, i32* %13
  br label %83

; <label>:62:                                     ; preds = %14
  store i32 -184700993, i32* %13
  br label %83

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 1663681303, i32* %13
  br label %83

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -1715553581, i32 -1389267550
  store i32 %70, i32* %13
  br label %83

; <label>:71:                                     ; preds = %14
  store i32 647507414, i32* %13
  br label %83

; <label>:72:                                     ; preds = %14
  store i32 -85146382, i32* %13
  br label %83

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 -1222357258, i32* %13
  br label %83

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = mul nsw i32 %77, %79
  store i32 %80, i32* %8, align 4
  store i32 1492714557, i32* %13
  br label %83

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %76, %73, %72, %71, %66, %63, %62, %61, %52, %45, %40, %35, %34, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %1, align 4
  %7 = call i32 @conduct(i32 %4, i32 %5, i32 %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

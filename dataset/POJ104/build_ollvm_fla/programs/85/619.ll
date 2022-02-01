; ModuleID = 'source-C-CXX/85/619.c'
source_filename = "source-C-CXX/85/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1277624740, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1277624740, label %14
    i32 1339474885, label %19
    i32 -2136458824, label %24
    i32 -1115033721, label %25
    i32 -386195875, label %29
    i32 1917526843, label %30
    i32 265068337, label %36
    i32 -931843098, label %45
    i32 1141359959, label %52
    i32 2120740266, label %57
    i32 -951132780, label %61
    i32 286331881, label %68
    i32 -772246768, label %70
    i32 -7457113, label %71
    i32 501063888, label %74
    i32 -220606958, label %75
    i32 1508902229, label %78
    i32 693150696, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1339474885, i32 693150696
  store i32 %18, i32* %10
  br label %82

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -2136458824, i32 -1115033721
  store i32 %23, i32* %10
  br label %82

; <label>:24:                                     ; preds = %11
  store i32 60, i32* %8, align 4
  store i32 -1115033721, i32* %10
  br label %82

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -386195875, i32 -220606958
  store i32 %28, i32* %10
  br label %82

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1917526843, i32* %10
  br label %82

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 265068337, i32 501063888
  store i32 %35, i32* %10
  br label %82

; <label>:36:                                     ; preds = %11
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 3, %39
  %41 = add nsw i32 %38, %40
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %42, 57
  %44 = select i1 %43, i32 -931843098, i32 2120740266
  store i32 %44, i32* %10
  br label %82

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 3, %47
  %49 = sub nsw i32 60, %48
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 1141359959, i32 2120740266
  store i32 %51, i32* %10
  br label %82

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 60
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %8, align 4
  store i32 2120740266, i32* %10
  br label %82

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = icmp sge i32 %58, 57
  %60 = select i1 %59, i32 -951132780, i32 -772246768
  store i32 %60, i32* %10
  br label %82

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 3, %63
  %65 = sub nsw i32 66, %64
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 286331881, i32 -772246768
  store i32 %67, i32* %10
  br label %82

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %8, align 4
  store i32 -772246768, i32* %10
  br label %82

; <label>:70:                                     ; preds = %11
  store i32 -7457113, i32* %10
  br label %82

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1917526843, i32* %10
  br label %82

; <label>:74:                                     ; preds = %11
  store i32 -220606958, i32* %10
  br label %82

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %8, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 1508902229, i32* %10
  br label %82

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1277624740, i32* %10
  br label %82

; <label>:81:                                     ; preds = %11
  ret i32 0

; <label>:82:                                     ; preds = %78, %75, %74, %71, %70, %68, %61, %57, %52, %45, %36, %30, %29, %25, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

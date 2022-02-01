; ModuleID = 'source-C-CXX/59/145.c'
source_filename = "source-C-CXX/59/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 3, i32* %2, align 4
  store i32 5, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 84096193, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 84096193, label %15
    i32 -1344209609, label %19
    i32 -569884056, label %21
    i32 -1762146446, label %22
    i32 -1857271392, label %27
    i32 576484461, label %28
    i32 207389005, label %35
    i32 -202776030, label %41
    i32 1955543136, label %42
    i32 1330250817, label %43
    i32 1787360885, label %46
    i32 205351543, label %47
    i32 732006742, label %54
    i32 1605125678, label %60
    i32 1037669140, label %61
    i32 -124684374, label %62
    i32 940829219, label %65
    i32 222798673, label %69
    i32 -772225222, label %74
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -1344209609, i32 -569884056
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -569884056, i32* %11
  br label %75

; <label>:21:                                     ; preds = %12
  store i32 -1762146446, i32* %11
  br label %75

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1857271392, i32 -772225222
  store i32 %26, i32* %11
  br label %75

; <label>:27:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 576484461, i32* %11
  br label %75

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %31, 2
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 207389005, i32 1787360885
  store i32 %34, i32* %11
  br label %75

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -202776030, i32 1955543136
  store i32 %40, i32* %11
  br label %75

; <label>:41:                                     ; preds = %12
  store i32 222798673, i32* %11
  br label %75

; <label>:42:                                     ; preds = %12
  store i32 1330250817, i32* %11
  br label %75

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 576484461, i32* %11
  br label %75

; <label>:46:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 205351543, i32* %11
  br label %75

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sdiv i32 %50, 2
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 732006742, i32 940829219
  store i32 %53, i32* %11
  br label %75

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1605125678, i32 1037669140
  store i32 %59, i32* %11
  br label %75

; <label>:60:                                     ; preds = %12
  store i32 222798673, i32* %11
  br label %75

; <label>:61:                                     ; preds = %12
  store i32 -124684374, i32* %11
  br label %75

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 205351543, i32* %11
  br label %75

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %66, i32 %67)
  store i32 222798673, i32* %11
  br label %75

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, i32* %3, align 4
  store i32 -1762146446, i32* %11
  br label %75

; <label>:74:                                     ; preds = %12
  ret void

; <label>:75:                                     ; preds = %69, %65, %62, %61, %60, %54, %47, %46, %43, %42, %41, %35, %28, %27, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

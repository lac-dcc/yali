; ModuleID = 'source-C-CXX/85/199.c'
source_filename = "source-C-CXX/85/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 411660530, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 411660530, label %17
    i32 -835892733, label %22
    i32 1037535632, label %24
    i32 1124940018, label %29
    i32 -1044073577, label %36
    i32 -439329713, label %39
    i32 -1918019886, label %45
    i32 -1568852960, label %50
    i32 -291446445, label %52
    i32 564037217, label %53
    i32 1390821241, label %54
    i32 1101346437, label %57
    i32 1619343376, label %60
    i32 -702150492, label %63
  ]

; <label>:16:                                     ; preds = %14
  br label %64

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -835892733, i32 -702150492
  store i32 %21, i32* %13
  br label %64

; <label>:22:                                     ; preds = %14
  store i32 60, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %8, align 4
  store i32 1037535632, i32* %13
  br label %64

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1124940018, i32 1101346437
  store i32 %28, i32* %13
  br label %64

; <label>:29:                                     ; preds = %14
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sub nsw i32 %32, 3
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -1044073577, i32 -439329713
  store i32 %35, i32* %13
  br label %64

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %10, align 4
  %38 = sub nsw i32 %37, 3
  store i32 %38, i32* %10, align 4
  store i32 564037217, i32* %13
  br label %64

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sub nsw i32 %41, 3
  %43 = icmp sge i32 %40, %42
  %44 = select i1 %43, i32 -1918019886, i32 -291446445
  store i32 %44, i32* %13
  br label %64

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1568852960, i32 -291446445
  store i32 %49, i32* %13
  br label %64

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %11, align 4
  store i32 %51, i32* %10, align 4
  store i32 -291446445, i32* %13
  br label %64

; <label>:52:                                     ; preds = %14
  store i32 564037217, i32* %13
  br label %64

; <label>:53:                                     ; preds = %14
  store i32 1390821241, i32* %13
  br label %64

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 1037535632, i32* %13
  br label %64

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %10, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 1619343376, i32* %13
  br label %64

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 411660530, i32* %13
  br label %64

; <label>:63:                                     ; preds = %14
  ret i32 0

; <label>:64:                                     ; preds = %60, %57, %54, %53, %52, %50, %45, %39, %36, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

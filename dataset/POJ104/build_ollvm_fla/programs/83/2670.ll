; ModuleID = 'source-C-CXX/83/2670.c'
source_filename = "source-C-CXX/83/2670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 608404865, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 608404865, label %14
    i32 -940879580, label %18
    i32 65151316, label %22
    i32 -1643692083, label %23
    i32 1289832028, label %31
    i32 1772751281, label %34
    i32 -2038396326, label %36
    i32 183155447, label %39
    i32 -1959934049, label %44
    i32 -557748602, label %52
    i32 1941153983, label %55
    i32 311156989, label %60
    i32 244711496, label %62
    i32 -125221734, label %63
    i32 -1232586885, label %64
    i32 -290127042, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sle i32 %15, 1
  %17 = select i1 %16, i32 65151316, i32 -940879580
  store i32 %17, i32* %10
  br label %71

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 100
  %21 = select i1 %20, i32 65151316, i32 -1643692083
  store i32 %21, i32* %10
  br label %71

; <label>:22:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -290127042, i32* %10
  br label %71

; <label>:23:                                     ; preds = %11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %4, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 1289832028, i32 1772751281
  store i32 %30, i32* %10
  br label %71

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %4, align 4
  store i32 -2038396326, i32* %10
  br label %71

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %5, align 4
  store i32 -2038396326, i32* %10
  br label %71

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, i32* %7, align 4
  store i32 183155447, i32* %10
  br label %71

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1959934049, i32 -1232586885
  store i32 %43, i32* %10
  br label %71

; <label>:44:                                     ; preds = %11
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -557748602, i32 1941153983
  store i32 %51, i32* %10
  br label %71

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %4, align 4
  store i32 -125221734, i32* %10
  br label %71

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 311156989, i32 244711496
  store i32 %59, i32* %10
  br label %71

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %5, align 4
  store i32 244711496, i32* %10
  br label %71

; <label>:62:                                     ; preds = %11
  store i32 -125221734, i32* %10
  br label %71

; <label>:63:                                     ; preds = %11
  store i32 183155447, i32* %10
  br label %71

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 0, i32* %2, align 4
  store i32 -290127042, i32* %10
  br label %71

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %64, %63, %62, %60, %55, %52, %44, %39, %36, %34, %31, %23, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

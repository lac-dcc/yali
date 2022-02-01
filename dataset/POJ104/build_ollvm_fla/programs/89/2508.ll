; ModuleID = 'source-C-CXX/89/2508.c'
source_filename = "source-C-CXX/89/2508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 896233309, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %72
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 896233309, label %14
    i32 -750052644, label %19
    i32 -2145431524, label %23
    i32 1959628315, label %34
    i32 1780312679, label %39
    i32 -163023630, label %45
    i32 -990284274, label %50
    i32 -15437489, label %54
    i32 169498247, label %58
    i32 1430318172, label %62
    i32 1205949112, label %66
    i32 -782937512, label %67
    i32 -368838975, label %68
    i32 1551373766, label %69
    i32 1845299922, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -750052644, i32 1959628315
  store i32 %18, i32* %10
  br label %72

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 1
  %22 = select i1 %21, i32 -2145431524, i32 1959628315
  store i32 %22, i32* %10
  br label %72

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* %7, align 4
  %28 = call i32 @num(i32 %26, i32 %27)
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  %32 = call i32 @num(i32 %29, i32 %31)
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %5, align 4
  store i32 1845299922, i32* %10
  br label %72

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 1780312679, i32 -163023630
  store i32 %38, i32* %10
  br label %72

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = call i32 @num(i32 %40, i32 %42)
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1845299922, i32* %10
  br label %72

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -990284274, i32 169498247
  store i32 %49, i32* %10
  br label %72

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 1
  %53 = select i1 %52, i32 -15437489, i32 169498247
  store i32 %53, i32* %10
  br label %72

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = call i32 @num(i32 %55, i32 %56)
  store i32 %57, i32* %5, align 4
  store i32 1845299922, i32* %10
  br label %72

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1205949112, i32 1430318172
  store i32 %61, i32* %10
  br label %72

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 1205949112, i32 -782937512
  store i32 %65, i32* %10
  br label %72

; <label>:66:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1845299922, i32* %10
  br label %72

; <label>:67:                                     ; preds = %11
  store i32 -368838975, i32* %10
  br label %72

; <label>:68:                                     ; preds = %11
  store i32 1551373766, i32* %10
  br label %72

; <label>:69:                                     ; preds = %11
  store i32 1845299922, i32* %10
  br label %72

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %69, %68, %67, %66, %62, %58, %54, %50, %45, %39, %34, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 207866135, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 207866135, label %12
    i32 1033210251, label %17
    i32 901939730, label %26
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1033210251, i32 901939730
  store i32 %16, i32* %8
  br label %28

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 @num(i32 %19, i32 %20)
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 207866135, i32* %8
  br label %28

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %1, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

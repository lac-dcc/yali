; ModuleID = 'source-C-CXX/49/1040.c'
source_filename = "source-C-CXX/49/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %79 [
    i32 12, label %8
    i32 11, label %14
    i32 10, label %20
    i32 9, label %26
    i32 8, label %33
    i32 7, label %39
    i32 6, label %44
    i32 5, label %51
    i32 4, label %57
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = add i32 %9, 1783447744
  %11 = add i32 %10, 30
  %12 = sub i32 %11, 1783447744
  %13 = add nsw i32 %9, 30
  store i32 %12, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %2, %8
  %15 = load i32, i32* %5, align 4
  %16 = add i32 %15, -789713886
  %17 = add i32 %16, 31
  %18 = sub i32 %17, -789713886
  %19 = add nsw i32 %15, 31
  store i32 %18, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %2, %14
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, -777949812
  %23 = add i32 %22, 30
  %24 = add i32 %23, -777949812
  %25 = add nsw i32 %21, 30
  store i32 %24, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %2, %20
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 31
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 31
  store i32 %31, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %2, %26
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, 1501768133
  %36 = add i32 %35, 31
  %37 = add i32 %36, 1501768133
  %38 = add nsw i32 %34, 31
  store i32 %37, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %2, %33
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 30
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 30
  store i32 %42, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %2, %39
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 31
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 31
  store i32 %49, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %2, %44
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, -1600795390
  %54 = add i32 %53, 30
  %55 = add i32 %54, -1600795390
  %56 = add nsw i32 %52, 30
  store i32 %55, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %2, %51
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, 31
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 31
  store i32 %60, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %2, %57
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, 909521216
  %65 = add i32 %64, 28
  %66 = sub i32 %65, 909521216
  %67 = add nsw i32 %63, 28
  store i32 %66, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %2, %62
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, 526694347
  %71 = add i32 %70, 31
  %72 = sub i32 %71, 526694347
  %73 = add nsw i32 %69, 31
  store i32 %72, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %2, %68
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, 0
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 0
  store i32 %77, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %74, %2
  %80 = load i32, i32* %5, align 4
  ret i32 %80
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %39, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %8, 12
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @dijitian(i32 %11, i32 13)
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 7
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %14, %15
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, 1
  store i32 %22, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %24, 7
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 273768388
  %29 = sub i32 %28, 7
  %30 = sub i32 %29, 273768388
  %31 = sub nsw i32 %27, 7
  store i32 %30, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %26, %10
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  br label %38

; <label>:38:                                     ; preds = %35, %32
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 11440780
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 11440780
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %7

; <label>:45:                                     ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/70/1665.c'
source_filename = "source-C-CXX/70/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fuck(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  switch i32 %6, label %87 [
    i32 12, label %7
    i32 11, label %14
    i32 10, label %20
    i32 9, label %25
    i32 8, label %32
    i32 7, label %38
    i32 6, label %45
    i32 5, label %50
    i32 4, label %55
    i32 3, label %61
    i32 2, label %81
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 2
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, 2
  store i32 %12, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %2, %7
  %15 = load i32, i32* %5, align 4
  %16 = add i32 %15, 1607887126
  %17 = add i32 %16, 3
  %18 = sub i32 %17, 1607887126
  %19 = add nsw i32 %15, 3
  store i32 %18, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %2, %14
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, 2
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 2
  store i32 %23, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %2, %20
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 3
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 3
  store i32 %30, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %2, %25
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -1906009725
  %35 = add i32 %34, 3
  %36 = sub i32 %35, -1906009725
  %37 = add nsw i32 %33, 3
  store i32 %36, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %2, %32
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 2
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 2
  store i32 %43, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %2, %38
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 3
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 3
  store i32 %48, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %2, %45
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 2
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 2
  store i32 %53, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %2, %50
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, 572117824
  %58 = add i32 %57, 3
  %59 = add i32 %58, 572117824
  %60 = add nsw i32 %56, 3
  store i32 %59, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %2, %55
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %73, %69
  br label %81

; <label>:81:                                     ; preds = %2, %80
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, 1932479971
  %84 = add i32 %83, 3
  %85 = sub i32 %84, 1932479971
  %86 = add nsw i32 %82, 3
  store i32 %85, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %2
  %88 = load i32, i32* %5, align 4
  ret i32 %88
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @fuck(i32 %15, i32 %16)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @fuck(i32 %18, i32 %19)
  %21 = sub i32 %17, 1224175445
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 1224175445
  %24 = sub nsw i32 %17, %20
  store i32 %23, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %13
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %32

; <label>:30:                                     ; preds = %13
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %32

; <label>:32:                                     ; preds = %30, %28
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, -2042405538
  %36 = add i32 %35, 1
  %37 = add i32 %36, -2042405538
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

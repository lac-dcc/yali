; ModuleID = 'source-C-CXX/79/1065.c'
source_filename = "source-C-CXX/79/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  store i32 0, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %36, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = call i32 @runnian(i32 %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = sub i32 %23, -1034846906
  %25 = add i32 %24, 365
  %26 = add i32 %25, -1034846906
  %27 = add nsw i32 %23, 365
  store i32 %26, i32* %8, align 4
  br label %35

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 366
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 366
  store i32 %33, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %28, %22
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %9, align 4
  %38 = add i32 %37, 409250803
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 409250803
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %9, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %55, %42
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %2, align 4
  %51 = call i32 @tianshu(i32 %49, i32 %50)
  %52 = sub i32 0, %51
  %53 = add i32 %48, %52
  %54 = sub nsw i32 %48, %51
  store i32 %53, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %10, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %10, align 4
  br label %43

; <label>:60:                                     ; preds = %43
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %61, -1351443521
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -1351443521
  %66 = sub nsw i32 %61, %62
  store i32 %65, i32* %8, align 4
  store i32 1, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %80, %60
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %3, align 4
  %75 = call i32 @tianshu(i32 %73, i32 %74)
  %76 = add i32 %72, -639965496
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -639965496
  %79 = add nsw i32 %72, %75
  store i32 %78, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %10, align 4
  br label %67

; <label>:87:                                     ; preds = %67
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %88, %90
  %92 = add nsw i32 %88, %89
  store i32 %91, i32* %8, align 4
  %93 = load i32, i32* %8, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %1, align 4
  ret i32 %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 3200
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %21

; <label>:20:                                     ; preds = %15, %11
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %19
  br label %23

; <label>:22:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %21
  br label %25

; <label>:24:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  %26 = load i32, i32* %3, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @tianshu(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %26, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %26, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %26, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %26, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %26, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23, %20, %17, %14, %11, %8, %2
  store i32 31, i32* %5, align 4
  br label %48

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %39, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %36, %33, %30, %27
  store i32 30, i32* %5, align 4
  br label %47

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @runnian(i32 %41)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40
  store i32 29, i32* %5, align 4
  br label %46

; <label>:45:                                     ; preds = %40
  store i32 28, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %44
  br label %47

; <label>:47:                                     ; preds = %46, %39
  br label %48

; <label>:48:                                     ; preds = %47, %26
  %49 = load i32, i32* %5, align 4
  ret i32 %49
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

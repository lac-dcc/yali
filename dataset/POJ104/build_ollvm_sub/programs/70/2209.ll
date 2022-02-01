; ModuleID = 'source-C-CXX/70/2209.c'
source_filename = "source-C-CXX/70/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %82, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %88

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 31
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 31
  store i32 %39, i32* %7, align 4
  br label %81

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %53, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %53, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %50, %47, %44, %41
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, -1091428469
  %56 = add i32 %55, 30
  %57 = add i32 %56, -1091428469
  %58 = add nsw i32 %54, 30
  store i32 %57, i32* %7, align 4
  br label %80

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = call i32 @isRunNian(i32 %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, 29
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 29
  store i32 %69, i32* %7, align 4
  br label %78

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 28
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 28
  store i32 %76, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %71, %66
  br label %79

; <label>:79:                                     ; preds = %78, %59
  br label %80

; <label>:80:                                     ; preds = %79, %53
  br label %81

; <label>:81:                                     ; preds = %80, %34
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 %83, -1247078171
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1247078171
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %8, align 4
  br label %9

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %90, -17188200
  %92 = add i32 %91, %89
  %93 = sub i32 %92, -17188200
  %94 = add nsw i32 %90, %89
  store i32 %93, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  ret i32 %95
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @DiJiTian(i32 %14, i32 %15, i32 1)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @DiJiTian(i32 %17, i32 %18, i32 1)
  %20 = sub i32 %16, 1869900138
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 1869900138
  %23 = sub nsw i32 %16, %19
  %24 = srem i32 %22, 7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %30

; <label>:28:                                     ; preds = %12
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %28, %26
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -1606958503
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1606958503
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

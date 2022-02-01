; ModuleID = 'source-C-CXX/70/563.c'
source_filename = "source-C-CXX/70/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %18

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %18

; <label>:17:                                     ; preds = %12, %8
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16, %7
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 3
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 4
  store i32 30, i32* %14, align 16
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 5
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 6
  store i32 30, i32* %16, align 8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 8
  store i32 31, i32* %18, align 16
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 9
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 10
  store i32 31, i32* %20, align 8
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 11
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 12
  store i32 31, i32* %22, align 16
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %79, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %85

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %29 = load i32, i32* %7, align 4
  %30 = call i32 @year(i32 %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %27
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  store i32 29, i32* %33, align 8
  br label %36

; <label>:34:                                     ; preds = %27
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %34, %32
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40, %36
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %64, %44
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %48, -1877203923
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1877203923
  %52 = sub nsw i32 %48, 1
  %53 = icmp sle i32 %47, %51
  br i1 %53, label %54, label %70

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %55, 2050071038
  %61 = add i32 %60, %59
  %62 = add i32 %61, 2050071038
  %63 = add nsw i32 %55, %59
  store i32 %62, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 511107196
  %67 = add i32 %66, 1
  %68 = add i32 %67, 511107196
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %46

; <label>:70:                                     ; preds = %46
  %71 = load i32, i32* %10, align 4
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %78

; <label>:76:                                     ; preds = %70
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %76, %74
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, 150486303
  %82 = add i32 %81, 1
  %83 = add i32 %82, 150486303
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %23

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %1, align 4
  ret i32 %86
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

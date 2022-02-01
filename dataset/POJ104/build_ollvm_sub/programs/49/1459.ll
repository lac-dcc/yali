; ModuleID = 'source-C-CXX/49/1459.c'
source_filename = "source-C-CXX/49/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %22, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %29

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @sushu(i32 %9)
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %10, -1070766669
  %13 = add i32 %12, %11
  %14 = sub i32 %13, -1070766669
  %15 = add nsw i32 %10, %11
  %16 = srem i32 %14, 7
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  br label %21

; <label>:21:                                     ; preds = %18, %8
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %3, align 4
  br label %5

; <label>:29:                                     ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %73, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %80

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %27, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %27, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %27, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %27, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 9
  br i1 %23, label %27, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %24, %21, %18, %15, %12, %9
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 31
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 31
  store i32 %32, i32* %4, align 4
  br label %72

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, 1074997322
  %40 = add i32 %39, 12
  %41 = add i32 %40, 1074997322
  %42 = add nsw i32 %38, 12
  store i32 %41, i32* %4, align 4
  br label %71

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 28
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 28
  store i32 %49, i32* %4, align 4
  br label %70

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %63, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %63, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 12
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %60, %57, %54, %51
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, -2044462465
  %66 = add i32 %65, 30
  %67 = add i32 %66, -2044462465
  %68 = add nsw i32 %64, 30
  store i32 %67, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %63, %60
  br label %70

; <label>:70:                                     ; preds = %69, %46
  br label %71

; <label>:71:                                     ; preds = %70, %37
  br label %72

; <label>:72:                                     ; preds = %71, %27
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %3, align 4
  br label %5

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* %4, align 4
  ret i32 %81
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

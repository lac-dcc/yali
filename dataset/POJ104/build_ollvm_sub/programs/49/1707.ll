; ModuleID = 'source-C-CXX/49/1707.c'
source_filename = "source-C-CXX/49/1707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp sge i32 %7, 1
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add i32 5, 1522385419
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, 1522385419
  %17 = sub nsw i32 5, %13
  store i32 %16, i32* %4, align 4
  br label %23

; <label>:18:                                     ; preds = %9, %0
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = add i32 12, %20
  %22 = sub nsw i32 12, %19
  store i32 %21, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %18, %12
  store i32 12, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %77, %23
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 12
  br i1 %26, label %27, label %83

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, -966388524
  %33 = add i32 %32, 28
  %34 = add i32 %33, -966388524
  %35 = add nsw i32 %31, 28
  store i32 %34, i32* %5, align 4
  br label %68

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %48, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %48, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %45, %42, %39, %36
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 30
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 30
  store i32 %53, i32* %5, align 4
  br label %67

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %5, align 4
  br label %66

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, -538287974
  %63 = add i32 %62, 31
  %64 = add i32 %63, -538287974
  %65 = add nsw i32 %61, 31
  store i32 %64, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %60, %58
  br label %67

; <label>:67:                                     ; preds = %66, %48
  br label %68

; <label>:68:                                     ; preds = %67, %30
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %69, 7
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %3, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %73, %68
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, 1605155222
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1605155222
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %3, align 4
  br label %24

; <label>:83:                                     ; preds = %24
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

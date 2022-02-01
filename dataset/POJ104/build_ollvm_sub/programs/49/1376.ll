; ModuleID = 'source-C-CXX/49/1376.c'
source_filename = "source-C-CXX/49/1376.c"
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
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %87, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 12
  br i1 %9, label %10, label %93

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 %11, -543261836
  %13 = add i32 %12, 13
  %14 = add i32 %13, -543261836
  %15 = add nsw i32 %11, 13
  %16 = srem i32 %14, 7
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %17, %18
  %24 = add i32 %22, 2056742517
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2056742517
  %27 = sub nsw i32 %22, 1
  %28 = icmp eq i32 %26, 5
  br i1 %28, label %40, label %29

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %30, -608209777
  %33 = add i32 %32, %31
  %34 = add i32 %33, -608209777
  %35 = add nsw i32 %30, %31
  %36 = sub i32 0, 8
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, 8
  %39 = icmp eq i32 %37, 5
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %29, %10
  %41 = load i32, i32* %3, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %40, %29
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %64, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %64, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %64, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %64, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %64, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %64, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 12
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %61, %58, %55, %52, %49, %46, %43
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, 31
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 31
  store i32 %67, i32* %4, align 4
  br label %86

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, 566342590
  %75 = add i32 %74, 28
  %76 = sub i32 %75, 566342590
  %77 = add nsw i32 %73, 28
  store i32 %76, i32* %4, align 4
  br label %85

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 30
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 30
  store i32 %83, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %78, %72
  br label %86

; <label>:86:                                     ; preds = %85, %64
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, -415071147
  %90 = add i32 %89, 1
  %91 = add i32 %90, -415071147
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %7

; <label>:93:                                     ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

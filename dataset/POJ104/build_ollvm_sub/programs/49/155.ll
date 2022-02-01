; ModuleID = 'source-C-CXX/49/155.c'
source_filename = "source-C-CXX/49/155.c"
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
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %68, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 12
  br i1 %9, label %10, label %73

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  store i32 13, i32* %4, align 4
  br label %48

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %26, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %26, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23, %20, %17, %14
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, 1574521694
  %29 = add i32 %28, 30
  %30 = sub i32 %29, 1574521694
  %31 = add nsw i32 %27, 30
  store i32 %30, i32* %4, align 4
  br label %47

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 28
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 28
  store i32 %38, i32* %4, align 4
  br label %46

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -623995276
  %43 = add i32 %42, 31
  %44 = sub i32 %43, -623995276
  %45 = add nsw i32 %41, 31
  store i32 %44, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %35
  br label %47

; <label>:47:                                     ; preds = %46, %26
  br label %48

; <label>:48:                                     ; preds = %47, %13
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, %50
  %54 = sub i32 %52, 881687112
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 881687112
  %57 = sub nsw i32 %52, 1
  %58 = srem i32 %56, 7
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  br label %67

; <label>:67:                                     ; preds = %61, %48
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %3, align 4
  br label %7

; <label>:73:                                     ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

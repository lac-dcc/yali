; ModuleID = 'source-C-CXX/59/1896.c'
source_filename = "source-C-CXX/59/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %14

; <label>:13:                                     ; preds = %0
  store i32 3, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %15, 375380272
  %17 = add i32 %16, 2
  %18 = add i32 %17, 375380272
  %19 = add nsw i32 %15, 2
  store i32 %18, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %78, %14
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %89

; <label>:24:                                     ; preds = %20
  br label %25

; <label>:25:                                     ; preds = %68, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, -962691861
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -962691861
  %31 = sub nsw i32 %27, 1
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %69

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %34, %35
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %37, %38
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %33
  br label %69

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %47, %44
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, -2135717333
  %53 = add i32 %52, 1
  %54 = add i32 %53, -2135717333
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 2
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 2
  store i32 %58, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %67

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %60, %50
  br label %68

; <label>:68:                                     ; preds = %67
  br label %25

; <label>:69:                                     ; preds = %43, %25
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %69
  br label %89

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %76)
  br label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, -2139077261
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -2139077261
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, 266922623
  %86 = add i32 %85, 1
  %87 = add i32 %86, 266922623
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %20

; <label>:89:                                     ; preds = %73, %20
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

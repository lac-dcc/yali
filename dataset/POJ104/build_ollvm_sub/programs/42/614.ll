; ModuleID = 'source-C-CXX/42/614.c'
source_filename = "source-C-CXX/42/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %69, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %75

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %13, -1004514223
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -1004514223
  %18 = sub nsw i32 %13, %14
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 3, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %12
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  br label %37

; <label>:30:                                     ; preds = %24
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -672353292
  %34 = add i32 %33, 2
  %35 = add i32 %34, -672353292
  %36 = add nsw i32 %32, 2
  store i32 %35, i32* %4, align 4
  br label %19

; <label>:37:                                     ; preds = %29, %19
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  br label %69

; <label>:41:                                     ; preds = %37
  store i32 3, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %54, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 2
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  store i32 1, i32* %5, align 4
  br label %60

; <label>:53:                                     ; preds = %47
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, 784281083
  %57 = add i32 %56, 2
  %58 = add i32 %57, 784281083
  %59 = add nsw i32 %55, 2
  store i32 %58, i32* %4, align 4
  br label %42

; <label>:60:                                     ; preds = %52, %42
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %66)
  br label %68

; <label>:68:                                     ; preds = %64, %61
  br label %69

; <label>:69:                                     ; preds = %68, %40
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, -243257875
  %72 = add i32 %71, 2
  %73 = add i32 %72, -243257875
  %74 = add nsw i32 %70, 2
  store i32 %73, i32* %2, align 4
  br label %7

; <label>:75:                                     ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/96/1589.c'
source_filename = "source-C-CXX/96/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 100
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sge i32 %20, 50
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %2
  store i32 1, i32* %10, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, 486606281
  %25 = sub i32 %24, 50
  %26 = sub i32 %25, 486606281
  %27 = sub nsw i32 %23, 50
  store i32 %26, i32* %7, align 4
  br label %34

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 50
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %28
  br label %34

; <label>:34:                                     ; preds = %33, %22
  %35 = load i32, i32* %7, align 4
  %36 = sdiv i32 %35, 20
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 20
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp sge i32 %39, 10
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %34
  store i32 1, i32* %12, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, 539044593
  %44 = sub i32 %43, 10
  %45 = sub i32 %44, 539044593
  %46 = sub nsw i32 %42, 10
  store i32 %45, i32* %8, align 4
  br label %53

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %48, 10
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %47
  store i32 0, i32* %12, align 4
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %50, %47
  br label %53

; <label>:53:                                     ; preds = %52, %41
  %54 = load i32, i32* %8, align 4
  %55 = icmp sge i32 %54, 5
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %53
  store i32 1, i32* %13, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, 5
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 5
  store i32 %59, i32* %14, align 4
  br label %67

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %62, 5
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %13, align 4
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %14, align 4
  br label %66

; <label>:66:                                     ; preds = %64, %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %14, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69, i32 %70, i32 %71, i32 %72, i32 %73)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

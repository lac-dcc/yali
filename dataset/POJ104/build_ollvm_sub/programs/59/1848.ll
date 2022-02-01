; ModuleID = 'source-C-CXX/59/1848.c'
source_filename = "source-C-CXX/59/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = global i32 12, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@y = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 3, i32* @n, align 4
  br label %3

; <label>:3:                                      ; preds = %71, %0
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @m, align 4
  %6 = sub i32 %5, 2135913145
  %7 = sub i32 %6, 2
  %8 = add i32 %7, 2135913145
  %9 = sub nsw i32 %5, 2
  %10 = icmp sle i32 %4, %8
  br i1 %10, label %11, label %77

; <label>:11:                                     ; preds = %3
  store i32 2, i32* @i, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %11
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @n, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp sle i32 %13, %16
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* @i, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %19
  store i32 1, i32* @y, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %19
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @i, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* @i, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @y, align 4
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %70

; <label>:34:                                     ; preds = %31
  store i32 2, i32* @i, align 4
  br label %35

; <label>:35:                                     ; preds = %52, %34
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @n, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  %41 = icmp sle i32 %36, %39
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @n, align 4
  %44 = sub i32 0, 2
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 2
  %47 = load i32, i32* @i, align 4
  %48 = srem i32 %45, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %42
  store i32 1, i32* @y, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %42
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* @i, align 4
  br label %35

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* @y, align 4
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @n, align 4
  %62 = load i32, i32* @n, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 2
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 2
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %66)
  store i32 3, i32* @q, align 4
  br label %69

; <label>:69:                                     ; preds = %60, %57
  br label %70

; <label>:70:                                     ; preds = %69, %31
  store i32 12, i32* @y, align 4
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @n, align 4
  %73 = sub i32 %72, -647515549
  %74 = add i32 %73, 1
  %75 = add i32 %74, -647515549
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* @n, align 4
  br label %3

; <label>:77:                                     ; preds = %3
  %78 = load i32, i32* @q, align 4
  %79 = icmp eq i32 %78, 12
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %82

; <label>:82:                                     ; preds = %80, %77
  %83 = load i32, i32* %1, align 4
  ret i32 %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

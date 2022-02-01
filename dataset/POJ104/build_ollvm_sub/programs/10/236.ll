; ModuleID = 'source-C-CXX/10/236.c'
source_filename = "source-C-CXX/10/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %75, %0
  %10 = load i32, i32* %8, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %84

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 100
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  br label %27

; <label>:26:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %25
  br label %29

; <label>:28:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %27
  br label %31

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %29
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  switch i32 %35, label %48 [
    i32 1, label %36
    i32 2, label %37
    i32 3, label %38
    i32 4, label %39
    i32 5, label %40
    i32 6, label %41
    i32 7, label %42
    i32 8, label %43
    i32 9, label %44
    i32 10, label %45
    i32 11, label %46
    i32 12, label %47
  ]

; <label>:36:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %48

; <label>:37:                                     ; preds = %34
  store i32 31, i32* %5, align 4
  br label %48

; <label>:38:                                     ; preds = %34
  store i32 60, i32* %5, align 4
  br label %48

; <label>:39:                                     ; preds = %34
  store i32 91, i32* %5, align 4
  br label %48

; <label>:40:                                     ; preds = %34
  store i32 121, i32* %5, align 4
  br label %48

; <label>:41:                                     ; preds = %34
  store i32 152, i32* %5, align 4
  br label %48

; <label>:42:                                     ; preds = %34
  store i32 182, i32* %5, align 4
  br label %48

; <label>:43:                                     ; preds = %34
  store i32 213, i32* %5, align 4
  br label %48

; <label>:44:                                     ; preds = %34
  store i32 244, i32* %5, align 4
  br label %48

; <label>:45:                                     ; preds = %34
  store i32 274, i32* %5, align 4
  br label %48

; <label>:46:                                     ; preds = %34
  store i32 305, i32* %5, align 4
  br label %48

; <label>:47:                                     ; preds = %34
  store i32 335, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %34, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, %50
  store i32 %52, i32* %6, align 4
  br label %75

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %3, align 4
  switch i32 %55, label %68 [
    i32 1, label %56
    i32 2, label %57
    i32 3, label %58
    i32 4, label %59
    i32 5, label %60
    i32 6, label %61
    i32 7, label %62
    i32 8, label %63
    i32 9, label %64
    i32 10, label %65
    i32 11, label %66
    i32 12, label %67
  ]

; <label>:56:                                     ; preds = %54
  store i32 0, i32* %5, align 4
  br label %68

; <label>:57:                                     ; preds = %54
  store i32 31, i32* %5, align 4
  br label %68

; <label>:58:                                     ; preds = %54
  store i32 59, i32* %5, align 4
  br label %68

; <label>:59:                                     ; preds = %54
  store i32 90, i32* %5, align 4
  br label %68

; <label>:60:                                     ; preds = %54
  store i32 120, i32* %5, align 4
  br label %68

; <label>:61:                                     ; preds = %54
  store i32 151, i32* %5, align 4
  br label %68

; <label>:62:                                     ; preds = %54
  store i32 181, i32* %5, align 4
  br label %68

; <label>:63:                                     ; preds = %54
  store i32 212, i32* %5, align 4
  br label %68

; <label>:64:                                     ; preds = %54
  store i32 243, i32* %5, align 4
  br label %68

; <label>:65:                                     ; preds = %54
  store i32 273, i32* %5, align 4
  br label %68

; <label>:66:                                     ; preds = %54
  store i32 304, i32* %5, align 4
  br label %68

; <label>:67:                                     ; preds = %54
  store i32 334, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %54, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %69, -814049152
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -814049152
  %74 = add nsw i32 %69, %70
  store i32 %73, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %48
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %8, align 4
  br label %9

; <label>:84:                                     ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

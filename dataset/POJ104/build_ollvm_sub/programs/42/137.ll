; ModuleID = 'source-C-CXX/42/137.c'
source_filename = "source-C-CXX/42/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %84, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 2
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %90

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %31, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %23, %18
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -546766936
  %34 = add i32 %33, 1
  %35 = add i32 %34, -546766936
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %63, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, %41
  %45 = icmp slt i32 %39, %43
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %47, 1719216020
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1719216020
  %52 = sub nsw i32 %47, %48
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %51, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, -599827519
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -599827519
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %56, %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, 1818095200
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1818095200
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %38

; <label>:69:                                     ; preds = %38
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %80)
  br label %83

; <label>:83:                                     ; preds = %75, %72, %69
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, 1091091620
  %87 = add i32 %86, 2
  %88 = sub i32 %87, 1091091620
  %89 = add nsw i32 %85, 2
  store i32 %88, i32* %3, align 4
  br label %8

; <label>:90:                                     ; preds = %8
  %91 = call i32 @getchar()
  %92 = call i32 @getchar()
  %93 = load i32, i32* %1, align 4
  ret i32 %93
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

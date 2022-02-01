; ModuleID = 'source-C-CXX/59/293.c'
source_filename = "source-C-CXX/59/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %97, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, 2
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 2
  %14 = icmp sle i32 %9, %12
  br i1 %14, label %15, label %103

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %69, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = icmp sle i32 %17, %20
  br i1 %22, label %23, label %75

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, 716521836
  %31 = add i32 %30, 2
  %32 = add i32 %31, 716521836
  %33 = add nsw i32 %29, 2
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %32, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %28, %23
  br label %75

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 2
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 2
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %43, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %62, label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 2
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 2
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, 2044193761
  %57 = add i32 %56, 1
  %58 = add i32 %57, 2044193761
  %59 = add nsw i32 %55, 1
  %60 = srem i32 %53, %58
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %48, %38
  br label %75

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, -1810587884
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1810587884
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, 1740209169
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1740209169
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  br label %16

; <label>:75:                                     ; preds = %62, %37, %16
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 2
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 2
  %81 = icmp eq i32 %76, %79
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 2
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 2
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %88)
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %82, %75
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, 1895440257
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1895440257
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  br label %8

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %103
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %103
  %109 = call i32 @getchar()
  %110 = call i32 @getchar()
  %111 = load i32, i32* %1, align 4
  ret i32 %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

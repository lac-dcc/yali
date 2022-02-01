; ModuleID = 'source-C-CXX/42/1571.c'
source_filename = "source-C-CXX/42/1571.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %100, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %106

; <label>:14:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, 1313995262
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1313995262
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %23
  br label %36

; <label>:30:                                     ; preds = %23
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %4, align 4
  br label %15

; <label>:36:                                     ; preds = %29, %15
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, -1644526994
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1644526994
  %42 = sub nsw i32 %38, 1
  %43 = icmp eq i32 %37, %41
  br i1 %43, label %44, label %99

; <label>:44:                                     ; preds = %36
  store i32 2, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %70, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, %48
  %52 = sub i32 %50, -1960259206
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1960259206
  %55 = sub nsw i32 %50, 1
  %56 = icmp sle i32 %46, %54
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %59, 1142169594
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 1142169594
  %64 = sub nsw i32 %59, %60
  %65 = load i32, i32* %7, align 4
  %66 = srem i32 %63, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %57
  br label %77

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %7, align 4
  br label %45

; <label>:77:                                     ; preds = %68, %45
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = add i32 %82, -1835005129
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1835005129
  %87 = sub nsw i32 %82, 1
  %88 = icmp eq i32 %78, %86
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %91, -1477257425
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -1477257425
  %96 = sub nsw i32 %91, %92
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %95)
  br label %98

; <label>:98:                                     ; preds = %89, %77
  br label %99

; <label>:99:                                     ; preds = %98, %36
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, -1038699532
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1038699532
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %9

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %1, align 4
  ret i32 %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

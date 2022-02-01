; ModuleID = 'source-C-CXX/42/1675.c'
source_filename = "source-C-CXX/42/1675.c"
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
  store i32 3, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %95, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %101

; <label>:14:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 2, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %36, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, 1605965727
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1605965727
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %28, %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 1035697907
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1035697907
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %15

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %42
  store i32 2, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %75, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  %53 = add i32 %51, 2097290045
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2097290045
  %56 = sub nsw i32 %51, 1
  %57 = icmp sle i32 %47, %55
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %59, 2050125993
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 2050125993
  %64 = sub nsw i32 %59, %60
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %63, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %7, align 4
  %70 = add i32 %69, 2017108141
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 2017108141
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %58
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, -1055244166
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1055244166
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %46

; <label>:81:                                     ; preds = %46
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %86, -286073382
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -286073382
  %91 = sub nsw i32 %86, %87
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %90)
  br label %93

; <label>:93:                                     ; preds = %84, %81
  br label %94

; <label>:94:                                     ; preds = %93, %42
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, -1002848919
  %98 = add i32 %97, 2
  %99 = add i32 %98, -1002848919
  %100 = add nsw i32 %96, 2
  store i32 %99, i32* %3, align 4
  br label %9

; <label>:101:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

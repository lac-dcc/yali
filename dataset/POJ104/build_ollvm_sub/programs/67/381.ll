; ModuleID = 'source-C-CXX/67/381.c'
source_filename = "source-C-CXX/67/381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@limit = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@s = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 2, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %93, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %100

; <label>:8:                                      ; preds = %4
  store i32 3, i32* @j, align 4
  br label %9

; <label>:9:                                      ; preds = %86, %8
  %10 = load i32, i32* @j, align 4
  %11 = load i32, i32* @i, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %92

; <label>:14:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  %15 = load i32, i32* @j, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fptosi double %17 to i32
  store i32 %18, i32* @limit, align 4
  store i32 3, i32* @k, align 4
  br label %19

; <label>:19:                                     ; preds = %30, %14
  %20 = load i32, i32* @k, align 4
  %21 = load i32, i32* @limit, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @j, align 4
  %25 = load i32, i32* @k, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %36

; <label>:29:                                     ; preds = %23
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @k, align 4
  %32 = sub i32 %31, 863623020
  %33 = add i32 %32, 2
  %34 = add i32 %33, 863623020
  %35 = add nsw i32 %31, 2
  store i32 %34, i32* @k, align 4
  br label %19

; <label>:36:                                     ; preds = %28, %19
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

; <label>:39:                                     ; preds = %36
  br label %86

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @j, align 4
  %43 = add i32 %41, -512575878
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -512575878
  %46 = sub nsw i32 %41, %42
  %47 = sitofp i32 %45 to double
  %48 = call double @sqrt(double %47) #3
  %49 = fptosi double %48 to i32
  store i32 %49, i32* @limit, align 4
  store i32 3, i32* @k, align 4
  br label %50

; <label>:50:                                     ; preds = %66, %40
  %51 = load i32, i32* @k, align 4
  %52 = load i32, i32* @limit, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* @j, align 4
  %57 = add i32 %55, -1929036878
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1929036878
  %60 = sub nsw i32 %55, %56
  %61 = load i32, i32* @k, align 4
  %62 = srem i32 %59, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %54
  store i32 0, i32* %2, align 4
  br label %72

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @k, align 4
  %68 = sub i32 %67, -892288096
  %69 = add i32 %68, 2
  %70 = add i32 %69, -892288096
  %71 = add nsw i32 %67, 2
  store i32 %70, i32* @k, align 4
  br label %50

; <label>:72:                                     ; preds = %64, %50
  %73 = load i32, i32* %2, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @i, align 4
  %77 = load i32, i32* @j, align 4
  %78 = load i32, i32* @i, align 4
  %79 = load i32, i32* @j, align 4
  %80 = sub i32 %78, -1556472670
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -1556472670
  %83 = sub nsw i32 %78, %79
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77, i32 %82)
  br label %92

; <label>:85:                                     ; preds = %72
  br label %86

; <label>:86:                                     ; preds = %85, %39
  %87 = load i32, i32* @j, align 4
  %88 = add i32 %87, -612580154
  %89 = add i32 %88, 2
  %90 = sub i32 %89, -612580154
  %91 = add nsw i32 %87, 2
  store i32 %90, i32* @j, align 4
  br label %9

; <label>:92:                                     ; preds = %75, %9
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 2
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 2
  store i32 %98, i32* @i, align 4
  br label %4

; <label>:100:                                    ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

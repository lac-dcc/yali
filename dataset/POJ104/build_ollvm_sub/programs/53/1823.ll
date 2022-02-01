; ModuleID = 'source-C-CXX/53/1823.c'
source_filename = "source-C-CXX/53/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %82, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %89

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %74, %13
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %81

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %24, %25
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %31, %32
  %34 = add i32 %30, -533564103
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, -533564103
  %37 = sub nsw i32 %30, %33
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %38, %39
  %41 = add i32 %36, 1667549113
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 1667549113
  %44 = sub nsw i32 %36, %40
  store i32 %43, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, -2093980367
  %47 = add i32 %46, 1
  %48 = add i32 %47, -2093980367
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %51

; <label>:50:                                     ; preds = %23
  br label %81

; <label>:51:                                     ; preds = %29
  br label %73

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  br label %81

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %58, %59
  %61 = load i32, i32* %3, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %57
  br label %81

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %64
  br label %72

; <label>:72:                                     ; preds = %71
  br label %73

; <label>:73:                                     ; preds = %72, %51
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %6, align 4
  br label %15

; <label>:81:                                     ; preds = %63, %56, %50, %15
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %4, align 4
  br label %9

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, 1043190759
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1043190759
  %94 = sub nsw i32 %90, 1
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

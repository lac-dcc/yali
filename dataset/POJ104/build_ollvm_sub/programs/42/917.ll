; ModuleID = 'source-C-CXX/42/917.c'
source_filename = "source-C-CXX/42/917.c"
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

; <label>:8:                                      ; preds = %91, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 2
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %96

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %18
  br label %33

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %4, align 4
  br label %14

; <label>:33:                                     ; preds = %23, %14
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, -1345006804
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1345006804
  %39 = sub nsw i32 %35, 1
  %40 = icmp eq i32 %34, %38
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %33
  store i32 2, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %63, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, %45
  %49 = icmp slt i32 %43, %47
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %51, 786385493
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 786385493
  %56 = sub nsw i32 %51, %52
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %55, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %50
  br label %69

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, 777507064
  %66 = add i32 %65, 1
  %67 = add i32 %66, 777507064
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %42

; <label>:69:                                     ; preds = %60, %42
  br label %70

; <label>:70:                                     ; preds = %69, %33
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = sub i32 %75, 758803709
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 758803709
  %80 = sub nsw i32 %75, 1
  %81 = icmp eq i32 %71, %79
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %70
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, %85
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %87)
  br label %90

; <label>:90:                                     ; preds = %82, %70
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %3, align 4
  br label %8

; <label>:96:                                     ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

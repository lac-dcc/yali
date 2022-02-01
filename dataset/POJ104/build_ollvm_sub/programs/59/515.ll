; ModuleID = 'source-C-CXX/59/515.c'
source_filename = "source-C-CXX/59/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %96, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = sub i32 %9, 1803588177
  %11 = sub i32 %10, 2
  %12 = add i32 %11, 1803588177
  %13 = sub nsw i32 %9, 2
  %14 = icmp sle i32 %8, %12
  br i1 %14, label %15, label %102

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %36, %15
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, -2041677814
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2041677814
  %21 = sub nsw i32 %17, 1
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = mul nsw i32 %20, %24
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  br label %42

; <label>:35:                                     ; preds = %29
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 2052398089
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 2052398089
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %16

; <label>:42:                                     ; preds = %34, %16
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  br label %96

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, -40438863
  %49 = add i32 %48, 2
  %50 = add i32 %49, -40438863
  %51 = add nsw i32 %47, 2
  store i32 %50, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %73, %46
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, 798270433
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 798270433
  %57 = sub nsw i32 %53, 1
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, -512717253
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -512717253
  %62 = sub nsw i32 %58, 1
  %63 = mul nsw i32 %56, %61
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %66
  store i32 1, i32* %4, align 4
  br label %79

; <label>:72:                                     ; preds = %66
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, 2133298147
  %76 = add i32 %75, 1
  %77 = add i32 %76, 2133298147
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %52

; <label>:79:                                     ; preds = %71, %52
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, 2
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 2
  %87 = load i32, i32* %2, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %87)
  store i32 1, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %82, %79
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %91, 1661098137
  %93 = sub i32 %92, 2
  %94 = add i32 %93, 1661098137
  %95 = sub nsw i32 %91, 2
  store i32 %94, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %45
  %97 = load i32, i32* %2, align 4
  %98 = add i32 %97, 1655630963
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1655630963
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %2, align 4
  br label %7

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %102
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %102
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

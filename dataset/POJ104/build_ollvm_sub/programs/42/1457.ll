; ModuleID = 'source-C-CXX/42/1457.c'
source_filename = "source-C-CXX/42/1457.c"
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
  store i32 3, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %8

; <label>:8:                                      ; preds = %75, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sdiv i32 %10, 2
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %82

; <label>:13:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = icmp sle i32 %15, %18
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  br label %34

; <label>:27:                                     ; preds = %21
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, -1259909173
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1259909173
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %14

; <label>:34:                                     ; preds = %26, %14
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %75

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %39, 705083730
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 705083730
  %44 = sub nsw i32 %39, %40
  store i32 %43, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %60, %38
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, 1511914312
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1511914312
  %51 = sub nsw i32 %47, 1
  %52 = icmp sle i32 %46, %50
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %53
  br label %66

; <label>:59:                                     ; preds = %53
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -673578013
  %63 = add i32 %62, 1
  %64 = add i32 %63, -673578013
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %45

; <label>:66:                                     ; preds = %58, %45
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %72)
  br label %74

; <label>:74:                                     ; preds = %70, %66
  br label %75

; <label>:75:                                     ; preds = %74, %34
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 2
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 2
  store i32 %80, i32* %2, align 4
  br label %8

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %1, align 4
  ret i32 %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

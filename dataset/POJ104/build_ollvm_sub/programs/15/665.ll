; ModuleID = 'source-C-CXX/15/665.c'
source_filename = "source-C-CXX/15/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

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
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 9
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %12)
  br label %99

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 99
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = sdiv i32 %23, 10
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %26, i32 %27)
  br label %98

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %30, -1968310662
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1968310662
  %35 = sub nsw i32 %30, %31
  %36 = sdiv i32 %34, 10
  %37 = srem i32 %36, 10
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 10, %39
  %41 = add i32 %38, -959960868
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -959960868
  %44 = add nsw i32 %38, %40
  store i32 %43, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %45, 999
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  %53 = sdiv i32 %51, 100
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %55, i32 %56)
  br label %97

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %59, -169814520
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -169814520
  %64 = sub nsw i32 %59, %60
  %65 = sdiv i32 %63, 100
  %66 = srem i32 %65, 10
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 10, %68
  %70 = sub i32 0, %69
  %71 = sub i32 %67, %70
  %72 = add nsw i32 %67, %69
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 100, %73
  %75 = add i32 %71, 1742426334
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 1742426334
  %78 = add nsw i32 %71, %74
  store i32 %77, i32* %7, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %79, 9999
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %58
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 %82, -2110221645
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -2110221645
  %87 = sub nsw i32 %82, %83
  %88 = sdiv i32 %86, 1000
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %89, i32 %90, i32 %91, i32 %92)
  br label %96

; <label>:94:                                     ; preds = %58
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %81
  br label %97

; <label>:97:                                     ; preds = %96, %47
  br label %98

; <label>:98:                                     ; preds = %97, %19
  br label %99

; <label>:99:                                     ; preds = %98, %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

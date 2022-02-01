; ModuleID = 'source-C-CXX/15/1103.c'
source_filename = "source-C-CXX/15/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

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
  %10 = icmp sle i32 0, %9
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 9
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %17

; <label>:17:                                     ; preds = %14, %11, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 10, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 99
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %28, i32 %29)
  br label %31

; <label>:31:                                     ; preds = %23, %20, %17
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 100, %32
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %35, 999
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 10
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %40, 694059314
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 694059314
  %45 = sub nsw i32 %40, %41
  %46 = sdiv i32 %44, 10
  %47 = srem i32 %46, 10
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 100
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %50, i32 %51, i32 %52)
  br label %54

; <label>:54:                                     ; preds = %37, %34, %31
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 1000, %55
  br i1 %56, label %57, label %92

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %58, 9999
  br i1 %59, label %60, label %92

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 10
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %63, 1858148368
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 1858148368
  %68 = sub nsw i32 %63, %64
  %69 = sdiv i32 %67, 10
  %70 = srem i32 %69, 10
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %72, 10
  %74 = sub i32 0, %73
  %75 = add i32 %71, %74
  %76 = sub nsw i32 %71, %73
  %77 = sdiv i32 %75, 100
  %78 = srem i32 %77, 10
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 %80, 100
  %82 = add i32 %79, 2016047388
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 2016047388
  %85 = sub nsw i32 %79, %81
  %86 = sdiv i32 %84, 1000
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %87, i32 %88, i32 %89, i32 %90)
  br label %92

; <label>:92:                                     ; preds = %60, %57, %54
  %93 = load i32, i32* %1, align 4
  ret i32 %93
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

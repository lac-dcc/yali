; ModuleID = 'source-C-CXX/73/952.c'
source_filename = "source-C-CXX/73/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %84, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %90

; <label>:15:                                     ; preds = %11
  store i32 2, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  br label %35

; <label>:27:                                     ; preds = %21
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %2, align 4
  br label %16

; <label>:35:                                     ; preds = %26, %16
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sdiv i32 %37, 2
  %39 = icmp sge i32 %36, %38
  br i1 %39, label %40, label %83

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %1, align 4
  store i32 %41, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %45, %40
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %49, 839679472
  %52 = add i32 %51, %50
  %53 = add i32 %52, 839679472
  %54 = add nsw i32 %49, %50
  store i32 %53, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %6, align 4
  br label %42

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %1, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %5, align 4
  br label %81

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %1, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, 415540695
  %78 = add i32 %77, 1
  %79 = add i32 %78, 415540695
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %73, %64
  br label %82

; <label>:82:                                     ; preds = %81, %57
  br label %83

; <label>:83:                                     ; preds = %82, %35
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %1, align 4
  %86 = add i32 %85, -1895925227
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1895925227
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %1, align 4
  br label %11

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %90
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/43/170.c'
source_filename = "source-C-CXX/43/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 10, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, -334503877
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -334503877
  %20 = sub nsw i32 0, %16
  store i32 %19, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %15, %1
  store i32 2, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 102
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = mul nsw i32 %26, 10
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sdiv i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %25
  br label %39

; <label>:33:                                     ; preds = %25
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %4, align 4
  br label %22

; <label>:39:                                     ; preds = %32, %22
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %54, %39
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 100
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %10, align 4
  %46 = srem i32 %44, %45
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sdiv i32 %47, %48
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %5, align 4
  br label %40

; <label>:61:                                     ; preds = %40
  store i32 1, i32* %10, align 4
  store i32 2, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %69, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %10, align 4
  %68 = mul nsw i32 %67, 10
  store i32 %68, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %6, align 4
  br label %62

; <label>:74:                                     ; preds = %62
  store i32 0, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %91, %74
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %76, 100
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %80, %84
  %86 = sub i32 0, %85
  %87 = sub i32 %79, %86
  %88 = add nsw i32 %79, %85
  store i32 %87, i32* %11, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %92, -468093920
  %94 = add i32 %93, 1
  %95 = add i32 %94, -468093920
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %7, align 4
  br label %75

; <label>:97:                                     ; preds = %75
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %11, align 4
  %102 = sub i32 0, -1812858237
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -1812858237
  %105 = sub nsw i32 0, %101
  store i32 %104, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %100, %97
  %107 = load i32, i32* %11, align 4
  ret i32 %107
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %3, align 4
  br label %4

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  ret i32 %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

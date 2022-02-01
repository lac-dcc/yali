; ModuleID = 'source-C-CXX/14/1851.c'
source_filename = "source-C-CXX/14/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sub i32 %15, 1762721120
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1762721120
  %19 = sub nsw i32 %15, 1
  %20 = icmp slt i32 %12, %18
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, -1015435493
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1015435493
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %25, %21
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %9, align 4
  br label %11

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, 830244199
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 830244199
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, -14334702
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -14334702
  %55 = add nsw i32 %51, 1
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %54, %56
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = add i32 %59, -1347150911
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1347150911
  %63 = add nsw i32 %59, 1
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %62, %64
  %66 = sub i32 0, %65
  %67 = add i32 %57, %66
  %68 = sub nsw i32 %57, %65
  %69 = sub i32 0, 1
  %70 = sub i32 %67, %69
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 2
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 2
  %78 = sdiv i32 %76, 2
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %78, -430581319
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -430581319
  %83 = sub nsw i32 %78, %79
  %84 = sub i32 0, 1
  %85 = sub i32 %82, %84
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, 1868704717
  %89 = sub i32 %88, 2
  %90 = sub i32 %89, 1868704717
  %91 = sub nsw i32 %87, 2
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, 2
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 2
  %96 = mul nsw i32 %90, %94
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/96/57.c'
source_filename = "source-C-CXX/96/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = sdiv i32 %17, 50
  store i32 %18, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %15, %0
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = srem i32 %21, 50
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 100
  %27 = srem i32 %26, 50
  %28 = sdiv i32 %27, 20
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %24, %19
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = srem i32 %31, 50
  %33 = srem i32 %32, 20
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 100
  %38 = srem i32 %37, 50
  %39 = srem i32 %38, 20
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %29
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 100
  %44 = srem i32 %43, 50
  %45 = srem i32 %44, 20
  %46 = srem i32 %45, 10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 100
  %51 = srem i32 %50, 50
  %52 = srem i32 %51, 20
  %53 = srem i32 %52, 10
  %54 = sdiv i32 %53, 5
  store i32 %54, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %48, %41
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 100
  %58 = srem i32 %57, 50
  %59 = srem i32 %58, 20
  %60 = srem i32 %59, 10
  %61 = srem i32 %60, 5
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 100
  %66 = srem i32 %65, 50
  %67 = srem i32 %66, 20
  %68 = srem i32 %67, 10
  %69 = srem i32 %68, 5
  store i32 %69, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %55
  %71 = load i32, i32* %3, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %5, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %6, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %7, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %8, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

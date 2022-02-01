; ModuleID = 'source-C-CXX/96/1299.c'
source_filename = "source-C-CXX/96/1299.c"
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
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  %16 = icmp sge i32 %15, 50
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 100
  %20 = sub i32 %19, -189331863
  %21 = sub i32 %20, 50
  %22 = add i32 %21, -189331863
  %23 = sub nsw i32 %19, 50
  %24 = sdiv i32 %22, 20
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 100
  %27 = sub i32 %26, 1136364083
  %28 = sub i32 %27, 50
  %29 = add i32 %28, 1136364083
  %30 = sub nsw i32 %26, 50
  %31 = srem i32 %29, 20
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %6, align 4
  br label %41

; <label>:33:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 100
  %36 = sdiv i32 %35, 20
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 100
  %39 = srem i32 %38, 20
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %33, %17
  %42 = load i32, i32* %4, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* %5, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %6, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 100
  %50 = srem i32 %49, 20
  %51 = srem i32 %50, 10
  %52 = sdiv i32 %51, 5
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 100
  %55 = srem i32 %54, 20
  %56 = srem i32 %55, 10
  %57 = srem i32 %56, 5
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %8, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/96/283.c'
source_filename = "source-C-CXX/96/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 100
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 50
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 50
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 50
  store i32 %15, i32* %2, align 4
  br label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %19

; <label>:19:                                     ; preds = %17, %11
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 20
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 20
  %25 = mul nsw i32 20, %24
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, -857904206
  %28 = sub i32 %27, %25
  %29 = sub i32 %28, -857904206
  %30 = sub nsw i32 %26, %25
  store i32 %29, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 10
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %19
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, -843655004
  %37 = sub i32 %36, 10
  %38 = add i32 %37, -843655004
  %39 = sub nsw i32 %35, 10
  store i32 %38, i32* %2, align 4
  br label %42

; <label>:40:                                     ; preds = %19
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %40, %33
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %42
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, 1005989609
  %49 = sub i32 %48, 5
  %50 = add i32 %49, 1005989609
  %51 = sub nsw i32 %47, 5
  store i32 %50, i32* %2, align 4
  br label %54

; <label>:52:                                     ; preds = %42
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %52, %45
  %55 = load i32, i32* %2, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/15/937.c'
source_filename = "source-C-CXX/15/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %62

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 10
  %15 = zext i1 %14 to i32
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %20, i32 %22)
  br label %61

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %25, 100
  %27 = zext i1 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 1000
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 10
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 100
  %35 = sdiv i32 %34, 10
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 100
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %32, i32 %35, i32 %37)
  br label %60

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 1000
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 10000
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 10
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 100
  %50 = sdiv i32 %49, 10
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 100
  %53 = srem i32 %52, 10
  %54 = load i32, i32* %2, align 4
  %55 = sdiv i32 %54, 1000
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %47, i32 %50, i32 %53, i32 %55)
  br label %59

; <label>:57:                                     ; preds = %39
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %59

; <label>:59:                                     ; preds = %57, %45
  br label %60

; <label>:60:                                     ; preds = %59, %30
  br label %61

; <label>:61:                                     ; preds = %60, %18
  br label %62

; <label>:62:                                     ; preds = %61, %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

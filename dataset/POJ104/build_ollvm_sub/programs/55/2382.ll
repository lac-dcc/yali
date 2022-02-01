; ModuleID = 'source-C-CXX/55/2382.c'
source_filename = "source-C-CXX/55/2382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  br label %79

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 %17, 10
  %19 = load i32, i32* %1, align 4
  %20 = sdiv i32 %19, 10
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %18, i32 %20)
  br label %78

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %23, 1000
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sdiv i32 %28, 10
  %30 = srem i32 %29, 10
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %33, i32 %34, i32 %35)
  br label %77

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %38, 10000
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %1, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sdiv i32 %43, 10
  %45 = srem i32 %44, 10
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sdiv i32 %46, 100
  %48 = srem i32 %47, 10
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sdiv i32 %49, 1000
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %51, i32 %52, i32 %53, i32 %54)
  br label %76

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %1, align 4
  %58 = srem i32 %57, 10
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sdiv i32 %59, 10
  %61 = srem i32 %60, 10
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sdiv i32 %62, 100
  %64 = srem i32 %63, 10
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sdiv i32 %65, 1000
  %67 = srem i32 %66, 10
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sdiv i32 %68, 10000
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %70, i32 %71, i32 %72, i32 %73, i32 %74)
  br label %76

; <label>:76:                                     ; preds = %56, %40
  br label %77

; <label>:77:                                     ; preds = %76, %25
  br label %78

; <label>:78:                                     ; preds = %77, %16
  br label %79

; <label>:79:                                     ; preds = %78, %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

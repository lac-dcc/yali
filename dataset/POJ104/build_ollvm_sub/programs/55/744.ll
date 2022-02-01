; ModuleID = 'source-C-CXX/55/744.c'
source_filename = "source-C-CXX/55/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %11, 9999
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 10000
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 1000
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 100
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 10
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31, i32 %32, i32 %33, i32 %34)
  br label %90

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* %1, align 4
  %38 = icmp sgt i32 %37, 999
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %1, align 4
  %41 = sdiv i32 %40, 1000
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %1, align 4
  %43 = srem i32 %42, 1000
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sdiv i32 %44, 100
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 100
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = srem i32 %50, 10
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %52, i32 %53, i32 %54, i32 %55)
  br label %89

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* %1, align 4
  %59 = icmp sgt i32 %58, 99
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %1, align 4
  %62 = sdiv i32 %61, 100
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %1, align 4
  %64 = srem i32 %63, 100
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %69, i32 %70, i32 %71)
  br label %88

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* %1, align 4
  %75 = icmp sgt i32 %74, 9
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %1, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %1, align 4
  %80 = srem i32 %79, 10
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %81, i32 %82)
  br label %87

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %1, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %84, %76
  br label %88

; <label>:88:                                     ; preds = %87, %60
  br label %89

; <label>:89:                                     ; preds = %88, %39
  br label %90

; <label>:90:                                     ; preds = %89, %13
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

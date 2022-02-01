; ModuleID = 'source-C-CXX/15/399.c'
source_filename = "source-C-CXX/15/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = icmp sgt i32 %8, 9999
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %1, align 4
  %14 = srem i32 %13, 10000
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 10000
  %18 = srem i32 %17, 1000
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = srem i32 %20, 10000
  %22 = srem i32 %21, 1000
  %23 = srem i32 %22, 100
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 %25, 10000
  %27 = srem i32 %26, 1000
  %28 = srem i32 %27, 100
  %29 = srem i32 %28, 10
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31, i32 %32, i32 %33, i32 %34)
  br label %91

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* %1, align 4
  %38 = icmp sgt i32 %37, 999
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %1, align 4
  %41 = sdiv i32 %40, 1000
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %1, align 4
  %43 = srem i32 %42, 1000
  %44 = sdiv i32 %43, 100
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %1, align 4
  %46 = srem i32 %45, 1000
  %47 = srem i32 %46, 100
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = srem i32 %49, 1000
  %51 = srem i32 %50, 100
  %52 = srem i32 %51, 10
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %53, i32 %54, i32 %55, i32 %56)
  br label %90

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %1, align 4
  %60 = icmp sgt i32 %59, 99
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %1, align 4
  %63 = sdiv i32 %62, 100
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %1, align 4
  %65 = srem i32 %64, 100
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = srem i32 %67, 100
  %69 = srem i32 %68, 10
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %70, i32 %71, i32 %72)
  br label %89

; <label>:74:                                     ; preds = %58
  %75 = load i32, i32* %1, align 4
  %76 = icmp sgt i32 %75, 9
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %1, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %1, align 4
  %81 = srem i32 %80, 10
  store i32 %81, i32* %2, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %82, i32 %83)
  br label %88

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %1, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %85, %77
  br label %89

; <label>:89:                                     ; preds = %88, %61
  br label %90

; <label>:90:                                     ; preds = %89, %39
  br label %91

; <label>:91:                                     ; preds = %90, %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

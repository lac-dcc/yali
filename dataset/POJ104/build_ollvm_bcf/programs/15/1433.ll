; ModuleID = 'source-C-CXX/15/1433.c'
source_filename = "source-C-CXX/15/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %85

; <label>:9:                                      ; preds = %0, %85
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %22, 10
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %85

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %36

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %11, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  br label %84

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %37, 100
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %11, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %13, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %45)
  br label %83

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %48, 1000
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %11, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %14, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sdiv i32 %53, 100
  store i32 %54, i32* %16, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sdiv i32 %55, 10
  %57 = srem i32 %56, 10
  store i32 %57, i32* %15, align 4
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %16, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %58, i32 %59, i32 %60)
  br label %82

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %63, 10000
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %11, align 4
  %67 = srem i32 %66, 10
  store i32 %67, i32* %17, align 4
  %68 = load i32, i32* %11, align 4
  %69 = srem i32 %68, 100
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %18, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sdiv i32 %71, 100
  %73 = srem i32 %72, 10
  store i32 %73, i32* %19, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sdiv i32 %74, 1000
  store i32 %75, i32* %20, align 4
  %76 = load i32, i32* %17, align 4
  %77 = load i32, i32* %18, align 4
  %78 = load i32, i32* %19, align 4
  %79 = load i32, i32* %20, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %76, i32 %77, i32 %78, i32 %79)
  br label %81

; <label>:81:                                     ; preds = %65, %62
  br label %82

; <label>:82:                                     ; preds = %81, %50
  br label %83

; <label>:83:                                     ; preds = %82, %39
  br label %84

; <label>:84:                                     ; preds = %83, %33
  ret i32 0

; <label>:85:                                     ; preds = %9, %0
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32 0, i32* %86, align 4
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  %98 = load i32, i32* %87, align 4
  %99 = icmp slt i32 %98, 10
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/33/952.c'
source_filename = "source-C-CXX/33/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hanshu(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %73

; <label>:10:                                     ; preds = %1, %73
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %14 = load i32, i32* %12, align 4
  %15 = icmp eq i32 %14, 1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %27

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  store i32 %26, i32* %11, align 4
  br label %71

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %79

; <label>:36:                                     ; preds = %27, %79
  %37 = load i32, i32* %12, align 4
  %38 = srem i32 %37, 2
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %56

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = mul nsw i32 %50, 3
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %13, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %53, i32 %54)
  br label %67

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %12, align 4
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %12, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %13, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64)
  br label %66

; <label>:66:                                     ; preds = %60, %56
  br label %67

; <label>:67:                                     ; preds = %66, %49
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %13, align 4
  %70 = call i32 @hanshu(i32 %69)
  store i32 %70, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %68, %25
  %72 = load i32, i32* %11, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %10, %1
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  %77 = load i32, i32* %75, align 4
  %78 = icmp eq i32 %77, 1
  br label %10

; <label>:79:                                     ; preds = %36, %27
  %80 = load i32, i32* %12, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %81, 2
  %83 = sub i32 %80, 2
  %84 = mul i32 %83, 2
  %85 = sub i32 0, %80
  %86 = add i32 %85, 2
  %87 = sub i32 %80, 2
  %88 = mul i32 %87, 2
  %89 = sub i32 0, %80
  %90 = add i32 %89, 2
  %91 = shl i32 %80, 2
  %92 = shl i32 %80, 2
  %93 = shl i32 %80, 2
  %94 = sub i32 0, %80
  %95 = add i32 %94, 2
  %96 = srem i32 %80, 2
  %97 = icmp ne i32 %96, 0
  br label %36
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %15

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @hanshu(i32 %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %12, %8
  br label %15

; <label>:15:                                     ; preds = %14, %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

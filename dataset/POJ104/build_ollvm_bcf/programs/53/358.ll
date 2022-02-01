; ModuleID = 'source-C-CXX/53/358.c'
source_filename = "source-C-CXX/53/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %6, align 4
  br label %35

; <label>:12:                                     ; preds = %57
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %84

; <label>:21:                                     ; preds = %12, %84
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34, %0
  store i32 2, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %77, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = srem i32 %43, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sdiv i32 %51, %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %6, align 4
  br label %58

; <label>:57:                                     ; preds = %40
  br label %12

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %102

; <label>:67:                                     ; preds = %58, %102
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %36

; <label>:80:                                     ; preds = %36
  %81 = load i32, i32* %6, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %21, %12
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %85
  %88 = add i32 %87, %86
  %89 = shl i32 %85, %86
  %90 = sub i32 0, %85
  %91 = add i32 %90, %86
  %92 = sub i32 0, %85
  %93 = add i32 %92, %86
  %94 = shl i32 %85, %86
  %95 = shl i32 %85, %86
  %96 = sub i32 0, %85
  %97 = add i32 %96, %86
  %98 = sub i32 0, %85
  %99 = add i32 %98, %86
  %100 = add nsw i32 %85, %86
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %6, align 4
  br label %21

; <label>:102:                                    ; preds = %67, %58
  br label %67
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

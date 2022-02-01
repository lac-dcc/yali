; ModuleID = 'source-C-CXX/29/655.c'
source_filename = "source-C-CXX/29/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %66, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %69

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 10
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %14
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %72

; <label>:33:                                     ; preds = %24, %72
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 7
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 7
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 10
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %33
  br i1 %39, label %49, label %50

; <label>:49:                                     ; preds = %48
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 7
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %50
  br label %66

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %60, %59
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %10

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %8, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret i32 0

; <label>:72:                                     ; preds = %33, %24
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, 7
  %75 = mul i32 %74, 7
  %76 = sub i32 0, %73
  %77 = add i32 %76, 7
  %78 = sub i32 0, %73
  %79 = add i32 %78, 7
  %80 = sub i32 0, %73
  %81 = add i32 %80, 7
  %82 = shl i32 %73, 7
  %83 = sub i32 0, %73
  %84 = add i32 %83, 7
  %85 = sub i32 0, %73
  %86 = add i32 %85, 7
  %87 = sub i32 0, %73
  %88 = add i32 %87, 7
  %89 = srem i32 %73, 7
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %91, 7
  %93 = shl i32 %90, 7
  %94 = sub i32 0, %90
  %95 = add i32 %94, 7
  %96 = sub i32 0, %90
  %97 = add i32 %96, 7
  %98 = sub i32 0, %90
  %99 = add i32 %98, 7
  %100 = shl i32 %90, 7
  %101 = sub i32 0, %90
  %102 = add i32 %101, 7
  %103 = sub i32 %90, 7
  %104 = mul i32 %103, 7
  %105 = srem i32 %90, 7
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %106, 10
  br label %33
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

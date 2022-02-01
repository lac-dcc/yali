; ModuleID = 'source-C-CXX/96/1588.c'
source_filename = "source-C-CXX/96/1588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %62

; <label>:9:                                      ; preds = %0, %62
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
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %11, align 4
  %24 = srem i32 %23, 100
  %25 = icmp sge i32 %24, 50
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %39

; <label>:35:                                     ; preds = %34
  store i32 1, i32* %13, align 4
  %36 = load i32, i32* %11, align 4
  %37 = srem i32 %36, 100
  %38 = sub nsw i32 %37, 50
  store i32 %38, i32* %18, align 4
  br label %42

; <label>:39:                                     ; preds = %34
  store i32 0, i32* %13, align 4
  %40 = load i32, i32* %11, align 4
  %41 = srem i32 %40, 100
  store i32 %41, i32* %18, align 4
  br label %42

; <label>:42:                                     ; preds = %39, %35
  %43 = load i32, i32* %18, align 4
  %44 = sdiv i32 %43, 20
  store i32 %44, i32* %14, align 4
  %45 = load i32, i32* %18, align 4
  %46 = srem i32 %45, 20
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %15, align 4
  %48 = load i32, i32* %18, align 4
  %49 = srem i32 %48, 20
  %50 = srem i32 %49, 10
  store i32 %50, i32* %19, align 4
  %51 = load i32, i32* %19, align 4
  %52 = sdiv i32 %51, 5
  store i32 %52, i32* %16, align 4
  %53 = load i32, i32* %19, align 4
  %54 = srem i32 %53, 5
  store i32 %54, i32* %17, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* %17, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56, i32 %57, i32 %58, i32 %59, i32 %60)
  ret i32 0

; <label>:62:                                     ; preds = %9, %0
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i32 0, i32* %63, align 4
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  %74 = load i32, i32* %64, align 4
  %75 = sub i32 %74, 100
  %76 = mul i32 %75, 100
  %77 = sub i32 0, %74
  %78 = add i32 %77, 100
  %79 = shl i32 %74, 100
  %80 = sub i32 %74, 100
  %81 = mul i32 %80, 100
  %82 = shl i32 %74, 100
  %83 = sub i32 %74, 100
  %84 = mul i32 %83, 100
  %85 = sdiv i32 %74, 100
  store i32 %85, i32* %65, align 4
  %86 = load i32, i32* %64, align 4
  %87 = sub i32 %86, 100
  %88 = mul i32 %87, 100
  %89 = sub i32 %86, 100
  %90 = mul i32 %89, 100
  %91 = shl i32 %86, 100
  %92 = sub i32 0, %86
  %93 = add i32 %92, 100
  %94 = shl i32 %86, 100
  %95 = shl i32 %86, 100
  %96 = sub i32 %86, 100
  %97 = mul i32 %96, 100
  %98 = srem i32 %86, 100
  %99 = icmp sge i32 %98, 50
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

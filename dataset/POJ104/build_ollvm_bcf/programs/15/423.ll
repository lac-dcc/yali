; ModuleID = 'source-C-CXX/15/423.c'
source_filename = "source-C-CXX/15/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %57

; <label>:9:                                      ; preds = %0, %57
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = load i32, i32* %11, align 4
  %15 = srem i32 %14, 10
  store i32 %15, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %53, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %77

; <label>:34:                                     ; preds = %25, %77
  %35 = load i32, i32* %12, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %12, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %11, align 4
  %43 = srem i32 %42, 10
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %34
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %11, align 4
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %25, label %56

; <label>:56:                                     ; preds = %53
  ret i32 0

; <label>:57:                                     ; preds = %9, %0
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32 0, i32* %58, align 4
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %62 = load i32, i32* %59, align 4
  %63 = shl i32 %62, 10
  %64 = shl i32 %62, 10
  %65 = sub i32 0, %62
  %66 = add i32 %65, 10
  %67 = shl i32 %62, 10
  %68 = sub i32 0, %62
  %69 = add i32 %68, 10
  %70 = sub i32 0, %62
  %71 = add i32 %70, 10
  %72 = sub i32 0, %62
  %73 = add i32 %72, 10
  %74 = sub i32 0, %62
  %75 = add i32 %74, 10
  %76 = srem i32 %62, 10
  store i32 %76, i32* %60, align 4
  br label %9

; <label>:77:                                     ; preds = %34, %25
  %78 = load i32, i32* %12, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sub i32 %80, %81
  %83 = mul i32 %82, %81
  %84 = sub nsw i32 %80, %81
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 %85, 10
  %87 = mul i32 %86, 10
  %88 = sdiv i32 %85, 10
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 %89, 10
  %91 = mul i32 %90, 10
  %92 = sub i32 0, %89
  %93 = add i32 %92, 10
  %94 = sub i32 0, %89
  %95 = add i32 %94, 10
  %96 = sub i32 0, %89
  %97 = add i32 %96, 10
  %98 = sub i32 %89, 10
  %99 = mul i32 %98, 10
  %100 = srem i32 %89, 10
  store i32 %100, i32* %12, align 4
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

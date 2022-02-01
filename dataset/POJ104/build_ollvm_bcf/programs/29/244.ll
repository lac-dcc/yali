; ModuleID = 'source-C-CXX/29/244.c'
source_filename = "source-C-CXX/29/244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %72, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %75

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %78

; <label>:22:                                     ; preds = %13, %78
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %7, align 4
  %27 = mul nsw i32 10, %26
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 7
  %31 = icmp ne i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %22
  br i1 %31, label %41, label %71

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 7
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %105

; <label>:53:                                     ; preds = %44, %105
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %54, 7
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %105

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %71

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %64, %41, %40
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  br label %9

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  ret void

; <label>:78:                                     ; preds = %22, %13
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 %79, 10
  %81 = mul i32 %80, 10
  %82 = sub i32 0, %79
  %83 = add i32 %82, 10
  %84 = shl i32 %79, 10
  %85 = shl i32 %79, 10
  %86 = sub i32 0, %79
  %87 = add i32 %86, 10
  %88 = sdiv i32 %79, 10
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %7, align 4
  %91 = shl i32 10, %90
  %92 = shl i32 10, %90
  %93 = mul nsw i32 10, %90
  %94 = sub i32 %89, %93
  %95 = mul i32 %94, %93
  %96 = sub i32 %89, %93
  %97 = mul i32 %96, %93
  %98 = sub i32 %89, %93
  %99 = mul i32 %98, %93
  %100 = shl i32 %89, %93
  %101 = sub nsw i32 %89, %93
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 7
  %104 = icmp ne i32 %103, 0
  br label %22

; <label>:105:                                    ; preds = %53, %44
  %106 = load i32, i32* %6, align 4
  %107 = icmp ne i32 %106, 7
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

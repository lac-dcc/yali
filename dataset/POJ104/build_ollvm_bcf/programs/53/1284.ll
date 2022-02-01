; ModuleID = 'source-C-CXX/53/1284.c'
source_filename = "source-C-CXX/53/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @wa(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3, align 4
  br label %47

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @n, align 4
  %13 = sub nsw i32 %12, 1
  %14 = srem i32 %11, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %16, %67
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* @n, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %28, %30
  %32 = load i32, i32* @n, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* @k, align 4
  %35 = add nsw i32 %33, %34
  %36 = call i32 @wa(i32 %27, i32 %35)
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %25
  br label %47

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %45, %8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %117

; <label>:56:                                     ; preds = %47, %117
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %117

; <label>:66:                                     ; preds = %56
  ret i32 %57

; <label>:67:                                     ; preds = %25, %16
  %68 = load i32, i32* %4, align 4
  %69 = shl i32 %68, 1
  %70 = sub i32 %68, 1
  %71 = mul i32 %70, 1
  %72 = sub i32 0, %68
  %73 = add i32 %72, 1
  %74 = sub i32 0, %68
  %75 = add i32 %74, 1
  %76 = shl i32 %68, 1
  %77 = shl i32 %68, 1
  %78 = sub nsw i32 %68, 1
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @n, align 4
  %81 = sub i32 %80, 1
  %82 = mul i32 %81, 1
  %83 = shl i32 %80, 1
  %84 = sub i32 %80, 1
  %85 = mul i32 %84, 1
  %86 = shl i32 %80, 1
  %87 = sub nsw i32 %80, 1
  %88 = sub i32 %79, %87
  %89 = mul i32 %88, %87
  %90 = shl i32 %79, %87
  %91 = sub i32 0, %79
  %92 = add i32 %91, %87
  %93 = sub i32 %79, %87
  %94 = mul i32 %93, %87
  %95 = sub i32 %79, %87
  %96 = mul i32 %95, %87
  %97 = sub i32 %79, %87
  %98 = mul i32 %97, %87
  %99 = sub i32 0, %79
  %100 = add i32 %99, %87
  %101 = sub i32 0, %79
  %102 = add i32 %101, %87
  %103 = sdiv i32 %79, %87
  %104 = load i32, i32* @n, align 4
  %105 = sub i32 0, %103
  %106 = add i32 %105, %104
  %107 = mul nsw i32 %103, %104
  %108 = load i32, i32* @k, align 4
  %109 = sub i32 0, %107
  %110 = add i32 %109, %108
  %111 = sub i32 %107, %108
  %112 = mul i32 %111, %108
  %113 = sub i32 0, %107
  %114 = add i32 %113, %108
  %115 = add nsw i32 %107, %108
  %116 = call i32 @wa(i32 %78, i32 %115)
  store i32 %116, i32* %3, align 4
  br label %25

; <label>:117:                                    ; preds = %56, %47
  %118 = load i32, i32* %3, align 4
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %5 = load i32, i32* @n, align 4
  %6 = sub nsw i32 %5, 1
  store i32 %6, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %11, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @n, align 4
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @wa(i32 %12, i32 %13)
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  br label %7

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %17, %38
  %27 = load i32, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %26
  ret i32 0

; <label>:38:                                     ; preds = %26, %17
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

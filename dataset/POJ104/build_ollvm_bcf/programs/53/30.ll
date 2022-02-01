; ModuleID = 'source-C-CXX/53/30.c'
source_filename = "source-C-CXX/53/30.c"
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
define i32 @fen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %75, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %76

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @k, align 4
  %12 = sub nsw i32 %10, %11
  %13 = load i32, i32* @n, align 4
  %14 = srem i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %83

; <label>:25:                                     ; preds = %16, %83
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @k, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* @n, align 4
  %30 = sdiv i32 %28, %29
  %31 = icmp ne i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %83

; <label>:40:                                     ; preds = %25
  br i1 %31, label %41, label %53

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @k, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @k, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load i32, i32* @n, align 4
  %49 = sdiv i32 %47, %48
  %50 = sub nsw i32 %44, %49
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = call i32 @fen(i32 %51)
  br label %54

; <label>:53:                                     ; preds = %40, %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %81

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %101

; <label>:64:                                     ; preds = %55, %101
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %64
  br label %5

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76
  store i32 1, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %53, %80, %76
  %82 = load i32, i32* %2, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %25, %16
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* @k, align 4
  %86 = sub i32 0, %84
  %87 = add i32 %86, %85
  %88 = shl i32 %84, %85
  %89 = sub nsw i32 %84, %85
  %90 = load i32, i32* @n, align 4
  %91 = sub i32 %89, %90
  %92 = mul i32 %91, %90
  %93 = sub i32 0, %89
  %94 = add i32 %93, %90
  %95 = shl i32 %89, %90
  %96 = sub i32 %89, %90
  %97 = mul i32 %96, %90
  %98 = shl i32 %89, %90
  %99 = sdiv i32 %89, %90
  %100 = icmp ne i32 %99, 0
  br label %25

; <label>:101:                                    ; preds = %64, %55
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %103, 1
  %105 = shl i32 %102, 1
  %106 = sub i32 %102, 1
  %107 = mul i32 %106, 1
  %108 = sub i32 %102, 1
  %109 = mul i32 %108, 1
  %110 = add nsw i32 %102, 1
  store i32 %110, i32* %4, align 4
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %29, %0
  %4 = load i32, i32* %1, align 4
  %5 = call i32 @fen(i32 %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %3
  br label %30

; <label>:8:                                      ; preds = %3
  br label %9

; <label>:9:                                      ; preds = %8
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %9, %33
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %18
  br label %3

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %1, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  ret void

; <label>:33:                                     ; preds = %18, %9
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 %34, 1
  %36 = mul i32 %35, 1
  %37 = add nsw i32 %34, 1
  store i32 %37, i32* %1, align 4
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

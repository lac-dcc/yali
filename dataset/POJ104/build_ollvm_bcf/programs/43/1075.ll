; ModuleID = 'source-C-CXX/43/1075.c'
source_filename = "source-C-CXX/43/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %8, %1
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %60, %9
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %61

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %63

; <label>:22:                                     ; preds = %13, %63
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 10
  %30 = add nsw i32 %27, %29
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %22
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %97

; <label>:49:                                     ; preds = %40, %97
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %97

; <label>:60:                                     ; preds = %49
  br label %10

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %22, %13
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, 10
  %66 = mul i32 %65, 10
  %67 = sub i32 %64, 10
  %68 = mul i32 %67, 10
  %69 = shl i32 %64, 10
  %70 = shl i32 %64, 10
  %71 = sub i32 0, %64
  %72 = add i32 %71, 10
  %73 = sub i32 0, %64
  %74 = add i32 %73, 10
  %75 = shl i32 %64, 10
  %76 = sub i32 %64, 10
  %77 = mul i32 %76, 10
  %78 = sub i32 0, %64
  %79 = add i32 %78, 10
  %80 = srem i32 %64, 10
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %81, 10
  %83 = mul i32 %82, 10
  %84 = sub i32 0, %81
  %85 = add i32 %84, 10
  %86 = sdiv i32 %81, 10
  store i32 %86, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, 10
  %90 = mul i32 %89, 10
  %91 = sub i32 0, %88
  %92 = add i32 %91, 10
  %93 = mul nsw i32 %88, 10
  %94 = sub i32 %87, %93
  %95 = mul i32 %94, %93
  %96 = add nsw i32 %87, %93
  store i32 %96, i32* %4, align 4
  br label %22

; <label>:97:                                     ; preds = %49, %40
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %99, 1
  %101 = shl i32 %98, 1
  %102 = sub i32 %98, 1
  %103 = mul i32 %102, 1
  %104 = sub i32 %98, 1
  %105 = mul i32 %104, 1
  %106 = add nsw i32 %98, 1
  store i32 %106, i32* %5, align 4
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %14, %0
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = call i32 @reverse(i32 %11)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %5, align 4
  br label %6

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %17, %40
  %27 = call i32 @getchar()
  %28 = call i32 @getchar()
  %29 = call i32 @getchar()
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %26
  ret i32 %30

; <label>:40:                                     ; preds = %26, %17
  %41 = call i32 @getchar()
  %42 = call i32 @getchar()
  %43 = call i32 @getchar()
  %44 = load i32, i32* %1, align 4
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

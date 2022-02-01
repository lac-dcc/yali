; ModuleID = 'source-C-CXX/43/1228.c'
source_filename = "source-C-CXX/43/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %54, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %77

; <label>:17:                                     ; preds = %8, %77
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 6
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %77

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %55

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %34, %80
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %43
  br label %8

; <label>:55:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %73, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 6
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 @reverse(i32 %63)
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %56

; <label>:76:                                     ; preds = %56
  ret i32 0

; <label>:77:                                     ; preds = %17, %8
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %78, 6
  br label %17

; <label>:80:                                     ; preds = %43, %34
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, 1
  %83 = mul i32 %82, 1
  %84 = sub i32 %81, 1
  %85 = mul i32 %84, 1
  %86 = sub i32 %81, 1
  %87 = mul i32 %86, 1
  %88 = sub i32 0, %81
  %89 = add i32 %88, 1
  %90 = sub i32 0, %81
  %91 = add i32 %90, 1
  %92 = shl i32 %81, 1
  %93 = sub i32 %81, 1
  %94 = mul i32 %93, 1
  %95 = sub i32 0, %81
  %96 = add i32 %95, 1
  %97 = add nsw i32 %81, 1
  store i32 %97, i32* %3, align 4
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %34, %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %9, %38
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 10
  %23 = add nsw i32 %20, %22
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %18
  br label %6

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %18, %9
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %40, 10
  %42 = shl i32 %39, 10
  %43 = shl i32 %39, 10
  %44 = sub i32 0, %39
  %45 = add i32 %44, 10
  %46 = sub i32 0, %39
  %47 = add i32 %46, 10
  %48 = shl i32 %39, 10
  %49 = mul nsw i32 %39, 10
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, 10
  %52 = mul i32 %51, 10
  %53 = shl i32 %50, 10
  %54 = sub i32 %50, 10
  %55 = mul i32 %54, 10
  %56 = shl i32 %50, 10
  %57 = sub i32 0, %50
  %58 = add i32 %57, 10
  %59 = sub i32 %50, 10
  %60 = mul i32 %59, 10
  %61 = sub i32 0, %50
  %62 = add i32 %61, 10
  %63 = srem i32 %50, 10
  %64 = shl i32 %49, %63
  %65 = sub i32 %49, %63
  %66 = mul i32 %65, %63
  %67 = sub i32 0, %49
  %68 = add i32 %67, %63
  %69 = sub i32 %49, %63
  %70 = mul i32 %69, %63
  %71 = sub i32 0, %49
  %72 = add i32 %71, %63
  %73 = add nsw i32 %49, %63
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = shl i32 %74, 10
  %76 = shl i32 %74, 10
  %77 = shl i32 %74, 10
  %78 = sdiv i32 %74, 10
  store i32 %78, i32* %2, align 4
  br label %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

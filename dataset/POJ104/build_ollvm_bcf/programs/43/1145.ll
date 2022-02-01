; ModuleID = 'source-C-CXX/43/1145.c'
source_filename = "source-C-CXX/43/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = constant i32 6, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @down(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  store i64 %5, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %53, %1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %6, %56
  %16 = load i64, i64* %3, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %54

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %27, %59
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %37, 10
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %3, align 8
  %41 = srem i64 %40, 10
  %42 = add nsw i64 %39, %41
  store i64 %42, i64* %4, align 8
  %43 = load i64, i64* %3, align 8
  %44 = sdiv i64 %43, 10
  store i64 %44, i64* %3, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %36
  br label %6

; <label>:54:                                     ; preds = %26
  %55 = load i64, i64* %4, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %15, %6
  %57 = load i64, i64* %3, align 8
  %58 = icmp sgt i64 %57, 0
  br label %15

; <label>:59:                                     ; preds = %36, %27
  %60 = load i64, i64* %4, align 8
  %61 = sub i64 0, %60
  %62 = add i64 %61, 10
  %63 = shl i64 %60, 10
  %64 = shl i64 %60, 10
  %65 = sub i64 0, %60
  %66 = add i64 %65, 10
  %67 = sub i64 %60, 10
  %68 = mul i64 %67, 10
  %69 = shl i64 %60, 10
  %70 = sub i64 0, %60
  %71 = add i64 %70, 10
  %72 = sub i64 0, %60
  %73 = add i64 %72, 10
  %74 = mul nsw i64 %60, 10
  store i64 %74, i64* %4, align 8
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %3, align 8
  %77 = shl i64 %76, 10
  %78 = sub i64 0, %76
  %79 = add i64 %78, 10
  %80 = sub i64 %76, 10
  %81 = mul i64 %80, 10
  %82 = sub i64 %76, 10
  %83 = mul i64 %82, 10
  %84 = sub i64 0, %76
  %85 = add i64 %84, 10
  %86 = srem i64 %76, 10
  %87 = sub i64 0, %75
  %88 = add i64 %87, %86
  %89 = add nsw i64 %75, %86
  store i64 %89, i64* %4, align 8
  %90 = load i64, i64* %3, align 8
  %91 = sub i64 %90, 10
  %92 = mul i64 %91, 10
  %93 = sub i64 0, %90
  %94 = add i64 %93, 10
  %95 = shl i64 %90, 10
  %96 = sub i64 %90, 10
  %97 = mul i64 %96, 10
  %98 = sdiv i64 %90, 10
  store i64 %98, i64* %3, align 8
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %46, %0
  %6 = load i64, i64* %2, align 8
  %7 = icmp sle i64 %6, 6
  br i1 %7, label %8, label %47

; <label>:8:                                      ; preds = %5
  store i64 1, i64* %4, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  %10 = load i64, i64* %3, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %8
  store i64 -1, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = sub nsw i64 0, %13
  store i64 %14, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %12, %8
  %16 = load i64, i64* %3, align 8
  %17 = call i64 @down(i64 %16)
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %3, align 8
  %22 = sub nsw i64 0, %21
  store i64 %22, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %20, %15
  %24 = load i64, i64* %3, align 8
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %24)
  br label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %26, %69
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %2, align 8
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %35
  br label %5

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %86

; <label>:56:                                     ; preds = %47, %86
  %57 = call i32 @getchar()
  %58 = call i32 @getchar()
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %56
  ret i32 %59

; <label>:69:                                     ; preds = %35, %26
  %70 = load i64, i64* %2, align 8
  %71 = sub i64 0, %70
  %72 = add i64 %71, 1
  %73 = sub i64 0, %70
  %74 = add i64 %73, 1
  %75 = sub i64 %70, 1
  %76 = mul i64 %75, 1
  %77 = sub i64 0, %70
  %78 = add i64 %77, 1
  %79 = shl i64 %70, 1
  %80 = sub i64 0, %70
  %81 = add i64 %80, 1
  %82 = shl i64 %70, 1
  %83 = sub i64 %70, 1
  %84 = mul i64 %83, 1
  %85 = add nsw i64 %70, 1
  store i64 %85, i64* %2, align 8
  br label %35

; <label>:86:                                     ; preds = %56, %47
  %87 = call i32 @getchar()
  %88 = call i32 @getchar()
  %89 = load i32, i32* %1, align 4
  br label %56
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

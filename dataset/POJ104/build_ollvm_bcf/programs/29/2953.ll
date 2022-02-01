; ModuleID = 'source-C-CXX/29/2953.c'
source_filename = "source-C-CXX/29/2953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %58, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %61

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @yu7wuguan(i32 %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %64

; <label>:24:                                     ; preds = %15, %64
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %24
  br label %39

; <label>:39:                                     ; preds = %38, %11
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %84

; <label>:48:                                     ; preds = %39, %84
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %84

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %7

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %5, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  ret i32 0

; <label>:64:                                     ; preds = %24, %15
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %3, align 4
  %67 = shl i32 %65, %66
  %68 = sub i32 %65, %66
  %69 = mul i32 %68, %66
  %70 = sub i32 0, %65
  %71 = add i32 %70, %66
  %72 = sub i32 0, %65
  %73 = add i32 %72, %66
  %74 = sub i32 0, %65
  %75 = add i32 %74, %66
  %76 = sub i32 %65, %66
  %77 = mul i32 %76, %66
  %78 = sub i32 0, %65
  %79 = add i32 %78, %66
  %80 = mul nsw i32 %65, %66
  %81 = load i32, i32* %5, align 4
  %82 = shl i32 %81, %80
  %83 = add nsw i32 %81, %80
  store i32 %83, i32* %5, align 4
  br label %24

; <label>:84:                                     ; preds = %48, %39
  br label %48
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yu7wuguan(i32) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %62

; <label>:10:                                     ; preds = %1, %62
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %14 = load i32, i32* %12, align 4
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %62

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %45

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %72

; <label>:35:                                     ; preds = %26, %72
  store i32 0, i32* %11, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %35
  br label %60

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %12, align 4
  store i32 %46, i32* %13, align 4
  br label %47

; <label>:47:                                     ; preds = %56, %45
  %48 = load i32, i32* %13, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %13, align 4
  %52 = srem i32 %51, 10
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %11, align 4
  br label %60

; <label>:55:                                     ; preds = %50
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %13, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %13, align 4
  br label %47

; <label>:59:                                     ; preds = %47
  store i32 1, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %54, %44
  %61 = load i32, i32* %11, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %10, %1
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  %66 = load i32, i32* %64, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %67, 7
  %69 = shl i32 %66, 7
  %70 = srem i32 %66, 7
  %71 = icmp eq i32 %70, 0
  br label %10

; <label>:72:                                     ; preds = %35, %26
  store i32 0, i32* %11, align 4
  br label %35
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/33/206.c'
source_filename = "source-C-CXX/33/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %49

; <label>:9:                                      ; preds = %0, %49
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = icmp eq i32 %13, 1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %9
  br i1 %14, label %24, label %44

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %24, %55
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %33
  br label %48

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %11, align 4
  %46 = call i32 @func(i32 %45)
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %44, %43
  ret i32 0

; <label>:49:                                     ; preds = %9, %0
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32 0, i32* %50, align 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %51, align 4
  %54 = icmp eq i32 %53, 1
  br label %9

; <label>:55:                                     ; preds = %33, %24
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %33
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @func(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = sdiv i32 %8, 2
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 2, %10
  %12 = load i32, i32* %3, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %11, i32 %12)
  br label %41

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %14, %49
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 3, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 3
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %29, i32 %30)
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %23
  br label %41

; <label>:41:                                     ; preds = %40, %7
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @func(i32 %45)
  br label %47

; <label>:47:                                     ; preds = %44, %41
  %48 = load i32, i32* %2, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %23, %14
  %50 = load i32, i32* %3, align 4
  %51 = shl i32 3, %50
  %52 = shl i32 3, %50
  %53 = shl i32 3, %50
  %54 = sub i32 3, %50
  %55 = mul i32 %54, %50
  %56 = sub i32 0, 3
  %57 = add i32 %56, %50
  %58 = sub i32 3, %50
  %59 = mul i32 %58, %50
  %60 = sub i32 3, %50
  %61 = mul i32 %60, %50
  %62 = sub i32 0, 3
  %63 = add i32 %62, %50
  %64 = mul nsw i32 3, %50
  %65 = sub i32 0, %64
  %66 = add i32 %65, 1
  %67 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %69, 1
  %71 = shl i32 %68, 1
  %72 = sub i32 %68, 1
  %73 = mul i32 %72, 1
  %74 = sub i32 %68, 1
  %75 = mul i32 %74, 1
  %76 = sub i32 %68, 1
  %77 = mul i32 %76, 1
  %78 = sub i32 0, %68
  %79 = add i32 %78, 1
  %80 = sub i32 0, %68
  %81 = add i32 %80, 1
  %82 = sub i32 0, %68
  %83 = add i32 %82, 1
  %84 = sub nsw i32 %68, 1
  %85 = shl i32 %84, 3
  %86 = sub i32 0, %84
  %87 = add i32 %86, 3
  %88 = sub i32 %84, 3
  %89 = mul i32 %88, 3
  %90 = sub i32 %84, 3
  %91 = mul i32 %90, 3
  %92 = sdiv i32 %84, 3
  %93 = load i32, i32* %3, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %92, i32 %93)
  br label %23
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

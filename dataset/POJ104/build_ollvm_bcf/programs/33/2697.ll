; ModuleID = 'source-C-CXX/33/2697.c'
source_filename = "source-C-CXX/33/2697.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fun1(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = mul nsw i32 %13, 3
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %12, align 4
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %12, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %16, i32 %17)
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %10
  ret i32 %19

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  %32 = load i32, i32* %30, align 4
  %33 = sub i32 %32, 3
  %34 = mul i32 %33, 3
  %35 = sub i32 %32, 3
  %36 = mul i32 %35, 3
  %37 = sub i32 %32, 3
  %38 = mul i32 %37, 3
  %39 = mul nsw i32 %32, 3
  %40 = shl i32 %39, 1
  %41 = sub i32 0, %39
  %42 = add i32 %41, 1
  %43 = shl i32 %39, 1
  %44 = sub i32 0, %39
  %45 = add i32 %44, 1
  %46 = shl i32 %39, 1
  %47 = sub i32 %39, 1
  %48 = mul i32 %47, 1
  %49 = shl i32 %39, 1
  %50 = add nsw i32 %39, 1
  store i32 %50, i32* %31, align 4
  %51 = load i32, i32* %30, align 4
  %52 = load i32, i32* %31, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %51, i32 %52)
  %54 = load i32, i32* %31, align 4
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fun2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 2
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %6, i32 %7)
  %9 = load i32, i32* %3, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  br label %4

; <label>:4:                                      ; preds = %59, %0
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %82

; <label>:13:                                     ; preds = %4, %82
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 1
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %82

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %32

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @fun1(i32 %30)
  store i32 %31, i32* %2, align 4
  br label %58

; <label>:32:                                     ; preds = %26, %25
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = call i32 @fun2(i32 %37)
  store i32 %38, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %36, %32
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %87

; <label>:48:                                     ; preds = %39, %87
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %87

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57, %29
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %4, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %62, %88
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %71
  ret i32 0

; <label>:82:                                     ; preds = %13, %4
  %83 = load i32, i32* %2, align 4
  %84 = shl i32 %83, 2
  %85 = srem i32 %83, 2
  %86 = icmp eq i32 %85, 1
  br label %13

; <label>:87:                                     ; preds = %48, %39
  br label %48

; <label>:88:                                     ; preds = %71, %62
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %71
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

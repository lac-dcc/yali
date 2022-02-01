; ModuleID = 'source-C-CXX/59/399.c'
source_filename = "source-C-CXX/59/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %76

; <label>:10:                                     ; preds = %1, %76
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 2, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %76

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %73, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %74

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %27, %80
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %12, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %51

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %13, align 4
  br label %74

; <label>:51:                                     ; preds = %49
  store i32 1, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %51
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %97

; <label>:62:                                     ; preds = %53, %97
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %62
  br label %23

; <label>:74:                                     ; preds = %50, %23
  %75 = load i32, i32* %13, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %10, %1
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  store i32 2, i32* %78, align 4
  br label %10

; <label>:80:                                     ; preds = %36, %27
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = shl i32 %81, %82
  %84 = shl i32 %81, %82
  %85 = sub i32 0, %81
  %86 = add i32 %85, %82
  %87 = sub i32 0, %81
  %88 = add i32 %87, %82
  %89 = sub i32 0, %81
  %90 = add i32 %89, %82
  %91 = sub i32 %81, %82
  %92 = mul i32 %91, %82
  %93 = sub i32 %81, %82
  %94 = mul i32 %93, %82
  %95 = srem i32 %81, %82
  %96 = icmp eq i32 %95, 0
  br label %36

; <label>:97:                                     ; preds = %62, %53
  %98 = load i32, i32* %12, align 4
  %99 = sub i32 %98, 1
  %100 = mul i32 %99, 1
  %101 = sub i32 0, %98
  %102 = add i32 %101, 1
  %103 = add nsw i32 %98, 1
  store i32 %103, i32* %12, align 4
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %53

; <label>:9:                                      ; preds = %0
  store i32 3, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %49, %9
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %10, %54
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 2
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %52

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = call i32 @judge(i32 %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 2
  %40 = call i32 @judge(i32 %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 2
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %43, i32 %45)
  br label %47

; <label>:47:                                     ; preds = %42, %37
  br label %48

; <label>:48:                                     ; preds = %47, %33
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %10

; <label>:52:                                     ; preds = %32
  br label %53

; <label>:53:                                     ; preds = %52, %7
  ret void

; <label>:54:                                     ; preds = %19, %10
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, 2
  %57 = mul i32 %56, 2
  %58 = sub i32 %55, 2
  %59 = mul i32 %58, 2
  %60 = sub i32 0, %55
  %61 = add i32 %60, 2
  %62 = shl i32 %55, 2
  %63 = shl i32 %55, 2
  %64 = sub i32 %55, 2
  %65 = mul i32 %64, 2
  %66 = shl i32 %55, 2
  %67 = add nsw i32 %55, 2
  %68 = load i32, i32* %1, align 4
  %69 = icmp sle i32 %67, %68
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

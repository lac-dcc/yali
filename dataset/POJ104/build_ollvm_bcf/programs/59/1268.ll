; ModuleID = 'source-C-CXX/59/1268.c'
source_filename = "source-C-CXX/59/1268.c"
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
define i32 @p(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %58, %1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %81

; <label>:14:                                     ; preds = %5, %81
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %81

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %61

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %85

; <label>:41:                                     ; preds = %32, %85
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp eq i32 %42, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %85

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %56

; <label>:55:                                     ; preds = %54
  store i32 1, i32* %2, align 4
  br label %61

; <label>:56:                                     ; preds = %54
  br label %58

; <label>:57:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %61

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %5

; <label>:61:                                     ; preds = %55, %57, %26
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %99

; <label>:70:                                     ; preds = %61, %99
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %70
  ret i32 %71

; <label>:81:                                     ; preds = %14, %5
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br label %14

; <label>:85:                                     ; preds = %41, %32
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %88, 1
  %90 = sub i32 0, %87
  %91 = add i32 %90, 1
  %92 = shl i32 %87, 1
  %93 = shl i32 %87, 1
  %94 = shl i32 %87, 1
  %95 = sub i32 0, %87
  %96 = add i32 %95, 1
  %97 = sub nsw i32 %87, 1
  %98 = icmp eq i32 %86, %97
  br label %41

; <label>:99:                                     ; preds = %70, %61
  %100 = load i32, i32* %2, align 4
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %52

; <label>:9:                                      ; preds = %0
  store i32 2, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %48, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 2
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %51

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @p(i32 %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 2
  %22 = call i32 @p(i32 %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 2
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %25, i32 %27)
  br label %29

; <label>:29:                                     ; preds = %24, %19, %15
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %72

; <label>:38:                                     ; preds = %29, %72
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %10

; <label>:51:                                     ; preds = %10
  br label %52

; <label>:52:                                     ; preds = %51, %7
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %52, %73
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %61
  ret i32 %62

; <label>:72:                                     ; preds = %38, %29
  br label %38

; <label>:73:                                     ; preds = %61, %52
  %74 = load i32, i32* %1, align 4
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

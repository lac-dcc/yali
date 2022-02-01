; ModuleID = 'source-C-CXX/67/394.c'
source_filename = "source-C-CXX/67/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %59

; <label>:9:                                      ; preds = %0, %59
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 6, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %59

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %57, %24
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %25
  store i32 3, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %56, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %14, align 4
  %33 = sdiv i32 %32, 2
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %12, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %12, align 4
  %40 = call i32 @num_f(i32 %39)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %13, align 4
  %44 = call i32 @num_f(i32 %43)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %13, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %47, i32 %48, i32 %49)
  %51 = load i32, i32* %14, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %14, align 4
  br label %57

; <label>:53:                                     ; preds = %42, %35
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %53
  br label %30

; <label>:57:                                     ; preds = %46, %30
  br label %25

; <label>:58:                                     ; preds = %25
  ret i32 0

; <label>:59:                                     ; preds = %9, %0
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  store i32 0, i32* %60, align 4
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  store i32 6, i32* %64, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num_f(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %103

; <label>:10:                                     ; preds = %1, %103
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %103

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %92, %22
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %13, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* %12, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %93

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %107

; <label>:38:                                     ; preds = %29, %107
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %13, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %107

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  br label %93

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %119

; <label>:62:                                     ; preds = %53, %119
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %119

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %120

; <label>:81:                                     ; preds = %72, %120
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %120

; <label>:92:                                     ; preds = %81
  br label %23

; <label>:93:                                     ; preds = %52, %23
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %13, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %12, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %93
  store i32 1, i32* %11, align 4
  br label %101

; <label>:100:                                    ; preds = %93
  store i32 0, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %99
  %102 = load i32, i32* %11, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %10, %1
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  store i32 %0, i32* %105, align 4
  store i32 2, i32* %106, align 4
  br label %10

; <label>:107:                                    ; preds = %38, %29
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub i32 0, %108
  %111 = add i32 %110, %109
  %112 = shl i32 %108, %109
  %113 = sub i32 %108, %109
  %114 = mul i32 %113, %109
  %115 = shl i32 %108, %109
  %116 = shl i32 %108, %109
  %117 = srem i32 %108, %109
  %118 = icmp eq i32 %117, 0
  br label %38

; <label>:119:                                    ; preds = %62, %53
  br label %62

; <label>:120:                                    ; preds = %81, %72
  %121 = load i32, i32* %13, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %122, 1
  %124 = shl i32 %121, 1
  %125 = shl i32 %121, 1
  %126 = sub i32 %121, 1
  %127 = mul i32 %126, 1
  %128 = add nsw i32 %121, 1
  store i32 %128, i32* %13, align 4
  br label %81
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

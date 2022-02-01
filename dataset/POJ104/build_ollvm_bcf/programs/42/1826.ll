; ModuleID = 'source-C-CXX/42/1826.c'
source_filename = "source-C-CXX/42/1826.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %16, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %10, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %38

; <label>:15:                                     ; preds = %9
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  br label %5

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %19, %58
  store i32 1, i32* %2, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %37, %14
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %38, %59
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %47
  ret i32 %48

; <label>:58:                                     ; preds = %28, %19
  store i32 1, i32* %2, align 4
  br label %28

; <label>:59:                                     ; preds = %47, %38
  %60 = load i32, i32* %2, align 4
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %98, %0
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %102

; <label>:13:                                     ; preds = %4, %102
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %102

; <label>:26:                                     ; preds = %13
  br i1 %17, label %27, label %101

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @f(i32 %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %79

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %119

; <label>:40:                                     ; preds = %31, %119
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %41, %42
  %44 = call i32 @f(i32 %43)
  %45 = icmp eq i32 %44, 1
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %119

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %79

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %129

; <label>:64:                                     ; preds = %55, %129
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %66, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %68)
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %129

; <label>:78:                                     ; preds = %64
  br label %79

; <label>:79:                                     ; preds = %78, %54, %27
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %143

; <label>:88:                                     ; preds = %79, %143
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %143

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  br label %4

; <label>:101:                                    ; preds = %26
  ret void

; <label>:102:                                    ; preds = %13, %4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %1, align 4
  %105 = sub i32 %104, 2
  %106 = mul i32 %105, 2
  %107 = sub i32 0, %104
  %108 = add i32 %107, 2
  %109 = sub i32 0, %104
  %110 = add i32 %109, 2
  %111 = sub i32 %104, 2
  %112 = mul i32 %111, 2
  %113 = sub i32 0, %104
  %114 = add i32 %113, 2
  %115 = shl i32 %104, 2
  %116 = shl i32 %104, 2
  %117 = sdiv i32 %104, 2
  %118 = icmp sle i32 %103, %117
  br label %13

; <label>:119:                                    ; preds = %40, %31
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 %120, %121
  %123 = mul i32 %122, %121
  %124 = sub i32 %120, %121
  %125 = mul i32 %124, %121
  %126 = sub nsw i32 %120, %121
  %127 = call i32 @f(i32 %126)
  %128 = icmp eq i32 %127, 1
  br label %40

; <label>:129:                                    ; preds = %64, %55
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %1, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 %131, %132
  %134 = mul i32 %133, %132
  %135 = sub i32 0, %131
  %136 = add i32 %135, %132
  %137 = sub i32 0, %131
  %138 = add i32 %137, %132
  %139 = sub i32 %131, %132
  %140 = mul i32 %139, %132
  %141 = sub nsw i32 %131, %132
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %130, i32 %141)
  br label %64

; <label>:143:                                    ; preds = %88, %79
  br label %88
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

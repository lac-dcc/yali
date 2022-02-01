; ModuleID = 'source-C-CXX/89/139.c'
source_filename = "source-C-CXX/89/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %5

; <label>:5:                                      ; preds = %8, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = call i32 @f(i32 %10, i32 %11)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %12)
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %3, align 4
  br label %5

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %16, %35
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %25
  ret void

; <label>:35:                                     ; preds = %25, %16
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %105

; <label>:11:                                     ; preds = %2, %105
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %105

; <label>:25:                                     ; preds = %11
  br i1 %16, label %47, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %111

; <label>:35:                                     ; preds = %26, %111
  %36 = load i32, i32* %14, align 4
  %37 = icmp eq i32 %36, 1
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %111

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %66

; <label>:47:                                     ; preds = %46, %25
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %114

; <label>:56:                                     ; preds = %47, %114
  store i32 1, i32* %12, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %114

; <label>:65:                                     ; preds = %56
  br label %103

; <label>:66:                                     ; preds = %46
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %14, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %13, align 4
  %73 = call i32 @f(i32 %71, i32 %72)
  store i32 %73, i32* %12, align 4
  br label %103

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %115

; <label>:83:                                     ; preds = %74, %115
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %14, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %14, align 4
  %88 = call i32 @f(i32 %86, i32 %87)
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %14, align 4
  %91 = sub nsw i32 %90, 1
  %92 = call i32 @f(i32 %89, i32 %91)
  %93 = add nsw i32 %88, %92
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %83
  br label %103

; <label>:103:                                    ; preds = %102, %70, %65
  %104 = load i32, i32* %12, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %11, %2
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  store i32 %0, i32* %107, align 4
  store i32 %1, i32* %108, align 4
  %109 = load i32, i32* %107, align 4
  %110 = icmp eq i32 %109, 0
  br label %11

; <label>:111:                                    ; preds = %35, %26
  %112 = load i32, i32* %14, align 4
  %113 = icmp eq i32 %112, 1
  br label %35

; <label>:114:                                    ; preds = %56, %47
  store i32 1, i32* %12, align 4
  br label %56

; <label>:115:                                    ; preds = %83, %74
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %14, align 4
  %118 = shl i32 %116, %117
  %119 = sub i32 %116, %117
  %120 = mul i32 %119, %117
  %121 = sub i32 0, %116
  %122 = add i32 %121, %117
  %123 = sub i32 0, %116
  %124 = add i32 %123, %117
  %125 = sub nsw i32 %116, %117
  %126 = load i32, i32* %14, align 4
  %127 = call i32 @f(i32 %125, i32 %126)
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %130, 1
  %132 = sub nsw i32 %129, 1
  %133 = call i32 @f(i32 %128, i32 %132)
  %134 = sub i32 0, %127
  %135 = add i32 %134, %133
  %136 = sub i32 %127, %133
  %137 = mul i32 %136, %133
  %138 = shl i32 %127, %133
  %139 = sub i32 %127, %133
  %140 = mul i32 %139, %133
  %141 = sub i32 %127, %133
  %142 = mul i32 %141, %133
  %143 = add nsw i32 %127, %133
  store i32 %143, i32* %12, align 4
  br label %83
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

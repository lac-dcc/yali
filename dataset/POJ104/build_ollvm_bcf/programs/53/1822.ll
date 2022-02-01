; ModuleID = 'source-C-CXX/53/1822.c'
source_filename = "source-C-CXX/53/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @asdf(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %81, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %82

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %104

; <label>:18:                                     ; preds = %9, %104
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = sub nsw i32 %20, 1
  %22 = srem i32 %19, %21
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %104

; <label>:32:                                     ; preds = %18
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %84

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %130

; <label>:43:                                     ; preds = %34, %130
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sdiv i32 %44, %46
  %48 = load i32, i32* @n, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* @k, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %130

; <label>:60:                                     ; preds = %43
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %148

; <label>:70:                                     ; preds = %61, %148
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %148

; <label>:81:                                     ; preds = %70
  br label %5

; <label>:82:                                     ; preds = %5
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* @m, align 4
  store i32 1, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %82, %33
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %163

; <label>:93:                                     ; preds = %84, %163
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %163

; <label>:103:                                    ; preds = %93
  ret i32 %94

; <label>:104:                                    ; preds = %18, %9
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* @n, align 4
  %107 = shl i32 %106, 1
  %108 = shl i32 %106, 1
  %109 = sub i32 %106, 1
  %110 = mul i32 %109, 1
  %111 = sub i32 0, %106
  %112 = add i32 %111, 1
  %113 = shl i32 %106, 1
  %114 = sub i32 0, %106
  %115 = add i32 %114, 1
  %116 = sub i32 0, %106
  %117 = add i32 %116, 1
  %118 = sub nsw i32 %106, 1
  %119 = sub i32 0, %105
  %120 = add i32 %119, %118
  %121 = sub i32 0, %105
  %122 = add i32 %121, %118
  %123 = sub i32 %105, %118
  %124 = mul i32 %123, %118
  %125 = sub i32 %105, %118
  %126 = mul i32 %125, %118
  %127 = shl i32 %105, %118
  %128 = srem i32 %105, %118
  %129 = icmp ne i32 %128, 0
  br label %18

; <label>:130:                                    ; preds = %43, %34
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* @n, align 4
  %133 = sub i32 %132, 1
  %134 = mul i32 %133, 1
  %135 = sub i32 0, %132
  %136 = add i32 %135, 1
  %137 = sub nsw i32 %132, 1
  %138 = sdiv i32 %131, %137
  %139 = load i32, i32* @n, align 4
  %140 = sub i32 %138, %139
  %141 = mul i32 %140, %139
  %142 = mul nsw i32 %138, %139
  %143 = load i32, i32* @k, align 4
  %144 = sub i32 %142, %143
  %145 = mul i32 %144, %143
  %146 = shl i32 %142, %143
  %147 = add nsw i32 %142, %143
  store i32 %147, i32* %3, align 4
  br label %43

; <label>:148:                                    ; preds = %70, %61
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, 1
  %151 = mul i32 %150, 1
  %152 = shl i32 %149, 1
  %153 = sub i32 0, %149
  %154 = add i32 %153, 1
  %155 = sub i32 0, %149
  %156 = add i32 %155, 1
  %157 = shl i32 %149, 1
  %158 = shl i32 %149, 1
  %159 = shl i32 %149, 1
  %160 = sub i32 0, %149
  %161 = add i32 %160, 1
  %162 = add nsw i32 %149, 1
  store i32 %162, i32* %4, align 4
  br label %70

; <label>:163:                                    ; preds = %93, %84
  %164 = load i32, i32* %2, align 4
  br label %93
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %4 = load i32, i32* @n, align 4
  %5 = sub nsw i32 %4, 1
  store i32 %5, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %36, %0
  store i32 0, i32* @m, align 4
  %7 = load i32, i32* %2, align 4
  %8 = call i32 @asdf(i32 %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @m, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  ret i32 0

; <label>:13:                                     ; preds = %6
  br label %14

; <label>:14:                                     ; preds = %13
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %14, %37
  %24 = load i32, i32* @n, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %23
  br label %6

; <label>:37:                                     ; preds = %23, %14
  %38 = load i32, i32* @n, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %39, 1
  %41 = sub i32 %38, 1
  %42 = mul i32 %41, 1
  %43 = sub i32 %38, 1
  %44 = mul i32 %43, 1
  %45 = sub i32 0, %38
  %46 = add i32 %45, 1
  %47 = sub i32 %38, 1
  %48 = mul i32 %47, 1
  %49 = shl i32 %38, 1
  %50 = sub nsw i32 %38, 1
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, %50
  %53 = mul i32 %52, %50
  %54 = shl i32 %51, %50
  %55 = add nsw i32 %51, %50
  store i32 %55, i32* %2, align 4
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

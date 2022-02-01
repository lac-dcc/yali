; ModuleID = 'source-C-CXX/53/1336.c'
source_filename = "source-C-CXX/53/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @distribute(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %90, %1
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %91

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @k, align 4
  %13 = sub nsw i32 %11, %12
  %14 = load i32, i32* @n, align 4
  %15 = srem i32 %13, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %40, label %17

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %97

; <label>:26:                                     ; preds = %17, %97
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @k, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %97

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %43

; <label>:40:                                     ; preds = %39, %10
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %95

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %118

; <label>:52:                                     ; preds = %43, %118
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* @k, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* @n, align 4
  %57 = sub nsw i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = load i32, i32* @n, align 4
  %60 = sdiv i32 %58, %59
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %118

; <label>:69:                                     ; preds = %52
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %151

; <label>:79:                                     ; preds = %70, %151
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %151

; <label>:90:                                     ; preds = %79
  br label %6

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %91
  store i32 1, i32* %2, align 4
  br label %95

; <label>:95:                                     ; preds = %40, %94, %91
  %96 = load i32, i32* %2, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %26, %17
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* @k, align 4
  %100 = sub i32 0, %98
  %101 = add i32 %100, %99
  %102 = sub i32 %98, %99
  %103 = mul i32 %102, %99
  %104 = sub i32 0, %98
  %105 = add i32 %104, %99
  %106 = sub i32 0, %98
  %107 = add i32 %106, %99
  %108 = sub i32 %98, %99
  %109 = mul i32 %108, %99
  %110 = sub i32 %98, %99
  %111 = mul i32 %110, %99
  %112 = shl i32 %98, %99
  %113 = shl i32 %98, %99
  %114 = sub i32 0, %98
  %115 = add i32 %114, %99
  %116 = sub nsw i32 %98, %99
  %117 = icmp eq i32 %116, 0
  br label %26

; <label>:118:                                    ; preds = %52, %43
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* @k, align 4
  %121 = shl i32 %119, %120
  %122 = shl i32 %119, %120
  %123 = sub nsw i32 %119, %120
  %124 = load i32, i32* @n, align 4
  %125 = sub i32 %124, 1
  %126 = mul i32 %125, 1
  %127 = shl i32 %124, 1
  %128 = sub i32 %124, 1
  %129 = mul i32 %128, 1
  %130 = sub nsw i32 %124, 1
  %131 = shl i32 %123, %130
  %132 = sub i32 0, %123
  %133 = add i32 %132, %130
  %134 = sub i32 %123, %130
  %135 = mul i32 %134, %130
  %136 = sub i32 0, %123
  %137 = add i32 %136, %130
  %138 = shl i32 %123, %130
  %139 = sub i32 0, %123
  %140 = add i32 %139, %130
  %141 = shl i32 %123, %130
  %142 = mul nsw i32 %123, %130
  %143 = load i32, i32* @n, align 4
  %144 = sub i32 0, %142
  %145 = add i32 %144, %143
  %146 = shl i32 %142, %143
  %147 = sub i32 %142, %143
  %148 = mul i32 %147, %143
  %149 = shl i32 %142, %143
  %150 = sdiv i32 %142, %143
  store i32 %150, i32* %3, align 4
  br label %52

; <label>:151:                                    ; preds = %79, %70
  %152 = load i32, i32* %4, align 4
  %153 = shl i32 %152, 1
  %154 = shl i32 %152, 1
  %155 = shl i32 %152, 1
  %156 = sub i32 %152, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 0, %152
  %159 = add i32 %158, 1
  %160 = sub i32 %152, 1
  %161 = mul i32 %160, 1
  %162 = shl i32 %152, 1
  %163 = add nsw i32 %152, 1
  store i32 %163, i32* %4, align 4
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @k, align 4
  %6 = mul nsw i32 %4, %5
  store i32 %6, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %33, %0
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %7, %38
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @distribute(i32 %17)
  %19 = icmp eq i32 %18, 1
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %32

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  br label %36

; <label>:32:                                     ; preds = %28
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %7

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %1, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %16, %7
  %39 = load i32, i32* %2, align 4
  %40 = call i32 @distribute(i32 %39)
  %41 = icmp eq i32 %40, 1
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

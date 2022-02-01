; ModuleID = 'source-C-CXX/29/2778.c'
source_filename = "source-C-CXX/29/2778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %126

; <label>:9:                                      ; preds = %0, %126
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %126

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %120, %23
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %123

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %13, align 4
  %30 = srem i32 %29, 7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %13, align 4
  %34 = sub nsw i32 %33, 7
  %35 = srem i32 %34, 10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %38, 70
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %13, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %12, align 4
  br label %119

; <label>:46:                                     ; preds = %37, %32, %28
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %132

; <label>:55:                                     ; preds = %46, %132
  %56 = load i32, i32* %13, align 4
  %57 = srem i32 %56, 7
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %132

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %100

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %13, align 4
  %70 = sub nsw i32 %69, 7
  %71 = srem i32 %70, 10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %150

; <label>:82:                                     ; preds = %73, %150
  %83 = load i32, i32* %13, align 4
  %84 = icmp sgt i32 %83, 79
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %150

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %100

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %13, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %93, %68, %67
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %153

; <label>:109:                                    ; preds = %100, %153
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %153

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118, %40
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  br label %24

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %12, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  ret i32 0

; <label>:126:                                    ; preds = %9, %0
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  store i32 0, i32* %127, align 4
  store i32 0, i32* %129, align 4
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %128)
  store i32 1, i32* %130, align 4
  br label %9

; <label>:132:                                    ; preds = %55, %46
  %133 = load i32, i32* %13, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %134, 7
  %136 = sub i32 %133, 7
  %137 = mul i32 %136, 7
  %138 = sub i32 %133, 7
  %139 = mul i32 %138, 7
  %140 = sub i32 %133, 7
  %141 = mul i32 %140, 7
  %142 = sub i32 0, %133
  %143 = add i32 %142, 7
  %144 = sub i32 0, %133
  %145 = add i32 %144, 7
  %146 = sub i32 0, %133
  %147 = add i32 %146, 7
  %148 = srem i32 %133, 7
  %149 = icmp ne i32 %148, 0
  br label %55

; <label>:150:                                    ; preds = %82, %73
  %151 = load i32, i32* %13, align 4
  %152 = icmp sgt i32 %151, 79
  br label %82

; <label>:153:                                    ; preds = %109, %100
  br label %109
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

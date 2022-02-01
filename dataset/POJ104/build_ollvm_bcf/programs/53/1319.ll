; ModuleID = 'source-C-CXX/53/1319.c'
source_filename = "source-C-CXX/53/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %97

; <label>:9:                                      ; preds = %0, %97
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %11, i64* %12)
  store i64 2, i64* %13, align 8
  store i64 2, i64* %14, align 8
  %16 = load i64, i64* %11, align 8
  %17 = load i64, i64* %12, align 8
  %18 = add nsw i64 %16, %17
  store i64 %18, i64* %10, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %97

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %91, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %115

; <label>:37:                                     ; preds = %28, %115
  %38 = load i64, i64* %13, align 8
  %39 = load i64, i64* %11, align 8
  %40 = icmp sle i64 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %115

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %94

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %119

; <label>:59:                                     ; preds = %50, %119
  %60 = load i64, i64* %10, align 8
  %61 = load i64, i64* %11, align 8
  %62 = sub nsw i64 %61, 1
  %63 = srem i64 %60, %62
  %64 = icmp eq i64 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %119

; <label>:73:                                     ; preds = %59
  br i1 %64, label %74, label %83

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %11, align 8
  %77 = sub nsw i64 %76, 1
  %78 = sdiv i64 %75, %77
  %79 = load i64, i64* %11, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i64, i64* %12, align 8
  %82 = add nsw i64 %80, %81
  store i64 %82, i64* %10, align 8
  br label %90

; <label>:83:                                     ; preds = %73
  %84 = load i64, i64* %11, align 8
  %85 = load i64, i64* %14, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %14, align 8
  %87 = mul nsw i64 %84, %85
  %88 = load i64, i64* %12, align 8
  %89 = add nsw i64 %87, %88
  store i64 %89, i64* %10, align 8
  store i64 1, i64* %13, align 8
  br label %90

; <label>:90:                                     ; preds = %83, %74
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %13, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %13, align 8
  br label %28

; <label>:94:                                     ; preds = %49
  %95 = load i64, i64* %10, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %95)
  ret void

; <label>:97:                                     ; preds = %9, %0
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %99, i64* %100)
  store i64 2, i64* %101, align 8
  store i64 2, i64* %102, align 8
  %104 = load i64, i64* %99, align 8
  %105 = load i64, i64* %100, align 8
  %106 = sub i64 %104, %105
  %107 = mul i64 %106, %105
  %108 = shl i64 %104, %105
  %109 = sub i64 %104, %105
  %110 = mul i64 %109, %105
  %111 = shl i64 %104, %105
  %112 = sub i64 %104, %105
  %113 = mul i64 %112, %105
  %114 = add nsw i64 %104, %105
  store i64 %114, i64* %98, align 8
  br label %9

; <label>:115:                                    ; preds = %37, %28
  %116 = load i64, i64* %13, align 8
  %117 = load i64, i64* %11, align 8
  %118 = icmp sle i64 %116, %117
  br label %37

; <label>:119:                                    ; preds = %59, %50
  %120 = load i64, i64* %10, align 8
  %121 = load i64, i64* %11, align 8
  %122 = shl i64 %121, 1
  %123 = sub nsw i64 %121, 1
  %124 = sub i64 %120, %123
  %125 = mul i64 %124, %123
  %126 = shl i64 %120, %123
  %127 = srem i64 %120, %123
  %128 = icmp eq i64 %127, 0
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

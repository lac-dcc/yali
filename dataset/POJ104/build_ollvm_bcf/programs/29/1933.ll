; ModuleID = 'source-C-CXX/29/1933.c'
source_filename = "source-C-CXX/29/1933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %91, %2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %97

; <label>:19:                                     ; preds = %10, %97
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %97

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %94

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  br label %91

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %38, 10
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  br label %91

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %101

; <label>:51:                                     ; preds = %42, %101
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %53, 10
  %55 = sub nsw i32 %52, %54
  %56 = icmp eq i32 %55, 70
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %101

; <label>:65:                                     ; preds = %51
  br i1 %56, label %66, label %67

; <label>:66:                                     ; preds = %65
  br label %91

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %115

; <label>:76:                                     ; preds = %67, %115
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %76
  br label %91

; <label>:91:                                     ; preds = %90, %66, %41, %36
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %10

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %8, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  ret i32 0

; <label>:97:                                     ; preds = %19, %10
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp sle i32 %98, %99
  br label %19

; <label>:101:                                    ; preds = %51, %42
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, 10
  %105 = mul i32 %104, 10
  %106 = shl i32 %103, 10
  %107 = shl i32 %103, 10
  %108 = sub i32 %103, 10
  %109 = mul i32 %108, 10
  %110 = shl i32 %103, 10
  %111 = srem i32 %103, 10
  %112 = shl i32 %102, %111
  %113 = sub nsw i32 %102, %111
  %114 = icmp eq i32 %113, 70
  br label %51

; <label>:115:                                    ; preds = %76, %67
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %116
  %119 = add i32 %118, %117
  %120 = mul nsw i32 %116, %117
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %122, %120
  %124 = shl i32 %121, %120
  %125 = sub i32 0, %121
  %126 = add i32 %125, %120
  %127 = sub i32 %121, %120
  %128 = mul i32 %127, %120
  %129 = shl i32 %121, %120
  %130 = sub i32 0, %121
  %131 = add i32 %130, %120
  %132 = add nsw i32 %121, %120
  store i32 %132, i32* %8, align 4
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

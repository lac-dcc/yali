; ModuleID = 'source-C-CXX/55/1681.c'
source_filename = "source-C-CXX/55/1681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %5 = load i64, i64* %1, align 8
  %6 = load i64, i64* %1, align 8
  %7 = srem i64 %6, 10000
  %8 = sub nsw i64 %5, %7
  %9 = sdiv i64 %8, 10000
  %10 = load i64, i64* %1, align 8
  %11 = srem i64 %10, 10000
  %12 = load i64, i64* %1, align 8
  %13 = srem i64 %12, 1000
  %14 = sub nsw i64 %11, %13
  %15 = sdiv i64 %14, 100
  %16 = add nsw i64 %9, %15
  %17 = load i64, i64* %1, align 8
  %18 = srem i64 %17, 1000
  %19 = load i64, i64* %1, align 8
  %20 = srem i64 %19, 100
  %21 = sub nsw i64 %18, %20
  %22 = add nsw i64 %16, %21
  %23 = load i64, i64* %1, align 8
  %24 = srem i64 %23, 100
  %25 = load i64, i64* %1, align 8
  %26 = srem i64 %25, 10
  %27 = sub nsw i64 %24, %26
  %28 = mul nsw i64 %27, 100
  %29 = add nsw i64 %22, %28
  %30 = load i64, i64* %1, align 8
  %31 = srem i64 %30, 10
  %32 = mul nsw i64 %31, 10000
  %33 = add nsw i64 %29, %32
  store i64 %33, i64* %2, align 8
  %34 = load i64, i64* %2, align 8
  %35 = srem i64 %34, 10
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %0
  %38 = load i64, i64* %2, align 8
  %39 = sdiv i64 %38, 10
  store i64 %39, i64* %2, align 8
  br label %42

; <label>:40:                                     ; preds = %0
  %41 = load i64, i64* %2, align 8
  store i64 %41, i64* %2, align 8
  br label %42

; <label>:42:                                     ; preds = %40, %37
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %99

; <label>:51:                                     ; preds = %42, %99
  %52 = load i64, i64* %2, align 8
  %53 = srem i64 %52, 10
  %54 = icmp eq i64 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %99

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %85

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %64, %111
  %74 = load i64, i64* %2, align 8
  %75 = sdiv i64 %74, 10
  store i64 %75, i64* %2, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %111

; <label>:84:                                     ; preds = %73
  br label %87

; <label>:85:                                     ; preds = %63
  %86 = load i64, i64* %2, align 8
  store i64 %86, i64* %2, align 8
  br label %87

; <label>:87:                                     ; preds = %85, %84
  %88 = load i64, i64* %2, align 8
  %89 = srem i64 %88, 10
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %2, align 8
  %93 = sdiv i64 %92, 10
  store i64 %93, i64* %2, align 8
  br label %96

; <label>:94:                                     ; preds = %87
  %95 = load i64, i64* %2, align 8
  store i64 %95, i64* %2, align 8
  br label %96

; <label>:96:                                     ; preds = %94, %91
  %97 = load i64, i64* %2, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %97)
  ret void

; <label>:99:                                     ; preds = %51, %42
  %100 = load i64, i64* %2, align 8
  %101 = shl i64 %100, 10
  %102 = sub i64 %100, 10
  %103 = mul i64 %102, 10
  %104 = shl i64 %100, 10
  %105 = shl i64 %100, 10
  %106 = sub i64 %100, 10
  %107 = mul i64 %106, 10
  %108 = shl i64 %100, 10
  %109 = srem i64 %100, 10
  %110 = icmp eq i64 %109, 0
  br label %51

; <label>:111:                                    ; preds = %73, %64
  %112 = load i64, i64* %2, align 8
  %113 = sub i64 %112, 10
  %114 = mul i64 %113, 10
  %115 = shl i64 %112, 10
  %116 = shl i64 %112, 10
  %117 = sub i64 %112, 10
  %118 = mul i64 %117, 10
  %119 = sub i64 %112, 10
  %120 = mul i64 %119, 10
  %121 = sub i64 %112, 10
  %122 = mul i64 %121, 10
  %123 = sdiv i64 %112, 10
  store i64 %123, i64* %2, align 8
  br label %73
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/55/2864.c'
source_filename = "source-C-CXX/55/2864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = icmp sgt i32 %9, 10000
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %12, 1000000
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 10
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sdiv i32 %17, 10
  %19 = srem i32 %18, 10
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sdiv i32 %20, 100
  %22 = srem i32 %21, 10
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sdiv i32 %23, 1000
  %25 = srem i32 %24, 10
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sdiv i32 %26, 10000
  %28 = srem i32 %27, 10
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = add nsw i32 %30, %32
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 100
  %36 = add nsw i32 %33, %35
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %37, 10
  %39 = add nsw i32 %36, %38
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %7, align 4
  br label %128

; <label>:42:                                     ; preds = %11, %0
  %43 = load i32, i32* %7, align 4
  %44 = icmp sgt i32 %43, 1000
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %131

; <label>:54:                                     ; preds = %45, %131
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %55, 10000
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %131

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %88

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sdiv i32 %69, 10
  %71 = srem i32 %70, 10
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sdiv i32 %72, 100
  %74 = srem i32 %73, 10
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sdiv i32 %75, 1000
  %77 = srem i32 %76, 10
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = mul nsw i32 %78, 1000
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 %80, 100
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %7, align 4
  br label %127

; <label>:88:                                     ; preds = %65, %42
  %89 = load i32, i32* %7, align 4
  %90 = icmp sgt i32 %89, 100
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %92, 1000
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %7, align 4
  %96 = srem i32 %95, 10
  store i32 %96, i32* %2, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sdiv i32 %97, 10
  %99 = srem i32 %98, 10
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sdiv i32 %100, 100
  %102 = srem i32 %101, 10
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = mul nsw i32 %103, 100
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %105, 10
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %7, align 4
  br label %126

; <label>:110:                                    ; preds = %91, %88
  %111 = load i32, i32* %7, align 4
  %112 = icmp sgt i32 %111, 10
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %114, 100
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %7, align 4
  %118 = srem i32 %117, 10
  store i32 %118, i32* %2, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sdiv i32 %119, 100
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = mul nsw i32 %121, 10
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %116, %113, %110
  br label %126

; <label>:126:                                    ; preds = %125, %94
  br label %127

; <label>:127:                                    ; preds = %126, %66
  br label %128

; <label>:128:                                    ; preds = %127, %14
  %129 = load i32, i32* %7, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  ret i32 0

; <label>:131:                                    ; preds = %54, %45
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %132, 10000
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

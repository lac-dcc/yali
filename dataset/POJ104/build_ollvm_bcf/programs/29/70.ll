; ModuleID = 'source-C-CXX/29/70.c'
source_filename = "source-C-CXX/29/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %74, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %77

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %80

; <label>:21:                                     ; preds = %12, %80
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 10
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %23, i32* %24, align 16
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 10
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 7
  store i32 %29, i32* %6, align 4
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp ne i32 %31, 7
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %80

; <label>:41:                                     ; preds = %21
  br i1 %32, label %42, label %73

; <label>:42:                                     ; preds = %41
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 7
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %117

; <label>:58:                                     ; preds = %49, %117
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %117

; <label>:72:                                     ; preds = %58
  br label %73

; <label>:73:                                     ; preds = %72, %46, %42, %41
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %8

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  ret i32 0

; <label>:80:                                     ; preds = %21, %12
  %81 = load i32, i32* %3, align 4
  %82 = shl i32 %81, 10
  %83 = shl i32 %81, 10
  %84 = sub i32 %81, 10
  %85 = mul i32 %84, 10
  %86 = shl i32 %81, 10
  %87 = sub i32 %81, 10
  %88 = mul i32 %87, 10
  %89 = sub i32 %81, 10
  %90 = mul i32 %89, 10
  %91 = srem i32 %81, 10
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %91, i32* %92, align 16
  %93 = load i32, i32* %3, align 4
  %94 = shl i32 %93, 10
  %95 = sub i32 0, %93
  %96 = add i32 %95, 10
  %97 = sdiv i32 %93, 10
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 %97, i32* %98, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 %99, 7
  %101 = mul i32 %100, 7
  %102 = sub i32 %99, 7
  %103 = mul i32 %102, 7
  %104 = sub i32 %99, 7
  %105 = mul i32 %104, 7
  %106 = sub i32 0, %99
  %107 = add i32 %106, 7
  %108 = sub i32 0, %99
  %109 = add i32 %108, 7
  %110 = shl i32 %99, 7
  %111 = shl i32 %99, 7
  %112 = shl i32 %99, 7
  %113 = srem i32 %99, 7
  store i32 %113, i32* %6, align 4
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = icmp ne i32 %115, 7
  br label %21

; <label>:117:                                    ; preds = %58, %49
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, %118
  %121 = add i32 %120, %119
  %122 = shl i32 %118, %119
  %123 = sub i32 %118, %119
  %124 = mul i32 %123, %119
  %125 = sub i32 0, %118
  %126 = add i32 %125, %119
  %127 = shl i32 %118, %119
  %128 = mul nsw i32 %118, %119
  %129 = load i32, i32* %4, align 4
  %130 = shl i32 %129, %128
  %131 = sub i32 0, %129
  %132 = add i32 %131, %128
  %133 = add nsw i32 %129, %128
  store i32 %133, i32* %4, align 4
  br label %58
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

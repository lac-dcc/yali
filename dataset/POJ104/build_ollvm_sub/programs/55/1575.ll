; ModuleID = 'source-C-CXX/55/1575.c'
source_filename = "source-C-CXX/55/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* %10, align 4
  %13 = srem i32 %12, 10
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %10, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = sub i32 0, %33
  %35 = sub i32 %30, %34
  %36 = add nsw i32 %30, %33
  %37 = load i32, i32* %7, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = sub i32 0, %35
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %35, %39
  %45 = load i32, i32* %9, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sub i32 %43, 1074244386
  %49 = add i32 %48, %47
  %50 = add i32 %49, 1074244386
  %51 = add nsw i32 %43, %47
  switch i32 %50, label %128 [
    i32 0, label %52
    i32 1, label %55
    i32 2, label %65
    i32 3, label %79
    i32 4, label %101
  ]

; <label>:52:                                     ; preds = %0
  %53 = load i32, i32* %2, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %128

; <label>:55:                                     ; preds = %0
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %57, %58
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  br label %128

; <label>:65:                                     ; preds = %0
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 %66, 100
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 10
  %70 = sub i32 0, %69
  %71 = sub i32 %67, %70
  %72 = add nsw i32 %67, %69
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %71, -842601141
  %75 = add i32 %74, %73
  %76 = add i32 %75, -842601141
  %77 = add nsw i32 %71, %73
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %128

; <label>:79:                                     ; preds = %0
  %80 = load i32, i32* %2, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %82, 100
  %84 = sub i32 0, %83
  %85 = sub i32 %81, %84
  %86 = add nsw i32 %81, %83
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 %87, 10
  %89 = sub i32 0, %85
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %85, %88
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, %92
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %92, %94
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %128

; <label>:101:                                    ; preds = %0
  %102 = load i32, i32* %2, align 4
  %103 = mul nsw i32 %102, 10000
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 %104, 1000
  %106 = sub i32 %103, 92624005
  %107 = add i32 %106, %105
  %108 = add i32 %107, 92624005
  %109 = add nsw i32 %103, %105
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 %110, 100
  %112 = sub i32 %108, -1541915132
  %113 = add i32 %112, %111
  %114 = add i32 %113, -1541915132
  %115 = add nsw i32 %108, %111
  %116 = load i32, i32* %8, align 4
  %117 = mul nsw i32 %116, 10
  %118 = sub i32 %114, 81736155
  %119 = add i32 %118, %117
  %120 = add i32 %119, 81736155
  %121 = add nsw i32 %114, %117
  %122 = load i32, i32* %9, align 4
  %123 = add i32 %120, -943106144
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -943106144
  %126 = add nsw i32 %120, %122
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %128

; <label>:128:                                    ; preds = %101, %0, %79, %65, %55, %52
  %129 = load i32, i32* %1, align 4
  ret i32 %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

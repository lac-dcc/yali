; ModuleID = 'source-C-CXX/43/86.c'
source_filename = "source-C-CXX/43/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, -886958504
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -886958504
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %2, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = mul nsw i32 %4, %5
  %7 = icmp slt i32 %6, 100
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %3, align 4
  br label %131

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %11, %12
  %14 = icmp slt i32 %13, 10000
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %18, 10
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10
  %22 = srem i32 %21, 10
  %23 = add i32 %19, 953068392
  %24 = add i32 %23, %22
  %25 = sub i32 %24, 953068392
  %26 = add nsw i32 %19, %22
  store i32 %25, i32* %3, align 4
  br label %130

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 %28, %29
  %31 = icmp slt i32 %30, 1000000
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 10
  %39 = srem i32 %38, 10
  %40 = sub i32 %36, 901754979
  %41 = add i32 %40, %39
  %42 = add i32 %41, 901754979
  %43 = add nsw i32 %36, %39
  store i32 %42, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 100
  %48 = srem i32 %47, 10
  %49 = sub i32 0, %45
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %45, %48
  store i32 %52, i32* %3, align 4
  br label %129

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %55, %56
  %58 = icmp slt i32 %57, 100000000
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 10
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %62, 10
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 10
  %66 = srem i32 %65, 10
  %67 = sub i32 0, %63
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %63, %66
  store i32 %70, i32* %3, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %72, 10
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 100
  %76 = srem i32 %75, 10
  %77 = sub i32 0, %73
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %73, %76
  store i32 %80, i32* %3, align 4
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %82, 10
  %84 = load i32, i32* %2, align 4
  %85 = sdiv i32 %84, 1000
  %86 = srem i32 %85, 10
  %87 = add i32 %83, -701589908
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -701589908
  %90 = add nsw i32 %83, %86
  store i32 %89, i32* %3, align 4
  br label %128

; <label>:91:                                     ; preds = %54
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 10
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i32, i32* %2, align 4
  %97 = sdiv i32 %96, 10
  %98 = srem i32 %97, 10
  %99 = sub i32 0, %98
  %100 = sub i32 %95, %99
  %101 = add nsw i32 %95, %98
  store i32 %100, i32* %3, align 4
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %102, 10
  %104 = load i32, i32* %2, align 4
  %105 = sdiv i32 %104, 100
  %106 = srem i32 %105, 10
  %107 = sub i32 0, %103
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %103, %106
  store i32 %110, i32* %3, align 4
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 %112, 10
  %114 = load i32, i32* %2, align 4
  %115 = sdiv i32 %114, 1000
  %116 = srem i32 %115, 10
  %117 = sub i32 0, %116
  %118 = sub i32 %113, %117
  %119 = add nsw i32 %113, %116
  store i32 %118, i32* %3, align 4
  %120 = load i32, i32* %3, align 4
  %121 = mul nsw i32 %120, 10
  %122 = load i32, i32* %2, align 4
  %123 = sdiv i32 %122, 10000
  %124 = srem i32 %123, 10
  %125 = sub i32 0, %124
  %126 = sub i32 %121, %125
  %127 = add nsw i32 %121, %124
  store i32 %126, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %91, %59
  br label %129

; <label>:129:                                    ; preds = %128, %32
  br label %130

; <label>:130:                                    ; preds = %129, %15
  br label %131

; <label>:131:                                    ; preds = %130, %8
  %132 = load i32, i32* %3, align 4
  ret i32 %132
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/55/2196.c'
source_filename = "source-C-CXX/55/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %8)
  br label %127

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 10
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10
  %19 = mul nsw i32 %18, 10
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10
  %22 = sub i32 0, %19
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %19, %21
  store i32 %25, i32* %3, align 4
  br label %126

; <label>:27:                                     ; preds = %13, %10
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %28, 100
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 1000
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 10
  %36 = mul nsw i32 %35, 100
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 10
  %39 = srem i32 %38, 10
  %40 = mul nsw i32 %39, 10
  %41 = sub i32 0, %40
  %42 = sub i32 %36, %41
  %43 = add nsw i32 %36, %40
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 100
  %46 = sub i32 0, %42
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %42, %45
  store i32 %49, i32* %3, align 4
  br label %125

; <label>:51:                                     ; preds = %30, %27
  %52 = load i32, i32* %2, align 4
  %53 = icmp sge i32 %52, 1000
  br i1 %53, label %54, label %82

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %55, 10000
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 10
  %60 = mul nsw i32 %59, 1000
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 10
  %63 = srem i32 %62, 10
  %64 = mul nsw i32 %63, 100
  %65 = sub i32 0, %64
  %66 = sub i32 %60, %65
  %67 = add nsw i32 %60, %64
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 100
  %70 = srem i32 %69, 10
  %71 = mul nsw i32 %70, 10
  %72 = sub i32 0, %71
  %73 = sub i32 %66, %72
  %74 = add nsw i32 %66, %71
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 1000
  %77 = sub i32 0, %73
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %73, %76
  store i32 %80, i32* %3, align 4
  br label %124

; <label>:82:                                     ; preds = %54, %51
  %83 = load i32, i32* %2, align 4
  %84 = icmp sge i32 %83, 10000
  br i1 %84, label %85, label %123

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %86, 100000
  br i1 %87, label %88, label %123

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 10
  %91 = mul nsw i32 %90, 10000
  %92 = load i32, i32* %2, align 4
  %93 = sdiv i32 %92, 10
  %94 = srem i32 %93, 10
  %95 = mul nsw i32 %94, 1000
  %96 = sub i32 0, %91
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %91, %95
  %101 = load i32, i32* %2, align 4
  %102 = sdiv i32 %101, 100
  %103 = srem i32 %102, 10
  %104 = mul nsw i32 %103, 100
  %105 = add i32 %99, 771122663
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 771122663
  %108 = add nsw i32 %99, %104
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 1000
  %111 = srem i32 %110, 10
  %112 = mul nsw i32 %111, 10
  %113 = add i32 %107, 1066579746
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 1066579746
  %116 = add nsw i32 %107, %112
  %117 = load i32, i32* %2, align 4
  %118 = sdiv i32 %117, 10000
  %119 = sub i32 %115, -1342755761
  %120 = add i32 %119, %118
  %121 = add i32 %120, -1342755761
  %122 = add nsw i32 %115, %118
  store i32 %121, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %88, %85, %82
  br label %124

; <label>:124:                                    ; preds = %123, %57
  br label %125

; <label>:125:                                    ; preds = %124, %33
  br label %126

; <label>:126:                                    ; preds = %125, %16
  br label %127

; <label>:127:                                    ; preds = %126, %7
  %128 = load i32, i32* %3, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

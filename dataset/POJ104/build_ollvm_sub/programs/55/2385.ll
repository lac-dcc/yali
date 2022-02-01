; ModuleID = 'source-C-CXX/55/2385.c'
source_filename = "source-C-CXX/55/2385.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  br label %13

; <label>:13:                                     ; preds = %10, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 10
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  %25 = sub i32 %22, -1259724149
  %26 = add i32 %25, %24
  %27 = add i32 %26, -1259724149
  %28 = add nsw i32 %22, %24
  store i32 %27, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  br label %31

; <label>:31:                                     ; preds = %19, %16, %13
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 100
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 1000
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 10
  %40 = mul nsw i32 %39, 100
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 10
  %43 = srem i32 %42, 10
  %44 = mul nsw i32 %43, 10
  %45 = sub i32 0, %40
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %40, %44
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 100
  %52 = sub i32 0, %48
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %48, %51
  store i32 %55, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %37, %34, %31
  %60 = load i32, i32* %2, align 4
  %61 = icmp sge i32 %60, 1000
  br i1 %61, label %62, label %93

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %63, 10000
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 10
  %68 = mul nsw i32 %67, 1000
  %69 = load i32, i32* %2, align 4
  %70 = sdiv i32 %69, 10
  %71 = srem i32 %70, 10
  %72 = mul nsw i32 %71, 100
  %73 = sub i32 0, %68
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %68, %72
  %78 = load i32, i32* %2, align 4
  %79 = sdiv i32 %78, 100
  %80 = srem i32 %79, 10
  %81 = mul nsw i32 %80, 10
  %82 = sub i32 %76, -1773123401
  %83 = add i32 %82, %81
  %84 = add i32 %83, -1773123401
  %85 = add nsw i32 %76, %81
  %86 = load i32, i32* %2, align 4
  %87 = sdiv i32 %86, 1000
  %88 = sub i32 0, %87
  %89 = sub i32 %84, %88
  %90 = add nsw i32 %84, %87
  store i32 %89, i32* %5, align 4
  %91 = load i32, i32* %5, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %65, %62, %59
  %94 = load i32, i32* %2, align 4
  %95 = icmp sge i32 %94, 10000
  br i1 %95, label %96, label %139

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %97, 100000
  br i1 %98, label %99, label %139

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 10
  %102 = mul nsw i32 %101, 10000
  %103 = load i32, i32* %2, align 4
  %104 = sdiv i32 %103, 10
  %105 = srem i32 %104, 10
  %106 = mul nsw i32 %105, 1000
  %107 = sub i32 0, %102
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %102, %106
  %112 = load i32, i32* %2, align 4
  %113 = sdiv i32 %112, 100
  %114 = srem i32 %113, 10
  %115 = mul nsw i32 %114, 100
  %116 = sub i32 0, %110
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %110, %115
  %121 = load i32, i32* %2, align 4
  %122 = sdiv i32 %121, 1000
  %123 = srem i32 %122, 10
  %124 = mul nsw i32 %123, 10
  %125 = sub i32 0, %119
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %119, %124
  %130 = load i32, i32* %2, align 4
  %131 = sdiv i32 %130, 10000
  %132 = sub i32 0, %128
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %128, %131
  store i32 %135, i32* %6, align 4
  %137 = load i32, i32* %6, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %99, %96, %93
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

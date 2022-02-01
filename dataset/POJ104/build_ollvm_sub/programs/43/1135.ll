; ModuleID = 'source-C-CXX/43/1135.c'
source_filename = "source-C-CXX/43/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10000
  %13 = sdiv i32 %12, 1000
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 1000
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = load i32, i32* %6, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = sub i32 %26, 578060736
  %30 = add i32 %29, %28
  %31 = add i32 %30, 578060736
  %32 = add nsw i32 %26, %28
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %33, 100
  %35 = add i32 %31, 42566938
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 42566938
  %38 = add nsw i32 %31, %34
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 10
  %41 = sub i32 0, %37
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %37, %40
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %44, 561780014
  %48 = add i32 %47, %46
  %49 = sub i32 %48, 561780014
  %50 = add nsw i32 %44, %46
  store i32 %49, i32* %8, align 4
  br label %140

; <label>:51:                                     ; preds = %1
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 1000
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 100
  %62 = add i32 %59, 1545627355
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1545627355
  %65 = add nsw i32 %59, %61
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 10
  %68 = sub i32 0, %64
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %64, %67
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %71, 741244184
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 741244184
  %77 = add nsw i32 %71, %73
  store i32 %76, i32* %8, align 4
  br label %139

; <label>:78:                                     ; preds = %54, %51
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 %88, 100
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 %90, 10
  %92 = sub i32 0, %89
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %89, %91
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %95, 904059920
  %99 = add i32 %98, %97
  %100 = add i32 %99, 904059920
  %101 = add nsw i32 %95, %97
  store i32 %100, i32* %8, align 4
  br label %138

; <label>:102:                                    ; preds = %84, %81, %78
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %122

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %7, align 4
  %116 = mul nsw i32 %115, 10
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %116, -2028166774
  %119 = add i32 %118, %117
  %120 = add i32 %119, -2028166774
  %121 = add nsw i32 %116, %117
  store i32 %120, i32* %8, align 4
  br label %137

; <label>:122:                                    ; preds = %111, %108, %105, %102
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %136

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %2, align 4
  store i32 %135, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %134, %131, %128, %125, %122
  br label %137

; <label>:137:                                    ; preds = %136, %114
  br label %138

; <label>:138:                                    ; preds = %137, %87
  br label %139

; <label>:139:                                    ; preds = %138, %57
  br label %140

; <label>:140:                                    ; preds = %139, %24
  %141 = load i32, i32* %8, align 4
  ret i32 %141
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %3, align 4
  br label %4

; <label>:17:                                     ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

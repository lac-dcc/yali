; ModuleID = 'source-C-CXX/55/354.c'
source_filename = "source-C-CXX/55/354.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 10000
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 1000
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = srem i32 %18, 100
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sge i32 %23, 10000
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 10000, %26
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 1000, %28
  %30 = sub i32 %27, 1477906189
  %31 = add i32 %30, %29
  %32 = add i32 %31, 1477906189
  %33 = add nsw i32 %27, %29
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 100, %34
  %36 = add i32 %32, -551154694
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -551154694
  %39 = add nsw i32 %32, %35
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 10, %40
  %42 = sub i32 %38, 1317106886
  %43 = add i32 %42, %41
  %44 = add i32 %43, 1317106886
  %45 = add nsw i32 %38, %41
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %44, %47
  %49 = add nsw i32 %44, %46
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %114

; <label>:51:                                     ; preds = %0
  %52 = load i32, i32* %7, align 4
  %53 = icmp sge i32 %52, 1000
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 1000, %55
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 100, %57
  %59 = add i32 %56, 96574275
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 96574275
  %62 = add nsw i32 %56, %58
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 10, %63
  %65 = sub i32 %61, -70217859
  %66 = add i32 %65, %64
  %67 = add i32 %66, -70217859
  %68 = add nsw i32 %61, %64
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %67, -700871126
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -700871126
  %73 = add nsw i32 %67, %69
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %113

; <label>:75:                                     ; preds = %51
  %76 = load i32, i32* %7, align 4
  %77 = icmp sge i32 %76, 100
  br i1 %77, label %78, label %96

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 100, %79
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 10, %81
  %83 = sub i32 0, %80
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %80, %82
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 1, %88
  %90 = sub i32 0, %86
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %86, %89
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %112

; <label>:96:                                     ; preds = %75
  %97 = load i32, i32* %7, align 4
  %98 = icmp sge i32 %97, 10
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 10, %100
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 1, %102
  %104 = sub i32 0, %103
  %105 = sub i32 %101, %104
  %106 = add nsw i32 %101, %103
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %111

; <label>:108:                                    ; preds = %96
  %109 = load i32, i32* %6, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %108, %99
  br label %112

; <label>:112:                                    ; preds = %111, %78
  br label %113

; <label>:113:                                    ; preds = %112, %54
  br label %114

; <label>:114:                                    ; preds = %113, %25
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

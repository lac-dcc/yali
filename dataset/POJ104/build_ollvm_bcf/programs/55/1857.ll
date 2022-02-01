; ModuleID = 'source-C-CXX/55/1857.c'
source_filename = "source-C-CXX/55/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 10000
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 10000
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %20, 1000
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %0
  %51 = load i32, i32* %7, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  br label %53

; <label>:53:                                     ; preds = %50, %0
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %97

; <label>:65:                                     ; preds = %56, %97
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %76, %53
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %80, %77
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %86, %83
  %90 = load i32, i32* %3, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %92, %89
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %65, %56
  %98 = load i32, i32* %6, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %65
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

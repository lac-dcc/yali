; ModuleID = 'source-C-CXX/14/637.c'
source_filename = "source-C-CXX/14/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i32 1, i32* %10, align 4
  store i64 0, i64* %2, align 8
  %12 = alloca i32
  store i32 1306540346, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1306540346, label %16
    i32 1338264991, label %20
    i32 -2017423659, label %24
    i32 1500051310, label %31
    i32 -1361505279, label %36
    i32 1920253087, label %41
    i32 -317146914, label %44
    i32 -2092898296, label %48
    i32 -830247701, label %54
    i32 995794079, label %55
    i32 -63474162, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1338264991, i32 -2017423659
  store i32 %19, i32* %12
  br label %90

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %2, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %2, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1306540346, i32* %12
  br label %90

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %2, align 8
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %2, align 8
  store i64 %29, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %30 = load i64, i64* %2, align 8
  store i64 %30, i64* %3, align 8
  store i32 1500051310, i32* %12
  br label %90

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %8, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -1361505279, i32 -63474162
  store i32 %35, i32* %12
  br label %90

; <label>:36:                                     ; preds = %13
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %38, 255
  %40 = select i1 %39, i32 1920253087, i32 -317146914
  store i32 %40, i32* %12
  br label %90

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* %7, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %7, align 8
  store i32 -317146914, i32* %12
  br label %90

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %10, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -2092898296, i32 -830247701
  store i32 %47, i32* %12
  br label %90

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %7, align 8
  %53 = add nsw i64 %51, %52
  store i64 %53, i64* %5, align 8
  store i64 0, i64* %7, align 8
  store i32 -830247701, i32* %12
  br label %90

; <label>:54:                                     ; preds = %13
  store i32 995794079, i32* %12
  br label %90

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %3, align 8
  store i32 1500051310, i32* %12
  br label %90

; <label>:58:                                     ; preds = %13
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %6, align 8
  %62 = srem i64 %60, %61
  %63 = sub nsw i64 %59, %62
  %64 = load i64, i64* %6, align 8
  %65 = sdiv i64 %63, %64
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %6, align 8
  %69 = srem i64 %67, %68
  %70 = sub nsw i64 %66, %69
  %71 = load i64, i64* %6, align 8
  %72 = sdiv i64 %70, %71
  %73 = sub nsw i64 %65, %72
  %74 = sub nsw i64 %73, 1
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %6, align 8
  %77 = srem i64 %75, %76
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %6, align 8
  %80 = srem i64 %78, %79
  %81 = sub nsw i64 %77, %80
  %82 = trunc i64 %81 to i32
  %83 = call i32 @abs(i32 %82) #3
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %74, %85
  store i64 %86, i64* %9, align 8
  %87 = load i64, i64* %9, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %87)
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %55, %54, %48, %44, %41, %36, %31, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

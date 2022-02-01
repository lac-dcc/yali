; ModuleID = 'source-C-CXX/95/2.c'
source_filename = "source-C-CXX/95/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxL = constant i64 100, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [101 x i8] zeroinitializer, align 16
@ans = common global [101 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #3
  store i64 %6, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %2, align 8
  %7 = alloca i32
  store i32 940814824, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %70
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 940814824, label %12
    i32 646184274, label %17
    i32 -2116442608, label %32
    i32 433023452, label %35
    i32 -565513893, label %36
    i32 -690185677, label %42
    i32 -456764129, label %47
    i32 146303813, label %50
    i32 2006794925, label %53
    i32 -1349517701, label %54
    i32 242241738, label %59
    i32 47149573, label %64
    i32 -10876573, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 646184274, i32 433023452
  store i32 %16, i32* %7
  br label %70

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %4, align 8
  %19 = mul nsw i64 %18, 10
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i64
  %24 = add nsw i64 %19, %23
  %25 = sub nsw i64 %24, 48
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sdiv i64 %26, 13
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  %30 = load i64, i64* %4, align 8
  %31 = srem i64 %30, 13
  store i64 %31, i64* %4, align 8
  store i32 -2116442608, i32* %7
  br label %70

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %2, align 8
  store i32 940814824, i32* %7
  br label %70

; <label>:35:                                     ; preds = %9
  store i64 0, i64* %2, align 8
  store i32 -565513893, i32* %7
  br label %70

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 -690185677, i32 -456764129
  store i32 %41, i32* %7
  store i1 false, i1* %8
  br label %70

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %3, align 8
  %45 = sub nsw i64 %44, 1
  %46 = icmp slt i64 %43, %45
  store i32 -456764129, i32* %7
  store i1 %46, i1* %8
  br label %70

; <label>:47:                                     ; preds = %9
  %48 = load i1, i1* %8
  %49 = select i1 %48, i32 146303813, i32 2006794925
  store i32 %49, i32* %7
  br label %70

; <label>:50:                                     ; preds = %9
  %51 = load i64, i64* %2, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %2, align 8
  store i32 -565513893, i32* %7
  br label %70

; <label>:53:                                     ; preds = %9
  store i32 -1349517701, i32* %7
  br label %70

; <label>:54:                                     ; preds = %9
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %3, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i32 242241738, i32 -10876573
  store i32 %58, i32* %7
  br label %70

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %62)
  store i32 47149573, i32* %7
  br label %70

; <label>:64:                                     ; preds = %9
  %65 = load i64, i64* %2, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %2, align 8
  store i32 -1349517701, i32* %7
  br label %70

; <label>:67:                                     ; preds = %9
  %68 = load i64, i64* %4, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %68)
  ret i32 0

; <label>:70:                                     ; preds = %64, %59, %54, %53, %50, %47, %42, %36, %35, %32, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

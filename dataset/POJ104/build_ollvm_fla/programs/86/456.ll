; ModuleID = 'source-C-CXX/86/456.c'
source_filename = "source-C-CXX/86/456.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1469309898, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1469309898, label %14
    i32 1124728496, label %18
    i32 287109323, label %21
    i32 1505644032, label %24
    i32 -1420100323, label %36
    i32 124185087, label %40
    i32 1115188316, label %47
    i32 -77259693, label %51
    i32 793084107, label %62
    i32 -630740255, label %76
    i32 -822061277, label %77
    i32 -786639285, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1124728496, i32 287109323
  store i32 %17, i32* %9
  store i1 false, i1* %10
  br label %81

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  store i32 287109323, i32* %9
  store i1 %20, i1* %10
  br label %81

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %10
  %23 = select i1 %22, i32 1505644032, i32 -786639285
  store i32 %23, i32* %9
  br label %81

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 3600
  %27 = load i32, i32* %6, align 4
  %28 = mul nsw i32 %27, 60
  %29 = add nsw i32 %26, %28
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %8, align 8
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1420100323, i32 1115188316
  store i32 %35, i32* %9
  br label %81

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 124185087, i32 1115188316
  store i32 %39, i32* %9
  br label %81

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 12, %41
  %43 = mul nsw i32 %42, 3600
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %8, align 8
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* %8, align 8
  store i32 -822061277, i32* %9
  br label %81

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -77259693, i32 793084107
  store i32 %50, i32* %9
  br label %81

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 11, %52
  %54 = mul nsw i32 %53, 3600
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 60, %55
  %57 = mul nsw i32 %56, 60
  %58 = add nsw i32 %54, %57
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %8, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %8, align 8
  store i32 -630740255, i32* %9
  br label %81

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 11, %63
  %65 = mul nsw i32 %64, 3600
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 59, %66
  %68 = mul nsw i32 %67, 60
  %69 = add nsw i32 %65, %68
  %70 = add nsw i32 %69, 60
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %8, align 8
  %75 = add nsw i64 %74, %73
  store i64 %75, i64* %8, align 8
  store i32 -630740255, i32* %9
  br label %81

; <label>:76:                                     ; preds = %11
  store i32 -822061277, i32* %9
  br label %81

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %8, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %78)
  store i32 -1469309898, i32* %9
  br label %81

; <label>:80:                                     ; preds = %11
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %62, %51, %47, %40, %36, %24, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

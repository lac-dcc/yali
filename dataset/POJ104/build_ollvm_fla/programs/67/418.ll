; ModuleID = 'source-C-CXX/67/418.c'
source_filename = "source-C-CXX/67/418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  %9 = alloca i32
  store i32 1123822762, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %83
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1123822762, label %14
    i32 806446226, label %19
    i32 1278898008, label %20
    i32 1372009288, label %21
    i32 -295410541, label %27
    i32 1551380773, label %33
    i32 -750249459, label %36
    i32 578967799, label %42
    i32 -1050628141, label %45
    i32 118116663, label %48
    i32 -1610271341, label %49
    i32 -178818101, label %53
    i32 1784944138, label %60
    i32 -1123814376, label %66
    i32 1441647090, label %69
    i32 -741280756, label %72
    i32 -121008140, label %73
    i32 -38381343, label %78
    i32 -420413488, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 806446226, i32 -420413488
  store i32 %18, i32* %9
  br label %83

; <label>:19:                                     ; preds = %11
  store i64 3, i64* %5, align 8
  store i32 1278898008, i32* %9
  br label %83

; <label>:20:                                     ; preds = %11
  store i64 3, i64* %7, align 8
  store i32 1372009288, i32* %9
  br label %83

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %22, 2
  %24 = load i64, i64* %3, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -295410541, i32 1551380773
  store i32 %26, i32* %9
  store i1 false, i1* %10
  br label %83

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %5, align 8
  %32 = icmp sle i64 %30, %31
  store i32 1551380773, i32* %9
  store i1 %32, i1* %10
  br label %83

; <label>:33:                                     ; preds = %11
  %34 = load i1, i1* %10
  %35 = select i1 %34, i32 -750249459, i32 -1610271341
  store i32 %35, i32* %9
  br label %83

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %7, align 8
  %39 = srem i64 %37, %38
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 578967799, i32 -1050628141
  store i32 %41, i32* %9
  br label %83

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 %43, 2
  store i64 %44, i64* %5, align 8
  store i64 3, i64* %7, align 8
  store i32 118116663, i32* %9
  br label %83

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %7, align 8
  %47 = add nsw i64 %46, 2
  store i64 %47, i64* %7, align 8
  store i32 118116663, i32* %9
  br label %83

; <label>:48:                                     ; preds = %11
  store i32 1372009288, i32* %9
  br label %83

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %5, align 8
  %52 = sub nsw i64 %50, %51
  store i64 %52, i64* %4, align 8
  store i64 3, i64* %6, align 8
  store i32 -178818101, i32* %9
  br label %83

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %6, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* %4, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 1784944138, i32 -121008140
  store i32 %59, i32* %9
  br label %83

; <label>:60:                                     ; preds = %11
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %61, %62
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 -1123814376, i32 1441647090
  store i32 %65, i32* %9
  br label %83

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %67, 2
  store i64 %68, i64* %5, align 8
  store i32 1278898008, i32* %9
  br label %83

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %6, align 8
  %71 = add nsw i64 %70, 2
  store i64 %71, i64* %6, align 8
  store i32 -741280756, i32* %9
  br label %83

; <label>:72:                                     ; preds = %11
  store i32 -178818101, i32* %9
  br label %83

; <label>:73:                                     ; preds = %11
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %4, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %74, i64 %75, i64 %76)
  store i32 -38381343, i32* %9
  br label %83

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %3, align 8
  %80 = add nsw i64 %79, 2
  store i64 %80, i64* %3, align 8
  store i32 1123822762, i32* %9
  br label %83

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %73, %72, %69, %66, %60, %53, %49, %48, %45, %42, %36, %33, %27, %21, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

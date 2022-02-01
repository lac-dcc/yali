; ModuleID = 'source-C-CXX/65/41.c'
source_filename = "source-C-CXX/65/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@WeekDay = constant [7 x [4 x i8]] [[4 x i8] c"Mon\00", [4 x i8] c"Tue\00", [4 x i8] c"Wed\00", [4 x i8] c"Thu\00", [4 x i8] c"Fri\00", [4 x i8] c"Sat\00", [4 x i8] c"Sun\00"], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  store i64 0, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = sub nsw i64 %8, 1
  %10 = mul nsw i64 %9, 1
  %11 = srem i64 %10, 7
  %12 = load i64, i64* %6, align 8
  %13 = add nsw i64 %12, %11
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %3, align 8
  %15 = sub nsw i64 %14, 1
  %16 = sdiv i64 %15, 4
  %17 = srem i64 %16, 7
  %18 = load i64, i64* %6, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %3, align 8
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 100
  %23 = srem i64 %22, 7
  %24 = load i64, i64* %6, align 8
  %25 = sub nsw i64 %24, %23
  store i64 %25, i64* %6, align 8
  %26 = load i64, i64* %3, align 8
  %27 = sub nsw i64 %26, 1
  %28 = sdiv i64 %27, 400
  %29 = srem i64 %28, 7
  %30 = load i64, i64* %6, align 8
  %31 = add nsw i64 %30, %29
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %4, align 8
  store i64 %32, i64* %1
  %33 = alloca i32
  store i32 959378187, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %106
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 959378187, label %37
    i32 -1591874873, label %41
    i32 653883413, label %55
    i32 199536426, label %66
    i32 -759290978, label %70
    i32 -1626485931, label %75
    i32 -1626048718, label %80
    i32 578965848, label %85
    i32 -586655874, label %88
    i32 1953270085, label %91
    i32 -1433351143, label %92
  ]

; <label>:36:                                     ; preds = %34
  br label %106

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %1
  %39 = icmp sgt i64 %38, 8
  %40 = select i1 %39, i32 -1591874873, i32 653883413
  store i32 %40, i32* %33
  br label %106

; <label>:41:                                     ; preds = %34
  %42 = load i64, i64* %4, align 8
  %43 = sub nsw i64 %42, 7
  %44 = sdiv i64 %43, 2
  %45 = mul nsw i64 %44, 3
  %46 = load i64, i64* %4, align 8
  %47 = sub nsw i64 %46, 8
  %48 = sdiv i64 %47, 2
  %49 = mul nsw i64 %48, 2
  %50 = add nsw i64 %45, %49
  %51 = load i64, i64* %6, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* %6, align 8
  %53 = load i64, i64* %6, align 8
  %54 = add nsw i64 %53, 18
  store i64 %54, i64* %6, align 8
  store i32 199536426, i32* %33
  br label %106

; <label>:55:                                     ; preds = %34
  %56 = load i64, i64* %4, align 8
  %57 = sub nsw i64 %56, 1
  %58 = sdiv i64 %57, 2
  %59 = mul nsw i64 %58, 2
  %60 = load i64, i64* %4, align 8
  %61 = sdiv i64 %60, 2
  %62 = mul nsw i64 %61, 3
  %63 = add nsw i64 %59, %62
  %64 = load i64, i64* %6, align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, i64* %6, align 8
  store i32 199536426, i32* %33
  br label %106

; <label>:66:                                     ; preds = %34
  %67 = load i64, i64* %4, align 8
  %68 = icmp sgt i64 %67, 2
  %69 = select i1 %68, i32 -759290978, i32 -1433351143
  store i32 %69, i32* %33
  br label %106

; <label>:70:                                     ; preds = %34
  %71 = load i64, i64* %3, align 8
  %72 = srem i64 %71, 4
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 -1626485931, i32 -1626048718
  store i32 %74, i32* %33
  br label %106

; <label>:75:                                     ; preds = %34
  %76 = load i64, i64* %3, align 8
  %77 = srem i64 %76, 100
  %78 = icmp ne i64 %77, 0
  %79 = select i1 %78, i32 578965848, i32 -1626048718
  store i32 %79, i32* %33
  br label %106

; <label>:80:                                     ; preds = %34
  %81 = load i64, i64* %3, align 8
  %82 = srem i64 %81, 400
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 578965848, i32 -586655874
  store i32 %84, i32* %33
  br label %106

; <label>:85:                                     ; preds = %34
  %86 = load i64, i64* %6, align 8
  %87 = sub nsw i64 %86, 1
  store i64 %87, i64* %6, align 8
  store i32 1953270085, i32* %33
  br label %106

; <label>:88:                                     ; preds = %34
  %89 = load i64, i64* %6, align 8
  %90 = sub nsw i64 %89, 2
  store i64 %90, i64* %6, align 8
  store i32 1953270085, i32* %33
  br label %106

; <label>:91:                                     ; preds = %34
  store i32 -1433351143, i32* %33
  br label %106

; <label>:92:                                     ; preds = %34
  %93 = load i64, i64* %6, align 8
  %94 = srem i64 %93, 7
  store i64 %94, i64* %6, align 8
  %95 = load i64, i64* %5, align 8
  %96 = sub nsw i64 %95, 1
  %97 = load i64, i64* %6, align 8
  %98 = add nsw i64 %97, %96
  store i64 %98, i64* %6, align 8
  %99 = load i64, i64* %6, align 8
  %100 = srem i64 %99, 7
  store i64 %100, i64* %6, align 8
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @WeekDay, i64 0, i64 %101
  %103 = getelementptr inbounds [4 x i8], [4 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %103)
  %105 = load i32, i32* %2, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %91, %88, %85, %80, %75, %70, %66, %55, %41, %37, %36
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

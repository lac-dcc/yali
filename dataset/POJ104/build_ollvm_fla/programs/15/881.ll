; ModuleID = 'source-C-CXX/15/881.c'
source_filename = "source-C-CXX/15/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 1000
  %14 = load i32, i32* %3, align 4
  %15 = sdiv i32 %14, 10000
  %16 = mul nsw i32 %15, 10
  %17 = sub nsw i32 %13, %16
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 100
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 1000
  %22 = mul nsw i32 %21, 10
  %23 = sub nsw i32 %19, %22
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 10
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 100
  %28 = mul nsw i32 %27, 10
  %29 = sub nsw i32 %25, %28
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 10
  %33 = mul nsw i32 %32, 10
  %34 = sub nsw i32 %30, %33
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %1
  %36 = alloca i32
  store i32 2093451934, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %85
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 2093451934, label %40
    i32 1379632200, label %44
    i32 -1704246004, label %51
    i32 262589324, label %55
    i32 1747703920, label %61
    i32 11104279, label %65
    i32 1906430767, label %70
    i32 312498726, label %74
    i32 1880936484, label %78
    i32 1675027634, label %81
    i32 -901449889, label %82
    i32 -1261644472, label %83
    i32 800402686, label %84
  ]

; <label>:39:                                     ; preds = %37
  br label %85

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %1
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1379632200, i32 -1704246004
  store i32 %43, i32* %36
  br label %85

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46, i32 %47, i32 %48, i32 %49)
  store i32 800402686, i32* %36
  br label %85

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 262589324, i32 1747703920
  store i32 %54, i32* %36
  br label %85

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %56, i32 %57, i32 %58, i32 %59)
  store i32 -1261644472, i32* %36
  br label %85

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* %6, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 11104279, i32 1906430767
  store i32 %64, i32* %36
  br label %85

; <label>:65:                                     ; preds = %37
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %66, i32 %67, i32 %68)
  store i32 -901449889, i32* %36
  br label %85

; <label>:70:                                     ; preds = %37
  %71 = load i32, i32* %7, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 312498726, i32 1880936484
  store i32 %73, i32* %36
  br label %85

; <label>:74:                                     ; preds = %37
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %75, i32 %76)
  store i32 1675027634, i32* %36
  br label %85

; <label>:78:                                     ; preds = %37
  %79 = load i32, i32* %8, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 1675027634, i32* %36
  br label %85

; <label>:81:                                     ; preds = %37
  store i32 -901449889, i32* %36
  br label %85

; <label>:82:                                     ; preds = %37
  store i32 -1261644472, i32* %36
  br label %85

; <label>:83:                                     ; preds = %37
  store i32 800402686, i32* %36
  br label %85

; <label>:84:                                     ; preds = %37
  ret i32 0

; <label>:85:                                     ; preds = %83, %82, %81, %78, %74, %70, %65, %61, %55, %51, %44, %40, %39
  br label %37
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

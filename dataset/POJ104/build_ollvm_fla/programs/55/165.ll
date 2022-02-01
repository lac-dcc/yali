; ModuleID = 'source-C-CXX/55/165.c'
source_filename = "source-C-CXX/55/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -98579830, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -98579830, label %19
    i32 -891008930, label %23
    i32 -1232181482, label %45
    i32 1915956615, label %49
    i32 133435958, label %65
    i32 -658135768, label %69
    i32 2109585667, label %81
    i32 1571243869, label %85
    i32 -265599231, label %93
    i32 -208063703, label %97
    i32 526186576, label %98
    i32 704507772, label %99
    i32 2096010305, label %100
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sgt i32 %20, 9999
  %22 = select i1 %21, i32 -891008930, i32 -1232181482
  store i32 %22, i32* %15
  br label %101

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = sdiv i32 %24, 10000
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %12, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 1000
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 1000
  %33 = sdiv i32 %32, 100
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 100
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40, i32 %41, i32 %42, i32 %43)
  store i32 2096010305, i32* %15
  br label %101

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %46, 999
  %48 = select i1 %47, i32 1915956615, i32 133435958
  store i32 %48, i32* %15
  br label %101

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = sdiv i32 %50, 1000
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, 1000
  %54 = sdiv i32 %53, 100
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %7, align 4
  %56 = srem i32 %55, 100
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %58, 10
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %60, i32 %61, i32 %62, i32 %63)
  store i32 704507772, i32* %15
  br label %101

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = icmp sgt i32 %66, 99
  %68 = select i1 %67, i32 -658135768, i32 2109585667
  store i32 %68, i32* %15
  br label %101

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %7, align 4
  %71 = sdiv i32 %70, 100
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %7, align 4
  %73 = srem i32 %72, 100
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = srem i32 %75, 10
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %77, i32 %78, i32 %79)
  store i32 526186576, i32* %15
  br label %101

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %82, 9
  %84 = select i1 %83, i32 1571243869, i32 -265599231
  store i32 %84, i32* %15
  br label %101

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %88, 10
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %90, i32 %91)
  store i32 -208063703, i32* %15
  br label %101

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %8, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 -208063703, i32* %15
  br label %101

; <label>:97:                                     ; preds = %16
  store i32 526186576, i32* %15
  br label %101

; <label>:98:                                     ; preds = %16
  store i32 704507772, i32* %15
  br label %101

; <label>:99:                                     ; preds = %16
  store i32 2096010305, i32* %15
  br label %101

; <label>:100:                                    ; preds = %16
  ret i32 0

; <label>:101:                                    ; preds = %99, %98, %97, %93, %85, %81, %69, %65, %49, %45, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

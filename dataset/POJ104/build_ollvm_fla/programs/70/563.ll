; ModuleID = 'source-C-CXX/70/563.c'
source_filename = "source-C-CXX/70/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -792561532, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -792561532, label %11
    i32 453811776, label %15
    i32 770682114, label %16
    i32 -1976112906, label %21
    i32 -2139613140, label %26
    i32 1972539584, label %27
    i32 2095983514, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 453811776, i32 770682114
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2095983514, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1976112906, i32 1972539584
  store i32 %20, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -2139613140, i32 1972539584
  store i32 %25, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2095983514, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 2095983514, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 3
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 4
  store i32 30, i32* %14, align 16
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 5
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 6
  store i32 30, i32* %16, align 8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 8
  store i32 31, i32* %18, align 16
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 9
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 10
  store i32 31, i32* %20, align 8
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 11
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 12
  store i32 31, i32* %22, align 16
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 890098660, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %84
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 890098660, label %27
    i32 -347519244, label %32
    i32 -669611446, label %38
    i32 1918409189, label %40
    i32 -394110499, label %42
    i32 -1756030236, label %47
    i32 -152339342, label %51
    i32 1309710171, label %53
    i32 1845834514, label %59
    i32 959456138, label %66
    i32 1076506615, label %69
    i32 -1178654170, label %74
    i32 -640728295, label %76
    i32 1351371178, label %78
    i32 -1763894697, label %79
    i32 -752827123, label %82
  ]

; <label>:26:                                     ; preds = %24
  br label %84

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -347519244, i32 -752827123
  store i32 %31, i32* %23
  br label %84

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %34 = load i32, i32* %7, align 4
  %35 = call i32 @year(i32 %34)
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -669611446, i32 1918409189
  store i32 %37, i32* %23
  br label %84

; <label>:38:                                     ; preds = %24
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  store i32 29, i32* %39, align 8
  store i32 -394110499, i32* %23
  br label %84

; <label>:40:                                     ; preds = %24
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %41, align 8
  store i32 -394110499, i32* %23
  br label %84

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1756030236, i32 -152339342
  store i32 %46, i32* %23
  br label %84

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %9, align 4
  store i32 -152339342, i32* %23
  br label %84

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %4, align 4
  store i32 1309710171, i32* %23
  br label %84

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 1845834514, i32 1076506615
  store i32 %58, i32* %23
  br label %84

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %10, align 4
  store i32 959456138, i32* %23
  br label %84

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1309710171, i32* %23
  br label %84

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %10, align 4
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1178654170, i32 -640728295
  store i32 %73, i32* %23
  br label %84

; <label>:74:                                     ; preds = %24
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1351371178, i32* %23
  br label %84

; <label>:76:                                     ; preds = %24
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1351371178, i32* %23
  br label %84

; <label>:78:                                     ; preds = %24
  store i32 -1763894697, i32* %23
  br label %84

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 890098660, i32* %23
  br label %84

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %78, %76, %74, %69, %66, %59, %53, %51, %47, %42, %40, %38, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

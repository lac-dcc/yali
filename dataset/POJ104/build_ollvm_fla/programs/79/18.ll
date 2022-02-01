; ModuleID = 'source-C-CXX/79/18.c'
source_filename = "source-C-CXX/79/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@day = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leapday = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leapyear(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 500618429, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %27
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 500618429, label %11
    i32 -1267099555, label %15
    i32 1283502208, label %20
    i32 177928899, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1267099555, i32 1283502208
  store i32 %14, i32* %6
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 177928899, i32 1283502208
  store i32 %19, i32* %6
  store i1 true, i1* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  store i32 177928899, i32* %6
  store i1 %23, i1* %7
  br label %27

; <label>:24:                                     ; preds = %8
  %25 = load i1, i1* %7
  %26 = zext i1 %25 to i32
  ret i32 %26

; <label>:27:                                     ; preds = %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @leapyear(i32 %10)
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1522183212, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1522183212, label %16
    i32 458393921, label %20
    i32 -334792483, label %21
    i32 -1256634407, label %26
    i32 -520679714, label %33
    i32 1116808937, label %36
    i32 -1883059760, label %37
    i32 -1135021198, label %38
    i32 1072640834, label %43
    i32 105953608, label %50
    i32 1789786948, label %53
    i32 36821926, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 458393921, i32 -1883059760
  store i32 %19, i32* %12
  br label %59

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -334792483, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1256634407, i32 1116808937
  store i32 %25, i32* %12
  br label %59

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %8, align 4
  store i32 -520679714, i32* %12
  br label %59

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 -334792483, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  store i32 36821926, i32* %12
  br label %59

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1135021198, i32* %12
  br label %59

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1072640834, i32 1789786948
  store i32 %42, i32* %12
  br label %59

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %44, %48
  store i32 %49, i32* %8, align 4
  store i32 105953608, i32* %12
  br label %59

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -1135021198, i32* %12
  br label %59

; <label>:53:                                     ; preds = %13
  store i32 36821926, i32* %12
  br label %59

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %53, %50, %43, %38, %37, %36, %33, %26, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 375958680, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 375958680, label %19
    i32 -2074271703, label %24
    i32 -822422076, label %26
    i32 -845009867, label %31
    i32 286674930, label %36
    i32 1759594858, label %39
    i32 30590817, label %44
    i32 -98050123, label %47
    i32 -1244438135, label %48
    i32 1862783592, label %49
    i32 416556314, label %52
    i32 2040548456, label %64
    i32 -253827502, label %69
    i32 1721115415, label %79
    i32 979534916, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2074271703, i32 2040548456
  store i32 %23, i32* %15
  br label %83

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %4, align 4
  store i32 -822422076, i32* %15
  br label %83

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -845009867, i32 416556314
  store i32 %30, i32* %15
  br label %83

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @leapyear(i32 %32)
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 286674930, i32 1759594858
  store i32 %35, i32* %15
  br label %83

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 365
  store i32 %38, i32* %11, align 4
  store i32 -1244438135, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = call i32 @leapyear(i32 %40)
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 30590817, i32 -98050123
  store i32 %43, i32* %15
  br label %83

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 366
  store i32 %46, i32* %11, align 4
  store i32 -98050123, i32* %15
  br label %83

; <label>:47:                                     ; preds = %16
  store i32 -1244438135, i32* %15
  br label %83

; <label>:48:                                     ; preds = %16
  store i32 1862783592, i32* %15
  br label %83

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -822422076, i32* %15
  br label %83

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = call i32 @count(i32 %54, i32 %55, i32 %56)
  %58 = add nsw i32 %53, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = call i32 @count(i32 %59, i32 %60, i32 %61)
  %63 = sub nsw i32 %58, %62
  store i32 %63, i32* %11, align 4
  store i32 979534916, i32* %15
  br label %83

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -253827502, i32 1721115415
  store i32 %68, i32* %15
  br label %83

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = call i32 @count(i32 %70, i32 %71, i32 %72)
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = call i32 @count(i32 %74, i32 %75, i32 %76)
  %78 = sub nsw i32 %73, %77
  store i32 %78, i32* %11, align 4
  store i32 1721115415, i32* %15
  br label %83

; <label>:79:                                     ; preds = %16
  store i32 979534916, i32* %15
  br label %83

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %11, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  ret i32 0

; <label>:83:                                     ; preds = %79, %69, %64, %52, %49, %48, %47, %44, %39, %36, %31, %26, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

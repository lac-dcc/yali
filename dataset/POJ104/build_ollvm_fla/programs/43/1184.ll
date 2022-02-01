; ModuleID = 'source-C-CXX/43/1184.c'
source_filename = "source-C-CXX/43/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fy(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 1984483795, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1984483795, label %15
    i32 -828112279, label %19
    i32 1550979896, label %26
    i32 72108596, label %30
    i32 1462233422, label %32
    i32 1256696528, label %40
    i32 1950992712, label %54
    i32 -334590376, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 45
  %18 = select i1 %17, i32 -828112279, i32 72108596
  store i32 %18, i32* %11
  br label %60

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %3, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 48
  %25 = select i1 %24, i32 1550979896, i32 72108596
  store i32 %25, i32* %11
  br label %60

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %28 = load i64, i64* %5, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %5, align 8
  store i32 72108596, i32* %11
  br label %60

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %5, align 8
  store i64 %31, i64* %5, align 8
  store i32 1462233422, i32* %11
  br label %60

; <label>:32:                                     ; preds = %12
  %33 = load i8*, i8** %3, align 8
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1256696528, i32 -334590376
  store i32 %39, i32* %11
  br label %60

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %4, align 8
  %42 = load i8*, i8** %3, align 8
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %6, align 8
  %50 = mul nsw i64 %48, %49
  %51 = add nsw i64 %41, %50
  store i64 %51, i64* %4, align 8
  %52 = load i64, i64* %6, align 8
  %53 = mul nsw i64 %52, 10
  store i64 %53, i64* %6, align 8
  store i32 1950992712, i32* %11
  br label %60

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* %5, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %5, align 8
  store i32 1462233422, i32* %11
  br label %60

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %4, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %58)
  ret void

; <label>:60:                                     ; preds = %54, %40, %32, %30, %26, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 2029011065, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2029011065, label %8
    i32 120127462, label %12
    i32 226685611, label %16
    i32 1620509540, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 120127462, i32 1620509540
  store i32 %11, i32* %4
  br label %20

; <label>:12:                                     ; preds = %5
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  call void @fy(i8* %15)
  store i32 226685611, i32* %4
  br label %20

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 2029011065, i32* %4
  br label %20

; <label>:19:                                     ; preds = %5
  ret i32 0

; <label>:20:                                     ; preds = %16, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

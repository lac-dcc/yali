; ModuleID = 'source-C-CXX/36/1009.c'
source_filename = "source-C-CXX/36/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i8], align 16
  %5 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -885116729, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -885116729, label %11
    i32 1960096834, label %16
    i32 -305857727, label %24
    i32 -268537296, label %27
    i32 1207065497, label %28
    i32 -779017521, label %33
    i32 406369542, label %41
    i32 1635509281, label %48
    i32 2062284097, label %50
    i32 -2089085877, label %51
    i32 1125209268, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1960096834, i32 -268537296
  store i32 %15, i32* %7
  br label %55

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %20 = call signext i8 @count(i8* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %22
  store i8 %20, i8* %23, align 1
  store i32 -305857727, i32* %7
  br label %55

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -885116729, i32* %7
  br label %55

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1207065497, i32* %7
  br label %55

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -779017521, i32 1125209268
  store i32 %32, i32* %7
  br label %55

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 406369542, i32 1635509281
  store i32 %40, i32* %7
  br label %55

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  store i32 2062284097, i32* %7
  br label %55

; <label>:48:                                     ; preds = %8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2062284097, i32* %7
  br label %55

; <label>:50:                                     ; preds = %8
  store i32 -2089085877, i32* %7
  br label %55

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 1207065497, i32* %7
  br label %55

; <label>:54:                                     ; preds = %8
  ret i32 0

; <label>:55:                                     ; preds = %51, %50, %48, %41, %33, %28, %27, %24, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @count(i8*) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 848467006, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 848467006, label %15
    i32 355739038, label %20
    i32 -1411905146, label %21
    i32 -386749354, label %26
    i32 -697594436, label %41
    i32 -910824498, label %44
    i32 239944096, label %45
    i32 167511974, label %48
    i32 -489460036, label %52
    i32 1300242616, label %58
    i32 848399235, label %59
    i32 -655440209, label %62
    i32 232672081, label %66
    i32 -1143514820, label %67
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 355739038, i32 -655440209
  store i32 %19, i32* %11
  br label %69

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1411905146, i32* %11
  br label %69

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -386749354, i32 167511974
  store i32 %25, i32* %11
  br label %69

; <label>:26:                                     ; preds = %12
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %32, %38
  %40 = select i1 %39, i32 -697594436, i32 -910824498
  store i32 %40, i32* %11
  br label %69

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -910824498, i32* %11
  br label %69

; <label>:44:                                     ; preds = %12
  store i32 239944096, i32* %11
  br label %69

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1411905146, i32* %11
  br label %69

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -489460036, i32 1300242616
  store i32 %51, i32* %11
  br label %69

; <label>:52:                                     ; preds = %12
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  store i8 %57, i8* %2, align 1
  store i32 -1143514820, i32* %11
  br label %69

; <label>:58:                                     ; preds = %12
  store i32 848399235, i32* %11
  br label %69

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 848467006, i32* %11
  br label %69

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 1
  %65 = select i1 %64, i32 232672081, i32 -1143514820
  store i32 %65, i32* %11
  br label %69

; <label>:66:                                     ; preds = %12
  store i8 0, i8* %2, align 1
  store i32 -1143514820, i32* %11
  br label %69

; <label>:67:                                     ; preds = %12
  %68 = load i8, i8* %2, align 1
  ret i8 %68

; <label>:69:                                     ; preds = %66, %62, %59, %58, %52, %48, %45, %44, %41, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

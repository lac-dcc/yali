; ModuleID = 'source-C-CXX/48/610.c'
source_filename = "source-C-CXX/48/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common global [505 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i64 @strlen(i8* getelementptr inbounds ([505 x i8], [505 x i8]* @b, i32 0, i32 0)) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 28426743, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 28426743, label %13
    i32 -1062919924, label %18
    i32 -1473236465, label %31
    i32 1078271914, label %32
    i32 -1479326762, label %33
    i32 -321662222, label %38
    i32 351079837, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1062919924, i32 -321662222
  store i32 %17, i32* %9
  br label %41

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [505 x i8], [505 x i8]* @b, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [505 x i8], [505 x i8]* @b, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %23, %28
  %30 = select i1 %29, i32 -1473236465, i32 1078271914
  store i32 %30, i32* %9
  br label %41

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 351079837, i32* %9
  br label %41

; <label>:32:                                     ; preds = %10
  store i32 -1479326762, i32* %9
  br label %41

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %4, align 4
  store i32 28426743, i32* %9
  br label %41

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %1, align 4
  store i32 351079837, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %1, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %33, %32, %31, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [510 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 2, i32* %2, align 4
  %11 = alloca i32
  store i32 428889408, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %65
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 428889408, label %15
    i32 1222893888, label %20
    i32 -1968360101, label %21
    i32 1809597131, label %28
    i32 -921542246, label %29
    i32 1192711225, label %34
    i32 -582155064, label %44
    i32 -1240041289, label %47
    i32 -863307318, label %54
    i32 -1453064315, label %56
    i32 1120417180, label %57
    i32 -684787685, label %60
    i32 -1086848108, label %61
    i32 1458274155, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1222893888, i32 1458274155
  store i32 %19, i32* %11
  br label %65

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1968360101, i32* %11
  br label %65

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 1809597131, i32 -684787685
  store i32 %27, i32* %11
  br label %65

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -921542246, i32* %11
  br label %65

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1192711225, i32 -1240041289
  store i32 %33, i32* %11
  br label %65

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [505 x i8], [505 x i8]* @b, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  store i32 -582155064, i32* %11
  br label %65

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -921542246, i32* %11
  br label %65

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [505 x i8], [505 x i8]* @b, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = call i32 @check()
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -863307318, i32 -1453064315
  store i32 %53, i32* %11
  br label %65

; <label>:54:                                     ; preds = %12
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([505 x i8], [505 x i8]* @b, i32 0, i32 0))
  store i32 -1453064315, i32* %11
  br label %65

; <label>:56:                                     ; preds = %12
  store i32 1120417180, i32* %11
  br label %65

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1968360101, i32* %11
  br label %65

; <label>:60:                                     ; preds = %12
  store i32 -1086848108, i32* %11
  br label %65

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 428889408, i32* %11
  br label %65

; <label>:64:                                     ; preds = %12
  ret void

; <label>:65:                                     ; preds = %61, %60, %57, %56, %54, %47, %44, %34, %29, %28, %21, %20, %15, %14
  br label %12
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

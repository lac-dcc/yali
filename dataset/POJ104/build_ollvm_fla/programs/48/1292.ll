; ModuleID = 'source-C-CXX/48/1292.c'
source_filename = "source-C-CXX/48/1292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @jodge(i8*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 1448332762, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %66
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1448332762, label %15
    i32 -1488045728, label %26
    i32 -1048332250, label %45
    i32 -1768991355, label %46
    i32 -655749411, label %49
    i32 -1655517345, label %50
    i32 609790744, label %53
    i32 244502351, label %62
    i32 1831992187, label %63
    i32 -308496730, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %18, %19
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %17, %22
  %24 = icmp slt i32 %16, %23
  %25 = select i1 %24, i32 -1488045728, i32 609790744
  store i32 %25, i32* %11
  br label %66

; <label>:26:                                     ; preds = %12
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8*, i8** %5, align 8
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %33, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %32, %42
  %44 = select i1 %43, i32 -1048332250, i32 -1768991355
  store i32 %44, i32* %11
  br label %66

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -308496730, i32* %11
  br label %66

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -655749411, i32* %11
  br label %66

; <label>:49:                                     ; preds = %12
  store i32 -1655517345, i32* %11
  br label %66

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 1448332762, i32* %11
  br label %66

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = sdiv i32 %58, 2
  %60 = icmp eq i32 %54, %59
  %61 = select i1 %60, i32 244502351, i32 1831992187
  store i32 %61, i32* %11
  br label %66

; <label>:62:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -308496730, i32* %11
  br label %66

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -308496730, i32* %11
  br label %66

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %63, %62, %53, %50, %49, %46, %45, %26, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 2, i32* %6, align 4
  %8 = alloca i32
  store i32 874832847, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 874832847, label %12
    i32 -2083032668, label %17
    i32 777341288, label %18
    i32 413200160, label %26
    i32 1329945436, label %36
    i32 1109087343, label %38
    i32 -120264089, label %46
    i32 -1692787228, label %54
    i32 565816446, label %57
    i32 -1665639938, label %59
    i32 550513929, label %60
    i32 -2142284520, label %63
    i32 1515577435, label %64
    i32 981988876, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -2083032668, i32 981988876
  store i32 %16, i32* %8
  br label %68

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 777341288, i32* %8
  br label %68

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %24, i32 413200160, i32 -2142284520
  store i32 %25, i32* %8
  br label %68

; <label>:26:                                     ; preds = %9
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  %33 = call i32 @jodge(i8* %27, i32 %28, i32 %32)
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 1329945436, i32 -1665639938
  store i32 %35, i32* %8
  br label %68

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %7, align 4
  store i32 1109087343, i32* %8
  br label %68

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %39, %43
  %45 = select i1 %44, i32 -120264089, i32 565816446
  store i32 %45, i32* %8
  br label %68

; <label>:46:                                     ; preds = %9
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  store i32 -1692787228, i32* %8
  br label %68

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 1109087343, i32* %8
  br label %68

; <label>:57:                                     ; preds = %9
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1665639938, i32* %8
  br label %68

; <label>:59:                                     ; preds = %9
  store i32 550513929, i32* %8
  br label %68

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 777341288, i32* %8
  br label %68

; <label>:63:                                     ; preds = %9
  store i32 1515577435, i32* %8
  br label %68

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 874832847, i32* %8
  br label %68

; <label>:67:                                     ; preds = %9
  ret void

; <label>:68:                                     ; preds = %64, %63, %60, %59, %57, %54, %46, %38, %36, %26, %18, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = load i32, i32* %5, align 4
  call void @f(i8* %12, i32 %13)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

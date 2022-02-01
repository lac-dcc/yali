; ModuleID = 'source-C-CXX/31/2040.c'
source_filename = "source-C-CXX/31/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1237422646, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1237422646, label %14
    i32 -1581370460, label %19
    i32 -1089297438, label %30
    i32 -1821643758, label %34
    i32 -439712770, label %42
    i32 1370688012, label %44
    i32 1175405309, label %45
    i32 2019227278, label %48
    i32 -311676455, label %49
    i32 218388659, label %55
    i32 -999989837, label %65
    i32 -491404277, label %68
    i32 -375518396, label %75
    i32 959520194, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1581370460, i32 959520194
  store i32 %18, i32* %10
  br label %80

; <label>:19:                                     ; preds = %11
  %20 = call i32 @getchar()
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  call void @align(i8* %25)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  call void @align(i8* %26)
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  call void @substract(i8* %27, i8* %28, i8* %29)
  store i32 0, i32* %6, align 4
  store i32 -1089297438, i32* %10
  br label %80

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 100
  %33 = select i1 %32, i32 -1821643758, i32 2019227278
  store i32 %33, i32* %10
  br label %80

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 48
  %41 = select i1 %40, i32 -439712770, i32 1370688012
  store i32 %41, i32* %10
  br label %80

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %7, align 4
  store i32 2019227278, i32* %10
  br label %80

; <label>:44:                                     ; preds = %11
  store i32 1175405309, i32* %10
  br label %80

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1089297438, i32* %10
  br label %80

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -311676455, i32* %10
  br label %80

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 100, %51
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 218388659, i32 -491404277
  store i32 %54, i32* %10
  br label %80

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  store i32 -999989837, i32* %10
  br label %80

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -311676455, i32* %10
  br label %80

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 100, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %74 = call i32 @puts(i8* %73)
  store i32 -375518396, i32* %10
  br label %80

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1237422646, i32* %10
  br label %80

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %75, %68, %65, %55, %49, %48, %45, %44, %42, %34, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @align(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 100
  store i8 0, i8* %6, align 1
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = sub i64 100, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 100, %11
  store i32 %12, i32* %4, align 4
  %13 = alloca i32
  store i32 1632020900, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %53
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1632020900, label %17
    i32 1666361023, label %21
    i32 -766775666, label %35
    i32 -1713063281, label %38
    i32 -764298375, label %39
    i32 1053067502, label %44
    i32 1492803300, label %49
    i32 -45031565, label %52
  ]

; <label>:16:                                     ; preds = %14
  br label %53

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 1666361023, i32 -1713063281
  store i32 %20, i32* %13
  br label %53

; <label>:21:                                     ; preds = %14
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %22, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %28, i64 %33
  store i8 %27, i8* %34, align 1
  store i32 -766775666, i32* %13
  br label %53

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %4, align 4
  store i32 1632020900, i32* %13
  br label %53

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -764298375, i32* %13
  br label %53

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1053067502, i32 -45031565
  store i32 %43, i32* %13
  br label %53

; <label>:44:                                     ; preds = %14
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 48, i8* %48, align 1
  store i32 1492803300, i32* %13
  br label %53

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -764298375, i32* %13
  br label %53

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %49, %44, %39, %38, %35, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @substract(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 99, i32* %7, align 4
  %9 = alloca i32
  store i32 95747192, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 95747192, label %13
    i32 -1031378418, label %17
    i32 -88837523, label %34
    i32 1071054660, label %57
    i32 1279396326, label %79
    i32 -1440687058, label %80
    i32 -1147290122, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 -1031378418, i32 -1147290122
  store i32 %16, i32* %9
  br label %84

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %8, align 4
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %18, %24
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %25, %31
  %33 = select i1 %32, i32 -88837523, i32 1071054660
  store i32 %33, i32* %9
  br label %84

; <label>:34:                                     ; preds = %10
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, 10
  %42 = load i8*, i8** %5, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %41, %49
  %51 = add nsw i32 %50, 48
  %52 = trunc i32 %51 to i8
  %53 = load i8*, i8** %6, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 %52, i8* %56, align 1
  store i32 1, i32* %8, align 4
  store i32 1279396326, i32* %9
  br label %84

; <label>:57:                                     ; preds = %10
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8*, i8** %5, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %69, %70
  %72 = sub nsw i32 %63, %71
  %73 = add nsw i32 %72, 48
  %74 = trunc i32 %73 to i8
  %75 = load i8*, i8** %6, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8 %74, i8* %78, align 1
  store i32 0, i32* %8, align 4
  store i32 1279396326, i32* %9
  br label %84

; <label>:79:                                     ; preds = %10
  store i32 -1440687058, i32* %9
  br label %84

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %7, align 4
  store i32 95747192, i32* %9
  br label %84

; <label>:83:                                     ; preds = %10
  ret void

; <label>:84:                                     ; preds = %80, %79, %57, %34, %17, %13, %12
  br label %10
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/76/1012.c'
source_filename = "source-C-CXX/76/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = common global i8 0, align 1
@d = common global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i8*, i8*, i8*, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -2054613367, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2054613367, label %15
    i32 1968294484, label %20
    i32 344776487, label %31
    i32 -774260349, label %40
    i32 -1165440487, label %44
    i32 -753753506, label %55
    i32 -1825738517, label %63
    i32 -1166086946, label %64
    i32 -76393021, label %67
    i32 1720357590, label %68
    i32 -731995838, label %69
    i32 935439062, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1968294484, i32 935439062
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* @e, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %29, i32 344776487, i32 1720357590
  store i32 %30, i32* %11
  br label %73

; <label>:31:                                     ; preds = %12
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8 0, i8* %35, align 1
  %36 = load i32, i32* %9, align 4
  %37 = trunc i32 %36 to i8
  %38 = load i8*, i8** %7, align 8
  store i8 %37, i8* %38, align 1
  %39 = load i32, i32* %9, align 4
  store i32 %39, i32* %10, align 4
  store i32 -774260349, i32* %11
  br label %73

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %10, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -1165440487, i32 -76393021
  store i32 %43, i32* %11
  br label %73

; <label>:44:                                     ; preds = %12
  %45 = load i8*, i8** %5, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, i8* @d, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 -753753506, i32 -1825738517
  store i32 %54, i32* %11
  br label %73

; <label>:55:                                     ; preds = %12
  %56 = load i8*, i8** %5, align 8
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 0, i8* %59, align 1
  %60 = load i32, i32* %10, align 4
  %61 = trunc i32 %60 to i8
  %62 = load i8*, i8** %6, align 8
  store i8 %61, i8* %62, align 1
  store i32 -76393021, i32* %11
  br label %73

; <label>:63:                                     ; preds = %12
  store i32 -1166086946, i32* %11
  br label %73

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %10, align 4
  store i32 -774260349, i32* %11
  br label %73

; <label>:67:                                     ; preds = %12
  store i32 935439062, i32* %11
  br label %73

; <label>:68:                                     ; preds = %12
  store i32 -731995838, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -2054613367, i32* %11
  br label %73

; <label>:72:                                     ; preds = %12
  ret void

; <label>:73:                                     ; preds = %69, %68, %67, %64, %63, %55, %44, %40, %31, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  store i8* %10, i8** %5, align 8
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  store i8* %11, i8** %6, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %7, align 8
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 366232833, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %91
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 366232833, label %17
    i32 192223190, label %21
    i32 880968563, label %33
    i32 1799825959, label %34
    i32 805758907, label %35
    i32 1656033255, label %38
    i32 635118470, label %46
    i32 348187892, label %52
    i32 -1845673003, label %57
    i32 -1205025967, label %64
    i32 -1494890505, label %67
    i32 -507474342, label %73
    i32 -915726897, label %87
    i32 195360668, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %91

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 192223190, i32 1656033255
  store i32 %20, i32* %13
  br label %91

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  %32 = select i1 %31, i32 880968563, i32 1799825959
  store i32 %32, i32* %13
  br label %91

; <label>:33:                                     ; preds = %14
  store i32 1656033255, i32* %13
  br label %91

; <label>:34:                                     ; preds = %14
  store i32 805758907, i32* %13
  br label %91

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 366232833, i32* %13
  br label %91

; <label>:38:                                     ; preds = %14
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  store i8 %40, i8* @d, align 1
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* @e, align 1
  store i32 0, i32* %9, align 4
  store i32 635118470, i32* %13
  br label %91

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sdiv i32 %48, 2
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 348187892, i32 -1205025967
  store i32 %51, i32* %13
  br label %91

; <label>:52:                                     ; preds = %14
  %53 = load i8*, i8** %7, align 8
  %54 = load i8*, i8** %5, align 8
  %55 = load i8*, i8** %6, align 8
  %56 = load i32, i32* %8, align 4
  call void @sort(i8* %53, i8* %54, i8* %55, i32 %56)
  store i32 -1845673003, i32* %13
  br label %91

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  %60 = load i8*, i8** %5, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %5, align 8
  %62 = load i8*, i8** %6, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %6, align 8
  store i32 635118470, i32* %13
  br label %91

; <label>:64:                                     ; preds = %14
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  store i8* %65, i8** %5, align 8
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  store i8* %66, i8** %6, align 8
  store i32 0, i32* %9, align 4
  store i32 -1494890505, i32* %13
  br label %91

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sdiv i32 %69, 2
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -507474342, i32 195360668
  store i32 %72, i32* %13
  br label %91

; <label>:73:                                     ; preds = %14
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8*, i8** %6, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %85)
  store i32 -915726897, i32* %13
  br label %91

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 -1494890505, i32* %13
  br label %91

; <label>:90:                                     ; preds = %14
  ret i32 0

; <label>:91:                                     ; preds = %87, %73, %67, %64, %57, %52, %46, %38, %35, %34, %33, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

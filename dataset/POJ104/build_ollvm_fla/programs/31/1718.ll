; ModuleID = 'source-C-CXX/31/1718.c'
source_filename = "source-C-CXX/31/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @subtract(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 100, i32* %7, align 4
  %9 = alloca i32
  store i32 297039177, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 297039177, label %13
    i32 895572490, label %17
    i32 1086245749, label %34
    i32 986181034, label %57
    i32 567059831, label %79
    i32 649732338, label %80
    i32 950105339, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 895572490, i32 950105339
  store i32 %16, i32* %9
  br label %84

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %25, %31
  %33 = select i1 %32, i32 1086245749, i32 986181034
  store i32 %33, i32* %9
  br label %84

; <label>:34:                                     ; preds = %10
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 10, %40
  %42 = load i8*, i8** %5, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %41, %47
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 %48, %49
  %51 = add nsw i32 %50, 48
  %52 = trunc i32 %51 to i8
  %53 = load i8*, i8** %6, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 %52, i8* %56, align 1
  store i32 1, i32* %8, align 4
  store i32 567059831, i32* %9
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
  %70 = sub nsw i32 %63, %69
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %70, %71
  %73 = add nsw i32 %72, 48
  %74 = trunc i32 %73 to i8
  %75 = load i8*, i8** %6, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8 %74, i8* %78, align 1
  store i32 0, i32* %8, align 4
  store i32 567059831, i32* %9
  br label %84

; <label>:79:                                     ; preds = %10
  store i32 649732338, i32* %9
  br label %84

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %7, align 4
  store i32 297039177, i32* %9
  br label %84

; <label>:83:                                     ; preds = %10
  ret void

; <label>:84:                                     ; preds = %80, %79, %57, %34, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @align(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 101, %9
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %5, align 4
  %12 = alloca i32
  store i32 -285495440, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %40
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -285495440, label %16
    i32 -487161164, label %20
    i32 -565590363, label %36
    i32 -36892536, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %40

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -487161164, i32 -36892536
  store i32 %19, i32* %12
  br label %40

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %26, i64 %30
  store i8 %25, i8* %31, align 1
  %32 = load i8*, i8** %2, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8 48, i8* %35, align 1
  store i32 -565590363, i32* %12
  br label %40

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %5, align 4
  store i32 -285495440, i32* %12
  br label %40

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %36, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = alloca i32
  store i32 971599667, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %94
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 971599667, label %15
    i32 -1100698327, label %19
    i32 -2113136802, label %20
    i32 -1090259860, label %24
    i32 -891409174, label %34
    i32 -437745739, label %37
    i32 -919434972, label %55
    i32 945017383, label %59
    i32 -997121609, label %66
    i32 -982897839, label %69
    i32 -1446743641, label %72
    i32 -1054740227, label %74
    i32 138766292, label %78
    i32 -139367732, label %85
    i32 936739371, label %88
    i32 -1271426751, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -1100698327, i32 -1271426751
  store i32 %18, i32* %10
  br label %94

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -2113136802, i32* %10
  br label %94

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 101
  %23 = select i1 %22, i32 -1090259860, i32 -437745739
  store i32 %23, i32* %10
  br label %94

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %26
  store i8 48, i8* %27, align 1
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %29
  store i8 48, i8* %30, align 1
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %32
  store i8 48, i8* %33, align 1
  store i32 -891409174, i32* %10
  br label %94

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -2113136802, i32* %10
  br label %94

; <label>:37:                                     ; preds = %12
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %2, align 4
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %3, align 4
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  call void @align(i8* %48)
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  call void @align(i8* %49)
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  call void @subtract(i8* %50, i8* %51, i8* %52)
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 100, %53
  store i32 %54, i32* %4, align 4
  store i32 -919434972, i32* %10
  br label %94

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 99
  %58 = select i1 %57, i32 945017383, i32 -997121609
  store i32 %58, i32* %10
  store i1 false, i1* %11
  br label %94

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 48
  store i32 -997121609, i32* %10
  store i1 %65, i1* %11
  br label %94

; <label>:66:                                     ; preds = %12
  %67 = load i1, i1* %11
  %68 = select i1 %67, i32 -982897839, i32 -1446743641
  store i32 %68, i32* %10
  br label %94

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -919434972, i32* %10
  br label %94

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %1, align 4
  store i32 -1054740227, i32* %10
  br label %94

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %1, align 4
  %76 = icmp sle i32 %75, 100
  %77 = select i1 %76, i32 138766292, i32 936739371
  store i32 %77, i32* %10
  br label %94

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 -139367732, i32* %10
  br label %94

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %1, align 4
  store i32 -1054740227, i32* %10
  br label %94

; <label>:88:                                     ; preds = %12
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  %92 = call i32 @getchar()
  store i32 971599667, i32* %10
  br label %94

; <label>:93:                                     ; preds = %12
  ret void

; <label>:94:                                     ; preds = %88, %85, %78, %74, %72, %69, %66, %59, %55, %37, %34, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

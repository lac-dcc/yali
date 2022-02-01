; ModuleID = 'source-C-CXX/57/280.c'
source_filename = "source-C-CXX/57/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i8 signext, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 %0, i8* %5, align 1
  store i32 %1, i32* %6, align 4
  %7 = load i8, i8* %5, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 856531824, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 856531824, label %13
    i32 -156485391, label %17
    i32 -563436995, label %22
    i32 -2002534099, label %27
    i32 1279991926, label %32
    i32 2076524930, label %37
    i32 -1849073295, label %42
    i32 882478466, label %47
    i32 -1250788927, label %49
    i32 983905276, label %50
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sge i32 %14, 97
  %16 = select i1 %15, i32 -156485391, i32 -563436995
  store i32 %16, i32* %9
  br label %52

; <label>:17:                                     ; preds = %10
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 122
  %21 = select i1 %20, i32 882478466, i32 -563436995
  store i32 %21, i32* %9
  br label %52

; <label>:22:                                     ; preds = %10
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  %26 = select i1 %25, i32 -2002534099, i32 1279991926
  store i32 %26, i32* %9
  br label %52

; <label>:27:                                     ; preds = %10
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 90
  %31 = select i1 %30, i32 882478466, i32 1279991926
  store i32 %31, i32* %9
  br label %52

; <label>:32:                                     ; preds = %10
  %33 = load i8, i8* %5, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 2076524930, i32 -1849073295
  store i32 %36, i32* %9
  br label %52

; <label>:37:                                     ; preds = %10
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  %41 = select i1 %40, i32 882478466, i32 -1849073295
  store i32 %41, i32* %9
  br label %52

; <label>:42:                                     ; preds = %10
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 95
  %46 = select i1 %45, i32 882478466, i32 -1250788927
  store i32 %46, i32* %9
  br label %52

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %4, align 4
  store i32 983905276, i32* %9
  br label %52

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 983905276, i32* %9
  br label %52

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %47, %42, %37, %32, %27, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 624597296, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 624597296, label %12
    i32 1360605543, label %17
    i32 -25749880, label %23
    i32 -1713166229, label %24
    i32 -649355550, label %30
    i32 1916463591, label %36
    i32 25011276, label %42
    i32 392610551, label %48
    i32 -1368581886, label %54
    i32 -2009850946, label %55
    i32 1936428264, label %63
    i32 2089471692, label %70
    i32 682768558, label %73
    i32 -1554585318, label %77
    i32 11132627, label %79
    i32 -939550648, label %81
    i32 1298496539, label %82
    i32 2131617749, label %84
    i32 144893671, label %85
    i32 -1315601237, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1360605543, i32 -1315601237
  store i32 %16, i32* %8
  br label %89

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -25749880, i32 -1713166229
  store i32 %22, i32* %8
  br label %89

; <label>:23:                                     ; preds = %9
  store i32 144893671, i32* %8
  br label %89

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  %29 = select i1 %28, i32 -649355550, i32 1916463591
  store i32 %29, i32* %8
  br label %89

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  %35 = select i1 %34, i32 -1368581886, i32 1916463591
  store i32 %35, i32* %8
  br label %89

; <label>:36:                                     ; preds = %9
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  %41 = select i1 %40, i32 25011276, i32 392610551
  store i32 %41, i32* %8
  br label %89

; <label>:42:                                     ; preds = %9
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  %47 = select i1 %46, i32 -1368581886, i32 392610551
  store i32 %47, i32* %8
  br label %89

; <label>:48:                                     ; preds = %9
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 95
  %53 = select i1 %52, i32 -1368581886, i32 1298496539
  store i32 %53, i32* %8
  br label %89

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -2009850946, i32* %8
  br label %89

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1936428264, i32 682768558
  store i32 %62, i32* %8
  br label %89

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %4, align 4
  %69 = call i32 @panduan(i8 signext %67, i32 %68)
  store i32 %69, i32* %4, align 4
  store i32 2089471692, i32* %8
  br label %89

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -2009850946, i32* %8
  br label %89

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -1554585318, i32 11132627
  store i32 %76, i32* %8
  br label %89

; <label>:77:                                     ; preds = %9
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -939550648, i32* %8
  br label %89

; <label>:79:                                     ; preds = %9
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -939550648, i32* %8
  br label %89

; <label>:81:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 2131617749, i32* %8
  br label %89

; <label>:82:                                     ; preds = %9
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2131617749, i32* %8
  br label %89

; <label>:84:                                     ; preds = %9
  store i32 144893671, i32* %8
  br label %89

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 624597296, i32* %8
  br label %89

; <label>:88:                                     ; preds = %9
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %82, %81, %79, %77, %73, %70, %63, %55, %54, %48, %42, %36, %30, %24, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

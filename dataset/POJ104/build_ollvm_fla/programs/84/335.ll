; ModuleID = 'source-C-CXX/84/335.c'
source_filename = "source-C-CXX/84/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = alloca i32
  store i32 -161046010, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -161046010, label %11
    i32 -349841006, label %16
    i32 389360981, label %22
    i32 1391559348, label %29
    i32 721392494, label %37
    i32 -3366810, label %38
    i32 572657640, label %41
    i32 664659480, label %46
    i32 2030071440, label %52
    i32 -1841205825, label %54
    i32 1703166836, label %56
    i32 -1122311318, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -349841006, i32 -1122311318
  store i32 %15, i32* %7
  br label %60

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %4, align 4
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  store i32 389360981, i32* %7
  br label %60

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = icmp ne i8 %26, 0
  %28 = select i1 %27, i32 1391559348, i32 572657640
  store i32 %28, i32* %7
  br label %60

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = call i32 @tag(i8 signext %33)
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i32 721392494, i32 -3366810
  store i32 %36, i32* %7
  br label %60

; <label>:37:                                     ; preds = %8
  store i32 572657640, i32* %7
  br label %60

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 389360981, i32* %7
  br label %60

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 664659480, i32 -1841205825
  store i32 %45, i32* %7
  br label %60

; <label>:46:                                     ; preds = %8
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = call i32 @tag(i8 signext %48)
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 2030071440, i32 -1841205825
  store i32 %51, i32* %7
  br label %60

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1703166836, i32* %7
  br label %60

; <label>:54:                                     ; preds = %8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1703166836, i32* %7
  br label %60

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -161046010, i32* %7
  br label %60

; <label>:59:                                     ; preds = %8
  ret void

; <label>:60:                                     ; preds = %56, %54, %52, %46, %41, %38, %37, %29, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @tag(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -883060597, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -883060597, label %11
    i32 -2115882168, label %15
    i32 -592725273, label %20
    i32 -1753841516, label %21
    i32 -444320315, label %26
    i32 -1224702614, label %31
    i32 676052253, label %32
    i32 242629599, label %37
    i32 652334775, label %42
    i32 1432154902, label %43
    i32 -637292710, label %48
    i32 444802022, label %49
    i32 489554347, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 -2115882168, i32 -1753841516
  store i32 %14, i32* %7
  br label %52

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 -592725273, i32 -1753841516
  store i32 %19, i32* %7
  br label %52

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 489554347, i32* %7
  br label %52

; <label>:21:                                     ; preds = %8
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 65
  %25 = select i1 %24, i32 -444320315, i32 676052253
  store i32 %25, i32* %7
  br label %52

; <label>:26:                                     ; preds = %8
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 90
  %30 = select i1 %29, i32 -1224702614, i32 676052253
  store i32 %30, i32* %7
  br label %52

; <label>:31:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 489554347, i32* %7
  br label %52

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  %36 = select i1 %35, i32 242629599, i32 1432154902
  store i32 %36, i32* %7
  br label %52

; <label>:37:                                     ; preds = %8
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 652334775, i32 1432154902
  store i32 %41, i32* %7
  br label %52

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 489554347, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 95
  %47 = select i1 %46, i32 -637292710, i32 444802022
  store i32 %47, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 489554347, i32* %7
  br label %52

; <label>:49:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 489554347, i32* %7
  br label %52

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %48, %43, %42, %37, %32, %31, %26, %21, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

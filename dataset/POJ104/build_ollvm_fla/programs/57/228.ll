; ModuleID = 'source-C-CXX/57/228.c'
source_filename = "source-C-CXX/57/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1739340176, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1739340176, label %11
    i32 -1979090059, label %15
    i32 178398125, label %20
    i32 901607132, label %25
    i32 -1379052697, label %30
    i32 -417838198, label %35
    i32 173224223, label %40
    i32 1521817294, label %45
    i32 -541350079, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 97
  %14 = select i1 %13, i32 -1979090059, i32 178398125
  store i32 %14, i32* %7
  br label %48

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  %19 = select i1 %18, i32 1521817294, i32 178398125
  store i32 %19, i32* %7
  br label %48

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  %24 = select i1 %23, i32 901607132, i32 -1379052697
  store i32 %24, i32* %7
  br label %48

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  %29 = select i1 %28, i32 1521817294, i32 -1379052697
  store i32 %29, i32* %7
  br label %48

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 -417838198, i32 173224223
  store i32 %34, i32* %7
  br label %48

; <label>:35:                                     ; preds = %8
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 1521817294, i32 173224223
  store i32 %39, i32* %7
  br label %48

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 95
  %44 = select i1 %43, i32 1521817294, i32 -541350079
  store i32 %44, i32* %7
  br label %48

; <label>:45:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -541350079, i32* %7
  br label %48

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %40, %35, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @first(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 202660518, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 202660518, label %11
    i32 988815998, label %15
    i32 -1540475363, label %20
    i32 1687334650, label %25
    i32 82484824, label %30
    i32 -932474549, label %35
    i32 -1142654515, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 97
  %14 = select i1 %13, i32 988815998, i32 -1540475363
  store i32 %14, i32* %7
  br label %38

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  %19 = select i1 %18, i32 -932474549, i32 -1540475363
  store i32 %19, i32* %7
  br label %38

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  %24 = select i1 %23, i32 1687334650, i32 82484824
  store i32 %24, i32* %7
  br label %38

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  %29 = select i1 %28, i32 -932474549, i32 82484824
  store i32 %29, i32* %7
  br label %38

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 95
  %34 = select i1 %33, i32 -932474549, i32 -1142654515
  store i32 %34, i32* %7
  br label %38

; <label>:35:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1142654515, i32* %7
  br label %38

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [81 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -894720906, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -894720906, label %17
    i32 -776762249, label %22
    i32 69694923, label %33
    i32 -1604524462, label %34
    i32 -1013883262, label %40
    i32 -1212148061, label %41
    i32 549165162, label %46
    i32 284282672, label %55
    i32 1641193709, label %56
    i32 1833182834, label %57
    i32 -1183272934, label %60
    i32 -875257154, label %61
    i32 -1912857892, label %62
    i32 1624562919, label %66
    i32 884473166, label %68
    i32 -217321779, label %70
    i32 870732586, label %71
    i32 1670813587, label %74
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -776762249, i32 1670813587
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %28 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %29 = load i8, i8* %28, align 16
  %30 = call i32 @first(i8 signext %29)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 69694923, i32 -1604524462
  store i32 %32, i32* %13
  br label %75

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1912857892, i32* %13
  br label %75

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %36 = load i8, i8* %35, align 16
  %37 = call i32 @first(i8 signext %36)
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -1013883262, i32 -875257154
  store i32 %39, i32* %13
  br label %75

; <label>:40:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1212148061, i32* %13
  br label %75

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 549165162, i32 -1183272934
  store i32 %45, i32* %13
  br label %75

; <label>:46:                                     ; preds = %14
  %47 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = call i32 @panduan(i8 signext %51)
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 284282672, i32 1641193709
  store i32 %54, i32* %13
  br label %75

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1183272934, i32* %13
  br label %75

; <label>:56:                                     ; preds = %14
  store i32 1833182834, i32* %13
  br label %75

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -1212148061, i32* %13
  br label %75

; <label>:60:                                     ; preds = %14
  store i32 -875257154, i32* %13
  br label %75

; <label>:61:                                     ; preds = %14
  store i32 -1912857892, i32* %13
  br label %75

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %10, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 1624562919, i32 884473166
  store i32 %65, i32* %13
  br label %75

; <label>:66:                                     ; preds = %14
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -217321779, i32* %13
  br label %75

; <label>:68:                                     ; preds = %14
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -217321779, i32* %13
  br label %75

; <label>:70:                                     ; preds = %14
  store i32 870732586, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -894720906, i32* %13
  br label %75

; <label>:74:                                     ; preds = %14
  ret i32 0

; <label>:75:                                     ; preds = %71, %70, %68, %66, %62, %61, %60, %57, %56, %55, %46, %41, %40, %34, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

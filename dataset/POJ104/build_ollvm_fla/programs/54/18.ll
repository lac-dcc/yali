; ModuleID = 'source-C-CXX/54/18.c'
source_filename = "source-C-CXX/54/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @char_to_num(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 559897815, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 559897815, label %11
    i32 824632909, label %15
    i32 224589734, label %20
    i32 1401195889, label %24
    i32 1849771916, label %29
    i32 2020186458, label %34
    i32 1700012579, label %39
    i32 -767670930, label %44
    i32 -252357154, label %49
    i32 -1809130138, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 48, %12
  %14 = select i1 %13, i32 824632909, i32 1401195889
  store i32 %14, i32* %7
  br label %56

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 224589734, i32 1401195889
  store i32 %19, i32* %7
  br label %56

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %3, align 4
  store i32 -1809130138, i32* %7
  br label %56

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 97, %26
  %28 = select i1 %27, i32 1849771916, i32 1700012579
  store i32 %28, i32* %7
  br label %56

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 2020186458, i32 1700012579
  store i32 %33, i32* %7
  br label %56

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 97
  %38 = add nsw i32 10, %37
  store i32 %38, i32* %3, align 4
  store i32 -1809130138, i32* %7
  br label %56

; <label>:39:                                     ; preds = %8
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 65, %41
  %43 = select i1 %42, i32 -767670930, i32 -1809130138
  store i32 %43, i32* %7
  br label %56

; <label>:44:                                     ; preds = %8
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 -252357154, i32 -1809130138
  store i32 %48, i32* %7
  br label %56

; <label>:49:                                     ; preds = %8
  %50 = load i8, i8* %4, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = add nsw i32 10, %52
  store i32 %53, i32* %3, align 4
  store i32 -1809130138, i32* %7
  br label %56

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %49, %44, %39, %34, %29, %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @num_to_char(i32) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 310010569, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 310010569, label %10
    i32 1258039942, label %14
    i32 -997702750, label %18
    i32 1602299534, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 10
  %13 = select i1 %12, i32 1258039942, i32 -997702750
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 48
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %3, align 1
  store i32 1602299534, i32* %6
  br label %25

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 10
  %21 = add nsw i32 %20, 65
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %3, align 1
  store i32 1602299534, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i8, i8* %3, align 1
  ret i8 %24

; <label>:25:                                     ; preds = %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %9, i32* %3)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i64 1, i64* %8, align 8
  store i64 0, i64* %7, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  %16 = alloca i32
  store i32 1598081708, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1598081708, label %20
    i32 1537377135, label %24
    i32 1509212214, label %39
    i32 1245384023, label %42
    i32 -757600605, label %43
    i32 406950997, label %47
    i32 -582572878, label %64
    i32 734568755, label %65
    i32 411974526, label %66
    i32 -1073226481, label %69
    i32 666223066, label %70
    i32 1772968450, label %74
    i32 -838556873, label %81
    i32 -2041715704, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 1537377135, i32 1245384023
  store i32 %23, i32* %16
  br label %86

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %7, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = call i32 @char_to_num(i8 signext %29)
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %8, align 8
  %33 = mul nsw i64 %31, %32
  %34 = add nsw i64 %25, %33
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  store i64 %38, i64* %8, align 8
  store i32 1509212214, i32* %16
  br label %86

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %4, align 4
  store i32 1598081708, i32* %16
  br label %86

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -757600605, i32* %16
  br label %86

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 100
  %46 = select i1 %45, i32 406950997, i32 -1073226481
  store i32 %46, i32* %16
  br label %86

; <label>:47:                                     ; preds = %17
  %48 = load i64, i64* %7, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = srem i64 %48, %50
  %52 = trunc i64 %51 to i32
  %53 = call signext i8 @num_to_char(i32 %52)
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  %57 = load i64, i64* %7, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = sdiv i64 %57, %59
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* %7, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 -582572878, i32 734568755
  store i32 %63, i32* %16
  br label %86

; <label>:64:                                     ; preds = %17
  store i32 -1073226481, i32* %16
  br label %86

; <label>:65:                                     ; preds = %17
  store i32 411974526, i32* %16
  br label %86

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -757600605, i32* %16
  br label %86

; <label>:69:                                     ; preds = %17
  store i32 666223066, i32* %16
  br label %86

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %4, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 1772968450, i32 -2041715704
  store i32 %73, i32* %16
  br label %86

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -838556873, i32* %16
  br label %86

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %4, align 4
  store i32 666223066, i32* %16
  br label %86

; <label>:84:                                     ; preds = %17
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:86:                                     ; preds = %81, %74, %70, %69, %66, %65, %64, %47, %43, %42, %39, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

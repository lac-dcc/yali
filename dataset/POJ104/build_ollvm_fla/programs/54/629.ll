; ModuleID = 'source-C-CXX/54/629.c'
source_filename = "source-C-CXX/54/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -435910037, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -435910037, label %11
    i32 -963097083, label %15
    i32 98567303, label %20
    i32 1618867550, label %24
    i32 91538413, label %29
    i32 832982781, label %34
    i32 -774549570, label %39
    i32 1802167768, label %44
    i32 1488119206, label %49
    i32 285956049, label %54
    i32 430593479, label %55
    i32 2053427414, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 -963097083, i32 1618867550
  store i32 %14, i32* %7
  br label %58

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 98567303, i32 1618867550
  store i32 %19, i32* %7
  br label %58

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %3, align 4
  store i32 2053427414, i32* %7
  br label %58

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  %28 = select i1 %27, i32 91538413, i32 -774549570
  store i32 %28, i32* %7
  br label %58

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 832982781, i32 -774549570
  store i32 %33, i32* %7
  br label %58

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 97
  %38 = add nsw i32 %37, 10
  store i32 %38, i32* %3, align 4
  store i32 2053427414, i32* %7
  br label %58

; <label>:39:                                     ; preds = %8
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  %43 = select i1 %42, i32 1802167768, i32 285956049
  store i32 %43, i32* %7
  br label %58

; <label>:44:                                     ; preds = %8
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 1488119206, i32 285956049
  store i32 %48, i32* %7
  br label %58

; <label>:49:                                     ; preds = %8
  %50 = load i8, i8* %4, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = add nsw i32 %52, 10
  store i32 %53, i32* %3, align 4
  store i32 2053427414, i32* %7
  br label %58

; <label>:54:                                     ; preds = %8
  store i32 430593479, i32* %7
  br label %58

; <label>:55:                                     ; preds = %8
  store i32 2053427414, i32* %7
  br label %58

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %54, %49, %44, %39, %34, %29, %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @conv(i32) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 692449428, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 692449428, label %10
    i32 1937005520, label %14
    i32 -1438735241, label %18
    i32 -568557794, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 10
  %13 = select i1 %12, i32 1937005520, i32 -1438735241
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 48
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %3, align 1
  store i32 -568557794, i32* %6
  br label %25

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 10
  %21 = add nsw i32 %20, 65
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %3, align 1
  store i32 -568557794, i32* %6
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %4, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add nsw i64 %16, -1
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = call i32 @calc(i8 signext %20)
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %8, align 8
  store i64 1, i64* %6, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sub nsw i64 %23, 1
  store i64 %24, i64* %5, align 8
  %25 = alloca i32
  store i32 335958423, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %88
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 335958423, label %29
    i32 -820838541, label %33
    i32 1558605437, label %46
    i32 1097154388, label %49
    i32 1523246532, label %50
    i32 568346390, label %54
    i32 -1963407354, label %67
    i32 1046269647, label %71
    i32 1079590689, label %73
    i32 -36005534, label %74
    i32 1898026489, label %78
    i32 9759550, label %86
  ]

; <label>:28:                                     ; preds = %26
  br label %88

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %5, align 8
  %31 = icmp sge i64 %30, 0
  %32 = select i1 %31, i32 -820838541, i32 1097154388
  store i32 %32, i32* %25
  br label %88

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = call i32 @calc(i8 signext %39)
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %6, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %8, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, i64* %8, align 8
  store i32 1558605437, i32* %25
  br label %88

; <label>:46:                                     ; preds = %26
  %47 = load i64, i64* %5, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %5, align 8
  store i32 335958423, i32* %25
  br label %88

; <label>:49:                                     ; preds = %26
  store i64 0, i64* %5, align 8
  store i32 1523246532, i32* %25
  br label %88

; <label>:50:                                     ; preds = %26
  %51 = load i64, i64* %8, align 8
  %52 = icmp sgt i64 %51, 0
  %53 = select i1 %52, i32 568346390, i32 -1963407354
  store i32 %53, i32* %25
  br label %88

; <label>:54:                                     ; preds = %26
  %55 = load i64, i64* %5, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %5, align 8
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %3, align 8
  %59 = srem i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = call signext i8 @conv(i32 %60)
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %62
  store i8 %61, i8* %63, align 1
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* %8, align 8
  %66 = sdiv i64 %65, %64
  store i64 %66, i64* %8, align 8
  store i32 1523246532, i32* %25
  br label %88

; <label>:67:                                     ; preds = %26
  %68 = load i64, i64* %5, align 8
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 1046269647, i32 1079590689
  store i32 %70, i32* %25
  br label %88

; <label>:71:                                     ; preds = %26
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1079590689, i32* %25
  br label %88

; <label>:73:                                     ; preds = %26
  store i32 -36005534, i32* %25
  br label %88

; <label>:74:                                     ; preds = %26
  %75 = load i64, i64* %5, align 8
  %76 = icmp sge i64 %75, 1
  %77 = select i1 %76, i32 1898026489, i32 9759550
  store i32 %77, i32* %25
  br label %88

; <label>:78:                                     ; preds = %26
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %82)
  %84 = load i64, i64* %5, align 8
  %85 = add nsw i64 %84, -1
  store i64 %85, i64* %5, align 8
  store i32 -36005534, i32* %25
  br label %88

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %78, %74, %73, %71, %67, %54, %50, %49, %46, %33, %29, %28
  br label %26
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

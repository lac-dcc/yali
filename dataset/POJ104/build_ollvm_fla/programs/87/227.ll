; ModuleID = 'source-C-CXX/87/227.c'
source_filename = "source-C-CXX/87/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -462103377, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -462103377, label %12
    i32 1622368648, label %16
    i32 -811370729, label %22
    i32 1913744925, label %23
    i32 1695613214, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sge i32 %13, 48
  %15 = select i1 %14, i32 1622368648, i32 1913744925
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i8*, i8** %4, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 57
  %21 = select i1 %20, i32 -811370729, i32 1913744925
  store i32 %21, i32* %8
  br label %26

; <label>:22:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1695613214, i32* %8
  br label %26

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1695613214, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %23, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = call noalias i8* @malloc(i64 1000) #3
  store i8* %3, i8** %1, align 8
  %4 = load i8*, i8** %1, align 8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = load i8*, i8** %1, align 8
  store i8* %6, i8** %2, align 8
  %7 = alloca i32
  store i32 -1312324331, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1312324331, label %11
    i32 -1673823260, label %17
    i32 -849316858, label %22
    i32 -888849627, label %27
    i32 1537118113, label %33
    i32 1446815636, label %38
    i32 -1367587976, label %40
    i32 -98100910, label %41
    i32 1714032994, label %42
    i32 -208435644, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %2, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1673823260, i32 -208435644
  store i32 %16, i32* %7
  br label %46

; <label>:17:                                     ; preds = %8
  %18 = load i8*, i8** %2, align 8
  %19 = call i32 @pd(i8* %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -849316858, i32 -888849627
  store i32 %21, i32* %7
  br label %46

; <label>:22:                                     ; preds = %8
  %23 = load i8*, i8** %2, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  store i32 -98100910, i32* %7
  br label %46

; <label>:27:                                     ; preds = %8
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 -1
  %30 = call i32 @pd(i8* %29)
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1537118113, i32 -1367587976
  store i32 %32, i32* %7
  br label %46

; <label>:33:                                     ; preds = %8
  %34 = load i8*, i8** %2, align 8
  %35 = call i32 @pd(i8* %34)
  %36 = icmp ne i32 %35, 1
  %37 = select i1 %36, i32 1446815636, i32 -1367587976
  store i32 %37, i32* %7
  br label %46

; <label>:38:                                     ; preds = %8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1367587976, i32* %7
  br label %46

; <label>:40:                                     ; preds = %8
  store i32 -98100910, i32* %7
  br label %46

; <label>:41:                                     ; preds = %8
  store i32 1714032994, i32* %7
  br label %46

; <label>:42:                                     ; preds = %8
  %43 = load i8*, i8** %2, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %2, align 8
  store i32 -1312324331, i32* %7
  br label %46

; <label>:45:                                     ; preds = %8
  ret void

; <label>:46:                                     ; preds = %42, %41, %40, %38, %33, %27, %22, %17, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

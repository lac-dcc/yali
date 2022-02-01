; ModuleID = 'source-C-CXX/87/285.c'
source_filename = "source-C-CXX/87/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 30, i32* %3, align 4
  %8 = alloca i32
  store i32 1931924469, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1931924469, label %13
    i32 -279337118, label %17
    i32 257469258, label %26
    i32 1402871572, label %29
    i32 857483566, label %31
    i32 1911525732, label %35
    i32 -1334052501, label %44
    i32 2113259930, label %52
    i32 1204695298, label %60
    i32 1891881496, label %64
    i32 355800844, label %72
    i32 1522580745, label %79
    i32 -50545493, label %82
    i32 -1966806776, label %89
    i32 -196518120, label %92
    i32 506055651, label %95
    i32 -1029074240, label %96
    i32 2012552213, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sge i32 %14, 1
  %16 = select i1 %15, i32 -279337118, i32 1402871572
  store i32 %16, i32* %8
  br label %100

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %24
  store i8 %22, i8* %25, align 1
  store i32 257469258, i32* %8
  br label %100

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %3, align 4
  store i32 1931924469, i32* %8
  br label %100

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 0
  store i8 43, i8* %30, align 16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 857483566, i32* %8
  br label %100

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 31
  %34 = select i1 %33, i32 1911525732, i32 2012552213
  store i32 %34, i32* %8
  br label %100

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 45
  %43 = select i1 %42, i32 -1334052501, i32 506055651
  store i32 %43, i32* %8
  br label %100

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  %51 = select i1 %50, i32 2113259930, i32 506055651
  store i32 %51, i32* %8
  br label %100

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 57
  %59 = select i1 %58, i32 1204695298, i32 506055651
  store i32 %59, i32* %8
  br label %100

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %4, align 4
  store i32 1891881496, i32* %8
  br label %100

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  %71 = select i1 %70, i32 355800844, i32 1522580745
  store i32 %71, i32* %8
  store i1 false, i1* %9
  br label %100

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 57
  store i32 1522580745, i32* %8
  store i1 %78, i1* %9
  br label %100

; <label>:79:                                     ; preds = %10
  %80 = load i1, i1* %9
  %81 = select i1 %80, i32 -50545493, i32 -196518120
  store i32 %81, i32* %8
  br label %100

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 -1966806776, i32* %8
  br label %100

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1891881496, i32* %8
  br label %100

; <label>:92:                                     ; preds = %10
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %3, align 4
  store i32 506055651, i32* %8
  br label %100

; <label>:95:                                     ; preds = %10
  store i32 -1029074240, i32* %8
  br label %100

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 857483566, i32* %8
  br label %100

; <label>:99:                                     ; preds = %10
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %92, %89, %82, %79, %72, %64, %60, %52, %44, %35, %31, %29, %26, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

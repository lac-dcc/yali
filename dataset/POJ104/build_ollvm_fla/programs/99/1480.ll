; ModuleID = 'source-C-CXX/99/1480.c'
source_filename = "source-C-CXX/99/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 65, i32* %2, align 4
  %9 = alloca i32
  store i32 -606344202, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %103
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -606344202, label %13
    i32 860049994, label %17
    i32 57233414, label %21
    i32 552548212, label %22
    i32 1779035134, label %30
    i32 -1445486493, label %39
    i32 834921906, label %42
    i32 2055404524, label %43
    i32 -1983952722, label %46
    i32 1963964910, label %47
    i32 -1980821252, label %51
    i32 -1583735039, label %52
    i32 1986635816, label %56
    i32 2061750357, label %57
    i32 909302040, label %65
    i32 -1018113488, label %74
    i32 -1338408488, label %77
    i32 -857282405, label %78
    i32 530335490, label %81
    i32 -1238573924, label %82
    i32 -2123133475, label %86
    i32 -1579905727, label %92
    i32 1181897738, label %93
    i32 -302526930, label %96
    i32 1837333656, label %100
    i32 -451838272, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %103

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 122
  %16 = select i1 %15, i32 860049994, i32 -302526930
  store i32 %16, i32* %9
  br label %103

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 90
  %20 = select i1 %19, i32 57233414, i32 1963964910
  store i32 %20, i32* %9
  br label %103

; <label>:21:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 552548212, i32* %9
  br label %103

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1779035134, i32 -1983952722
  store i32 %29, i32* %9
  br label %103

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -1445486493, i32 834921906
  store i32 %38, i32* %9
  br label %103

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 834921906, i32* %9
  br label %103

; <label>:42:                                     ; preds = %10
  store i32 2055404524, i32* %9
  br label %103

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 552548212, i32* %9
  br label %103

; <label>:46:                                     ; preds = %10
  store i32 1963964910, i32* %9
  br label %103

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 91
  %50 = select i1 %49, i32 -1980821252, i32 -1583735039
  store i32 %50, i32* %9
  br label %103

; <label>:51:                                     ; preds = %10
  store i32 96, i32* %2, align 4
  store i32 -1583735039, i32* %9
  br label %103

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, 97
  %55 = select i1 %54, i32 1986635816, i32 -1238573924
  store i32 %55, i32* %9
  br label %103

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2061750357, i32* %9
  br label %103

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 909302040, i32 530335490
  store i32 %64, i32* %9
  br label %103

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -1018113488, i32 -1338408488
  store i32 %73, i32* %9
  br label %103

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1338408488, i32* %9
  br label %103

; <label>:77:                                     ; preds = %10
  store i32 -857282405, i32* %9
  br label %103

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 2061750357, i32* %9
  br label %103

; <label>:81:                                     ; preds = %10
  store i32 -1238573924, i32* %9
  br label %103

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -2123133475, i32 -1579905727
  store i32 %85, i32* %9
  br label %103

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %6, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %87, i32 %88)
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1579905727, i32* %9
  br label %103

; <label>:92:                                     ; preds = %10
  store i32 1181897738, i32* %9
  br label %103

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -606344202, i32* %9
  br label %103

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1837333656, i32 -451838272
  store i32 %99, i32* %9
  br label %103

; <label>:100:                                    ; preds = %10
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -451838272, i32* %9
  br label %103

; <label>:102:                                    ; preds = %10
  ret void

; <label>:103:                                    ; preds = %100, %96, %93, %92, %86, %82, %81, %78, %77, %74, %65, %57, %56, %52, %51, %47, %46, %43, %42, %39, %30, %22, %21, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

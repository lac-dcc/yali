; ModuleID = 'source-C-CXX/3/1912.c'
source_filename = "source-C-CXX/3/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -82466643, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %124
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -82466643, label %15
    i32 2087946642, label %20
    i32 -618871578, label %21
    i32 1815680700, label %26
    i32 583871599, label %36
    i32 471641589, label %39
    i32 -1283271100, label %40
    i32 644881287, label %43
    i32 -587827787, label %44
    i32 -1064580089, label %49
    i32 -1317206196, label %51
    i32 717110128, label %55
    i32 13361467, label %59
    i32 1148814056, label %62
    i32 462083309, label %73
    i32 1280004322, label %78
    i32 -1296931700, label %79
    i32 -1280053634, label %82
    i32 -1702961678, label %83
    i32 1453427752, label %88
    i32 -1017517054, label %92
    i32 -1675651037, label %96
    i32 -501199051, label %100
    i32 952191600, label %103
    i32 -248873639, label %114
    i32 850453154, label %119
    i32 552590827, label %120
    i32 1871149156, label %123
  ]

; <label>:14:                                     ; preds = %12
  br label %124

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2087946642, i32 644881287
  store i32 %19, i32* %9
  br label %124

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -618871578, i32* %9
  br label %124

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1815680700, i32 471641589
  store i32 %25, i32* %9
  br label %124

; <label>:26:                                     ; preds = %12
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 100
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 583871599, i32* %9
  br label %124

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -618871578, i32* %9
  br label %124

; <label>:39:                                     ; preds = %12
  store i32 -1283271100, i32* %9
  br label %124

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -82466643, i32* %9
  br label %124

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -587827787, i32* %9
  br label %124

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1064580089, i32 -1280053634
  store i32 %48, i32* %9
  br label %124

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1317206196, i32* %9
  br label %124

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 717110128, i32 13361467
  store i32 %54, i32* %9
  store i1 false, i1* %10
  br label %124

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  store i32 13361467, i32* %9
  store i1 %58, i1* %10
  br label %124

; <label>:59:                                     ; preds = %12
  %60 = load i1, i1* %10
  %61 = select i1 %60, i32 1148814056, i32 1280004322
  store i32 %61, i32* %9
  br label %124

; <label>:62:                                     ; preds = %12
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i32 0, i32 0
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %64, 100
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 462083309, i32* %9
  br label %124

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1317206196, i32* %9
  br label %124

; <label>:78:                                     ; preds = %12
  store i32 -1296931700, i32* %9
  br label %124

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -587827787, i32* %9
  br label %124

; <label>:82:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -1702961678, i32* %9
  br label %124

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1453427752, i32 1871149156
  store i32 %87, i32* %9
  br label %124

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  store i32 %91, i32* %4, align 4
  store i32 -1017517054, i32* %9
  br label %124

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 -1675651037, i32 -501199051
  store i32 %95, i32* %9
  store i1 false, i1* %11
  br label %124

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  store i32 -501199051, i32* %9
  store i1 %99, i1* %11
  br label %124

; <label>:100:                                    ; preds = %12
  %101 = load i1, i1* %11
  %102 = select i1 %101, i32 952191600, i32 850453154
  store i32 %102, i32* %9
  br label %124

; <label>:103:                                    ; preds = %12
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i32 0, i32 0
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 %105, 100
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 -248873639, i32* %9
  br label %124

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -1017517054, i32* %9
  br label %124

; <label>:119:                                    ; preds = %12
  store i32 552590827, i32* %9
  br label %124

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -1702961678, i32* %9
  br label %124

; <label>:123:                                    ; preds = %12
  ret i32 0

; <label>:124:                                    ; preds = %120, %119, %114, %103, %100, %96, %92, %88, %83, %82, %79, %78, %73, %62, %59, %55, %51, %49, %44, %43, %40, %39, %36, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

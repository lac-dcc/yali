; ModuleID = 'source-C-CXX/73/898.c'
source_filename = "source-C-CXX/73/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2, align 4
  %14 = alloca i32
  store i32 -1563220025, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %145
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1563220025, label %18
    i32 181359405, label %23
    i32 -899836142, label %25
    i32 -1355770719, label %29
    i32 248594729, label %37
    i32 -1604682547, label %42
    i32 -2132589501, label %43
    i32 -291797290, label %48
    i32 -1281212752, label %55
    i32 -1652014620, label %56
    i32 -720451669, label %57
    i32 556052716, label %60
    i32 471622024, label %64
    i32 -507540371, label %69
    i32 -1697202551, label %70
    i32 1418174460, label %74
    i32 1777936088, label %75
    i32 -1179763844, label %76
    i32 -1038111586, label %79
    i32 464272700, label %82
    i32 895548745, label %87
    i32 742735611, label %89
    i32 118809883, label %93
    i32 581261402, label %101
    i32 784001200, label %106
    i32 -966915552, label %107
    i32 1403081347, label %112
    i32 788951731, label %119
    i32 1524960517, label %120
    i32 -146288953, label %121
    i32 -1196573236, label %124
    i32 -224045725, label %128
    i32 793671918, label %133
    i32 1074039094, label %134
    i32 1657738651, label %135
    i32 -800371700, label %138
    i32 544442602, label %142
    i32 1145781073, label %144
  ]

; <label>:17:                                     ; preds = %15
  br label %145

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 181359405, i32 -1038111586
  store i32 %22, i32* %14
  br label %145

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -899836142, i32* %14
  br label %145

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1355770719, i32 248594729
  store i32 %28, i32* %14
  br label %145

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 10
  %34 = add nsw i32 %31, %33
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %3, align 4
  store i32 -899836142, i32* %14
  br label %145

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1604682547, i32 -1697202551
  store i32 %41, i32* %14
  br label %145

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 2, i32* %7, align 4
  store i32 -2132589501, i32* %14
  br label %145

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -291797290, i32 556052716
  store i32 %47, i32* %14
  br label %145

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = srem i32 %49, %50
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1281212752, i32 -1652014620
  store i32 %54, i32* %14
  br label %145

; <label>:55:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 556052716, i32* %14
  br label %145

; <label>:56:                                     ; preds = %15
  store i32 -720451669, i32* %14
  br label %145

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -2132589501, i32* %14
  br label %145

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 471622024, i32 -507540371
  store i32 %63, i32* %14
  br label %145

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -507540371, i32* %14
  br label %145

; <label>:69:                                     ; preds = %15
  store i32 -1697202551, i32* %14
  br label %145

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %11, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1418174460, i32 1777936088
  store i32 %73, i32* %14
  br label %145

; <label>:74:                                     ; preds = %15
  store i32 -1038111586, i32* %14
  br label %145

; <label>:75:                                     ; preds = %15
  store i32 -1179763844, i32* %14
  br label %145

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -1563220025, i32* %14
  br label %145

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 464272700, i32* %14
  br label %145

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 895548745, i32 -800371700
  store i32 %86, i32* %14
  br label %145

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %2, align 4
  store i32 %88, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 742735611, i32* %14
  br label %145

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 118809883, i32 581261402
  store i32 %92, i32* %14
  br label %145

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 10
  %98 = add nsw i32 %95, %97
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sdiv i32 %99, 10
  store i32 %100, i32* %3, align 4
  store i32 742735611, i32* %14
  br label %145

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 784001200, i32 1074039094
  store i32 %105, i32* %14
  br label %145

; <label>:106:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 2, i32* %7, align 4
  store i32 -966915552, i32* %14
  br label %145

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1403081347, i32 -1196573236
  store i32 %111, i32* %14
  br label %145

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = srem i32 %113, %114
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 788951731, i32 1524960517
  store i32 %118, i32* %14
  br label %145

; <label>:119:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -1196573236, i32* %14
  br label %145

; <label>:120:                                    ; preds = %15
  store i32 -146288953, i32* %14
  br label %145

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 -966915552, i32* %14
  br label %145

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -224045725, i32 793671918
  store i32 %127, i32* %14
  br label %145

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %6, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 793671918, i32* %14
  br label %145

; <label>:133:                                    ; preds = %15
  store i32 1074039094, i32* %14
  br label %145

; <label>:134:                                    ; preds = %15
  store i32 1657738651, i32* %14
  br label %145

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 464272700, i32* %14
  br label %145

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %10, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 544442602, i32 1145781073
  store i32 %141, i32* %14
  br label %145

; <label>:142:                                    ; preds = %15
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1145781073, i32* %14
  br label %145

; <label>:144:                                    ; preds = %15
  ret i32 0

; <label>:145:                                    ; preds = %142, %138, %135, %134, %133, %128, %124, %121, %120, %119, %112, %107, %106, %101, %93, %89, %87, %82, %79, %76, %75, %74, %70, %69, %64, %60, %57, %56, %55, %48, %43, %42, %37, %29, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

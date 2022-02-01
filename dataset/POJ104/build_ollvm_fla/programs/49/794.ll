; ModuleID = 'source-C-CXX/49/794.c'
source_filename = "source-C-CXX/49/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 8, %6
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 2064799709, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2064799709, label %13
    i32 -1200478348, label %17
    i32 -1280685551, label %19
    i32 853531919, label %23
    i32 -1764155881, label %28
    i32 -30040444, label %30
    i32 -446614520, label %34
    i32 -1168980810, label %39
    i32 -1843322724, label %41
    i32 -802811278, label %45
    i32 -209003464, label %50
    i32 -873367338, label %52
    i32 -431950435, label %56
    i32 2137205974, label %61
    i32 -338748131, label %63
    i32 -2036762054, label %67
    i32 845367845, label %72
    i32 18051213, label %74
    i32 -1748969506, label %78
    i32 -1105421096, label %83
    i32 -1846787877, label %85
    i32 -1875178879, label %89
    i32 -863712329, label %94
    i32 1879709407, label %96
    i32 132656981, label %100
    i32 -2093408793, label %105
    i32 2129969882, label %107
    i32 2117066525, label %111
    i32 -2127186534, label %116
    i32 -748029298, label %118
    i32 678758769, label %122
    i32 -1331074833, label %127
    i32 -2040297032, label %129
    i32 -2132513172, label %133
    i32 -1464385521, label %138
    i32 -1867744801, label %140
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -1200478348, i32 -1280685551
  store i32 %16, i32* %9
  br label %141

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1280685551, i32* %9
  br label %141

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 4
  %22 = select i1 %21, i32 -1764155881, i32 853531919
  store i32 %22, i32* %9
  br label %141

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 7
  %26 = icmp eq i32 4, %25
  %27 = select i1 %26, i32 -1764155881, i32 -30040444
  store i32 %27, i32* %9
  br label %141

; <label>:28:                                     ; preds = %10
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -30040444, i32* %9
  br label %141

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 4
  %33 = select i1 %32, i32 -1168980810, i32 -446614520
  store i32 %33, i32* %9
  br label %141

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 7
  %37 = icmp eq i32 4, %36
  %38 = select i1 %37, i32 -1168980810, i32 -1843322724
  store i32 %38, i32* %9
  br label %141

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1843322724, i32* %9
  br label %141

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -209003464, i32 -802811278
  store i32 %44, i32* %9
  br label %141

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 7
  %48 = icmp eq i32 0, %47
  %49 = select i1 %48, i32 -209003464, i32 -873367338
  store i32 %49, i32* %9
  br label %141

; <label>:50:                                     ; preds = %10
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -873367338, i32* %9
  br label %141

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 2137205974, i32 -431950435
  store i32 %55, i32* %9
  br label %141

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 7
  %59 = icmp eq i32 2, %58
  %60 = select i1 %59, i32 2137205974, i32 -338748131
  store i32 %60, i32* %9
  br label %141

; <label>:61:                                     ; preds = %10
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -338748131, i32* %9
  br label %141

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 5
  %66 = select i1 %65, i32 845367845, i32 -2036762054
  store i32 %66, i32* %9
  br label %141

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 7
  %70 = icmp eq i32 5, %69
  %71 = select i1 %70, i32 845367845, i32 18051213
  store i32 %71, i32* %9
  br label %141

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 18051213, i32* %9
  br label %141

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1105421096, i32 -1748969506
  store i32 %77, i32* %9
  br label %141

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 7
  %81 = icmp eq i32 0, %80
  %82 = select i1 %81, i32 -1105421096, i32 -1846787877
  store i32 %82, i32* %9
  br label %141

; <label>:83:                                     ; preds = %10
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1846787877, i32* %9
  br label %141

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, i32 -863712329, i32 -1875178879
  store i32 %88, i32* %9
  br label %141

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 7
  %92 = icmp eq i32 3, %91
  %93 = select i1 %92, i32 -863712329, i32 1879709407
  store i32 %93, i32* %9
  br label %141

; <label>:94:                                     ; preds = %10
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1879709407, i32* %9
  br label %141

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 6
  %99 = select i1 %98, i32 -2093408793, i32 132656981
  store i32 %99, i32* %9
  br label %141

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 7
  %103 = icmp eq i32 6, %102
  %104 = select i1 %103, i32 -2093408793, i32 2129969882
  store i32 %104, i32* %9
  br label %141

; <label>:105:                                    ; preds = %10
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 2129969882, i32* %9
  br label %141

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -2127186534, i32 2117066525
  store i32 %110, i32* %9
  br label %141

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 7
  %114 = icmp eq i32 1, %113
  %115 = select i1 %114, i32 -2127186534, i32 -748029298
  store i32 %115, i32* %9
  br label %141

; <label>:116:                                    ; preds = %10
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -748029298, i32* %9
  br label %141

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 4
  %121 = select i1 %120, i32 -1331074833, i32 678758769
  store i32 %121, i32* %9
  br label %141

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 7
  %125 = icmp eq i32 4, %124
  %126 = select i1 %125, i32 -1331074833, i32 -2040297032
  store i32 %126, i32* %9
  br label %141

; <label>:127:                                    ; preds = %10
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -2040297032, i32* %9
  br label %141

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 6
  %132 = select i1 %131, i32 -1464385521, i32 -2132513172
  store i32 %132, i32* %9
  br label %141

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 7
  %136 = icmp eq i32 6, %135
  %137 = select i1 %136, i32 -1464385521, i32 -1867744801
  store i32 %137, i32* %9
  br label %141

; <label>:138:                                    ; preds = %10
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1867744801, i32* %9
  br label %141

; <label>:140:                                    ; preds = %10
  ret i32 0

; <label>:141:                                    ; preds = %138, %133, %129, %127, %122, %118, %116, %111, %107, %105, %100, %96, %94, %89, %85, %83, %78, %74, %72, %67, %63, %61, %56, %52, %50, %45, %41, %39, %34, %30, %28, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

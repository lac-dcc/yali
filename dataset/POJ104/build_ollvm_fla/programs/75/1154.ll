; ModuleID = 'source-C-CXX/75/1154.c'
source_filename = "source-C-CXX/75/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 716283784, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 716283784, label %16
    i32 1262579827, label %21
    i32 2055517688, label %26
    i32 1889531570, label %27
    i32 -1657951139, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 1262579827, i32 1889531570
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 2055517688, i32 1889531570
  store i32 %25, i32* %12
  br label %30

; <label>:26:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1657951139, i32* %12
  br label %30

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1657951139, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [500000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 9999, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1402691225, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %177
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1402691225, label %15
    i32 853316324, label %20
    i32 -433865018, label %35
    i32 1248896646, label %40
    i32 -769632262, label %48
    i32 1037339546, label %53
    i32 -118919749, label %54
    i32 735933223, label %57
    i32 31475040, label %58
    i32 -2070850310, label %63
    i32 1304938128, label %64
    i32 -480615768, label %69
    i32 -457325815, label %74
    i32 2106845418, label %90
    i32 2004858812, label %91
    i32 1135588606, label %99
    i32 -126067180, label %100
    i32 -2041191469, label %101
    i32 -1186835910, label %104
    i32 -361303307, label %108
    i32 1032744163, label %110
    i32 -1011926695, label %111
    i32 322449965, label %114
    i32 -1237989753, label %115
    i32 1322396395, label %120
    i32 -635534710, label %121
    i32 -524287830, label %126
    i32 1424181270, label %131
    i32 2054047263, label %147
    i32 786872295, label %148
    i32 792946864, label %156
    i32 664258990, label %157
    i32 1353482553, label %158
    i32 325671003, label %161
    i32 -752923601, label %165
    i32 -831541588, label %167
    i32 942268919, label %168
    i32 183846824, label %171
    i32 -2088199902, label %175
  ]

; <label>:14:                                     ; preds = %12
  br label %177

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 853316324, i32 735933223
  store i32 %19, i32* %11
  br label %177

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500000 x i32], [500000 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500000 x i32], [500000 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 -433865018, i32 1248896646
  store i32 %34, i32* %11
  br label %177

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500000 x i32], [500000 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %2, align 4
  store i32 1248896646, i32* %11
  br label %177

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %41, %45
  %47 = select i1 %46, i32 -769632262, i32 1037339546
  store i32 %47, i32* %11
  br label %177

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %3, align 4
  store i32 1037339546, i32* %11
  br label %177

; <label>:53:                                     ; preds = %12
  store i32 -118919749, i32* %11
  br label %177

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1402691225, i32* %11
  br label %177

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 31475040, i32* %11
  br label %177

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -2070850310, i32 322449965
  store i32 %62, i32* %11
  br label %177

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1304938128, i32* %11
  br label %177

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -480615768, i32 -1186835910
  store i32 %68, i32* %11
  br label %177

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 -457325815, i32 2004858812
  store i32 %73, i32* %11
  br label %177

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500000 x i32], [500000 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @judge(i32 %78, i32 %82, i32 %86)
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 2106845418, i32 2004858812
  store i32 %89, i32* %11
  br label %177

; <label>:90:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 2004858812, i32* %11
  br label %177

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 1135588606, i32 -126067180
  store i32 %98, i32* %11
  br label %177

; <label>:99:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -126067180, i32* %11
  br label %177

; <label>:100:                                    ; preds = %12
  store i32 -2041191469, i32* %11
  br label %177

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 1304938128, i32* %11
  br label %177

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -361303307, i32 1032744163
  store i32 %107, i32* %11
  br label %177

; <label>:108:                                    ; preds = %12
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -2088199902, i32* %11
  br label %177

; <label>:110:                                    ; preds = %12
  store i32 -1011926695, i32* %11
  br label %177

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 31475040, i32* %11
  br label %177

; <label>:114:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1237989753, i32* %11
  br label %177

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1322396395, i32 183846824
  store i32 %119, i32* %11
  br label %177

; <label>:120:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -635534710, i32* %11
  br label %177

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -524287830, i32 325671003
  store i32 %125, i32* %11
  br label %177

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp ne i32 %127, %128
  %130 = select i1 %129, i32 1424181270, i32 786872295
  store i32 %130, i32* %11
  br label %177

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500000 x i32], [500000 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500000 x i32], [500000 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @judge(i32 %135, i32 %139, i32 %143)
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 2054047263, i32 786872295
  store i32 %146, i32* %11
  br label %177

; <label>:147:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 786872295, i32* %11
  br label %177

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500000 x i32], [500000 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 792946864, i32 664258990
  store i32 %155, i32* %11
  br label %177

; <label>:156:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 664258990, i32* %11
  br label %177

; <label>:157:                                    ; preds = %12
  store i32 1353482553, i32* %11
  br label %177

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 -635534710, i32* %11
  br label %177

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %9, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -752923601, i32 -831541588
  store i32 %164, i32* %11
  br label %177

; <label>:165:                                    ; preds = %12
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -2088199902, i32* %11
  br label %177

; <label>:167:                                    ; preds = %12
  store i32 942268919, i32* %11
  br label %177

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 -1237989753, i32* %11
  br label %177

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %172, i32 %173)
  store i32 0, i32* %1, align 4
  store i32 -2088199902, i32* %11
  br label %177

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %171, %168, %167, %165, %161, %158, %157, %156, %148, %147, %131, %126, %121, %120, %115, %114, %111, %110, %108, %104, %101, %100, %99, %91, %90, %74, %69, %64, %63, %58, %57, %54, %53, %48, %40, %35, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

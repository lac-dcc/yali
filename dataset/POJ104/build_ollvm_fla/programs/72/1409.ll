; ModuleID = 'source-C-CXX/72/1409.c'
source_filename = "source-C-CXX/72/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -546358680, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %162
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -546358680, label %14
    i32 844911068, label %18
    i32 1530037749, label %19
    i32 -1946633854, label %23
    i32 -753987468, label %31
    i32 789681944, label %34
    i32 -68198117, label %35
    i32 -1546206277, label %38
    i32 -626548244, label %39
    i32 -931138921, label %43
    i32 1763218263, label %53
    i32 -1278213963, label %57
    i32 -1841152193, label %71
    i32 -2033457411, label %90
    i32 206738839, label %91
    i32 96891773, label %94
    i32 1670845574, label %95
    i32 -1724581568, label %98
    i32 2143655082, label %99
    i32 1051069508, label %103
    i32 1676119486, label %104
    i32 653452793, label %108
    i32 2072495909, label %125
    i32 -1964932159, label %126
    i32 -221132726, label %127
    i32 -2131996145, label %130
    i32 1939631159, label %134
    i32 -1268960442, label %148
    i32 1726244322, label %152
    i32 -59182810, label %155
    i32 -813772093, label %159
    i32 1008512849, label %161
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 844911068, i32 -1546206277
  store i32 %17, i32* %10
  br label %162

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1530037749, i32* %10
  br label %162

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 -1946633854, i32 789681944
  store i32 %22, i32* %10
  br label %162

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -753987468, i32* %10
  br label %162

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 1530037749, i32* %10
  br label %162

; <label>:34:                                     ; preds = %11
  store i32 -68198117, i32* %10
  br label %162

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -546358680, i32* %10
  br label %162

; <label>:38:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -626548244, i32* %10
  br label %162

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 -931138921, i32 -1724581568
  store i32 %42, i32* %10
  br label %162

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 1, i32* %7, align 4
  store i32 1763218263, i32* %10
  br label %162

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = icmp sle i32 %54, 5
  %56 = select i1 %55, i32 -1278213963, i32 96891773
  store i32 %56, i32* %10
  br label %162

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %64, %68
  %70 = select i1 %69, i32 -1841152193, i32 -2033457411
  store i32 %70, i32* %10
  br label %162

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -2033457411, i32* %10
  br label %162

; <label>:90:                                     ; preds = %11
  store i32 206738839, i32* %10
  br label %162

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 1763218263, i32* %10
  br label %162

; <label>:94:                                     ; preds = %11
  store i32 1670845574, i32* %10
  br label %162

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -626548244, i32* %10
  br label %162

; <label>:98:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 2143655082, i32* %10
  br label %162

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = icmp sle i32 %100, 5
  %102 = select i1 %101, i32 1051069508, i32 -59182810
  store i32 %102, i32* %10
  br label %162

; <label>:103:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1676119486, i32* %10
  br label %162

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = icmp sle i32 %105, 5
  %107 = select i1 %106, i32 653452793, i32 -2131996145
  store i32 %107, i32* %10
  br label %162

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %111, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 2072495909, i32 -1964932159
  store i32 %124, i32* %10
  br label %162

; <label>:125:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1964932159, i32* %10
  br label %162

; <label>:126:                                    ; preds = %11
  store i32 -221132726, i32* %10
  br label %162

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 1676119486, i32* %10
  br label %162

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1939631159, i32 -1268960442
  store i32 %133, i32* %10
  br label %162

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %138, i32 %142, i32 %146)
  store i32 -1268960442, i32* %10
  br label %162

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %8, align 4
  %151 = mul nsw i32 %149, %150
  store i32 %151, i32* %9, align 4
  store i32 1726244322, i32* %10
  br label %162

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 2143655082, i32* %10
  br label %162

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -813772093, i32 1008512849
  store i32 %158, i32* %10
  br label %162

; <label>:159:                                    ; preds = %11
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1008512849, i32* %10
  br label %162

; <label>:161:                                    ; preds = %11
  ret i32 0

; <label>:162:                                    ; preds = %159, %155, %152, %148, %134, %130, %127, %126, %125, %108, %104, %103, %99, %98, %95, %94, %91, %90, %71, %57, %53, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

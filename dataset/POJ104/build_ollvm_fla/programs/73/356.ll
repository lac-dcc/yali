; ModuleID = 'source-C-CXX/73/356.c'
source_filename = "source-C-CXX/73/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %6, align 4
  %13 = alloca i32
  store i32 89560245, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %151
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 89560245, label %17
    i32 -2092176762, label %22
    i32 943016610, label %24
    i32 2035593384, label %28
    i32 -473477838, label %36
    i32 2112669313, label %41
    i32 -679594940, label %48
    i32 2017813271, label %49
    i32 463800133, label %52
    i32 -1933963373, label %54
    i32 677866907, label %59
    i32 -830627271, label %60
    i32 -220798391, label %71
    i32 -149664700, label %80
    i32 -40512853, label %81
    i32 -749238064, label %82
    i32 1848049103, label %85
    i32 -1397721763, label %96
    i32 588675025, label %102
    i32 -534478910, label %103
    i32 -786884731, label %104
    i32 994570090, label %107
    i32 -2048813217, label %108
    i32 1426191558, label %113
    i32 -1108883948, label %120
    i32 293052364, label %127
    i32 606577701, label %133
    i32 363579784, label %139
    i32 -81274051, label %140
    i32 -1266952909, label %141
    i32 -2121796132, label %144
    i32 310248693, label %148
    i32 -1833661411, label %150
  ]

; <label>:16:                                     ; preds = %14
  br label %151

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -2092176762, i32 463800133
  store i32 %21, i32* %13
  br label %151

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 943016610, i32* %13
  br label %151

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 2035593384, i32 -473477838
  store i32 %27, i32* %13
  br label %151

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 10, %29
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 10
  %33 = add nsw i32 %30, %32
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %3, align 4
  store i32 943016610, i32* %13
  br label %151

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 2112669313, i32 -679594940
  store i32 %40, i32* %13
  br label %151

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -679594940, i32* %13
  br label %151

; <label>:48:                                     ; preds = %14
  store i32 2017813271, i32* %13
  br label %151

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 89560245, i32* %13
  br label %151

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -1933963373, i32* %13
  br label %151

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 677866907, i32 994570090
  store i32 %58, i32* %13
  br label %151

; <label>:59:                                     ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 -830627271, i32* %13
  br label %151

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = call double @sqrt(double %67) #3
  %69 = fcmp ole double %62, %68
  %70 = select i1 %69, i32 -220798391, i32 1848049103
  store i32 %70, i32* %13
  br label %151

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = srem i32 %75, %76
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -149664700, i32 -40512853
  store i32 %79, i32* %13
  br label %151

; <label>:80:                                     ; preds = %14
  store i32 1848049103, i32* %13
  br label %151

; <label>:81:                                     ; preds = %14
  store i32 -749238064, i32* %13
  br label %151

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -830627271, i32* %13
  br label %151

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = sitofp i32 %86 to double
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = call double @sqrt(double %92) #3
  %94 = fcmp ole double %87, %93
  %95 = select i1 %94, i32 -1397721763, i32 588675025
  store i32 %95, i32* %13
  br label %151

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %4, align 4
  store i32 -534478910, i32* %13
  br label %151

; <label>:102:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -534478910, i32* %13
  br label %151

; <label>:103:                                    ; preds = %14
  store i32 -786884731, i32* %13
  br label %151

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -1933963373, i32* %13
  br label %151

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -2048813217, i32* %13
  br label %151

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1426191558, i32 -2121796132
  store i32 %112, i32* %13
  br label %151

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -1108883948, i32 -81274051
  store i32 %119, i32* %13
  br label %151

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 293052364, i32 606577701
  store i32 %126, i32* %13
  br label %151

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 363579784, i32* %13
  br label %151

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 363579784, i32* %13
  br label %151

; <label>:139:                                    ; preds = %14
  store i32 -81274051, i32* %13
  br label %151

; <label>:140:                                    ; preds = %14
  store i32 -1266952909, i32* %13
  br label %151

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -2048813217, i32* %13
  br label %151

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %10, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 310248693, i32 -1833661411
  store i32 %147, i32* %13
  br label %151

; <label>:148:                                    ; preds = %14
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1833661411, i32* %13
  br label %151

; <label>:150:                                    ; preds = %14
  ret void

; <label>:151:                                    ; preds = %148, %144, %141, %140, %139, %133, %127, %120, %113, %108, %107, %104, %103, %102, %96, %85, %82, %81, %80, %71, %60, %59, %54, %52, %49, %48, %41, %36, %28, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

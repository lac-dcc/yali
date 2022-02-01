; ModuleID = 'source-C-CXX/78/3811.c'
source_filename = "source-C-CXX/78/3811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [300 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -1704627336, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %169
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1704627336, label %17
    i32 -343586572, label %25
    i32 -976911789, label %35
    i32 1809558902, label %38
    i32 1377252982, label %39
    i32 -1447407511, label %44
    i32 218129910, label %45
    i32 1451749616, label %53
    i32 -1448808730, label %61
    i32 1260521360, label %64
    i32 -704052190, label %69
    i32 411644763, label %73
    i32 -707523880, label %81
    i32 577751346, label %88
    i32 1081569841, label %98
    i32 -273625874, label %101
    i32 -1472340662, label %109
    i32 1827403970, label %118
    i32 1854307255, label %119
    i32 -662874961, label %122
    i32 -2096873276, label %123
    i32 177509120, label %126
    i32 1057800060, label %127
    i32 -1317915570, label %132
    i32 -1850289591, label %133
    i32 -2078969153, label %141
    i32 345625199, label %151
    i32 -694666625, label %160
    i32 647653842, label %161
    i32 -1728648838, label %164
    i32 1919519847, label %165
    i32 1281453016, label %168
  ]

; <label>:16:                                     ; preds = %14
  br label %169

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -343586572, i32 1809558902
  store i32 %24, i32* %13
  br label %169

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %28, i32* %31)
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -976911789, i32* %13
  br label %169

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1704627336, i32* %13
  br label %169

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1377252982, i32* %13
  br label %169

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1447407511, i32 177509120
  store i32 %43, i32* %13
  br label %169

; <label>:44:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 218129910, i32* %13
  br label %169

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %46, %50
  %52 = select i1 %51, i32 1451749616, i32 1260521360
  store i32 %52, i32* %13
  br label %169

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  store i32 -1448808730, i32* %13
  br label %169

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 218129910, i32* %13
  br label %169

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -704052190, i32* %13
  br label %169

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = icmp sgt i32 %70, 1
  %72 = select i1 %71, i32 411644763, i32 -662874961
  store i32 %72, i32* %13
  br label %169

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  %80 = select i1 %79, i32 -707523880, i32 577751346
  store i32 %80, i32* %13
  br label %169

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  store i32 %87, i32* %9, align 4
  store i32 577751346, i32* %13
  br label %169

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1081569841, i32 -273625874
  store i32 %97, i32* %13
  br label %169

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -273625874, i32* %13
  br label %169

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %102, %106
  %108 = select i1 %107, i32 -1472340662, i32 1827403970
  store i32 %108, i32* %13
  br label %169

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %112, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1827403970, i32* %13
  br label %169

; <label>:118:                                    ; preds = %14
  store i32 1854307255, i32* %13
  br label %169

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 -704052190, i32* %13
  br label %169

; <label>:122:                                    ; preds = %14
  store i32 -2096873276, i32* %13
  br label %169

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1377252982, i32* %13
  br label %169

; <label>:126:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1057800060, i32* %13
  br label %169

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1317915570, i32 1281453016
  store i32 %131, i32* %13
  br label %169

; <label>:132:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1850289591, i32* %13
  br label %169

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %134, %138
  %140 = select i1 %139, i32 -2078969153, i32 -1728648838
  store i32 %140, i32* %13
  br label %169

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 345625199, i32 -694666625
  store i32 %150, i32* %13
  br label %169

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 -694666625, i32* %13
  br label %169

; <label>:160:                                    ; preds = %14
  store i32 647653842, i32* %13
  br label %169

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 -1850289591, i32* %13
  br label %169

; <label>:164:                                    ; preds = %14
  store i32 1919519847, i32* %13
  br label %169

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 1057800060, i32* %13
  br label %169

; <label>:168:                                    ; preds = %14
  ret void

; <label>:169:                                    ; preds = %165, %164, %161, %160, %151, %141, %133, %132, %127, %126, %123, %122, %119, %118, %109, %101, %98, %88, %81, %73, %69, %64, %61, %53, %45, %44, %39, %38, %35, %25, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

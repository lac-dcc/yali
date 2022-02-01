; ModuleID = 'source-C-CXX/21/225.c'
source_filename = "source-C-CXX/21/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1315578681, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %151
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1315578681, label %13
    i32 1354383072, label %23
    i32 -1468943653, label %24
    i32 -1847019986, label %25
    i32 164369230, label %28
    i32 -403588016, label %33
    i32 -258127442, label %35
    i32 319079806, label %36
    i32 1708530259, label %41
    i32 1135649182, label %50
    i32 52704205, label %51
    i32 1010754157, label %52
    i32 543799708, label %55
    i32 1863109072, label %59
    i32 -1383943764, label %61
    i32 1575523675, label %62
    i32 438541049, label %67
    i32 808280944, label %75
    i32 635276705, label %81
    i32 1946762509, label %82
    i32 1054627744, label %85
    i32 -1639708571, label %86
    i32 1750256663, label %91
    i32 -39748985, label %96
    i32 -622636393, label %107
    i32 1887201582, label %111
    i32 -841737111, label %112
    i32 -457334868, label %113
    i32 613748929, label %116
    i32 1246552400, label %120
    i32 -1867805888, label %125
    i32 1081459200, label %133
    i32 -699535879, label %139
    i32 887481968, label %140
    i32 -1359205740, label %143
    i32 2089347388, label %149
    i32 -490875296, label %150
  ]

; <label>:12:                                     ; preds = %10
  br label %151

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %7, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  %22 = select i1 %21, i32 1354383072, i32 -1468943653
  store i32 %22, i32* %9
  br label %151

; <label>:23:                                     ; preds = %10
  store i32 164369230, i32* %9
  br label %151

; <label>:24:                                     ; preds = %10
  store i32 -1847019986, i32* %9
  br label %151

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1315578681, i32* %9
  br label %151

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -403588016, i32 -258127442
  store i32 %32, i32* %9
  br label %151

; <label>:33:                                     ; preds = %10
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -490875296, i32* %9
  br label %151

; <label>:35:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 319079806, i32* %9
  br label %151

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1708530259, i32 543799708
  store i32 %40, i32* %9
  br label %151

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %43, %47
  %49 = select i1 %48, i32 1135649182, i32 52704205
  store i32 %49, i32* %9
  br label %151

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 52704205, i32* %9
  br label %151

; <label>:51:                                     ; preds = %10
  store i32 1010754157, i32* %9
  br label %151

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 319079806, i32* %9
  br label %151

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1863109072, i32 -1383943764
  store i32 %58, i32* %9
  br label %151

; <label>:59:                                     ; preds = %10
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2089347388, i32* %9
  br label %151

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1575523675, i32* %9
  br label %151

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 438541049, i32 1054627744
  store i32 %66, i32* %9
  br label %151

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 808280944, i32 635276705
  store i32 %74, i32* %9
  br label %151

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %5, align 4
  store i32 635276705, i32* %9
  br label %151

; <label>:81:                                     ; preds = %10
  store i32 1946762509, i32* %9
  br label %151

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 1575523675, i32* %9
  br label %151

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1639708571, i32* %9
  br label %151

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1750256663, i32 613748929
  store i32 %90, i32* %9
  br label %151

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %92, %93
  %95 = select i1 %94, i32 -39748985, i32 -841737111
  store i32 %95, i32* %9
  br label %151

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %100, %104
  %106 = select i1 %105, i32 -622636393, i32 1887201582
  store i32 %106, i32* %9
  br label %151

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  store i32 1887201582, i32* %9
  br label %151

; <label>:111:                                    ; preds = %10
  store i32 -841737111, i32* %9
  br label %151

; <label>:112:                                    ; preds = %10
  store i32 -457334868, i32* %9
  br label %151

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 -1639708571, i32* %9
  br label %151

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1246552400, i32* %9
  br label %151

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -1867805888, i32 -1359205740
  store i32 %124, i32* %9
  br label %151

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %126, %130
  %132 = select i1 %131, i32 1081459200, i32 -699535879
  store i32 %132, i32* %9
  br label %151

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  store i32 %138, i32* %5, align 4
  store i32 -699535879, i32* %9
  br label %151

; <label>:139:                                    ; preds = %10
  store i32 887481968, i32* %9
  br label %151

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 1246552400, i32* %9
  br label %151

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 2089347388, i32* %9
  br label %151

; <label>:149:                                    ; preds = %10
  store i32 -490875296, i32* %9
  br label %151

; <label>:150:                                    ; preds = %10
  ret void

; <label>:151:                                    ; preds = %149, %143, %140, %139, %133, %125, %120, %116, %113, %112, %111, %107, %96, %91, %86, %85, %82, %81, %75, %67, %62, %61, %59, %55, %52, %51, %50, %41, %36, %35, %33, %28, %25, %24, %23, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

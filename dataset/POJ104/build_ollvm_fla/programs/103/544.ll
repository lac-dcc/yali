; ModuleID = 'source-C-CXX/103/544.c'
source_filename = "source-C-CXX/103/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -23942436, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %157
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -23942436, label %14
    i32 -1988050333, label %18
    i32 -1171287428, label %22
    i32 -1137132150, label %25
    i32 -1443227037, label %26
    i32 -1725431230, label %30
    i32 -554549528, label %34
    i32 -1257915179, label %37
    i32 1431053460, label %45
    i32 -554803450, label %49
    i32 18542747, label %51
    i32 939026883, label %52
    i32 -507895314, label %56
    i32 1254522909, label %72
    i32 1125109110, label %74
    i32 -1996707158, label %75
    i32 -1482825541, label %78
    i32 1837865817, label %79
    i32 1021313276, label %83
    i32 -2012011264, label %99
    i32 22592463, label %101
    i32 934043186, label %102
    i32 1086548132, label %105
    i32 924660339, label %106
    i32 1464109531, label %110
    i32 -142356363, label %127
    i32 -1396268447, label %142
    i32 -1229247153, label %151
    i32 903945105, label %152
    i32 -2081199939, label %155
    i32 224722312, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 9
  %17 = select i1 %16, i32 -1988050333, i32 -1137132150
  store i32 %17, i32* %10
  br label %157

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  store i32 -1, i32* %21, align 4
  store i32 -1171287428, i32* %10
  br label %157

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 -23942436, i32* %10
  br label %157

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1443227037, i32* %10
  br label %157

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %27, 9
  %29 = select i1 %28, i32 -1725431230, i32 -1257915179
  store i32 %29, i32* %10
  br label %157

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  store i32 -2, i32* %33, align 4
  store i32 -554549528, i32* %10
  br label %157

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1443227037, i32* %10
  br label %157

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 %38, i32* %39, align 16
  %40 = load i32, i32* %5, align 4
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %40, i32* %41, align 16
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -554803450, i32 1431053460
  store i32 %44, i32* %10
  br label %157

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -554803450, i32 18542747
  store i32 %48, i32* %10
  br label %157

; <label>:49:                                     ; preds = %11
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 224722312, i32* %10
  br label %157

; <label>:51:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 939026883, i32* %10
  br label %157

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %53, 9
  %55 = select i1 %54, i32 -507895314, i32 -1482825541
  store i32 %55, i32* %10
  br label %157

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sdiv i32 %61, 2
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 1254522909, i32 1125109110
  store i32 %71, i32* %10
  br label %157

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %7, align 4
  store i32 -1482825541, i32* %10
  br label %157

; <label>:74:                                     ; preds = %11
  store i32 -1996707158, i32* %10
  br label %157

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 939026883, i32* %10
  br label %157

; <label>:78:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1837865817, i32* %10
  br label %157

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %80, 9
  %82 = select i1 %81, i32 1021313276, i32 1086548132
  store i32 %82, i32* %10
  br label %157

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sdiv i32 %88, 2
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -2012011264, i32 22592463
  store i32 %98, i32* %10
  br label %157

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %8, align 4
  store i32 1086548132, i32* %10
  br label %157

; <label>:101:                                    ; preds = %11
  store i32 934043186, i32* %10
  br label %157

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1837865817, i32* %10
  br label %157

; <label>:105:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 924660339, i32* %10
  br label %157

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = icmp sle i32 %107, 10
  %109 = select i1 %108, i32 1464109531, i32 -2081199939
  store i32 %109, i32* %10
  br label %157

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %117, %124
  %126 = select i1 %125, i32 -142356363, i32 -1229247153
  store i32 %126, i32* %10
  br label %157

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %133, %139
  %141 = select i1 %140, i32 -1396268447, i32 -1229247153
  store i32 %141, i32* %10
  br label %157

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 -2081199939, i32* %10
  br label %157

; <label>:151:                                    ; preds = %11
  store i32 903945105, i32* %10
  br label %157

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 924660339, i32* %10
  br label %157

; <label>:155:                                    ; preds = %11
  store i32 224722312, i32* %10
  br label %157

; <label>:156:                                    ; preds = %11
  ret i32 0

; <label>:157:                                    ; preds = %155, %152, %151, %142, %127, %110, %106, %105, %102, %101, %99, %83, %79, %78, %75, %74, %72, %56, %52, %51, %49, %45, %37, %34, %30, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

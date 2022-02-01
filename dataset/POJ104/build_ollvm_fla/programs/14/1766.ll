; ModuleID = 'source-C-CXX/14/1766.c'
source_filename = "source-C-CXX/14/1766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 100, i32* %3, align 4
  store i32 100, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %1
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = load volatile i64, i64* %1
  %21 = mul nuw i64 %16, %20
  %22 = alloca i32, i64 %21, align 16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %24 = alloca i32
  store i32 686927312, i32* %24
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %170
  %30 = load i32, i32* %24
  switch i32 %30, label %31 [
    i32 686927312, label %32
    i32 1772896258, label %37
    i32 -140320657, label %38
    i32 -53517598, label %43
    i32 500401590, label %53
    i32 53450827, label %56
    i32 1776360319, label %57
    i32 103461163, label %60
    i32 -2038644820, label %61
    i32 -339336170, label %65
    i32 -1030665635, label %69
    i32 -724975958, label %72
    i32 -234338299, label %73
    i32 -1727963139, label %77
    i32 508966176, label %81
    i32 1366326433, label %84
    i32 -112431634, label %96
    i32 -53163172, label %99
    i32 -2093066704, label %100
    i32 -726503353, label %103
    i32 -617261792, label %104
    i32 -61901568, label %107
    i32 -787105928, label %110
    i32 960982264, label %114
    i32 -1294919778, label %117
    i32 -1422528099, label %120
    i32 310147729, label %123
    i32 -729825791, label %127
    i32 21442264, label %130
    i32 -1794722917, label %133
    i32 349097146, label %145
    i32 1392613054, label %148
    i32 637679105, label %149
    i32 -1810133354, label %152
    i32 1297293668, label %153
    i32 -229961275, label %156
  ]

; <label>:31:                                     ; preds = %29
  br label %170

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1772896258, i32 103461163
  store i32 %36, i32* %24
  br label %170

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 -140320657, i32* %24
  br label %170

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -53517598, i32 53450827
  store i32 %42, i32* %24
  br label %170

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = load volatile i64, i64* %1
  %47 = mul nsw i64 %45, %46
  %48 = getelementptr inbounds i32, i32* %22, i64 %47
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 500401590, i32* %24
  br label %170

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  store i32 -140320657, i32* %24
  br label %170

; <label>:56:                                     ; preds = %29
  store i32 1776360319, i32* %24
  br label %170

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 686927312, i32* %24
  br label %170

; <label>:60:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 0, i32* %9, align 4
  store i32 -2038644820, i32* %24
  br label %170

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %13, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -339336170, i32 -1030665635
  store i32 %64, i32* %24
  store i1 false, i1* %25
  br label %170

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  store i32 -1030665635, i32* %24
  store i1 %68, i1* %25
  br label %170

; <label>:69:                                     ; preds = %29
  %70 = load i1, i1* %25
  %71 = select i1 %70, i32 -724975958, i32 -61901568
  store i32 %71, i32* %24
  br label %170

; <label>:72:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 -234338299, i32* %24
  br label %170

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* %13, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1727963139, i32 508966176
  store i32 %76, i32* %24
  store i1 false, i1* %26
  br label %170

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  store i32 508966176, i32* %24
  store i1 %80, i1* %26
  br label %170

; <label>:81:                                     ; preds = %29
  %82 = load i1, i1* %26
  %83 = select i1 %82, i32 1366326433, i32 -726503353
  store i32 %83, i32* %24
  br label %170

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i64, i64* %1
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i32, i32* %22, i64 %88
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -112431634, i32 -53163172
  store i32 %95, i32* %24
  br label %170

; <label>:96:                                     ; preds = %29
  store i32 1, i32* %13, align 4
  %97 = load i32, i32* %9, align 4
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %12, align 4
  store i32 %98, i32* %10, align 4
  store i32 -53163172, i32* %24
  br label %170

; <label>:99:                                     ; preds = %29
  store i32 -2093066704, i32* %24
  br label %170

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  store i32 -234338299, i32* %24
  br label %170

; <label>:103:                                    ; preds = %29
  store i32 -617261792, i32* %24
  br label %170

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 -2038644820, i32* %24
  br label %170

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 -787105928, i32* %24
  br label %170

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %13, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 960982264, i32 -1294919778
  store i32 %113, i32* %24
  store i1 false, i1* %27
  br label %170

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %9, align 4
  %116 = icmp sgt i32 %115, 0
  store i32 -1294919778, i32* %24
  store i1 %116, i1* %27
  br label %170

; <label>:117:                                    ; preds = %29
  %118 = load i1, i1* %27
  %119 = select i1 %118, i32 -1422528099, i32 -229961275
  store i32 %119, i32* %24
  br label %170

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  store i32 310147729, i32* %24
  br label %170

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* %13, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -729825791, i32 21442264
  store i32 %126, i32* %24
  store i1 false, i1* %28
  br label %170

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %12, align 4
  %129 = icmp sgt i32 %128, 0
  store i32 21442264, i32* %24
  store i1 %129, i1* %28
  br label %170

; <label>:130:                                    ; preds = %29
  %131 = load i1, i1* %28
  %132 = select i1 %131, i32 -1794722917, i32 -1810133354
  store i32 %132, i32* %24
  br label %170

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %1
  %137 = mul nsw i64 %135, %136
  %138 = getelementptr inbounds i32, i32* %22, i64 %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 349097146, i32 1392613054
  store i32 %144, i32* %24
  br label %170

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* %9, align 4
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %12, align 4
  store i32 %147, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 1392613054, i32* %24
  br label %170

; <label>:148:                                    ; preds = %29
  store i32 637679105, i32* %24
  br label %170

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %12, align 4
  store i32 310147729, i32* %24
  br label %170

; <label>:152:                                    ; preds = %29
  store i32 1297293668, i32* %24
  br label %170

; <label>:153:                                    ; preds = %29
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %9, align 4
  store i32 -787105928, i32* %24
  br label %170

; <label>:156:                                    ; preds = %29
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  %165 = mul nsw i32 %160, %164
  store i32 %165, i32* %14, align 4
  %166 = load i32, i32* %14, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  store i32 0, i32* %2, align 4
  %168 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %168)
  %169 = load i32, i32* %2, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %153, %152, %149, %148, %145, %133, %130, %127, %123, %120, %117, %114, %110, %107, %104, %103, %100, %99, %96, %84, %81, %77, %73, %72, %69, %65, %61, %60, %57, %56, %53, %43, %38, %37, %32, %31
  br label %29
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

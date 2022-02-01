; ModuleID = 'source-C-CXX/57/735.c'
source_filename = "source-C-CXX/57/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 1797530589, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %169
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1797530589, label %14
    i32 -1213896997, label %18
    i32 730371954, label %23
    i32 -1324058831, label %26
    i32 1492683901, label %28
    i32 -1187007428, label %33
    i32 -196044478, label %41
    i32 1158455195, label %47
    i32 740362398, label %53
    i32 1506940661, label %59
    i32 -1597319585, label %65
    i32 58534187, label %70
    i32 -41988065, label %75
    i32 -1310467656, label %83
    i32 -1365553726, label %91
    i32 651419119, label %99
    i32 1651160027, label %107
    i32 -1620899023, label %115
    i32 48126502, label %123
    i32 1731999739, label %131
    i32 1909516991, label %132
    i32 1172833663, label %137
    i32 1132843139, label %138
    i32 5379808, label %141
    i32 1012834821, label %142
    i32 1968232675, label %147
    i32 2141437036, label %148
    i32 -1350253606, label %151
    i32 -793833510, label %152
    i32 1049857066, label %157
    i32 1949865493, label %164
    i32 1677306035, label %167
  ]

; <label>:13:                                     ; preds = %11
  br label %169

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 100
  %17 = select i1 %16, i32 -1213896997, i32 -1324058831
  store i32 %17, i32* %10
  br label %169

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 730371954, i32* %10
  br label %169

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 1797530589, i32* %10
  br label %169

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  store i32 1492683901, i32* %10
  br label %169

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1187007428, i32 -1350253606
  store i32 %32, i32* %10
  br label %169

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 95
  %40 = select i1 %39, i32 -1597319585, i32 -196044478
  store i32 %40, i32* %10
  br label %169

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  %46 = select i1 %45, i32 1158455195, i32 740362398
  store i32 %46, i32* %10
  br label %169

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  %52 = select i1 %51, i32 -1597319585, i32 740362398
  store i32 %52, i32* %10
  br label %169

; <label>:53:                                     ; preds = %11
  %54 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  %58 = select i1 %57, i32 1506940661, i32 1012834821
  store i32 %58, i32* %10
  br label %169

; <label>:59:                                     ; preds = %11
  %60 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 90
  %64 = select i1 %63, i32 -1597319585, i32 1012834821
  store i32 %64, i32* %10
  br label %169

; <label>:65:                                     ; preds = %11
  %66 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = sub i64 %67, 1
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 58534187, i32* %10
  br label %169

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -41988065, i32 5379808
  store i32 %74, i32* %10
  br label %169

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 95
  %82 = select i1 %81, i32 1731999739, i32 -1310467656
  store i32 %82, i32* %10
  br label %169

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  %90 = select i1 %89, i32 -1365553726, i32 651419119
  store i32 %90, i32* %10
  br label %169

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 122
  %98 = select i1 %97, i32 1731999739, i32 651419119
  store i32 %98, i32* %10
  br label %169

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 65
  %106 = select i1 %105, i32 1651160027, i32 -1620899023
  store i32 %106, i32* %10
  br label %169

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 90
  %114 = select i1 %113, i32 1731999739, i32 -1620899023
  store i32 %114, i32* %10
  br label %169

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 48
  %122 = select i1 %121, i32 48126502, i32 1909516991
  store i32 %122, i32* %10
  br label %169

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 57
  %130 = select i1 %129, i32 1731999739, i32 1909516991
  store i32 %130, i32* %10
  br label %169

; <label>:131:                                    ; preds = %11
  store i32 1172833663, i32* %10
  br label %169

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  store i32 1172833663, i32* %10
  br label %169

; <label>:137:                                    ; preds = %11
  store i32 1132843139, i32* %10
  br label %169

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 58534187, i32* %10
  br label %169

; <label>:141:                                    ; preds = %11
  store i32 1968232675, i32* %10
  br label %169

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  store i32 1968232675, i32* %10
  br label %169

; <label>:147:                                    ; preds = %11
  store i32 2141437036, i32* %10
  br label %169

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 1492683901, i32* %10
  br label %169

; <label>:151:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -793833510, i32* %10
  br label %169

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 1049857066, i32 1677306035
  store i32 %156, i32* %10
  br label %169

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %162)
  store i32 1949865493, i32* %10
  br label %169

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 -793833510, i32* %10
  br label %169

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %164, %157, %152, %151, %148, %147, %142, %141, %138, %137, %132, %131, %123, %115, %107, %99, %91, %83, %75, %70, %65, %59, %53, %47, %41, %33, %28, %26, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/81/2590.c'
source_filename = "source-C-CXX/81/2590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1684205445, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %169
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1684205445, label %15
    i32 1777640018, label %20
    i32 778209612, label %34
    i32 -105663285, label %41
    i32 1262133870, label %48
    i32 1817016721, label %55
    i32 752736537, label %59
    i32 512742399, label %63
    i32 -1741142916, label %64
    i32 102385132, label %67
    i32 -291428113, label %68
    i32 -268187198, label %73
    i32 -222761926, label %83
    i32 814193019, label %85
    i32 -1678343730, label %90
    i32 613774662, label %97
    i32 462841909, label %103
    i32 -1783803304, label %104
    i32 -1291813933, label %105
    i32 2009372903, label %108
    i32 623460924, label %109
    i32 1192518729, label %110
    i32 1510457865, label %113
    i32 1771081504, label %114
    i32 -1677004820, label %119
    i32 1235535959, label %120
    i32 1120056232, label %127
    i32 2131903427, label %139
    i32 -1421620231, label %157
    i32 -1050829959, label %158
    i32 -436246032, label %161
    i32 -1509271383, label %162
    i32 2049310017, label %165
  ]

; <label>:14:                                     ; preds = %12
  br label %169

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1777640018, i32 102385132
  store i32 %19, i32* %11
  br label %169

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 90
  %33 = select i1 %32, i32 778209612, i32 752736537
  store i32 %33, i32* %11
  br label %169

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 140
  %40 = select i1 %39, i32 -105663285, i32 752736537
  store i32 %40, i32* %11
  br label %169

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  %47 = select i1 %46, i32 1262133870, i32 752736537
  store i32 %47, i32* %11
  br label %169

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 90
  %54 = select i1 %53, i32 1817016721, i32 752736537
  store i32 %54, i32* %11
  br label %169

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 512742399, i32* %11
  br label %169

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 512742399, i32* %11
  br label %169

; <label>:63:                                     ; preds = %12
  store i32 -1741142916, i32* %11
  br label %169

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -1684205445, i32* %11
  br label %169

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -291428113, i32* %11
  br label %169

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -268187198, i32 1510457865
  store i32 %72, i32* %11
  br label %169

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -222761926, i32 623460924
  store i32 %82, i32* %11
  br label %169

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %3, align 4
  store i32 814193019, i32* %11
  br label %169

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1678343730, i32 2009372903
  store i32 %89, i32* %11
  br label %169

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 613774662, i32 462841909
  store i32 %96, i32* %11
  br label %169

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 -1783803304, i32* %11
  br label %169

; <label>:103:                                    ; preds = %12
  store i32 2009372903, i32* %11
  br label %169

; <label>:104:                                    ; preds = %12
  store i32 -1291813933, i32* %11
  br label %169

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 814193019, i32* %11
  br label %169

; <label>:108:                                    ; preds = %12
  store i32 623460924, i32* %11
  br label %169

; <label>:109:                                    ; preds = %12
  store i32 1192518729, i32* %11
  br label %169

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -291428113, i32* %11
  br label %169

; <label>:113:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1771081504, i32* %11
  br label %169

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 -1677004820, i32 2049310017
  store i32 %118, i32* %11
  br label %169

; <label>:119:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1235535959, i32* %11
  br label %169

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  %126 = select i1 %125, i32 1120056232, i32 -436246032
  store i32 %126, i32* %11
  br label %169

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %131, %136
  %138 = select i1 %137, i32 2131903427, i32 -1421620231
  store i32 %138, i32* %11
  br label %169

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  store i32 -1421620231, i32* %11
  br label %169

; <label>:157:                                    ; preds = %12
  store i32 -1050829959, i32* %11
  br label %169

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 1235535959, i32* %11
  br label %169

; <label>:161:                                    ; preds = %12
  store i32 -1509271383, i32* %11
  br label %169

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 1771081504, i32* %11
  br label %169

; <label>:165:                                    ; preds = %12
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  ret i32 0

; <label>:169:                                    ; preds = %162, %161, %158, %157, %139, %127, %120, %119, %114, %113, %110, %109, %108, %105, %104, %103, %97, %90, %85, %83, %73, %68, %67, %64, %63, %59, %55, %48, %41, %34, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

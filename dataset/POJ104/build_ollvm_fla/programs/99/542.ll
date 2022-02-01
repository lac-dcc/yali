; ModuleID = 'source-C-CXX/99/542.c'
source_filename = "source-C-CXX/99/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 125421744, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %168
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 125421744, label %19
    i32 -397184188, label %24
    i32 -1205791426, label %28
    i32 1692339420, label %33
    i32 -604607359, label %46
    i32 280888434, label %48
    i32 -1761321354, label %49
    i32 484656247, label %52
    i32 -1562369597, label %68
    i32 -1390789907, label %71
    i32 1940816217, label %72
    i32 -2001542184, label %77
    i32 -15436387, label %85
    i32 -4050036, label %93
    i32 1459659922, label %94
    i32 -100108874, label %99
    i32 -177975672, label %112
    i32 1041032052, label %115
    i32 1592677620, label %116
    i32 2069161054, label %119
    i32 96559782, label %122
    i32 -741809443, label %126
    i32 -1554498121, label %139
    i32 2121857961, label %140
    i32 1907389271, label %141
    i32 -1582266982, label %144
    i32 1809075406, label %148
    i32 485356324, label %156
    i32 1716606412, label %157
    i32 -2066732821, label %158
    i32 635309668, label %161
    i32 -166738265, label %165
    i32 1011579270, label %167
  ]

; <label>:18:                                     ; preds = %16
  br label %168

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -397184188, i32 -1390789907
  store i32 %23, i32* %15
  br label %168

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1205791426, i32* %15
  br label %168

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1692339420, i32 484656247
  store i32 %32, i32* %15
  br label %168

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %38, %43
  %45 = select i1 %44, i32 -604607359, i32 280888434
  store i32 %45, i32* %15
  br label %168

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %9, align 4
  store i32 280888434, i32* %15
  br label %168

; <label>:48:                                     ; preds = %16
  store i32 -1761321354, i32* %15
  br label %168

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1205791426, i32* %15
  br label %168

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  store i8 %56, i8* %2, align 1
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  %64 = load i8, i8* %2, align 1
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  store i32 -1562369597, i32* %15
  br label %168

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 125421744, i32* %15
  br label %168

; <label>:71:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1940816217, i32* %15
  br label %168

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -2001542184, i32 635309668
  store i32 %76, i32* %15
  br label %168

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 122
  %84 = select i1 %83, i32 -15436387, i32 1716606412
  store i32 %84, i32* %15
  br label %168

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 97
  %92 = select i1 %91, i32 -4050036, i32 1716606412
  store i32 %92, i32* %15
  br label %168

; <label>:93:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1459659922, i32* %15
  br label %168

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -100108874, i32 2069161054
  store i32 %98, i32* %15
  br label %168

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %104, %109
  %111 = select i1 %110, i32 -177975672, i32 1041032052
  store i32 %111, i32* %15
  br label %168

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 1041032052, i32* %15
  br label %168

; <label>:115:                                    ; preds = %16
  store i32 1592677620, i32* %15
  br label %168

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1459659922, i32* %15
  br label %168

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 96559782, i32* %15
  br label %168

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %7, align 4
  %124 = icmp sge i32 %123, 0
  %125 = select i1 %124, i32 -741809443, i32 -1582266982
  store i32 %125, i32* %15
  br label %168

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %131, %136
  %138 = select i1 %137, i32 -1554498121, i32 2121857961
  store i32 %138, i32* %15
  br label %168

; <label>:139:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 2121857961, i32* %15
  br label %168

; <label>:140:                                    ; preds = %16
  store i32 1907389271, i32* %15
  br label %168

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %7, align 4
  store i32 96559782, i32* %15
  br label %168

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 1809075406, i32 485356324
  store i32 %147, i32* %15
  br label %168

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %6, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %153, i32 %154)
  store i32 485356324, i32* %15
  br label %168

; <label>:156:                                    ; preds = %16
  store i32 1716606412, i32* %15
  br label %168

; <label>:157:                                    ; preds = %16
  store i32 -2066732821, i32* %15
  br label %168

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 1940816217, i32* %15
  br label %168

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -166738265, i32 1011579270
  store i32 %164, i32* %15
  br label %168

; <label>:165:                                    ; preds = %16
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1011579270, i32* %15
  br label %168

; <label>:167:                                    ; preds = %16
  ret void

; <label>:168:                                    ; preds = %165, %161, %158, %157, %156, %148, %144, %141, %140, %139, %126, %122, %119, %116, %115, %112, %99, %94, %93, %85, %77, %72, %71, %68, %52, %49, %48, %46, %33, %28, %24, %19, %18
  br label %16
}

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

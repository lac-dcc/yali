; ModuleID = 'source-C-CXX/99/2575.c'
source_filename = "source-C-CXX/99/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.count = type { i32, i8 }

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [53 x %struct.count], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = call i32 @getchar()
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i8 65, i8* %8, align 1
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1596766420, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %174
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1596766420, label %20
    i32 1473955509, label %24
    i32 66312277, label %32
    i32 -1765422363, label %35
    i32 -1168045918, label %36
    i32 1370992985, label %40
    i32 1842469620, label %48
    i32 -2004485422, label %51
    i32 28974266, label %52
    i32 1710095955, label %56
    i32 -2066128362, label %61
    i32 -1169694387, label %64
    i32 -925760273, label %65
    i32 1013948269, label %70
    i32 283102888, label %78
    i32 -1408244108, label %86
    i32 82697655, label %94
    i32 55281097, label %102
    i32 -1736561003, label %103
    i32 -330694459, label %107
    i32 -706711690, label %121
    i32 -645957852, label %128
    i32 -715134662, label %129
    i32 639399690, label %132
    i32 887473124, label %133
    i32 -123921256, label %134
    i32 203624345, label %137
    i32 -1714490883, label %138
    i32 1977904927, label %142
    i32 702465908, label %150
    i32 -1808570578, label %163
    i32 1260822233, label %164
    i32 -1949808119, label %167
    i32 1747582128, label %171
    i32 650508367, label %173
  ]

; <label>:19:                                     ; preds = %17
  br label %174

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 26
  %23 = select i1 %22, i32 1473955509, i32 -1765422363
  store i32 %23, i32* %16
  br label %174

; <label>:24:                                     ; preds = %17
  %25 = load i8, i8* %8, align 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.count, %struct.count* %28, i32 0, i32 1
  store i8 %25, i8* %29, align 4
  %30 = load i8, i8* %8, align 1
  %31 = add i8 %30, 1
  store i8 %31, i8* %8, align 1
  store i32 66312277, i32* %16
  br label %174

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1596766420, i32* %16
  br label %174

; <label>:35:                                     ; preds = %17
  store i8 97, i8* %8, align 1
  store i32 26, i32* %3, align 4
  store i32 -1168045918, i32* %16
  br label %174

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 52
  %39 = select i1 %38, i32 1370992985, i32 -2004485422
  store i32 %39, i32* %16
  br label %174

; <label>:40:                                     ; preds = %17
  %41 = load i8, i8* %8, align 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.count, %struct.count* %44, i32 0, i32 1
  store i8 %41, i8* %45, align 4
  %46 = load i8, i8* %8, align 1
  %47 = add i8 %46, 1
  store i8 %47, i8* %8, align 1
  store i32 1842469620, i32* %16
  br label %174

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1168045918, i32* %16
  br label %174

; <label>:51:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 28974266, i32* %16
  br label %174

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 52
  %55 = select i1 %54, i32 1710095955, i32 -1169694387
  store i32 %55, i32* %16
  br label %174

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.count, %struct.count* %59, i32 0, i32 0
  store i32 0, i32* %60, align 8
  store i32 -2066128362, i32* %16
  br label %174

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 28974266, i32* %16
  br label %174

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -925760273, i32* %16
  br label %174

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1013948269, i32 203624345
  store i32 %69, i32* %16
  br label %174

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 65
  %77 = select i1 %76, i32 283102888, i32 -1408244108
  store i32 %77, i32* %16
  br label %174

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  %85 = select i1 %84, i32 55281097, i32 -1408244108
  store i32 %85, i32* %16
  br label %174

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 97
  %93 = select i1 %92, i32 82697655, i32 887473124
  store i32 %93, i32* %16
  br label %174

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 122
  %101 = select i1 %100, i32 55281097, i32 887473124
  store i32 %101, i32* %16
  br label %174

; <label>:102:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1736561003, i32* %16
  br label %174

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %104, 52
  %106 = select i1 %105, i32 -330694459, i32 639399690
  store i32 %106, i32* %16
  br label %174

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.count, %struct.count* %110, i32 0, i32 1
  %112 = load i8, i8* %111, align 4
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %113, %118
  %120 = select i1 %119, i32 -706711690, i32 -645957852
  store i32 %120, i32* %16
  br label %174

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.count, %struct.count* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 8
  store i32 -645957852, i32* %16
  br label %174

; <label>:128:                                    ; preds = %17
  store i32 -715134662, i32* %16
  br label %174

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -1736561003, i32* %16
  br label %174

; <label>:132:                                    ; preds = %17
  store i32 887473124, i32* %16
  br label %174

; <label>:133:                                    ; preds = %17
  store i32 -123921256, i32* %16
  br label %174

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -925760273, i32* %16
  br label %174

; <label>:137:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -1714490883, i32* %16
  br label %174

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %139, 52
  %141 = select i1 %140, i32 1977904927, i32 -1949808119
  store i32 %141, i32* %16
  br label %174

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.count, %struct.count* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 702465908, i32 -1808570578
  store i32 %149, i32* %16
  br label %174

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.count, %struct.count* %153, i32 0, i32 1
  %155 = load i8, i8* %154, align 4
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.count, %struct.count* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %156, i32 %161)
  store i32 1, i32* %9, align 4
  store i32 -1808570578, i32* %16
  br label %174

; <label>:163:                                    ; preds = %17
  store i32 1260822233, i32* %16
  br label %174

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -1714490883, i32* %16
  br label %174

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 1747582128, i32 650508367
  store i32 %170, i32* %16
  br label %174

; <label>:171:                                    ; preds = %17
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 650508367, i32* %16
  br label %174

; <label>:173:                                    ; preds = %17
  ret i32 0

; <label>:174:                                    ; preds = %171, %167, %164, %163, %150, %142, %138, %137, %134, %133, %132, %129, %128, %121, %107, %103, %102, %94, %86, %78, %70, %65, %64, %61, %56, %52, %51, %48, %40, %36, %35, %32, %24, %20, %19
  br label %17
}

declare i32 @gets(...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

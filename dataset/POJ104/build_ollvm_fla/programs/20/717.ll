; ModuleID = 'source-C-CXX/20/717.c'
source_filename = "source-C-CXX/20/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -26100300, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %200
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -26100300, label %14
    i32 -707324406, label %19
    i32 1832228145, label %24
    i32 598626105, label %27
    i32 -1507490982, label %28
    i32 494850427, label %34
    i32 -154871077, label %35
    i32 1471886394, label %43
    i32 1803418957, label %59
    i32 -1141743273, label %85
    i32 1163053500, label %86
    i32 229925465, label %89
    i32 1272025890, label %90
    i32 1482244844, label %93
    i32 -1235354774, label %94
    i32 -455550178, label %99
    i32 -1160425112, label %106
    i32 1964199418, label %109
    i32 1173236865, label %110
    i32 -1567636981, label %115
    i32 427727776, label %128
    i32 427187709, label %138
    i32 2111656970, label %139
    i32 -103919935, label %142
    i32 -740551192, label %143
    i32 -1841106174, label %148
    i32 853380038, label %161
    i32 -1530517865, label %165
    i32 537055883, label %171
    i32 -1020833091, label %184
    i32 -1580509946, label %188
    i32 -409610594, label %194
    i32 -1916597763, label %195
    i32 -1831839862, label %196
    i32 819114347, label %199
  ]

; <label>:13:                                     ; preds = %11
  br label %200

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -707324406, i32 598626105
  store i32 %18, i32* %10
  br label %200

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1832228145, i32* %10
  br label %200

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -26100300, i32* %10
  br label %200

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1507490982, i32* %10
  br label %200

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 494850427, i32 1482244844
  store i32 %33, i32* %10
  br label %200

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -154871077, i32* %10
  br label %200

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 1471886394, i32 229925465
  store i32 %42, i32* %10
  br label %200

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %49, %56
  %58 = select i1 %57, i32 1803418957, i32 -1141743273
  store i32 %58, i32* %10
  br label %200

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  store i32 %72, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  store i32 -1141743273, i32* %10
  br label %200

; <label>:85:                                     ; preds = %11
  store i32 1163053500, i32* %10
  br label %200

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -154871077, i32* %10
  br label %200

; <label>:89:                                     ; preds = %11
  store i32 1272025890, i32* %10
  br label %200

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -1507490982, i32* %10
  br label %200

; <label>:93:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 -1235354774, i32* %10
  br label %200

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -455550178, i32 1964199418
  store i32 %98, i32* %10
  br label %200

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  store i32 %105, i32* %6, align 4
  store i32 -1160425112, i32* %10
  br label %200

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 -1235354774, i32* %10
  br label %200

; <label>:109:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 1173236865, i32* %10
  br label %200

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1567636981, i32 -103919935
  store i32 %114, i32* %10
  br label %200

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  %124 = call i32 @abs(i32 %123) #3
  %125 = load i32, i32* %7, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 427727776, i32 427187709
  store i32 %127, i32* %10
  br label %200

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = call i32 @abs(i32 %136) #3
  store i32 %137, i32* %7, align 4
  store i32 427187709, i32* %10
  br label %200

; <label>:138:                                    ; preds = %11
  store i32 2111656970, i32* %10
  br label %200

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 1173236865, i32* %10
  br label %200

; <label>:142:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 -740551192, i32* %10
  br label %200

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1841106174, i32 819114347
  store i32 %147, i32* %10
  br label %200

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %154, %155
  %157 = call i32 @abs(i32 %156) #3
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 853380038, i32 537055883
  store i32 %160, i32* %10
  br label %200

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -1530517865, i32 537055883
  store i32 %164, i32* %10
  br label %200

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 1, i32* %8, align 4
  store i32 -1916597763, i32* %10
  br label %200

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = mul nsw i32 %175, %176
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %177, %178
  %180 = call i32 @abs(i32 %179) #3
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %180, %181
  %183 = select i1 %182, i32 -1020833091, i32 -409610594
  store i32 %183, i32* %10
  br label %200

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %8, align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 -1580509946, i32 -409610594
  store i32 %187, i32* %10
  br label %200

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 -409610594, i32* %10
  br label %200

; <label>:194:                                    ; preds = %11
  store i32 -1916597763, i32* %10
  br label %200

; <label>:195:                                    ; preds = %11
  store i32 -1831839862, i32* %10
  br label %200

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 -740551192, i32* %10
  br label %200

; <label>:199:                                    ; preds = %11
  ret void

; <label>:200:                                    ; preds = %196, %195, %194, %188, %184, %171, %165, %161, %148, %143, %142, %139, %138, %128, %115, %110, %109, %106, %99, %94, %93, %90, %89, %86, %85, %59, %43, %35, %34, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

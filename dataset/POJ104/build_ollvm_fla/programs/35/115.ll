; ModuleID = 'source-C-CXX/35/115.c'
source_filename = "source-C-CXX/35/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x i8], align 16
  %10 = alloca [40 x i8], align 16
  store i32 1, i32* %5, align 4
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -790729970, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %187
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -790729970, label %26
    i32 552477037, label %31
    i32 1800483918, label %33
    i32 789272835, label %34
    i32 1642274288, label %40
    i32 -1490779226, label %41
    i32 1867290977, label %49
    i32 -1350041897, label %63
    i32 478975774, label %83
    i32 -1268096994, label %84
    i32 1607146511, label %87
    i32 1999427267, label %88
    i32 -1627639586, label %91
    i32 -1231314742, label %92
    i32 -82884759, label %98
    i32 -1221361927, label %99
    i32 -96179755, label %107
    i32 81003181, label %121
    i32 2126774915, label %141
    i32 904322976, label %142
    i32 -409453913, label %145
    i32 -1638200035, label %146
    i32 -1711613458, label %149
    i32 71734960, label %150
    i32 -1557510504, label %156
    i32 -87193145, label %169
    i32 -1190851705, label %172
    i32 -396369042, label %175
    i32 435748260, label %176
    i32 -1947458298, label %179
    i32 1426996163, label %181
    i32 -1299621630, label %183
    i32 533452303, label %185
    i32 -1524937791, label %186
  ]

; <label>:25:                                     ; preds = %23
  br label %187

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 552477037, i32 1800483918
  store i32 %30, i32* %22
  br label %187

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1524937791, i32* %22
  br label %187

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 789272835, i32* %22
  br label %187

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 1642274288, i32 -1627639586
  store i32 %39, i32* %22
  br label %187

; <label>:40:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -1490779226, i32* %22
  br label %187

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 1867290977, i32 1607146511
  store i32 %48, i32* %22
  br label %187

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %54, %60
  %62 = select i1 %61, i32 -1350041897, i32 478975774
  store i32 %62, i32* %22
  br label %187

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  %77 = load i32, i32* %6, align 4
  %78 = trunc i32 %77 to i8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %81
  store i8 %78, i8* %82, align 1
  store i32 478975774, i32* %22
  br label %187

; <label>:83:                                     ; preds = %23
  store i32 -1268096994, i32* %22
  br label %187

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1490779226, i32* %22
  br label %187

; <label>:87:                                     ; preds = %23
  store i32 1999427267, i32* %22
  br label %187

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 789272835, i32* %22
  br label %187

; <label>:91:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -1231314742, i32* %22
  br label %187

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 -82884759, i32 -1711613458
  store i32 %97, i32* %22
  br label %187

; <label>:98:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -1221361927, i32* %22
  br label %187

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %100, %104
  %106 = select i1 %105, i32 -96179755, i32 -409453913
  store i32 %106, i32* %22
  br label %187

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp slt i32 %112, %118
  %120 = select i1 %119, i32 81003181, i32 2126774915
  store i32 %120, i32* %22
  br label %187

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  %135 = load i32, i32* %6, align 4
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %139
  store i8 %136, i8* %140, align 1
  store i32 2126774915, i32* %22
  br label %187

; <label>:141:                                    ; preds = %23
  store i32 904322976, i32* %22
  br label %187

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -1221361927, i32* %22
  br label %187

; <label>:145:                                    ; preds = %23
  store i32 -1638200035, i32* %22
  br label %187

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -1231314742, i32* %22
  br label %187

; <label>:149:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 71734960, i32* %22
  br label %187

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %151, %153
  %155 = select i1 %154, i32 -1557510504, i32 -1947458298
  store i32 %155, i32* %22
  br label %187

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %161, %166
  %168 = select i1 %167, i32 -87193145, i32 -1190851705
  store i32 %168, i32* %22
  br label %187

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %5, align 4
  %171 = mul nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 -396369042, i32* %22
  br label %187

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %5, align 4
  %174 = mul nsw i32 %173, 0
  store i32 %174, i32* %5, align 4
  store i32 -396369042, i32* %22
  br label %187

; <label>:175:                                    ; preds = %23
  store i32 435748260, i32* %22
  br label %187

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 71734960, i32* %22
  br label %187

; <label>:179:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  %180 = select i1 true, i32 1426996163, i32 -1299621630
  store i32 %180, i32* %22
  br label %187

; <label>:181:                                    ; preds = %23
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 533452303, i32* %22
  br label %187

; <label>:183:                                    ; preds = %23
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 533452303, i32* %22
  br label %187

; <label>:185:                                    ; preds = %23
  store i32 -1524937791, i32* %22
  br label %187

; <label>:186:                                    ; preds = %23
  ret void

; <label>:187:                                    ; preds = %185, %183, %181, %179, %176, %175, %172, %169, %156, %150, %149, %146, %145, %142, %141, %121, %107, %99, %98, %92, %91, %88, %87, %84, %83, %63, %49, %41, %40, %34, %33, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

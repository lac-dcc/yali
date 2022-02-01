; ModuleID = 'source-C-CXX/75/103.c'
source_filename = "source-C-CXX/75/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50000 x i32], align 16
  %10 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 139843712, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %176
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 139843712, label %16
    i32 1088125474, label %20
    i32 236212435, label %27
    i32 -1906145564, label %30
    i32 1488582420, label %31
    i32 1938640353, label %37
    i32 -2087378606, label %45
    i32 656235035, label %48
    i32 -683231546, label %50
    i32 -1126776714, label %54
    i32 264324308, label %55
    i32 -980533445, label %61
    i32 2141087445, label %72
    i32 1032690724, label %103
    i32 -648162719, label %104
    i32 -668789603, label %107
    i32 960733600, label %108
    i32 -523505299, label %111
    i32 686335140, label %114
    i32 -1215498444, label %120
    i32 1946344403, label %122
    i32 452327988, label %126
    i32 276684724, label %138
    i32 -1917091133, label %139
    i32 776015325, label %140
    i32 1809707624, label %141
    i32 -1857405281, label %144
    i32 925681609, label %148
    i32 1930021183, label %152
    i32 -1517863393, label %160
    i32 1821910022, label %165
    i32 446674264, label %166
    i32 424248454, label %169
    i32 -2137210164, label %174
  ]

; <label>:15:                                     ; preds = %13
  br label %176

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 50000
  %19 = select i1 %18, i32 1088125474, i32 -1906145564
  store i32 %19, i32* %12
  br label %176

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 236212435, i32* %12
  br label %176

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 139843712, i32* %12
  br label %176

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1488582420, i32* %12
  br label %176

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 1938640353, i32 656235035
  store i32 %36, i32* %12
  br label %176

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %43)
  store i32 -2087378606, i32* %12
  br label %176

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1488582420, i32* %12
  br label %176

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %3, align 4
  store i32 -683231546, i32* %12
  br label %176

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 1
  %53 = select i1 %52, i32 -1126776714, i32 -523505299
  store i32 %53, i32* %12
  br label %176

; <label>:54:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 264324308, i32* %12
  br label %176

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -980533445, i32 -668789603
  store i32 %60, i32* %12
  br label %176

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 2141087445, i32 1032690724
  store i32 %71, i32* %12
  br label %176

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 1032690724, i32* %12
  br label %176

; <label>:103:                                    ; preds = %13
  store i32 -648162719, i32* %12
  br label %176

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 264324308, i32* %12
  br label %176

; <label>:107:                                    ; preds = %13
  store i32 960733600, i32* %12
  br label %176

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %3, align 4
  store i32 -683231546, i32* %12
  br label %176

; <label>:111:                                    ; preds = %13
  %112 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 686335140, i32* %12
  br label %176

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 -1215498444, i32 424248454
  store i32 %119, i32* %12
  br label %176

; <label>:120:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %4, align 4
  store i32 1946344403, i32* %12
  br label %176

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %4, align 4
  %124 = icmp sge i32 %123, 1
  %125 = select i1 %124, i32 452327988, i32 -1857405281
  store i32 %125, i32* %12
  br label %176

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %131, %135
  %137 = select i1 %136, i32 276684724, i32 -1917091133
  store i32 %137, i32* %12
  br label %176

; <label>:138:                                    ; preds = %13
  store i32 1809707624, i32* %12
  br label %176

; <label>:139:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 776015325, i32* %12
  br label %176

; <label>:140:                                    ; preds = %13
  store i32 1809707624, i32* %12
  br label %176

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %4, align 4
  store i32 1946344403, i32* %12
  br label %176

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 925681609, i32 1930021183
  store i32 %147, i32* %12
  br label %176

; <label>:148:                                    ; preds = %13
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %150 = load i32, i32* %5, align 4
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 0, i32* %1, align 4
  store i32 -2137210164, i32* %12
  br label %176

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 -1517863393, i32 1821910022
  store i32 %159, i32* %12
  br label %176

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %7, align 4
  store i32 1821910022, i32* %12
  br label %176

; <label>:165:                                    ; preds = %13
  store i32 446674264, i32* %12
  br label %176

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 686335140, i32* %12
  br label %176

; <label>:169:                                    ; preds = %13
  %170 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %7, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %171, i32 %172)
  store i32 0, i32* %1, align 4
  store i32 -2137210164, i32* %12
  br label %176

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %169, %166, %165, %160, %152, %148, %144, %141, %140, %139, %138, %126, %122, %120, %114, %111, %108, %107, %104, %103, %72, %61, %55, %54, %50, %48, %45, %37, %31, %30, %27, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

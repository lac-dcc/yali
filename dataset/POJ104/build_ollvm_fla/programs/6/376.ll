; ModuleID = 'source-C-CXX/6/376.c'
source_filename = "source-C-CXX/6/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14, i8* %15)
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %26 = alloca i32
  store i32 908256148, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %143
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 908256148, label %30
    i32 1159883814, label %37
    i32 -139083425, label %48
    i32 1976472375, label %49
    i32 -827195517, label %54
    i32 -515412234, label %69
    i32 1147777027, label %70
    i32 -422472279, label %71
    i32 -719122293, label %74
    i32 -1799619705, label %78
    i32 -1207218183, label %79
    i32 1911268132, label %84
    i32 -1129670666, label %91
    i32 1963776054, label %94
    i32 -972252216, label %95
    i32 130975723, label %100
    i32 105687375, label %107
    i32 2063757495, label %110
    i32 -1135462800, label %114
    i32 -1783536416, label %119
    i32 -501920776, label %126
    i32 762528871, label %129
    i32 271477970, label %130
    i32 -1108860619, label %131
    i32 -706128414, label %132
    i32 -1792186033, label %135
    i32 1113556548, label %139
    i32 1972378649, label %142
  ]

; <label>:29:                                     ; preds = %27
  br label %143

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sle i32 %31, %34
  %36 = select i1 %35, i32 1159883814, i32 -1792186033
  store i32 %36, i32* %26
  br label %143

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  %47 = select i1 %46, i32 -139083425, i32 -1108860619
  store i32 %47, i32* %26
  br label %143

; <label>:48:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 1976472375, i32* %26
  br label %143

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -827195517, i32 -719122293
  store i32 %53, i32* %26
  br label %143

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %61, %66
  %68 = select i1 %67, i32 -515412234, i32 1147777027
  store i32 %68, i32* %26
  br label %143

; <label>:69:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  store i32 -719122293, i32* %26
  br label %143

; <label>:70:                                     ; preds = %27
  store i32 -422472279, i32* %26
  br label %143

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1976472375, i32* %26
  br label %143

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %12, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1799619705, i32 271477970
  store i32 %77, i32* %26
  br label %143

; <label>:78:                                     ; preds = %27
  store i32 1, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -1207218183, i32* %26
  br label %143

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1911268132, i32 1963776054
  store i32 %83, i32* %26
  br label %143

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -1129670666, i32* %26
  br label %143

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -1207218183, i32* %26
  br label %143

; <label>:94:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -972252216, i32* %26
  br label %143

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 130975723, i32 2063757495
  store i32 %99, i32* %26
  br label %143

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 105687375, i32* %26
  br label %143

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -972252216, i32* %26
  br label %143

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %7, align 4
  store i32 -1135462800, i32* %26
  br label %143

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1783536416, i32 762528871
  store i32 %118, i32* %26
  br label %143

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -501920776, i32* %26
  br label %143

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -1135462800, i32* %26
  br label %143

; <label>:129:                                    ; preds = %27
  store i32 -1792186033, i32* %26
  br label %143

; <label>:130:                                    ; preds = %27
  store i32 -706128414, i32* %26
  br label %143

; <label>:131:                                    ; preds = %27
  store i32 -706128414, i32* %26
  br label %143

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 908256148, i32* %26
  br label %143

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %11, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 1113556548, i32 1972378649
  store i32 %138, i32* %26
  br label %143

; <label>:139:                                    ; preds = %27
  %140 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %140)
  store i32 1972378649, i32* %26
  br label %143

; <label>:142:                                    ; preds = %27
  ret i32 0

; <label>:143:                                    ; preds = %139, %135, %132, %131, %130, %129, %126, %119, %114, %110, %107, %100, %95, %94, %91, %84, %79, %78, %74, %71, %70, %69, %54, %49, %48, %37, %30, %29
  br label %27
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

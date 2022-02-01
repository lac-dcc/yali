; ModuleID = 'source-C-CXX/6/1289.c'
source_filename = "source-C-CXX/6/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 -1610748050, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %135
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1610748050, label %30
    i32 -1745651778, label %35
    i32 -618424352, label %36
    i32 -2017324773, label %41
    i32 1912170613, label %56
    i32 -300378117, label %59
    i32 -636347402, label %60
    i32 -332773637, label %63
    i32 1281656310, label %68
    i32 1770074687, label %69
    i32 803078245, label %74
    i32 -1909600946, label %81
    i32 2001695703, label %84
    i32 -1454948309, label %85
    i32 -238368768, label %90
    i32 142851378, label %97
    i32 -915668279, label %100
    i32 -75883628, label %104
    i32 -608974993, label %109
    i32 873005751, label %116
    i32 -734736971, label %119
    i32 -1800749958, label %121
    i32 -792037249, label %122
    i32 -187777074, label %125
    i32 -540943771, label %130
    i32 646470956, label %133
  ]

; <label>:29:                                     ; preds = %27
  br label %135

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1745651778, i32 -187777074
  store i32 %34, i32* %26
  br label %135

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -618424352, i32* %26
  br label %135

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -2017324773, i32 -332773637
  store i32 %40, i32* %26
  br label %135

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 1912170613, i32 -300378117
  store i32 %55, i32* %26
  br label %135

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 -300378117, i32* %26
  br label %135

; <label>:59:                                     ; preds = %27
  store i32 -636347402, i32* %26
  br label %135

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -618424352, i32* %26
  br label %135

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 1281656310, i32 -1800749958
  store i32 %67, i32* %26
  br label %135

; <label>:68:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 1770074687, i32* %26
  br label %135

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 803078245, i32 2001695703
  store i32 %73, i32* %26
  br label %135

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -1909600946, i32* %26
  br label %135

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 1770074687, i32* %26
  br label %135

; <label>:84:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -1454948309, i32* %26
  br label %135

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -238368768, i32 -915668279
  store i32 %89, i32* %26
  br label %135

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 142851378, i32* %26
  br label %135

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 -1454948309, i32* %26
  br label %135

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %9, align 4
  store i32 -75883628, i32* %26
  br label %135

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -608974993, i32 -734736971
  store i32 %108, i32* %26
  br label %135

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 873005751, i32* %26
  br label %135

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 -75883628, i32* %26
  br label %135

; <label>:119:                                    ; preds = %27
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -187777074, i32* %26
  br label %135

; <label>:121:                                    ; preds = %27
  store i32 -792037249, i32* %26
  br label %135

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -1610748050, i32* %26
  br label %135

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %126, %127
  %129 = select i1 %128, i32 -540943771, i32 646470956
  store i32 %129, i32* %26
  br label %135

; <label>:130:                                    ; preds = %27
  %131 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %131)
  store i32 646470956, i32* %26
  br label %135

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %130, %125, %122, %121, %119, %116, %109, %104, %100, %97, %90, %85, %84, %81, %74, %69, %68, %63, %60, %59, %56, %41, %36, %35, %30, %29
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

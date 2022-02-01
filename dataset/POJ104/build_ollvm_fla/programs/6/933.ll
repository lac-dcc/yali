; ModuleID = 'source-C-CXX/6/933.c'
source_filename = "source-C-CXX/6/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %25 = alloca i32
  store i32 800427725, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %138
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 800427725, label %29
    i32 1709567045, label %34
    i32 897172059, label %36
    i32 -1583575505, label %43
    i32 -317187415, label %58
    i32 -427158624, label %61
    i32 300289235, label %62
    i32 -2076138522, label %65
    i32 -1072946781, label %70
    i32 455895640, label %74
    i32 -2043463183, label %75
    i32 1375560807, label %78
    i32 -2080443060, label %82
    i32 1555286165, label %85
    i32 489280997, label %86
    i32 -1216591257, label %91
    i32 -2106994128, label %98
    i32 2080933823, label %101
    i32 -2114121074, label %102
    i32 -1240492099, label %107
    i32 -80679175, label %114
    i32 -1861258089, label %117
    i32 1618666176, label %121
    i32 -1847333574, label %126
    i32 -1085315818, label %133
    i32 -288588169, label %136
    i32 1159777022, label %137
  ]

; <label>:28:                                     ; preds = %26
  br label %138

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1709567045, i32 1375560807
  store i32 %33, i32* %25
  br label %138

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %9, align 4
  store i32 897172059, i32* %25
  br label %138

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 -1583575505, i32 -2076138522
  store i32 %42, i32* %25
  br label %138

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %48, %55
  %57 = select i1 %56, i32 -317187415, i32 -427158624
  store i32 %57, i32* %25
  br label %138

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 -427158624, i32* %25
  br label %138

; <label>:61:                                     ; preds = %26
  store i32 300289235, i32* %25
  br label %138

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 897172059, i32* %25
  br label %138

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -1072946781, i32 455895640
  store i32 %69, i32* %25
  br label %138

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %9, align 4
  store i32 455895640, i32* %25
  br label %138

; <label>:74:                                     ; preds = %26
  store i32 -2043463183, i32* %25
  br label %138

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 800427725, i32* %25
  br label %138

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %79, -1
  %81 = select i1 %80, i32 -2080443060, i32 1555286165
  store i32 %81, i32* %25
  br label %138

; <label>:82:                                     ; preds = %26
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %84 = call i32 @puts(i8* %83)
  store i32 1159777022, i32* %25
  br label %138

; <label>:85:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 489280997, i32* %25
  br label %138

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1216591257, i32 2080933823
  store i32 %90, i32* %25
  br label %138

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -2106994128, i32* %25
  br label %138

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 489280997, i32* %25
  br label %138

; <label>:101:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 -2114121074, i32* %25
  br label %138

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1240492099, i32 -1861258089
  store i32 %106, i32* %25
  br label %138

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 -80679175, i32* %25
  br label %138

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -2114121074, i32* %25
  br label %138

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %5, align 4
  store i32 1618666176, i32* %25
  br label %138

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1847333574, i32 -288588169
  store i32 %125, i32* %25
  br label %138

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 -1085315818, i32* %25
  br label %138

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 1618666176, i32* %25
  br label %138

; <label>:136:                                    ; preds = %26
  store i32 1159777022, i32* %25
  br label %138

; <label>:137:                                    ; preds = %26
  ret i32 0

; <label>:138:                                    ; preds = %136, %133, %126, %121, %117, %114, %107, %102, %101, %98, %91, %86, %85, %82, %78, %75, %74, %70, %65, %62, %61, %58, %43, %36, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

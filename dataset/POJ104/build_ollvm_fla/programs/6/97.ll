; ModuleID = 'source-C-CXX/6/97.c'
source_filename = "source-C-CXX/6/97.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %5, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 -332127969, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %128
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -332127969, label %27
    i32 577250324, label %32
    i32 -111822963, label %43
    i32 -889349497, label %45
    i32 674143699, label %50
    i32 -1168640712, label %63
    i32 -728596537, label %65
    i32 -2050208112, label %66
    i32 249037411, label %71
    i32 903458434, label %75
    i32 -869066102, label %76
    i32 -985717733, label %77
    i32 -1784689391, label %78
    i32 1846798455, label %81
    i32 -141091129, label %85
    i32 -70146413, label %88
    i32 1240757920, label %89
    i32 403187411, label %94
    i32 -364359861, label %101
    i32 -1021657850, label %104
    i32 -259092412, label %110
    i32 -1260254204, label %115
    i32 -2098577814, label %122
    i32 432649376, label %125
    i32 1479505958, label %126
  ]

; <label>:26:                                     ; preds = %24
  br label %128

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 577250324, i32 1846798455
  store i32 %31, i32* %23
  br label %128

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  %42 = select i1 %41, i32 -111822963, i32 -985717733
  store i32 %42, i32* %23
  br label %128

; <label>:43:                                     ; preds = %24
  store i32 1, i32* %10, align 4
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 -889349497, i32* %23
  br label %128

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 674143699, i32 249037411
  store i32 %49, i32* %23
  br label %128

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %55, %60
  %62 = select i1 %61, i32 -1168640712, i32 -728596537
  store i32 %62, i32* %23
  br label %128

; <label>:63:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %8, align 4
  store i32 249037411, i32* %23
  br label %128

; <label>:65:                                     ; preds = %24
  store i32 -2050208112, i32* %23
  br label %128

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -889349497, i32* %23
  br label %128

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %10, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 903458434, i32 -869066102
  store i32 %74, i32* %23
  br label %128

; <label>:75:                                     ; preds = %24
  store i32 1846798455, i32* %23
  br label %128

; <label>:76:                                     ; preds = %24
  store i32 -985717733, i32* %23
  br label %128

; <label>:77:                                     ; preds = %24
  store i32 -1784689391, i32* %23
  br label %128

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -332127969, i32* %23
  br label %128

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, -1
  %84 = select i1 %83, i32 -141091129, i32 -70146413
  store i32 %84, i32* %23
  br label %128

; <label>:85:                                     ; preds = %24
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %86)
  store i32 1479505958, i32* %23
  br label %128

; <label>:88:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 1240757920, i32* %23
  br label %128

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 403187411, i32 -1021657850
  store i32 %93, i32* %23
  br label %128

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -364359861, i32* %23
  br label %128

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 1240757920, i32* %23
  br label %128

; <label>:104:                                    ; preds = %24
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %105)
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %8, align 4
  store i32 -259092412, i32* %23
  br label %128

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1260254204, i32 432649376
  store i32 %114, i32* %23
  br label %128

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 -2098577814, i32* %23
  br label %128

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -259092412, i32* %23
  br label %128

; <label>:125:                                    ; preds = %24
  store i32 1479505958, i32* %23
  br label %128

; <label>:126:                                    ; preds = %24
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:128:                                    ; preds = %125, %122, %115, %110, %104, %101, %94, %89, %88, %85, %81, %78, %77, %76, %75, %71, %66, %65, %63, %50, %45, %43, %32, %27, %26
  br label %24
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

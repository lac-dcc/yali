; ModuleID = 'source-C-CXX/25/850.c'
source_filename = "source-C-CXX/25/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = add i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1053884171, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %117
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1053884171, label %19
    i32 1090661552, label %24
    i32 1404934352, label %32
    i32 -1034205636, label %41
    i32 1471276713, label %44
    i32 -1683547522, label %45
    i32 -1282893068, label %48
    i32 -351099906, label %49
    i32 -712238329, label %54
    i32 -982455544, label %62
    i32 1455239518, label %71
    i32 -1231549180, label %74
    i32 -1856053863, label %83
    i32 1580240156, label %85
    i32 1917702866, label %90
    i32 -1951445746, label %102
    i32 -1876005245, label %105
    i32 -2135657446, label %109
    i32 -1292376588, label %110
    i32 -882427868, label %111
    i32 -682203203, label %114
  ]

; <label>:18:                                     ; preds = %16
  br label %117

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1090661552, i32 -1282893068
  store i32 %23, i32* %15
  br label %117

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 1404934352, i32 1471276713
  store i32 %31, i32* %15
  br label %117

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 -1034205636, i32 1471276713
  store i32 %40, i32* %15
  br label %117

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 1471276713, i32* %15
  br label %117

; <label>:44:                                     ; preds = %16
  store i32 -1683547522, i32* %15
  br label %117

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1053884171, i32* %15
  br label %117

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -351099906, i32* %15
  br label %117

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -712238329, i32 -682203203
  store i32 %53, i32* %15
  br label %117

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  %61 = select i1 %60, i32 -982455544, i32 -1231549180
  store i32 %61, i32* %15
  br label %117

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 32
  %70 = select i1 %69, i32 1455239518, i32 -1231549180
  store i32 %70, i32* %15
  br label %117

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -1292376588, i32* %15
  br label %117

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 32
  %82 = select i1 %81, i32 -1856053863, i32 -2135657446
  store i32 %82, i32* %15
  br label %117

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %6, align 4
  store i32 1580240156, i32* %15
  br label %117

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1917702866, i32 -1876005245
  store i32 %89, i32* %15
  br label %117

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %100
  store i8 %95, i8* %101, align 1
  store i32 -1951445746, i32* %15
  br label %117

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1580240156, i32* %15
  br label %117

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 -2135657446, i32* %15
  br label %117

; <label>:109:                                    ; preds = %16
  store i32 -1292376588, i32* %15
  br label %117

; <label>:110:                                    ; preds = %16
  store i32 -882427868, i32* %15
  br label %117

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -351099906, i32* %15
  br label %117

; <label>:114:                                    ; preds = %16
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %115)
  ret i32 0

; <label>:117:                                    ; preds = %111, %110, %109, %105, %102, %90, %85, %83, %74, %71, %62, %54, %49, %48, %45, %44, %41, %32, %24, %19, %18
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

; ModuleID = 'source-C-CXX/19/708.c'
source_filename = "source-C-CXX/19/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca [11 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca [13 x i8], align 1
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1734492622, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1734492622, label %16
    i32 -635577502, label %22
    i32 1958550125, label %31
    i32 -2033673325, label %36
    i32 -150932226, label %46
    i32 453935215, label %52
    i32 -925827430, label %53
    i32 -1831280367, label %56
    i32 -420473886, label %57
    i32 -2014960979, label %61
    i32 1387267215, label %66
    i32 1744564779, label %76
    i32 1912828428, label %82
    i32 1956534573, label %97
    i32 -1804748993, label %103
    i32 -269415671, label %114
    i32 -930382875, label %118
    i32 -1679173970, label %119
    i32 -599775617, label %120
    i32 -1465864774, label %121
    i32 -1096971453, label %124
    i32 -609801460, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = icmp ne i32 %19, -1
  %21 = select i1 %20, i32 -635577502, i32 -609801460
  store i32 %21, i32* %12
  br label %128

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  store i8* %23, i8** %5, align 8
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i32 0, i32 0
  store i8* %24, i8** %6, align 8
  %25 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i32 0, i32 0
  store i8* %25, i8** %7, align 8
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %2, align 4
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 0
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 1958550125, i32* %12
  br label %128

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -2033673325, i32 -1831280367
  store i32 %35, i32* %12
  br label %128

; <label>:36:                                     ; preds = %13
  %37 = load i8, i8* %8, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %38, %43
  %45 = select i1 %44, i32 -150932226, i32 453935215
  store i32 %45, i32* %12
  br label %128

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %8, align 1
  %51 = load i32, i32* %1, align 4
  store i32 %51, i32* %3, align 4
  store i32 453935215, i32* %12
  br label %128

; <label>:52:                                     ; preds = %13
  store i32 -925827430, i32* %12
  br label %128

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 1958550125, i32* %12
  br label %128

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -420473886, i32* %12
  br label %128

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %58, 13
  %60 = select i1 %59, i32 -2014960979, i32 -1096971453
  store i32 %60, i32* %12
  br label %128

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1387267215, i32 1744564779
  store i32 %65, i32* %12
  br label %128

; <label>:66:                                     ; preds = %13
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i8*, i8** %7, align 8
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  store i8 %71, i8* %75, align 1
  store i32 -599775617, i32* %12
  br label %128

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 3
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 1912828428, i32 1956534573
  store i32 %81, i32* %12
  br label %128

; <label>:82:                                     ; preds = %13
  %83 = load i8*, i8** %6, align 8
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i8, i8* %86, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 -1
  %92 = load i8, i8* %91, align 1
  %93 = load i8*, i8** %7, align 8
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 %92, i8* %96, align 1
  store i32 -1679173970, i32* %12
  br label %128

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 3
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 -1804748993, i32 -269415671
  store i32 %102, i32* %12
  br label %128

; <label>:103:                                    ; preds = %13
  %104 = load i8*, i8** %5, align 8
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 -3
  %109 = load i8, i8* %108, align 1
  %110 = load i8*, i8** %7, align 8
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  store i8 %109, i8* %113, align 1
  store i32 -930382875, i32* %12
  br label %128

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  store i32 -930382875, i32* %12
  br label %128

; <label>:118:                                    ; preds = %13
  store i32 -1679173970, i32* %12
  br label %128

; <label>:119:                                    ; preds = %13
  store i32 -599775617, i32* %12
  br label %128

; <label>:120:                                    ; preds = %13
  store i32 -1465864774, i32* %12
  br label %128

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %1, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %1, align 4
  store i32 -420473886, i32* %12
  br label %128

; <label>:124:                                    ; preds = %13
  %125 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %125)
  store i32 -1734492622, i32* %12
  br label %128

; <label>:127:                                    ; preds = %13
  ret void

; <label>:128:                                    ; preds = %124, %121, %120, %119, %118, %114, %103, %97, %82, %76, %66, %61, %57, %56, %53, %52, %46, %36, %31, %22, %16, %15
  br label %13
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

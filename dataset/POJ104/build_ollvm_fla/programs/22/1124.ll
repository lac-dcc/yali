; ModuleID = 'source-C-CXX/22/1124.c'
source_filename = "source-C-CXX/22/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [102 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [102 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 2059896859, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %141
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2059896859, label %21
    i32 -264611898, label %26
    i32 1777703711, label %34
    i32 -1413411324, label %42
    i32 -688038379, label %52
    i32 555456774, label %53
    i32 -38172825, label %56
    i32 956299638, label %60
    i32 -1382535498, label %66
    i32 -933660121, label %71
    i32 -89466094, label %78
    i32 1696921251, label %81
    i32 2102917151, label %85
    i32 -1132439131, label %89
    i32 -1711313144, label %95
    i32 587841162, label %104
    i32 -468579029, label %111
    i32 287079012, label %114
    i32 -1216355797, label %116
    i32 1699300492, label %119
    i32 365316546, label %120
    i32 -1799653207, label %126
    i32 -641533421, label %133
    i32 -2057469228, label %136
    i32 183605495, label %137
    i32 161209520, label %140
  ]

; <label>:20:                                     ; preds = %18
  br label %141

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -264611898, i32 -38172825
  store i32 %25, i32* %17
  br label %141

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 122
  %33 = select i1 %32, i32 -1413411324, i32 1777703711
  store i32 %33, i32* %17
  br label %141

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 65
  %41 = select i1 %40, i32 -1413411324, i32 -688038379
  store i32 %41, i32* %17
  br label %141

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %44
  store i8 100, i8* %45, align 1
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -688038379, i32* %17
  br label %141

; <label>:52:                                     ; preds = %18
  store i32 555456774, i32* %17
  br label %141

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 2059896859, i32* %17
  br label %141

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %11, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 956299638, i32 183605495
  store i32 %59, i32* %17
  br label %141

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -1382535498, i32* %17
  br label %141

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -933660121, i32 1696921251
  store i32 %70, i32* %17
  br label %141

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 -89466094, i32* %17
  br label %141

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -1382535498, i32* %17
  br label %141

; <label>:81:                                     ; preds = %18
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 2102917151, i32* %17
  br label %141

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %7, align 4
  %87 = icmp sge i32 %86, 1
  %88 = select i1 %87, i32 -1132439131, i32 1699300492
  store i32 %88, i32* %17
  br label %141

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 -1711313144, i32* %17
  br label %141

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %96, %101
  %103 = select i1 %102, i32 587841162, i32 287079012
  store i32 %103, i32* %17
  br label %141

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 -468579029, i32* %17
  br label %141

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -1711313144, i32* %17
  br label %141

; <label>:114:                                    ; preds = %18
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1216355797, i32* %17
  br label %141

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %7, align 4
  store i32 2102917151, i32* %17
  br label %141

; <label>:119:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 365316546, i32* %17
  br label %141

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %7, align 4
  %122 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 -1799653207, i32 -2057469228
  store i32 %125, i32* %17
  br label %141

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 -641533421, i32* %17
  br label %141

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 365316546, i32* %17
  br label %141

; <label>:136:                                    ; preds = %18
  store i32 161209520, i32* %17
  br label %141

; <label>:137:                                    ; preds = %18
  %138 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %138)
  store i32 161209520, i32* %17
  br label %141

; <label>:140:                                    ; preds = %18
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %133, %126, %120, %119, %116, %114, %111, %104, %95, %89, %85, %81, %78, %71, %66, %60, %56, %53, %52, %42, %34, %26, %21, %20
  br label %18
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

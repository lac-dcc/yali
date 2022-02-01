; ModuleID = 'source-C-CXX/78/3763.c'
source_filename = "source-C-CXX/78/3763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1791316679, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1791316679, label %14
    i32 249309214, label %24
    i32 -2055483934, label %32
    i32 1693629765, label %35
    i32 -1201440295, label %40
    i32 533867452, label %42
    i32 -1890732918, label %50
    i32 338637354, label %57
    i32 69572380, label %60
    i32 1216735145, label %61
    i32 2040716166, label %70
    i32 -1688917970, label %78
    i32 -27494523, label %81
    i32 -1586717620, label %89
    i32 -1900550257, label %96
    i32 -1403091563, label %106
    i32 -342492286, label %107
    i32 994625374, label %108
    i32 959593300, label %109
    i32 1676275892, label %114
    i32 887419956, label %117
    i32 -1437675483, label %121
    i32 241359366, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 249309214, i32* %10
  br label %125

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1791316679, i32 -2055483934
  store i32 %31, i32* %10
  br label %125

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  store i32 1693629765, i32* %10
  br label %125

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1201440295, i32 241359366
  store i32 %39, i32* %10
  br label %125

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i32 0, i32 0
  store i32* %41, i32** %6, align 8
  store i32 0, i32* %5, align 4
  store i32 533867452, i32* %10
  br label %125

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 -1890732918, i32 69572380
  store i32 %49, i32* %10
  br label %125

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32*, i32** %6, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  store i32 338637354, i32* %10
  br label %125

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 533867452, i32* %10
  br label %125

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1216735145, i32* %10
  br label %125

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %62, %67
  %69 = select i1 %68, i32 2040716166, i32 994625374
  store i32 %69, i32* %10
  br label %125

; <label>:70:                                     ; preds = %11
  %71 = load i32*, i32** %6, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1688917970, i32 -27494523
  store i32 %77, i32* %10
  br label %125

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -27494523, i32* %10
  br label %125

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %82, %86
  %88 = select i1 %87, i32 -1586717620, i32 -1900550257
  store i32 %88, i32* %10
  br label %125

; <label>:89:                                     ; preds = %11
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 0, i32* %93, align 4
  store i32 0, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 -1900550257, i32* %10
  br label %125

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %99, %103
  %105 = select i1 %104, i32 -1403091563, i32 -342492286
  store i32 %105, i32* %10
  br label %125

; <label>:106:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -342492286, i32* %10
  br label %125

; <label>:107:                                    ; preds = %11
  store i32 1216735145, i32* %10
  br label %125

; <label>:108:                                    ; preds = %11
  store i32 959593300, i32* %10
  br label %125

; <label>:109:                                    ; preds = %11
  %110 = load i32*, i32** %6, align 8
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1676275892, i32 887419956
  store i32 %113, i32* %10
  br label %125

; <label>:114:                                    ; preds = %11
  %115 = load i32*, i32** %6, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 1
  store i32* %116, i32** %6, align 8
  store i32 959593300, i32* %10
  br label %125

; <label>:117:                                    ; preds = %11
  %118 = load i32*, i32** %6, align 8
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -1437675483, i32* %10
  br label %125

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1693629765, i32* %10
  br label %125

; <label>:124:                                    ; preds = %11
  ret void

; <label>:125:                                    ; preds = %121, %117, %114, %109, %108, %107, %106, %96, %89, %81, %78, %70, %61, %60, %57, %50, %42, %40, %35, %32, %24, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

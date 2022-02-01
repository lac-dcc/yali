; ModuleID = 'source-C-CXX/85/1438.c'
source_filename = "source-C-CXX/85/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1541337354, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %139
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1541337354, label %13
    i32 1837681138, label %18
    i32 1258420612, label %23
    i32 -1072610019, label %25
    i32 -396025256, label %29
    i32 -1923458623, label %30
    i32 735797232, label %35
    i32 -856443594, label %40
    i32 878332314, label %43
    i32 -878016804, label %55
    i32 -1902227022, label %60
    i32 1064096199, label %64
    i32 -855442264, label %65
    i32 -757415629, label %70
    i32 -1497537485, label %81
    i32 -1514891584, label %93
    i32 -1395601025, label %99
    i32 -1978293336, label %110
    i32 -2097195551, label %121
    i32 -1241251863, label %127
    i32 -1600692272, label %128
    i32 -1543089406, label %131
    i32 1403879008, label %132
    i32 -918446803, label %133
    i32 -1364082387, label %134
    i32 -2004667836, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %139

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1837681138, i32 -2004667836
  store i32 %17, i32* %9
  br label %139

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1258420612, i32 -1072610019
  store i32 %22, i32* %9
  br label %139

; <label>:23:                                     ; preds = %10
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1072610019, i32* %9
  br label %139

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -396025256, i32 -918446803
  store i32 %28, i32* %9
  br label %139

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1923458623, i32* %9
  br label %139

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 735797232, i32 878332314
  store i32 %34, i32* %9
  br label %139

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -856443594, i32* %9
  br label %139

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1923458623, i32* %9
  br label %139

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 3, %49
  %51 = add nsw i32 %48, %50
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %52, 60
  %54 = select i1 %53, i32 -878016804, i32 -1902227022
  store i32 %54, i32* %9
  br label %139

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 3, %56
  %58 = sub nsw i32 60, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  store i32 -1902227022, i32* %9
  br label %139

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = icmp sgt i32 %61, 60
  %63 = select i1 %62, i32 1064096199, i32 1403879008
  store i32 %63, i32* %9
  br label %139

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -855442264, i32* %9
  br label %139

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -757415629, i32 -1543089406
  store i32 %69, i32* %9
  br label %139

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = mul nsw i32 3, %76
  %78 = add nsw i32 %74, %77
  %79 = icmp slt i32 %78, 60
  %80 = select i1 %79, i32 -1497537485, i32 -1395601025
  store i32 %80, i32* %9
  br label %139

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = mul nsw i32 3, %88
  %90 = add nsw i32 %86, %89
  %91 = icmp sge i32 %90, 60
  %92 = select i1 %91, i32 -1514891584, i32 -1395601025
  store i32 %92, i32* %9
  br label %139

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = mul nsw i32 3, %95
  %97 = sub nsw i32 60, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 -1543089406, i32* %9
  br label %139

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = mul nsw i32 3, %105
  %107 = add nsw i32 %103, %106
  %108 = icmp sge i32 %107, 60
  %109 = select i1 %108, i32 -1978293336, i32 -1241251863
  store i32 %109, i32* %9
  br label %139

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = mul nsw i32 3, %116
  %118 = add nsw i32 %114, %117
  %119 = icmp sle i32 %118, 63
  %120 = select i1 %119, i32 -2097195551, i32 -1241251863
  store i32 %120, i32* %9
  br label %139

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 -1543089406, i32* %9
  br label %139

; <label>:127:                                    ; preds = %10
  store i32 -1600692272, i32* %9
  br label %139

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -855442264, i32* %9
  br label %139

; <label>:131:                                    ; preds = %10
  store i32 1403879008, i32* %9
  br label %139

; <label>:132:                                    ; preds = %10
  store i32 -918446803, i32* %9
  br label %139

; <label>:133:                                    ; preds = %10
  store i32 -1364082387, i32* %9
  br label %139

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -1541337354, i32* %9
  br label %139

; <label>:137:                                    ; preds = %10
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  ret i32 0

; <label>:139:                                    ; preds = %134, %133, %132, %131, %128, %127, %121, %110, %99, %93, %81, %70, %65, %64, %60, %55, %43, %40, %35, %30, %29, %25, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

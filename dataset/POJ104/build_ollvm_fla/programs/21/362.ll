; ModuleID = 'source-C-CXX/21/362.c'
source_filename = "source-C-CXX/21/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1454191263, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %145
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1454191263, label %15
    i32 762248606, label %23
    i32 1962181356, label %31
    i32 -1316763318, label %36
    i32 -1021278364, label %37
    i32 655089932, label %45
    i32 602515852, label %52
    i32 -66959156, label %55
    i32 -406585560, label %65
    i32 1765428571, label %68
    i32 -1879806376, label %73
    i32 -553792112, label %78
    i32 1271109953, label %85
    i32 486337278, label %93
    i32 982939221, label %98
    i32 -559021793, label %99
    i32 -1689573550, label %102
    i32 123584174, label %103
    i32 284257518, label %110
    i32 1457120890, label %118
    i32 170552918, label %126
    i32 -1227896612, label %131
    i32 -1808780215, label %132
    i32 1831922354, label %135
    i32 -1195564091, label %139
    i32 348888891, label %142
    i32 -701418457, label %144
  ]

; <label>:14:                                     ; preds = %12
  br label %145

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 762248606, i32 -1879806376
  store i32 %22, i32* %10
  br label %145

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 44
  %30 = select i1 %29, i32 1962181356, i32 -1316763318
  store i32 %30, i32* %10
  br label %145

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1454191263, i32* %10
  br label %145

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1021278364, i32* %10
  br label %145

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 44
  %44 = select i1 %43, i32 655089932, i32 602515852
  store i32 %44, i32* %10
  store i1 false, i1* %11
  br label %145

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  store i32 602515852, i32* %10
  store i1 %51, i1* %11
  br label %145

; <label>:52:                                     ; preds = %12
  %53 = load i1, i1* %11
  %54 = select i1 %53, i32 -66959156, i32 1765428571
  store i32 %54, i32* %10
  br label %145

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %57, %62
  %64 = sub nsw i32 %63, 48
  store i32 %64, i32* %7, align 4
  store i32 -406585560, i32* %10
  br label %145

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1021278364, i32* %10
  br label %145

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -1454191263, i32* %10
  br label %145

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  store i32 -1, i32* %77, align 4
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -553792112, i32* %10
  br label %145

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, -1
  %84 = select i1 %83, i32 1271109953, i32 -1689573550
  store i32 %84, i32* %10
  br label %145

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 486337278, i32 982939221
  store i32 %92, i32* %10
  br label %145

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %3, align 4
  store i32 982939221, i32* %10
  br label %145

; <label>:98:                                     ; preds = %12
  store i32 -559021793, i32* %10
  br label %145

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -553792112, i32* %10
  br label %145

; <label>:102:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 123584174, i32* %10
  br label %145

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, -1
  %109 = select i1 %108, i32 284257518, i32 1831922354
  store i32 %109, i32* %10
  br label %145

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 1457120890, i32 -1227896612
  store i32 %117, i32* %10
  br label %145

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 170552918, i32 -1227896612
  store i32 %125, i32* %10
  br label %145

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %4, align 4
  store i32 -1227896612, i32* %10
  br label %145

; <label>:131:                                    ; preds = %12
  store i32 -1808780215, i32* %10
  br label %145

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 123584174, i32* %10
  br label %145

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = icmp sgt i32 %136, -1
  %138 = select i1 %137, i32 -1195564091, i32 348888891
  store i32 %138, i32* %10
  br label %145

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 -701418457, i32* %10
  br label %145

; <label>:142:                                    ; preds = %12
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -701418457, i32* %10
  br label %145

; <label>:144:                                    ; preds = %12
  ret void

; <label>:145:                                    ; preds = %142, %139, %135, %132, %131, %126, %118, %110, %103, %102, %99, %98, %93, %85, %78, %73, %68, %65, %55, %52, %45, %37, %36, %31, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

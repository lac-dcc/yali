; ModuleID = 'source-C-CXX/64/141.c'
source_filename = "source-C-CXX/64/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %6, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -1034991898, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %141
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1034991898, label %21
    i32 137556733, label %26
    i32 2048813803, label %34
    i32 5712598, label %37
    i32 405839252, label %38
    i32 2090628132, label %43
    i32 678706803, label %54
    i32 -1372664656, label %57
    i32 -134545511, label %64
    i32 566124865, label %71
    i32 -597698206, label %74
    i32 1551929476, label %81
    i32 -991729160, label %88
    i32 -1458660633, label %91
    i32 19330178, label %98
    i32 -1546588545, label %105
    i32 149834911, label %108
    i32 1118149545, label %109
    i32 1792906310, label %112
    i32 1899700810, label %122
    i32 825794048, label %124
    i32 -868907980, label %129
    i32 -2025762180, label %131
    i32 2145434677, label %136
    i32 1827936058, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %141

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 137556733, i32 5712598
  store i32 %25, i32* %17
  br label %141

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %16, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32)
  store i32 2048813803, i32* %17
  br label %141

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -1034991898, i32* %17
  br label %141

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 405839252, i32* %17
  br label %141

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 2090628132, i32 1792906310
  store i32 %42, i32* %17
  br label %141

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %13, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %16, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %47, %51
  %53 = select i1 %52, i32 678706803, i32 -1372664656
  store i32 %53, i32* %17
  br label %141

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1372664656, i32* %17
  br label %141

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %13, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -134545511, i32 -597698206
  store i32 %63, i32* %17
  br label %141

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %16, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 566124865, i32 -597698206
  store i32 %70, i32* %17
  br label %141

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -597698206, i32* %17
  br label %141

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %13, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 1551929476, i32 -1458660633
  store i32 %80, i32* %17
  br label %141

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %16, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 -991729160, i32 -1458660633
  store i32 %87, i32* %17
  br label %141

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1458660633, i32* %17
  br label %141

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %13, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 19330178, i32 149834911
  store i32 %97, i32* %17
  br label %141

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %16, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1546588545, i32 149834911
  store i32 %104, i32* %17
  br label %141

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 149834911, i32* %17
  br label %141

; <label>:108:                                    ; preds = %18
  store i32 1118149545, i32* %17
  br label %141

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 405839252, i32* %17
  br label %141

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 1899700810, i32 825794048
  store i32 %121, i32* %17
  br label %141

; <label>:122:                                    ; preds = %18
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 825794048, i32* %17
  br label %141

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -868907980, i32 -2025762180
  store i32 %128, i32* %17
  br label %141

; <label>:129:                                    ; preds = %18
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2025762180, i32* %17
  br label %141

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 2145434677, i32 1827936058
  store i32 %135, i32* %17
  br label %141

; <label>:136:                                    ; preds = %18
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1827936058, i32* %17
  br label %141

; <label>:138:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  %139 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %139)
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %136, %131, %129, %124, %122, %112, %109, %108, %105, %98, %91, %88, %81, %74, %71, %64, %57, %54, %43, %38, %37, %34, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

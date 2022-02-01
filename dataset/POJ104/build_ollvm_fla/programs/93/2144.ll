; ModuleID = 'source-C-CXX/93/2144.c'
source_filename = "source-C-CXX/93/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %3, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %6, align 8
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 -1183226511, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %148
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1183226511, label %24
    i32 803152688, label %29
    i32 1585228446, label %35
    i32 -2083608448, label %38
    i32 1091627403, label %39
    i32 -1655924645, label %44
    i32 -754745247, label %53
    i32 461321324, label %65
    i32 -65793158, label %66
    i32 -426303182, label %69
    i32 881476814, label %70
    i32 -716070914, label %76
    i32 1301518717, label %79
    i32 2028800751, label %84
    i32 -554673099, label %97
    i32 845879661, label %117
    i32 -437464415, label %118
    i32 -346102528, label %121
    i32 385440395, label %122
    i32 1053136315, label %125
    i32 -1793422937, label %126
    i32 -986391569, label %131
    i32 754997192, label %135
    i32 1957378283, label %137
    i32 887261332, label %144
    i32 1101805416, label %147
  ]

; <label>:23:                                     ; preds = %21
  br label %148

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 803152688, i32 -2083608448
  store i32 %28, i32* %20
  br label %148

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1585228446, i32* %20
  br label %148

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1183226511, i32* %20
  br label %148

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1091627403, i32* %20
  br label %148

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1655924645, i32 -426303182
  store i32 %43, i32* %20
  br label %148

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 2
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -754745247, i32 461321324
  store i32 %52, i32* %20
  br label %148

; <label>:53:                                     ; preds = %21
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %6, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 461321324, i32* %20
  br label %148

; <label>:65:                                     ; preds = %21
  store i32 -65793158, i32* %20
  br label %148

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1091627403, i32* %20
  br label %148

; <label>:69:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 881476814, i32* %20
  br label %148

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -716070914, i32 1053136315
  store i32 %75, i32* %20
  br label %148

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 1301518717, i32* %20
  br label %148

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 2028800751, i32 -346102528
  store i32 %83, i32* %20
  br label %148

; <label>:84:                                     ; preds = %21
  %85 = load i32*, i32** %6, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %89, %94
  %96 = select i1 %95, i32 -554673099, i32 845879661
  store i32 %96, i32* %20
  br label %148

; <label>:97:                                     ; preds = %21
  %98 = load i32*, i32** %6, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %7, align 4
  %103 = load i32*, i32** %6, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %6, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32*, i32** %6, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 %112, i32* %116, align 4
  store i32 845879661, i32* %20
  br label %148

; <label>:117:                                    ; preds = %21
  store i32 -437464415, i32* %20
  br label %148

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 1301518717, i32* %20
  br label %148

; <label>:121:                                    ; preds = %21
  store i32 385440395, i32* %20
  br label %148

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 881476814, i32* %20
  br label %148

; <label>:125:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1793422937, i32* %20
  br label %148

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -986391569, i32 1101805416
  store i32 %130, i32* %20
  br label %148

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %4, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 754997192, i32 1957378283
  store i32 %134, i32* %20
  br label %148

; <label>:135:                                    ; preds = %21
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1957378283, i32* %20
  br label %148

; <label>:137:                                    ; preds = %21
  %138 = load i32*, i32** %6, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 887261332, i32* %20
  br label %148

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -1793422937, i32* %20
  br label %148

; <label>:147:                                    ; preds = %21
  ret i32 0

; <label>:148:                                    ; preds = %144, %137, %135, %131, %126, %125, %122, %121, %118, %117, %97, %84, %79, %76, %70, %69, %66, %65, %53, %44, %39, %38, %35, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

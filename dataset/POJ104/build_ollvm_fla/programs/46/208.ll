; ModuleID = 'source-C-CXX/46/208.c'
source_filename = "source-C-CXX/46/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [150 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 927245157, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %141
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 927245157, label %11
    i32 1314977384, label %16
    i32 1042307352, label %21
    i32 -495443347, label %24
    i32 1205815082, label %29
    i32 -720971362, label %30
    i32 551947935, label %36
    i32 1969140080, label %58
    i32 -2109564935, label %61
    i32 527825944, label %62
    i32 -663735366, label %68
    i32 1251971047, label %74
    i32 817338684, label %77
    i32 -520999353, label %84
    i32 1230374663, label %85
    i32 1674063835, label %92
    i32 -1761248394, label %114
    i32 -1698175027, label %117
    i32 578083927, label %118
    i32 -43336092, label %124
    i32 -1009350982, label %130
    i32 602564587, label %133
    i32 1718183218, label %140
  ]

; <label>:10:                                     ; preds = %8
  br label %141

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1314977384, i32 -495443347
  store i32 %15, i32* %7
  br label %141

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 1042307352, i32* %7
  br label %141

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 927245157, i32* %7
  br label %141

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1205815082, i32 -520999353
  store i32 %28, i32* %7
  br label %141

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -720971362, i32* %7
  br label %141

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 2
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 551947935, i32 -2109564935
  store i32 %35, i32* %7
  br label %141

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  store i32 1969140080, i32* %7
  br label %141

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -720971362, i32* %7
  br label %141

; <label>:61:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 527825944, i32* %7
  br label %141

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -663735366, i32 817338684
  store i32 %67, i32* %7
  br label %141

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 1251971047, i32* %7
  br label %141

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 527825944, i32* %7
  br label %141

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 1718183218, i32* %7
  br label %141

; <label>:84:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1230374663, i32* %7
  br label %141

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sdiv i32 %88, 2
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 1674063835, i32 -1698175027
  store i32 %91, i32* %7
  br label %141

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %112
  store i32 %107, i32* %113, align 4
  store i32 -1761248394, i32* %7
  br label %141

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1230374663, i32* %7
  br label %141

; <label>:117:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 578083927, i32* %7
  br label %141

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 -43336092, i32 602564587
  store i32 %123, i32* %7
  br label %141

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -1009350982, i32* %7
  br label %141

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 578083927, i32* %7
  br label %141

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  store i32 1718183218, i32* %7
  br label %141

; <label>:140:                                    ; preds = %8
  ret i32 0

; <label>:141:                                    ; preds = %133, %130, %124, %118, %117, %114, %92, %85, %84, %77, %74, %68, %62, %61, %58, %36, %30, %29, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

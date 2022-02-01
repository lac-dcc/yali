; ModuleID = 'source-C-CXX/86/804.c'
source_filename = "source-C-CXX/86/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [1000 x i32]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1380982007, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %142
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1380982007, label %11
    i32 -908041397, label %15
    i32 -1611357752, label %16
    i32 128170503, label %20
    i32 71530601, label %28
    i32 -1357592942, label %31
    i32 -208773836, label %39
    i32 -1086198038, label %47
    i32 270047838, label %55
    i32 1762491954, label %63
    i32 -1844716202, label %71
    i32 510946882, label %79
    i32 674726653, label %80
    i32 -2125245364, label %81
    i32 1900273607, label %84
    i32 -400454752, label %85
    i32 -3531146, label %90
    i32 1471055595, label %138
    i32 1164208528, label %141
  ]

; <label>:10:                                     ; preds = %8
  br label %142

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 1000
  %14 = select i1 %13, i32 -908041397, i32 1900273607
  store i32 %14, i32* %7
  br label %142

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1611357752, i32* %7
  br label %142

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 128170503, i32 -1357592942
  store i32 %19, i32* %7
  br label %142

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 71530601, i32* %7
  br label %142

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -1611357752, i32* %7
  br label %142

; <label>:31:                                     ; preds = %8
  %32 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %2, i64 0, i64 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -208773836, i32 674726653
  store i32 %38, i32* %7
  br label %142

; <label>:39:                                     ; preds = %8
  %40 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %2, i64 0, i64 1
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1086198038, i32 674726653
  store i32 %46, i32* %7
  br label %142

; <label>:47:                                     ; preds = %8
  %48 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %2, i64 0, i64 2
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 270047838, i32 674726653
  store i32 %54, i32* %7
  br label %142

; <label>:55:                                     ; preds = %8
  %56 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %2, i64 0, i64 3
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1762491954, i32 674726653
  store i32 %62, i32* %7
  br label %142

; <label>:63:                                     ; preds = %8
  %64 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %2, i64 0, i64 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1844716202, i32 674726653
  store i32 %70, i32* %7
  br label %142

; <label>:71:                                     ; preds = %8
  %72 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %2, i64 0, i64 5
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 510946882, i32 674726653
  store i32 %78, i32* %7
  br label %142

; <label>:79:                                     ; preds = %8
  store i32 1900273607, i32* %7
  br label %142

; <label>:80:                                     ; preds = %8
  store i32 -2125245364, i32* %7
  br label %142

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1380982007, i32* %7
  br label %142

; <label>:84:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -400454752, i32* %7
  br label %142

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -3531146, i32 1164208528
  store i32 %89, i32* %7
  br label %142

; <label>:90:                                     ; preds = %8
  %91 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %2, i64 0, i64 3
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 12
  %97 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %2, i64 0, i64 0
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %96, %101
  %103 = mul nsw i32 %102, 3600
  %104 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %2, i64 0, i64 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, 60
  %110 = add nsw i32 %103, %109
  %111 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %2, i64 0, i64 5
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %110, %115
  %117 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %2, i64 0, i64 1
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, 60
  %123 = sub nsw i32 %116, %122
  %124 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %2, i64 0, i64 2
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 1471055595, i32* %7
  br label %142

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -400454752, i32* %7
  br label %142

; <label>:141:                                    ; preds = %8
  ret i32 0

; <label>:142:                                    ; preds = %138, %90, %85, %84, %81, %80, %79, %71, %63, %55, %47, %39, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

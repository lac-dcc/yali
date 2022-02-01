; ModuleID = 'source-C-CXX/14/1451.c'
source_filename = "source-C-CXX/14/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1364510348, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %124
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1364510348, label %14
    i32 1183367267, label %19
    i32 -2041574083, label %20
    i32 1911912219, label %25
    i32 605883337, label %33
    i32 -1794516381, label %36
    i32 1026481347, label %37
    i32 -1931495790, label %40
    i32 -2127493159, label %41
    i32 -909937554, label %46
    i32 -1108403445, label %47
    i32 1419629117, label %52
    i32 2105893117, label %62
    i32 -514908123, label %65
    i32 1693846176, label %66
    i32 -779371273, label %69
    i32 -1783511515, label %73
    i32 1397663872, label %74
    i32 436936197, label %75
    i32 -1298825489, label %78
    i32 -397440424, label %79
    i32 1283368177, label %84
    i32 1816442423, label %85
    i32 -210410921, label %90
    i32 1110260202, label %100
    i32 192838645, label %103
    i32 -1368467103, label %104
    i32 291031977, label %107
    i32 -1208358704, label %111
    i32 891275512, label %112
    i32 -306320607, label %113
    i32 1561921561, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1183367267, i32 -1931495790
  store i32 %18, i32* %10
  br label %124

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2041574083, i32* %10
  br label %124

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1911912219, i32 -1794516381
  store i32 %24, i32* %10
  br label %124

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 605883337, i32* %10
  br label %124

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -2041574083, i32* %10
  br label %124

; <label>:36:                                     ; preds = %11
  store i32 1026481347, i32* %10
  br label %124

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1364510348, i32* %10
  br label %124

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -2127493159, i32* %10
  br label %124

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -909937554, i32 -1298825489
  store i32 %45, i32* %10
  br label %124

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1108403445, i32* %10
  br label %124

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1419629117, i32 -779371273
  store i32 %51, i32* %10
  br label %124

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 2105893117, i32 -514908123
  store i32 %61, i32* %10
  br label %124

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -514908123, i32* %10
  br label %124

; <label>:65:                                     ; preds = %11
  store i32 1693846176, i32* %10
  br label %124

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1108403445, i32* %10
  br label %124

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1783511515, i32 1397663872
  store i32 %72, i32* %10
  br label %124

; <label>:73:                                     ; preds = %11
  store i32 -1298825489, i32* %10
  br label %124

; <label>:74:                                     ; preds = %11
  store i32 436936197, i32* %10
  br label %124

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -2127493159, i32* %10
  br label %124

; <label>:78:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -397440424, i32* %10
  br label %124

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1283368177, i32 1561921561
  store i32 %83, i32* %10
  br label %124

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1816442423, i32* %10
  br label %124

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -210410921, i32 291031977
  store i32 %89, i32* %10
  br label %124

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1110260202, i32 192838645
  store i32 %99, i32* %10
  br label %124

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 192838645, i32* %10
  br label %124

; <label>:103:                                    ; preds = %11
  store i32 -1368467103, i32* %10
  br label %124

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1816442423, i32* %10
  br label %124

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -1208358704, i32 891275512
  store i32 %110, i32* %10
  br label %124

; <label>:111:                                    ; preds = %11
  store i32 1561921561, i32* %10
  br label %124

; <label>:112:                                    ; preds = %11
  store i32 -306320607, i32* %10
  br label %124

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -397440424, i32* %10
  br label %124

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %117, 2
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 2
  %121 = mul nsw i32 %118, %120
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %8, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  ret i32 0

; <label>:124:                                    ; preds = %113, %112, %111, %107, %104, %103, %100, %90, %85, %84, %79, %78, %75, %74, %73, %69, %66, %65, %62, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

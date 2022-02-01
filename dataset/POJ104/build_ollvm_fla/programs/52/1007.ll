; ModuleID = 'source-C-CXX/52/1007.c'
source_filename = "source-C-CXX/52/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1141559878, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %138
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1141559878, label %14
    i32 710329028, label %19
    i32 -155137815, label %24
    i32 1564872551, label %29
    i32 145728202, label %40
    i32 -597976070, label %41
    i32 -1865847372, label %47
    i32 1237673355, label %50
    i32 1926314840, label %51
    i32 496492026, label %54
    i32 730968119, label %55
    i32 -1058180096, label %58
    i32 1790686274, label %59
    i32 387548711, label %64
    i32 -1890921308, label %65
    i32 258351454, label %70
    i32 1538660324, label %81
    i32 2054658223, label %82
    i32 -1596416379, label %88
    i32 -675395353, label %94
    i32 1021145224, label %102
    i32 -497170340, label %108
    i32 1779036382, label %114
    i32 -800941550, label %120
    i32 1720272669, label %121
    i32 1573028338, label %122
    i32 378776148, label %125
    i32 501673695, label %129
    i32 943589167, label %133
    i32 -1680236541, label %134
    i32 104600489, label %137
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 710329028, i32 -1058180096
  store i32 %18, i32* %10
  br label %138

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 0, i32* %6, align 4
  store i32 -155137815, i32* %10
  br label %138

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1564872551, i32 496492026
  store i32 %28, i32* %10
  br label %138

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %33, %37
  %39 = select i1 %38, i32 145728202, i32 -597976070
  store i32 %39, i32* %10
  br label %138

; <label>:40:                                     ; preds = %11
  store i32 496492026, i32* %10
  br label %138

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 -1865847372, i32 1237673355
  store i32 %46, i32* %10
  br label %138

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1237673355, i32* %10
  br label %138

; <label>:50:                                     ; preds = %11
  store i32 1926314840, i32* %10
  br label %138

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -155137815, i32* %10
  br label %138

; <label>:54:                                     ; preds = %11
  store i32 730968119, i32* %10
  br label %138

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1141559878, i32* %10
  br label %138

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1790686274, i32* %10
  br label %138

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 387548711, i32 104600489
  store i32 %63, i32* %10
  br label %138

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1890921308, i32* %10
  br label %138

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 258351454, i32 378776148
  store i32 %69, i32* %10
  br label %138

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %74, %78
  %80 = select i1 %79, i32 1538660324, i32 2054658223
  store i32 %80, i32* %10
  br label %138

; <label>:81:                                     ; preds = %11
  store i32 378776148, i32* %10
  br label %138

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 -1596416379, i32 1021145224
  store i32 %87, i32* %10
  br label %138

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 -675395353, i32 1021145224
  store i32 %93, i32* %10
  br label %138

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 1720272669, i32* %10
  br label %138

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 -497170340, i32 -800941550
  store i32 %107, i32* %10
  br label %138

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp eq i32 %109, %111
  %113 = select i1 %112, i32 1779036382, i32 -800941550
  store i32 %113, i32* %10
  br label %138

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 -800941550, i32* %10
  br label %138

; <label>:120:                                    ; preds = %11
  store i32 1720272669, i32* %10
  br label %138

; <label>:121:                                    ; preds = %11
  store i32 1573028338, i32* %10
  br label %138

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -1890921308, i32* %10
  br label %138

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 501673695, i32 943589167
  store i32 %128, i32* %10
  br label %138

; <label>:129:                                    ; preds = %11
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 943589167, i32* %10
  br label %138

; <label>:133:                                    ; preds = %11
  store i32 -1680236541, i32* %10
  br label %138

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 1790686274, i32* %10
  br label %138

; <label>:137:                                    ; preds = %11
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %129, %125, %122, %121, %120, %114, %108, %102, %94, %88, %82, %81, %70, %65, %64, %59, %58, %55, %54, %51, %50, %47, %41, %40, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

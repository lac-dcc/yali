; ModuleID = 'source-C-CXX/21/254.c'
source_filename = "source-C-CXX/21/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [300 x i32] zeroinitializer, align 16
@N = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 956710499, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %128
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 956710499, label %8
    i32 -1906511252, label %14
    i32 599447753, label %19
    i32 882359564, label %24
    i32 -287109116, label %37
    i32 -580288245, label %40
    i32 -1449255705, label %41
    i32 943352459, label %47
    i32 -100959928, label %49
    i32 -434801998, label %50
    i32 2136304928, label %55
    i32 -645612240, label %63
    i32 -789541445, label %68
    i32 -1491513315, label %69
    i32 -2091356256, label %72
    i32 -1873610346, label %73
    i32 927449739, label %78
    i32 -726971980, label %86
    i32 -1061954584, label %90
    i32 -1111535754, label %91
    i32 954919795, label %94
    i32 784901818, label %95
    i32 1569031374, label %100
    i32 1816760423, label %108
    i32 774628795, label %113
    i32 77603859, label %114
    i32 -509696844, label %117
    i32 155076575, label %121
    i32 -1230929424, label %124
    i32 896886321, label %126
    i32 -1823647692, label %127
  ]

; <label>:7:                                      ; preds = %5
  br label %128

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 10
  %13 = select i1 %12, i32 -1906511252, i32 -1449255705
  store i32 %13, i32* %4
  br label %128

; <label>:14:                                     ; preds = %5
  %15 = load i8, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 48
  %18 = select i1 %17, i32 599447753, i32 -287109116
  store i32 %18, i32* %4
  br label %128

; <label>:19:                                     ; preds = %5
  %20 = load i8, i8* %1, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 57
  %23 = select i1 %22, i32 882359564, i32 -287109116
  store i32 %23, i32* %4
  br label %128

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 10, %28
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %29, %31
  %33 = sub nsw i32 %32, 48
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -580288245, i32* %4
  br label %128

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -580288245, i32* %4
  br label %128

; <label>:40:                                     ; preds = %5
  store i32 956710499, i32* %4
  br label %128

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @N, align 4
  %44 = load i32, i32* @N, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 943352459, i32 -100959928
  store i32 %46, i32* %4
  br label %128

; <label>:47:                                     ; preds = %5
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1823647692, i32* %4
  br label %128

; <label>:49:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -434801998, i32* %4
  br label %128

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* @N, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 2136304928, i32 -2091356256
  store i32 %54, i32* %4
  br label %128

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -645612240, i32 -789541445
  store i32 %62, i32* %4
  br label %128

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %3, align 4
  store i32 -789541445, i32* %4
  br label %128

; <label>:68:                                     ; preds = %5
  store i32 -1491513315, i32* %4
  br label %128

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -434801998, i32* %4
  br label %128

; <label>:72:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1873610346, i32* %4
  br label %128

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* @N, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 927449739, i32 954919795
  store i32 %77, i32* %4
  br label %128

; <label>:78:                                     ; preds = %5
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 -726971980, i32 -1061954584
  store i32 %85, i32* %4
  br label %128

; <label>:86:                                     ; preds = %5
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 -1061954584, i32* %4
  br label %128

; <label>:90:                                     ; preds = %5
  store i32 -1111535754, i32* %4
  br label %128

; <label>:91:                                     ; preds = %5
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -1873610346, i32* %4
  br label %128

; <label>:94:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 784901818, i32* %4
  br label %128

; <label>:95:                                     ; preds = %5
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* @N, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1569031374, i32 -509696844
  store i32 %99, i32* %4
  br label %128

; <label>:100:                                    ; preds = %5
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 1816760423, i32 774628795
  store i32 %107, i32* %4
  br label %128

; <label>:108:                                    ; preds = %5
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %3, align 4
  store i32 774628795, i32* %4
  br label %128

; <label>:113:                                    ; preds = %5
  store i32 77603859, i32* %4
  br label %128

; <label>:114:                                    ; preds = %5
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 784901818, i32* %4
  br label %128

; <label>:117:                                    ; preds = %5
  %118 = load i32, i32* %3, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 155076575, i32 -1230929424
  store i32 %120, i32* %4
  br label %128

; <label>:121:                                    ; preds = %5
  %122 = load i32, i32* %3, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 896886321, i32* %4
  br label %128

; <label>:124:                                    ; preds = %5
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 896886321, i32* %4
  br label %128

; <label>:126:                                    ; preds = %5
  store i32 -1823647692, i32* %4
  br label %128

; <label>:127:                                    ; preds = %5
  ret void

; <label>:128:                                    ; preds = %126, %124, %121, %117, %114, %113, %108, %100, %95, %94, %91, %90, %86, %78, %73, %72, %69, %68, %63, %55, %50, %49, %47, %41, %40, %37, %24, %19, %14, %8, %7
  br label %5
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

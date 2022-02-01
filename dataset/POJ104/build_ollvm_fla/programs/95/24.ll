; ModuleID = 'source-C-CXX/95/24.c'
source_filename = "source-C-CXX/95/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1875020752, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %138
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1875020752, label %19
    i32 -405888333, label %23
    i32 -1694278689, label %29
    i32 -1839973446, label %43
    i32 -462850220, label %47
    i32 421529140, label %50
    i32 -796405030, label %51
    i32 -1472042968, label %57
    i32 1815910209, label %70
    i32 806338543, label %75
    i32 487845739, label %87
    i32 702042407, label %88
    i32 756522849, label %91
    i32 -1832717311, label %95
    i32 -640967882, label %96
    i32 969582212, label %101
    i32 736214659, label %108
    i32 660838780, label %111
    i32 -1553322634, label %114
    i32 1999324959, label %115
    i32 1137677861, label %120
    i32 -203712728, label %127
    i32 -955780817, label %130
    i32 -132631558, label %133
    i32 -1730700282, label %135
    i32 673186666, label %136
  ]

; <label>:18:                                     ; preds = %16
  br label %138

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -405888333, i32 -1694278689
  store i32 %22, i32* %15
  br label %138

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 673186666, i32* %15
  br label %138

; <label>:29:                                     ; preds = %16
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = mul nsw i32 %33, 10
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %34, %37
  %39 = sub nsw i32 %38, 48
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 -1839973446, i32 421529140
  store i32 %42, i32* %15
  br label %138

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 13
  %46 = select i1 %45, i32 -462850220, i32 421529140
  store i32 %46, i32* %15
  br label %138

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 -1730700282, i32* %15
  br label %138

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -796405030, i32* %15
  br label %138

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -1472042968, i32 756522849
  store i32 %56, i32* %15
  br label %138

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %59, %64
  %66 = sub nsw i32 %65, 48
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %67, 13
  %69 = select i1 %68, i32 1815910209, i32 806338543
  store i32 %69, i32* %15
  br label %138

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  store i8 48, i8* %73, align 1
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %8, align 4
  store i32 487845739, i32* %15
  br label %138

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %7, align 4
  %77 = srem i32 %76, 13
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sdiv i32 %80, 13
  %82 = add nsw i32 %81, 48
  %83 = trunc i32 %82 to i8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  store i32 487845739, i32* %15
  br label %138

; <label>:87:                                     ; preds = %16
  store i32 702042407, i32* %15
  br label %138

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -796405030, i32* %15
  br label %138

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = icmp sge i32 %92, 13
  %94 = select i1 %93, i32 -1832717311, i32 -1553322634
  store i32 %94, i32* %15
  br label %138

; <label>:95:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -640967882, i32* %15
  br label %138

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 969582212, i32 660838780
  store i32 %100, i32* %15
  br label %138

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 736214659, i32* %15
  br label %138

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -640967882, i32* %15
  br label %138

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %112)
  store i32 -132631558, i32* %15
  br label %138

; <label>:114:                                    ; preds = %16
  store i32 2, i32* %4, align 4
  store i32 1999324959, i32* %15
  br label %138

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1137677861, i32 -955780817
  store i32 %119, i32* %15
  br label %138

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 -203712728, i32* %15
  br label %138

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 1999324959, i32* %15
  br label %138

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %8, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %131)
  store i32 -132631558, i32* %15
  br label %138

; <label>:133:                                    ; preds = %16
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1730700282, i32* %15
  br label %138

; <label>:135:                                    ; preds = %16
  store i32 673186666, i32* %15
  br label %138

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %2, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %135, %133, %130, %127, %120, %115, %114, %111, %108, %101, %96, %95, %91, %88, %87, %75, %70, %57, %51, %50, %47, %43, %29, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

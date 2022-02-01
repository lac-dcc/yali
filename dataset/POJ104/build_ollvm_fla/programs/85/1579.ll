; ModuleID = 'source-C-CXX/85/1579.c'
source_filename = "source-C-CXX/85/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [60 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1553256956, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1553256956, label %17
    i32 176804844, label %22
    i32 1704290318, label %27
    i32 -1317268301, label %28
    i32 -2098494451, label %32
    i32 -1748960488, label %33
    i32 -2087853953, label %38
    i32 -1099546500, label %43
    i32 -742476550, label %46
    i32 -223696773, label %59
    i32 -1738290258, label %63
    i32 1587215105, label %67
    i32 257308523, label %73
    i32 -1581206079, label %74
    i32 1569336662, label %78
    i32 -1934804089, label %91
    i32 369569675, label %95
    i32 -222174879, label %100
    i32 -1259016515, label %106
    i32 400971589, label %107
    i32 1408809428, label %112
    i32 -1996469120, label %113
    i32 -520783850, label %114
    i32 1892496136, label %117
    i32 -270161893, label %120
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 176804844, i32 -270161893
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1704290318, i32 -1317268301
  store i32 %26, i32* %13
  br label %121

; <label>:27:                                     ; preds = %14
  store i32 60, i32* %7, align 4
  store i32 -1317268301, i32* %13
  br label %121

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -2098494451, i32 -520783850
  store i32 %31, i32* %13
  br label %121

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1748960488, i32* %13
  br label %121

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -2087853953, i32 -742476550
  store i32 %37, i32* %13
  br label %121

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -1099546500, i32* %13
  br label %121

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1748960488, i32* %13
  br label %121

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = mul nsw i32 3, %53
  %55 = add nsw i32 %51, %54
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 60
  %58 = select i1 %57, i32 -223696773, i32 -1581206079
  store i32 %58, i32* %13
  br label %121

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %60, 57
  %62 = select i1 %61, i32 -1738290258, i32 1587215105
  store i32 %62, i32* %13
  br label %121

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 3, %64
  %66 = sub nsw i32 60, %65
  store i32 %66, i32* %7, align 4
  store i32 257308523, i32* %13
  br label %121

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = mul nsw i32 3, %70
  %72 = sub nsw i32 %68, %71
  store i32 %72, i32* %7, align 4
  store i32 257308523, i32* %13
  br label %121

; <label>:73:                                     ; preds = %14
  store i32 -1581206079, i32* %13
  br label %121

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = icmp sgt i32 %75, 60
  %77 = select i1 %76, i32 1569336662, i32 -1996469120
  store i32 %77, i32* %13
  br label %121

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 2
  %86 = mul nsw i32 3, %85
  %87 = add nsw i32 %83, %86
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %88, 60
  %90 = select i1 %89, i32 -1934804089, i32 400971589
  store i32 %90, i32* %13
  br label %121

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = icmp sle i32 %92, 57
  %94 = select i1 %93, i32 369569675, i32 -222174879
  store i32 %94, i32* %13
  br label %121

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = mul nsw i32 3, %97
  %99 = sub nsw i32 60, %98
  store i32 %99, i32* %7, align 4
  store i32 -1259016515, i32* %13
  br label %121

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 2
  %104 = mul nsw i32 3, %103
  %105 = sub nsw i32 %101, %104
  store i32 %105, i32* %7, align 4
  store i32 -1259016515, i32* %13
  br label %121

; <label>:106:                                    ; preds = %14
  store i32 1408809428, i32* %13
  br label %121

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 2
  %110 = mul nsw i32 3, %109
  %111 = sub nsw i32 60, %110
  store i32 %111, i32* %7, align 4
  store i32 1408809428, i32* %13
  br label %121

; <label>:112:                                    ; preds = %14
  store i32 -1996469120, i32* %13
  br label %121

; <label>:113:                                    ; preds = %14
  store i32 -520783850, i32* %13
  br label %121

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %7, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 1892496136, i32* %13
  br label %121

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 1553256956, i32* %13
  br label %121

; <label>:120:                                    ; preds = %14
  ret i32 0

; <label>:121:                                    ; preds = %117, %114, %113, %112, %107, %106, %100, %95, %91, %78, %74, %73, %67, %63, %59, %46, %43, %38, %33, %32, %28, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

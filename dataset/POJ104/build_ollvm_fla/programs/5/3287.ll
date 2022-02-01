; ModuleID = 'source-C-CXX/5/3287.c'
source_filename = "source-C-CXX/5/3287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 724430697, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %129
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 724430697, label %15
    i32 298836310, label %20
    i32 384609416, label %22
    i32 688360663, label %27
    i32 1805835965, label %28
    i32 -417309422, label %33
    i32 2118034882, label %41
    i32 -1380048451, label %44
    i32 -1389835866, label %45
    i32 -418601298, label %48
    i32 -877742914, label %49
    i32 563218434, label %55
    i32 -1999102700, label %63
    i32 -500025106, label %66
    i32 905781906, label %67
    i32 2089781195, label %73
    i32 1634519901, label %83
    i32 371167048, label %86
    i32 -1216886830, label %87
    i32 -587990296, label %91
    i32 339989463, label %101
    i32 -1160736760, label %104
    i32 -527754147, label %105
    i32 -891671407, label %109
    i32 253570485, label %119
    i32 1957606539, label %122
    i32 -566068723, label %125
    i32 858120206, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %129

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 298836310, i32 858120206
  store i32 %19, i32* %11
  br label %129

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  store i32 384609416, i32* %11
  br label %129

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 688360663, i32 -418601298
  store i32 %26, i32* %11
  br label %129

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1805835965, i32* %11
  br label %129

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -417309422, i32 -1380048451
  store i32 %32, i32* %11
  br label %129

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 2118034882, i32* %11
  br label %129

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 1805835965, i32* %11
  br label %129

; <label>:44:                                     ; preds = %12
  store i32 -1389835866, i32* %11
  br label %129

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 384609416, i32* %11
  br label %129

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -877742914, i32* %11
  br label %129

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 563218434, i32 -500025106
  store i32 %54, i32* %11
  br label %129

; <label>:55:                                     ; preds = %12
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %9, align 4
  store i32 -1999102700, i32* %11
  br label %129

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -877742914, i32* %11
  br label %129

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 905781906, i32* %11
  br label %129

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 2089781195, i32 371167048
  store i32 %72, i32* %11
  br label %129

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %9, align 4
  store i32 1634519901, i32* %11
  br label %129

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 905781906, i32* %11
  br label %129

; <label>:86:                                     ; preds = %12
  store i32 -1216886830, i32* %11
  br label %129

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 -587990296, i32 -1160736760
  store i32 %90, i32* %11
  br label %129

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %9, align 4
  store i32 339989463, i32* %11
  br label %129

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %8, align 4
  store i32 -1216886830, i32* %11
  br label %129

; <label>:104:                                    ; preds = %12
  store i32 -527754147, i32* %11
  br label %129

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = icmp sgt i32 %106, 0
  %108 = select i1 %107, i32 -891671407, i32 1957606539
  store i32 %108, i32* %11
  br label %129

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %9, align 4
  store i32 253570485, i32* %11
  br label %129

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %7, align 4
  store i32 -527754147, i32* %11
  br label %129

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %9, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 -566068723, i32* %11
  br label %129

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 724430697, i32* %11
  br label %129

; <label>:128:                                    ; preds = %12
  ret i32 0

; <label>:129:                                    ; preds = %125, %122, %119, %109, %105, %104, %101, %91, %87, %86, %83, %73, %67, %66, %63, %55, %49, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

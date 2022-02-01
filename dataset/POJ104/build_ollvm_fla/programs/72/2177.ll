; ModuleID = 'source-C-CXX/72/2177.c'
source_filename = "source-C-CXX/72/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 97079712, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 97079712, label %15
    i32 952202236, label %19
    i32 464924613, label %20
    i32 630825924, label %24
    i32 844685482, label %32
    i32 -747621881, label %35
    i32 -704689579, label %36
    i32 540252042, label %39
    i32 -803293891, label %40
    i32 -930293118, label %44
    i32 1826776395, label %50
    i32 -158479619, label %54
    i32 1340295015, label %65
    i32 -46111894, label %74
    i32 -315492508, label %75
    i32 -1750627225, label %78
    i32 238496225, label %79
    i32 478660876, label %83
    i32 778584395, label %94
    i32 -1346625924, label %95
    i32 -2037076111, label %96
    i32 -236997369, label %99
    i32 643126627, label %103
    i32 740591009, label %110
    i32 -1162283901, label %111
    i32 614759364, label %114
    i32 780611700, label %118
    i32 -1665918417, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 952202236, i32 540252042
  store i32 %18, i32* %11
  br label %121

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 464924613, i32* %11
  br label %121

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 630825924, i32 -747621881
  store i32 %23, i32* %11
  br label %121

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 844685482, i32* %11
  br label %121

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 464924613, i32* %11
  br label %121

; <label>:35:                                     ; preds = %12
  store i32 -704689579, i32* %11
  br label %121

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 97079712, i32* %11
  br label %121

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -803293891, i32* %11
  br label %121

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 -930293118, i32 614759364
  store i32 %43, i32* %11
  br label %121

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 1826776395, i32* %11
  br label %121

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 -158479619, i32 -1750627225
  store i32 %53, i32* %11
  br label %121

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 1340295015, i32 -46111894
  store i32 %64, i32* %11
  br label %121

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %7, align 4
  store i32 -46111894, i32* %11
  br label %121

; <label>:74:                                     ; preds = %12
  store i32 -315492508, i32* %11
  br label %121

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 1826776395, i32* %11
  br label %121

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 238496225, i32* %11
  br label %121

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %80, 5
  %82 = select i1 %81, i32 478660876, i32 -236997369
  store i32 %82, i32* %11
  br label %121

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %84, %91
  %93 = select i1 %92, i32 778584395, i32 -1346625924
  store i32 %93, i32* %11
  br label %121

; <label>:94:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1346625924, i32* %11
  br label %121

; <label>:95:                                     ; preds = %12
  store i32 -2037076111, i32* %11
  br label %121

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 238496225, i32* %11
  br label %121

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 643126627, i32 740591009
  store i32 %102, i32* %11
  br label %121

; <label>:103:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* %9, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %107, i32 %108)
  store i32 740591009, i32* %11
  br label %121

; <label>:110:                                    ; preds = %12
  store i32 -1162283901, i32* %11
  br label %121

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -803293891, i32* %11
  br label %121

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %10, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 780611700, i32 -1665918417
  store i32 %117, i32* %11
  br label %121

; <label>:118:                                    ; preds = %12
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1665918417, i32* %11
  br label %121

; <label>:120:                                    ; preds = %12
  ret i32 0

; <label>:121:                                    ; preds = %118, %114, %111, %110, %103, %99, %96, %95, %94, %83, %79, %78, %75, %74, %65, %54, %50, %44, %40, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

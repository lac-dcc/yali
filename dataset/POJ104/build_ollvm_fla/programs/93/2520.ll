; ModuleID = 'source-C-CXX/93/2520.c'
source_filename = "source-C-CXX/93/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 652977459, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %136
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 652977459, label %17
    i32 -499439013, label %22
    i32 -1459210005, label %27
    i32 1196811131, label %30
    i32 -2067121332, label %31
    i32 922883466, label %36
    i32 -1069168524, label %44
    i32 972039420, label %54
    i32 -1499580228, label %55
    i32 262155392, label %58
    i32 -802786898, label %59
    i32 -300698068, label %64
    i32 749425749, label %65
    i32 36125744, label %71
    i32 1631779490, label %83
    i32 -1065345044, label %101
    i32 1181676829, label %102
    i32 -614209498, label %105
    i32 -1549020790, label %106
    i32 981818640, label %109
    i32 -32313542, label %110
    i32 -1440069133, label %115
    i32 1446211113, label %119
    i32 -1737264948, label %125
    i32 376855735, label %131
    i32 901545859, label %132
    i32 -891941220, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %136

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -499439013, i32 1196811131
  store i32 %21, i32* %13
  br label %136

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 -1459210005, i32* %13
  br label %136

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 652977459, i32* %13
  br label %136

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -2067121332, i32* %13
  br label %136

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 922883466, i32 262155392
  store i32 %35, i32* %13
  br label %136

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1069168524, i32 972039420
  store i32 %43, i32* %13
  br label %136

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 972039420, i32* %13
  br label %136

; <label>:54:                                     ; preds = %14
  store i32 -1499580228, i32* %13
  br label %136

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -2067121332, i32* %13
  br label %136

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -802786898, i32* %13
  br label %136

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -300698068, i32 981818640
  store i32 %63, i32* %13
  br label %136

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 749425749, i32* %13
  br label %136

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 36125744, i32 -614209498
  store i32 %70, i32* %13
  br label %136

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %75, %80
  %82 = select i1 %81, i32 1631779490, i32 -1065345044
  store i32 %82, i32* %13
  br label %136

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -1065345044, i32* %13
  br label %136

; <label>:101:                                    ; preds = %14
  store i32 1181676829, i32* %13
  br label %136

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 749425749, i32* %13
  br label %136

; <label>:105:                                    ; preds = %14
  store i32 -1549020790, i32* %13
  br label %136

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -802786898, i32* %13
  br label %136

; <label>:109:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -32313542, i32* %13
  br label %136

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1440069133, i32 -891941220
  store i32 %114, i32* %13
  br label %136

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %11, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1446211113, i32 -1737264948
  store i32 %118, i32* %13
  br label %136

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 376855735, i32* %13
  br label %136

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 376855735, i32* %13
  br label %136

; <label>:131:                                    ; preds = %14
  store i32 901545859, i32* %13
  br label %136

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  store i32 -32313542, i32* %13
  br label %136

; <label>:135:                                    ; preds = %14
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %125, %119, %115, %110, %109, %106, %105, %102, %101, %83, %71, %65, %64, %59, %58, %55, %54, %44, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

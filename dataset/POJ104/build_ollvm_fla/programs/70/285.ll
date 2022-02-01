; ModuleID = 'source-C-CXX/70/285.c'
source_filename = "source-C-CXX/70/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isRN(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 527688074, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 527688074, label %11
    i32 -1021387750, label %15
    i32 -242676225, label %20
    i32 -78875056, label %25
    i32 -1585237172, label %26
    i32 -568050777, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1021387750, i32 -242676225
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -78875056, i32 -242676225
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -78875056, i32 -1585237172
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -568050777, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -568050777, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1458785452, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %117
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1458785452, label %14
    i32 -18561162, label %19
    i32 1858508436, label %25
    i32 75509482, label %29
    i32 1638179146, label %31
    i32 1737344064, label %36
    i32 770168568, label %40
    i32 664298659, label %44
    i32 349076807, label %48
    i32 -361256001, label %52
    i32 2028355374, label %56
    i32 -1665332262, label %60
    i32 1489546488, label %64
    i32 -321026301, label %67
    i32 -1561065500, label %71
    i32 -711651171, label %75
    i32 -347870804, label %79
    i32 -1448311740, label %83
    i32 -957858297, label %86
    i32 1755358799, label %91
    i32 633260308, label %94
    i32 -977301523, label %97
    i32 1907490878, label %98
    i32 -1405623460, label %99
    i32 -588161439, label %100
    i32 477723637, label %103
    i32 -6983119, label %108
    i32 1731191607, label %110
    i32 -142509167, label %112
    i32 953125564, label %113
    i32 -426853355, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %117

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -18561162, i32 -426853355
  store i32 %18, i32* %10
  br label %117

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %2, i32* %3)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 1858508436, i32 75509482
  store i32 %24, i32* %10
  br label %117

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %3, align 4
  store i32 75509482, i32* %10
  br label %117

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %6, align 4
  store i32 1638179146, i32* %10
  br label %117

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1737344064, i32 477723637
  store i32 %35, i32* %10
  br label %117

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 1489546488, i32 770168568
  store i32 %39, i32* %10
  br label %117

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 3
  %43 = select i1 %42, i32 1489546488, i32 664298659
  store i32 %43, i32* %10
  br label %117

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 5
  %47 = select i1 %46, i32 1489546488, i32 349076807
  store i32 %47, i32* %10
  br label %117

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 7
  %51 = select i1 %50, i32 1489546488, i32 -361256001
  store i32 %51, i32* %10
  br label %117

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 8
  %55 = select i1 %54, i32 1489546488, i32 2028355374
  store i32 %55, i32* %10
  br label %117

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 10
  %59 = select i1 %58, i32 1489546488, i32 -1665332262
  store i32 %59, i32* %10
  br label %117

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 12
  %63 = select i1 %62, i32 1489546488, i32 -321026301
  store i32 %63, i32* %10
  br label %117

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 31
  store i32 %66, i32* %8, align 4
  store i32 -1405623460, i32* %10
  br label %117

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 4
  %70 = select i1 %69, i32 -1448311740, i32 -1561065500
  store i32 %70, i32* %10
  br label %117

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 6
  %74 = select i1 %73, i32 -1448311740, i32 -711651171
  store i32 %74, i32* %10
  br label %117

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 9
  %78 = select i1 %77, i32 -1448311740, i32 -347870804
  store i32 %78, i32* %10
  br label %117

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 11
  %82 = select i1 %81, i32 -1448311740, i32 -957858297
  store i32 %82, i32* %10
  br label %117

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 30
  store i32 %85, i32* %8, align 4
  store i32 1907490878, i32* %10
  br label %117

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = call i32 @isRN(i32 %87)
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 1755358799, i32 633260308
  store i32 %90, i32* %10
  br label %117

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 29
  store i32 %93, i32* %8, align 4
  store i32 -977301523, i32* %10
  br label %117

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 28
  store i32 %96, i32* %8, align 4
  store i32 -977301523, i32* %10
  br label %117

; <label>:97:                                     ; preds = %11
  store i32 1907490878, i32* %10
  br label %117

; <label>:98:                                     ; preds = %11
  store i32 -1405623460, i32* %10
  br label %117

; <label>:99:                                     ; preds = %11
  store i32 -588161439, i32* %10
  br label %117

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 1638179146, i32* %10
  br label %117

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %8, align 4
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -6983119, i32 1731191607
  store i32 %107, i32* %10
  br label %117

; <label>:108:                                    ; preds = %11
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -142509167, i32* %10
  br label %117

; <label>:110:                                    ; preds = %11
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -142509167, i32* %10
  br label %117

; <label>:112:                                    ; preds = %11
  store i32 953125564, i32* %10
  br label %117

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1458785452, i32* %10
  br label %117

; <label>:116:                                    ; preds = %11
  ret void

; <label>:117:                                    ; preds = %113, %112, %110, %108, %103, %100, %99, %98, %97, %94, %91, %86, %83, %79, %75, %71, %67, %64, %60, %56, %52, %48, %44, %40, %36, %31, %29, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

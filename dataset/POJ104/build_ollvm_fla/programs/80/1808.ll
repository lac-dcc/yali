; ModuleID = 'source-C-CXX/80/1808.c'
source_filename = "source-C-CXX/80/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @juzhen(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1243231363, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1243231363, label %10
    i32 -147273106, label %14
    i32 -2090473810, label %18
    i32 1328179908, label %19
    i32 64106901, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 -147273106, i32 1328179908
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 -2090473810, i32 1328179908
  store i32 %17, i32* %6
  br label %22

; <label>:18:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 64106901, i32* %6
  br label %22

; <label>:19:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 64106901, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -640323924, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -640323924, label %12
    i32 -143971847, label %16
    i32 -392925529, label %17
    i32 397840387, label %21
    i32 -1206425344, label %29
    i32 1038698185, label %32
    i32 1197238779, label %33
    i32 -1504182020, label %36
    i32 24429363, label %42
    i32 973938838, label %47
    i32 -650501880, label %48
    i32 -191729305, label %52
    i32 -763145896, label %80
    i32 1312084740, label %83
    i32 -1656729860, label %84
    i32 -262094016, label %86
    i32 956225292, label %87
    i32 -1208168488, label %91
    i32 1281408254, label %92
    i32 300706037, label %96
    i32 573776857, label %105
    i32 -396847002, label %108
    i32 -1587268380, label %115
    i32 170983821, label %118
    i32 775137439, label %119
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -143971847, i32 -1504182020
  store i32 %15, i32* %8
  br label %121

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -392925529, i32* %8
  br label %121

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 397840387, i32 1038698185
  store i32 %20, i32* %8
  br label %121

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1206425344, i32* %8
  br label %121

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -392925529, i32* %8
  br label %121

; <label>:32:                                     ; preds = %9
  store i32 1197238779, i32* %8
  br label %121

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -640323924, i32* %8
  br label %121

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %38 = load i32, i32* %6, align 4
  %39 = call i32 @juzhen(i32 %38)
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 24429363, i32 -1656729860
  store i32 %41, i32* %8
  br label %121

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %7, align 4
  %44 = call i32 @juzhen(i32 %43)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 973938838, i32 -1656729860
  store i32 %46, i32* %8
  br label %121

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -650501880, i32* %8
  br label %121

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -191729305, i32 1312084740
  store i32 %51, i32* %8
  br label %121

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  store i32 -763145896, i32* %8
  br label %121

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -650501880, i32* %8
  br label %121

; <label>:83:                                     ; preds = %9
  store i32 -262094016, i32* %8
  br label %121

; <label>:84:                                     ; preds = %9
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 775137439, i32* %8
  br label %121

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 956225292, i32* %8
  br label %121

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 -1208168488, i32 170983821
  store i32 %90, i32* %8
  br label %121

; <label>:91:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1281408254, i32* %8
  br label %121

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %93, 4
  %95 = select i1 %94, i32 300706037, i32 -396847002
  store i32 %95, i32* %8
  br label %121

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %103)
  store i32 573776857, i32* %8
  br label %121

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1281408254, i32* %8
  br label %121

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 4
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %113)
  store i32 -1587268380, i32* %8
  br label %121

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 956225292, i32* %8
  br label %121

; <label>:118:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 775137439, i32* %8
  br label %121

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %118, %115, %108, %105, %96, %92, %91, %87, %86, %84, %83, %80, %52, %48, %47, %42, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

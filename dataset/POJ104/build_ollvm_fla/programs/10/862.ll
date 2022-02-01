; ModuleID = 'source-C-CXX/10/862.c'
source_filename = "source-C-CXX/10/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1278051185, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1278051185, label %13
    i32 124115211, label %17
    i32 -1539639415, label %21
    i32 -1764454363, label %25
    i32 1990251237, label %29
    i32 235846683, label %33
    i32 -223666274, label %37
    i32 -677357559, label %41
    i32 -657652486, label %45
    i32 92818413, label %49
    i32 -2016604202, label %53
    i32 2010763585, label %57
    i32 1226239878, label %61
    i32 -1723246299, label %65
    i32 154927283, label %68
    i32 519428062, label %71
    i32 -727214978, label %74
    i32 1760604274, label %77
    i32 1225867902, label %80
    i32 1224892704, label %83
    i32 2113258037, label %86
    i32 -900872886, label %89
    i32 -2100802133, label %92
    i32 257183863, label %95
    i32 1083604662, label %98
    i32 -104358183, label %101
    i32 1491891052, label %102
    i32 -1138216676, label %106
    i32 -1488100663, label %111
    i32 -2033291620, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 7
  %16 = select i1 %15, i32 -677357559, i32 124115211
  store i32 %16, i32* %9
  br label %120

; <label>:17:                                     ; preds = %10
  %18 = load volatile i32, i32* %1
  %19 = icmp slt i32 %18, 10
  %20 = select i1 %19, i32 235846683, i32 -1539639415
  store i32 %20, i32* %9
  br label %120

; <label>:21:                                     ; preds = %10
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %22, 11
  %24 = select i1 %23, i32 519428062, i32 -1764454363
  store i32 %24, i32* %9
  br label %120

; <label>:25:                                     ; preds = %10
  %26 = load volatile i32, i32* %1
  %27 = icmp slt i32 %26, 12
  %28 = select i1 %27, i32 154927283, i32 1990251237
  store i32 %28, i32* %9
  br label %120

; <label>:29:                                     ; preds = %10
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 12
  %32 = select i1 %31, i32 -1723246299, i32 -104358183
  store i32 %32, i32* %9
  br label %120

; <label>:33:                                     ; preds = %10
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 8
  %36 = select i1 %35, i32 1225867902, i32 -223666274
  store i32 %36, i32* %9
  br label %120

; <label>:37:                                     ; preds = %10
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 9
  %40 = select i1 %39, i32 1760604274, i32 -727214978
  store i32 %40, i32* %9
  br label %120

; <label>:41:                                     ; preds = %10
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 4
  %44 = select i1 %43, i32 -2016604202, i32 -657652486
  store i32 %44, i32* %9
  br label %120

; <label>:45:                                     ; preds = %10
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -900872886, i32 92818413
  store i32 %48, i32* %9
  br label %120

; <label>:49:                                     ; preds = %10
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 6
  %52 = select i1 %51, i32 2113258037, i32 1224892704
  store i32 %52, i32* %9
  br label %120

; <label>:53:                                     ; preds = %10
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 2
  %56 = select i1 %55, i32 1226239878, i32 2010763585
  store i32 %56, i32* %9
  br label %120

; <label>:57:                                     ; preds = %10
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 3
  %60 = select i1 %59, i32 257183863, i32 -2100802133
  store i32 %60, i32* %9
  br label %120

; <label>:61:                                     ; preds = %10
  %62 = load volatile i32, i32* %1
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 1083604662, i32 -104358183
  store i32 %64, i32* %9
  br label %120

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %6, align 4
  store i32 154927283, i32* %9
  br label %120

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %6, align 4
  store i32 519428062, i32* %9
  br label %120

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 30
  store i32 %73, i32* %6, align 4
  store i32 -727214978, i32* %9
  br label %120

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 31
  store i32 %76, i32* %6, align 4
  store i32 1760604274, i32* %9
  br label %120

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 31
  store i32 %79, i32* %6, align 4
  store i32 1225867902, i32* %9
  br label %120

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 30
  store i32 %82, i32* %6, align 4
  store i32 1224892704, i32* %9
  br label %120

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 31
  store i32 %85, i32* %6, align 4
  store i32 2113258037, i32* %9
  br label %120

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 30
  store i32 %88, i32* %6, align 4
  store i32 -900872886, i32* %9
  br label %120

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 31
  store i32 %91, i32* %6, align 4
  store i32 -2100802133, i32* %9
  br label %120

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 28
  store i32 %94, i32* %6, align 4
  store i32 257183863, i32* %9
  br label %120

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %6, align 4
  store i32 1083604662, i32* %9
  br label %120

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 0
  store i32 %100, i32* %6, align 4
  store i32 1491891052, i32* %9
  br label %120

; <label>:101:                                    ; preds = %10
  store i32 1491891052, i32* %9
  br label %120

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = icmp sgt i32 %103, 2
  %105 = select i1 %104, i32 -1138216676, i32 -2033291620
  store i32 %105, i32* %9
  br label %120

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = call i32 @leap(i32 %107)
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -1488100663, i32 -2033291620
  store i32 %110, i32* %9
  br label %120

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -2033291620, i32* %9
  br label %120

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %6, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  ret i32 0

; <label>:120:                                    ; preds = %111, %106, %102, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1030768145, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1030768145, label %11
    i32 -221921981, label %15
    i32 -1492953348, label %20
    i32 -942372936, label %25
    i32 245101153, label %26
    i32 -964246956, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -221921981, i32 -1492953348
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -942372936, i32 -1492953348
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -942372936, i32 245101153
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -964246956, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -964246956, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

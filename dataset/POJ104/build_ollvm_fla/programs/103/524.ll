; ModuleID = 'source-C-CXX/103/524.c'
source_filename = "source-C-CXX/103/524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @two(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1821764143, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1821764143, label %9
    i32 -2019273014, label %14
    i32 -520335656, label %17
    i32 -553418357, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -2019273014, i32 -553418357
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 2
  store i32 %16, i32* %4, align 4
  store i32 -520335656, i32* %5
  br label %22

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -1821764143, i32* %5
  br label %22

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @pand(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1918992688, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1918992688, label %10
    i32 452953669, label %14
    i32 -1769613523, label %20
    i32 1095728837, label %27
    i32 -1752547749, label %30
    i32 -790429531, label %31
    i32 1804402952, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 452953669, i32 1804402952
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @two(i32 %16)
  %18 = icmp sge i32 %15, %17
  %19 = select i1 %18, i32 -1769613523, i32 -1752547749
  store i32 %19, i32* %6
  br label %36

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  %24 = call i32 @two(i32 %23)
  %25 = icmp slt i32 %21, %24
  %26 = select i1 %25, i32 1095728837, i32 -1752547749
  store i32 %26, i32* %6
  br label %36

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -1752547749, i32* %6
  br label %36

; <label>:30:                                     ; preds = %7
  store i32 -790429531, i32* %6
  br label %36

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1918992688, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %5, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %31, %30, %27, %20, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i32], align 16
  %11 = alloca [20 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1857509431, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %117
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1857509431, label %18
    i32 1784020203, label %22
    i32 1218774633, label %26
    i32 -523740527, label %27
    i32 -1186589301, label %32
    i32 -928141585, label %34
    i32 1014564415, label %49
    i32 -589328041, label %54
    i32 -1045480050, label %64
    i32 19065462, label %67
    i32 -1080816733, label %68
    i32 -478202935, label %73
    i32 1859305300, label %83
    i32 -202897353, label %86
    i32 -1876309791, label %87
    i32 -1201457470, label %91
    i32 -1516131523, label %102
    i32 770645729, label %108
    i32 -1417111881, label %109
    i32 -977992659, label %112
    i32 -1938529490, label %113
    i32 -16361768, label %114
  ]

; <label>:17:                                     ; preds = %15
  br label %117

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1218774633, i32 1784020203
  store i32 %21, i32* %14
  br label %117

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1218774633, i32 -523740527
  store i32 %25, i32* %14
  br label %117

; <label>:26:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -16361768, i32* %14
  br label %117

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1186589301, i32 -928141585
  store i32 %31, i32* %14
  br label %117

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %3, align 4
  store i32 -1938529490, i32* %14
  br label %117

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = call i32 @pand(i32 %35)
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = call i32 @pand(i32 %37)
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  store i32 2, i32* %4, align 4
  store i32 1014564415, i32* %14
  br label %117

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -589328041, i32 19065462
  store i32 %53, i32* %14
  br label %117

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %60
  store i32 %56, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %6, align 4
  store i32 -1045480050, i32* %14
  br label %117

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1014564415, i32* %14
  br label %117

; <label>:67:                                     ; preds = %15
  store i32 2, i32* %4, align 4
  store i32 -1080816733, i32* %14
  br label %117

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -478202935, i32 -202897353
  store i32 %72, i32* %14
  br label %117

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %7, align 4
  %75 = sdiv i32 %74, 2
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %79
  store i32 %75, i32* %80, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sdiv i32 %81, 2
  store i32 %82, i32* %7, align 4
  store i32 1859305300, i32* %14
  br label %117

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -1080816733, i32* %14
  br label %117

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1876309791, i32* %14
  br label %117

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1201457470, i32 -977992659
  store i32 %90, i32* %14
  br label %117

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %95, %99
  %101 = select i1 %100, i32 -1516131523, i32 770645729
  store i32 %101, i32* %14
  br label %117

; <label>:102:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %3, align 4
  store i32 770645729, i32* %14
  br label %117

; <label>:108:                                    ; preds = %15
  store i32 -1417111881, i32* %14
  br label %117

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1876309791, i32* %14
  br label %117

; <label>:112:                                    ; preds = %15
  store i32 -1938529490, i32* %14
  br label %117

; <label>:113:                                    ; preds = %15
  store i32 -16361768, i32* %14
  br label %117

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %109, %108, %102, %91, %87, %86, %83, %73, %68, %67, %64, %54, %49, %34, %32, %27, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

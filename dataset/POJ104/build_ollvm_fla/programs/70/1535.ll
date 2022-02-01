; ModuleID = 'source-C-CXX/70/1535.c'
source_filename = "source-C-CXX/70/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1637572745, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1637572745, label %11
    i32 -1546120028, label %15
    i32 1955485345, label %20
    i32 -183808545, label %21
    i32 611531794, label %26
    i32 2096910352, label %27
    i32 -1474987926, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1546120028, i32 -183808545
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1955485345, i32 -183808545
  store i32 %19, i32* %7
  br label %30

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1474987926, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 611531794, i32 2096910352
  store i32 %25, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1474987926, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1474987926, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %21, %20, %15, %11, %10
  br label %8
}

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
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 12
  store i32 1, i32* %11, align 16
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 10
  store i32 1, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 8
  store i32 1, i32* %13, align 16
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 7
  store i32 1, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 5
  store i32 1, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 3
  store i32 1, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 1
  store i32 1, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 11
  store i32 2, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 9
  store i32 2, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 6
  store i32 2, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 4
  store i32 2, i32* %21, align 16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 2081477408, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %87
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2081477408, label %27
    i32 -189603296, label %32
    i32 537830862, label %41
    i32 -613089384, label %43
    i32 -150141481, label %48
    i32 175061710, label %49
    i32 973837153, label %51
    i32 206665660, label %56
    i32 -1931172495, label %64
    i32 162442244, label %67
    i32 -1027802755, label %73
    i32 681946677, label %75
    i32 835537275, label %77
    i32 -335643283, label %78
    i32 702078236, label %82
    i32 -1631271747, label %83
    i32 -1020930678, label %86
  ]

; <label>:26:                                     ; preds = %24
  br label %87

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -189603296, i32 -1020930678
  store i32 %31, i32* %23
  br label %87

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 3, i32* %33, align 8
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %34, align 16
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %7, i32* %8)
  %36 = load i32, i32* %5, align 4
  %37 = call i32 @run(i32 %36)
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 537830862, i32 -613089384
  store i32 %40, i32* %23
  br label %87

; <label>:41:                                     ; preds = %24
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 4, i32* %42, align 8
  store i32 -613089384, i32* %23
  br label %87

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -150141481, i32 -335643283
  store i32 %47, i32* %23
  br label %87

; <label>:48:                                     ; preds = %24
  store i32 175061710, i32* %23
  br label %87

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %4, align 4
  store i32 973837153, i32* %23
  br label %87

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 206665660, i32 162442244
  store i32 %55, i32* %23
  br label %87

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = add nsw i32 %62, %60
  store i32 %63, i32* %61, align 16
  store i32 -1931172495, i32* %23
  br label %87

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 973837153, i32* %23
  br label %87

; <label>:67:                                     ; preds = %24
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1027802755, i32 681946677
  store i32 %72, i32* %23
  br label %87

; <label>:73:                                     ; preds = %24
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 835537275, i32* %23
  br label %87

; <label>:75:                                     ; preds = %24
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 835537275, i32* %23
  br label %87

; <label>:77:                                     ; preds = %24
  store i32 702078236, i32* %23
  br label %87

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %8, align 4
  store i32 175061710, i32* %23
  br label %87

; <label>:82:                                     ; preds = %24
  store i32 -1631271747, i32* %23
  br label %87

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 2081477408, i32* %23
  br label %87

; <label>:86:                                     ; preds = %24
  ret i32 0

; <label>:87:                                     ; preds = %83, %82, %78, %77, %75, %73, %67, %64, %56, %51, %49, %48, %43, %41, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

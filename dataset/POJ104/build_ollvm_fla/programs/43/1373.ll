; ModuleID = 'source-C-CXX/43/1373.c'
source_filename = "source-C-CXX/43/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fan(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 734474854, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %65
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 734474854, label %14
    i32 -434779024, label %18
    i32 559159372, label %20
    i32 -425544464, label %21
    i32 1598634051, label %25
    i32 -1553172763, label %38
    i32 1077907719, label %39
    i32 1824987770, label %40
    i32 -1746702920, label %43
    i32 1885163205, label %44
    i32 720392203, label %45
    i32 -1448651269, label %50
    i32 1058000396, label %58
    i32 2086198570, label %61
    i32 -148806247, label %63
  ]

; <label>:13:                                     ; preds = %11
  br label %65

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -434779024, i32 559159372
  store i32 %17, i32* %10
  br label %65

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %3, align 4
  store i32 -148806247, i32* %10
  br label %65

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -425544464, i32* %10
  br label %65

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 100
  %24 = select i1 %23, i32 1598634051, i32 -1746702920
  store i32 %24, i32* %10
  br label %65

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 10
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1553172763, i32 1077907719
  store i32 %37, i32* %10
  br label %65

; <label>:38:                                     ; preds = %11
  store i32 -1746702920, i32* %10
  br label %65

; <label>:39:                                     ; preds = %11
  store i32 1824987770, i32* %10
  br label %65

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -425544464, i32* %10
  br label %65

; <label>:43:                                     ; preds = %11
  store i32 1885163205, i32* %10
  br label %65

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 720392203, i32* %10
  br label %65

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1448651269, i32 2086198570
  store i32 %49, i32* %10
  br label %65

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %52, %56
  store i32 %57, i32* %4, align 4
  store i32 1058000396, i32* %10
  br label %65

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 720392203, i32* %10
  br label %65

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %3, align 4
  store i32 -148806247, i32* %10
  br label %65

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %61, %58, %50, %45, %44, %43, %40, %39, %38, %25, %21, %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -410267343, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %55
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -410267343, label %10
    i32 -678045829, label %14
    i32 -34839179, label %19
    i32 393363347, label %22
    i32 478029656, label %23
    i32 -728908466, label %27
    i32 963638020, label %35
    i32 -1057836903, label %42
    i32 67836091, label %47
    i32 -877454582, label %48
    i32 -234147300, label %51
  ]

; <label>:9:                                      ; preds = %7
  br label %55

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 -678045829, i32 393363347
  store i32 %13, i32* %6
  br label %55

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 -34839179, i32* %6
  br label %55

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 -410267343, i32* %6
  br label %55

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 478029656, i32* %6
  br label %55

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 6
  %26 = select i1 %25, i32 -728908466, i32 -234147300
  store i32 %26, i32* %6
  br label %55

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, i32 963638020, i32 -1057836903
  store i32 %34, i32* %6
  br label %55

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, -1
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = call i32 @fan(i32 %38)
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 67836091, i32* %6
  br label %55

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = call i32 @fan(i32 %43)
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  store i32 67836091, i32* %6
  br label %55

; <label>:47:                                     ; preds = %7
  store i32 -877454582, i32* %6
  br label %55

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 478029656, i32* %6
  br label %55

; <label>:51:                                     ; preds = %7
  %52 = call i32 @getchar()
  %53 = call i32 @getchar()
  %54 = load i32, i32* %1, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %48, %47, %42, %35, %27, %23, %22, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

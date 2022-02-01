; ModuleID = 'source-C-CXX/43/899.c'
source_filename = "source-C-CXX/43/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -1274400001, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %42
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1274400001, label %7
    i32 -150221781, label %11
    i32 707471198, label %16
    i32 318707661, label %19
    i32 -1069270644, label %20
    i32 1519900457, label %24
    i32 -1008568440, label %38
    i32 2000551983, label %41
  ]

; <label>:6:                                      ; preds = %4
  br label %42

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 -150221781, i32 318707661
  store i32 %10, i32* %3
  br label %42

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 707471198, i32* %3
  br label %42

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -1274400001, i32* %3
  br label %42

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1069270644, i32* %3
  br label %42

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 1519900457, i32 2000551983
  store i32 %23, i32* %3
  br label %42

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @rvs(i32 %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 -1008568440, i32* %3
  br label %42

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1069270644, i32* %3
  br label %42

; <label>:41:                                     ; preds = %4
  ret void

; <label>:42:                                     ; preds = %38, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rvs(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1504965951, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1504965951, label %13
    i32 -159667787, label %17
    i32 1420318909, label %18
    i32 -1306061448, label %22
    i32 -476471342, label %23
    i32 767811444, label %24
    i32 1113161162, label %25
    i32 -1737115027, label %29
    i32 -1507949198, label %33
    i32 624410053, label %44
    i32 693314986, label %47
    i32 -407292073, label %68
    i32 1340907982, label %72
    i32 -788713556, label %79
    i32 -80260657, label %82
    i32 -2003880928, label %89
    i32 -856505950, label %90
    i32 1525352664, label %91
    i32 -1705934325, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -159667787, i32 1420318909
  store i32 %16, i32* %9
  br label %96

; <label>:17:                                     ; preds = %10
  store i32 -1, i32* %5, align 4
  store i32 1113161162, i32* %9
  br label %96

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1306061448, i32 -476471342
  store i32 %21, i32* %9
  br label %96

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 767811444, i32* %9
  br label %96

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 767811444, i32* %9
  br label %96

; <label>:24:                                     ; preds = %10
  store i32 1113161162, i32* %9
  br label %96

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, %26
  store i32 %28, i32* %3, align 4
  store i32 4, i32* %6, align 4
  store i32 -1737115027, i32* %9
  br label %96

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -1507949198, i32 693314986
  store i32 %32, i32* %9
  br label %96

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 10
  %37 = mul nsw i32 %36, 10
  %38 = sub nsw i32 %34, %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %3, align 4
  store i32 624410053, i32* %9
  br label %96

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %6, align 4
  store i32 -1737115027, i32* %9
  br label %96

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %50 = load i32, i32* %49, align 16
  %51 = mul nsw i32 10000, %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 1000, %53
  %55 = add nsw i32 %51, %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = mul nsw i32 100, %57
  %59 = add nsw i32 %55, %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 10, %61
  %63 = add nsw i32 %59, %62
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = add nsw i32 %63, %65
  %67 = mul nsw i32 %48, %66
  store i32 %67, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -407292073, i32* %9
  br label %96

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 5
  %71 = select i1 %70, i32 1340907982, i32 -1705934325
  store i32 %71, i32* %9
  br label %96

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -788713556, i32 -80260657
  store i32 %78, i32* %9
  br label %96

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %7, align 4
  store i32 -80260657, i32* %9
  br label %96

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -2003880928, i32 -856505950
  store i32 %88, i32* %9
  br label %96

; <label>:89:                                     ; preds = %10
  store i32 -1705934325, i32* %9
  br label %96

; <label>:90:                                     ; preds = %10
  store i32 1525352664, i32* %9
  br label %96

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -407292073, i32* %9
  br label %96

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %7, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %91, %90, %89, %82, %79, %72, %68, %47, %44, %33, %29, %25, %24, %23, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

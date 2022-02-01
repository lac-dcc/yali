; ModuleID = 'source-C-CXX/73/1037.c'
source_filename = "source-C-CXX/73/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1014397071, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1014397071, label %11
    i32 -1222533906, label %15
    i32 250287370, label %26
    i32 528027872, label %27
    i32 1872276477, label %33
    i32 -1277079419, label %47
    i32 -1671058473, label %48
    i32 -1104364307, label %49
    i32 1370309938, label %52
    i32 865467448, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -1222533906, i32 250287370
  store i32 %14, i32* %7
  br label %55

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %16, 10
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  %24 = load i64, i64* %3, align 8
  %25 = sdiv i64 %24, 10
  store i64 %25, i64* %3, align 8
  store i32 -1014397071, i32* %7
  br label %55

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 528027872, i32* %7
  br label %55

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 1872276477, i32 1370309938
  store i32 %32, i32* %7
  br label %55

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %37, %44
  %46 = select i1 %45, i32 -1277079419, i32 -1671058473
  store i32 %46, i32* %7
  br label %55

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 865467448, i32* %7
  br label %55

; <label>:48:                                     ; preds = %8
  store i32 -1104364307, i32* %7
  br label %55

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 528027872, i32* %7
  br label %55

; <label>:52:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 865467448, i32* %7
  br label %55

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %52, %49, %48, %47, %33, %27, %26, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  %5 = alloca i32
  store i32 1001849945, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1001849945, label %9
    i32 348341664, label %17
    i32 -1460369650, label %23
    i32 394550783, label %24
    i32 -701137180, label %25
    i32 1976953668, label %28
    i32 -1997840427, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = sitofp i64 %11 to double
  %13 = call double @sqrt(double %12) #3
  %14 = fptosi double %13 to i64
  %15 = icmp sle i64 %10, %14
  %16 = select i1 %15, i32 348341664, i32 1976953668
  store i32 %16, i32* %5
  br label %31

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -1460369650, i32 394550783
  store i32 %22, i32* %5
  br label %31

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1997840427, i32* %5
  br label %31

; <label>:24:                                     ; preds = %6
  store i32 -701137180, i32* %5
  br label %31

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %4, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %4, align 8
  store i32 1001849945, i32* %5
  br label %31

; <label>:28:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1997840427, i32* %5
  br label %31

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %6)
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %2
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 -1650519056, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1650519056, label %15
    i32 1468033457, label %20
    i32 -854524461, label %24
    i32 1625968390, label %27
    i32 1642941030, label %33
    i32 -73988992, label %39
    i32 -1116176612, label %45
    i32 1544642998, label %50
    i32 1309884865, label %51
    i32 -1284412102, label %54
    i32 -1875440816, label %58
    i32 1181037396, label %60
    i32 -2012554523, label %63
    i32 -1412971964, label %69
    i32 -1199257521, label %75
    i32 -1629905494, label %81
    i32 -1682210752, label %84
    i32 -669719194, label %85
    i32 -1688839292, label %88
    i32 -1051204296, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %2
  %17 = load volatile i64, i64* %1
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 1468033457, i32 -854524461
  store i32 %19, i32* %11
  br label %90

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %5, align 8
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %6, align 8
  store i32 -854524461, i32* %11
  br label %90

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %5, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %3, align 4
  store i32 1625968390, i32* %11
  br label %90

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %6, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 1642941030, i32 -1284412102
  store i32 %32, i32* %11
  br label %90

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = call i32 @huiwen(i64 %35)
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -73988992, i32 1544642998
  store i32 %38, i32* %11
  br label %90

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = call i32 @sushu(i64 %41)
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1116176612, i32 1544642998
  store i32 %44, i32* %11
  br label %90

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1284412102, i32* %11
  br label %90

; <label>:50:                                     ; preds = %12
  store i32 1309884865, i32* %11
  br label %90

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1625968390, i32* %11
  br label %90

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1875440816, i32 1181037396
  store i32 %57, i32* %11
  br label %90

; <label>:58:                                     ; preds = %12
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1051204296, i32* %11
  br label %90

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -2012554523, i32* %11
  br label %90

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %6, align 8
  %67 = icmp sle i64 %65, %66
  %68 = select i1 %67, i32 -1412971964, i32 -1688839292
  store i32 %68, i32* %11
  br label %90

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = call i32 @huiwen(i64 %71)
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1199257521, i32 -1682210752
  store i32 %74, i32* %11
  br label %90

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = call i32 @sushu(i64 %77)
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1629905494, i32 -1682210752
  store i32 %80, i32* %11
  br label %90

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %82)
  store i32 -1682210752, i32* %11
  br label %90

; <label>:84:                                     ; preds = %12
  store i32 -669719194, i32* %11
  br label %90

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -2012554523, i32* %11
  br label %90

; <label>:88:                                     ; preds = %12
  store i32 -1051204296, i32* %11
  br label %90

; <label>:89:                                     ; preds = %12
  ret void

; <label>:90:                                     ; preds = %88, %85, %84, %81, %75, %69, %63, %60, %58, %54, %51, %50, %45, %39, %33, %27, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

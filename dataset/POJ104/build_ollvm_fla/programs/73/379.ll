; ModuleID = 'source-C-CXX/73/379.c'
source_filename = "source-C-CXX/73/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 222740855, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %62
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 222740855, label %12
    i32 -231617718, label %16
    i32 -1809306716, label %17
    i32 -1709965548, label %27
    i32 -476599057, label %28
    i32 -1417253054, label %29
    i32 -1136523137, label %34
    i32 682602135, label %48
    i32 931023859, label %49
    i32 1430130054, label %50
    i32 -1814216612, label %53
    i32 -384829948, label %58
    i32 -1244286029, label %59
    i32 192966307, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -231617718, i32 -1809306716
  store i32 %15, i32* %8
  br label %62

; <label>:16:                                     ; preds = %9
  store i32 -476599057, i32* %8
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1709965548, i32* %8
  br label %62

; <label>:27:                                     ; preds = %9
  store i32 222740855, i32* %8
  br label %62

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1417253054, i32* %8
  br label %62

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1136523137, i32 -1814216612
  store i32 %33, i32* %8
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %38, %45
  %47 = select i1 %46, i32 682602135, i32 931023859
  store i32 %47, i32* %8
  br label %62

; <label>:48:                                     ; preds = %9
  store i32 -1814216612, i32* %8
  br label %62

; <label>:49:                                     ; preds = %9
  store i32 1430130054, i32* %8
  br label %62

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1417253054, i32* %8
  br label %62

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -384829948, i32 -1244286029
  store i32 %57, i32* %8
  br label %62

; <label>:58:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 192966307, i32* %8
  br label %62

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 192966307, i32* %8
  br label %62

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %59, %58, %53, %50, %49, %48, %34, %29, %28, %27, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 745699508, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 745699508, label %10
    i32 1314183431, label %15
    i32 -1283662504, label %21
    i32 513879551, label %22
    i32 -7252512, label %23
    i32 980264062, label %26
    i32 -84476101, label %31
    i32 -1799555616, label %32
    i32 -1590997961, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1314183431, i32 980264062
  store i32 %14, i32* %6
  br label %35

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1283662504, i32 513879551
  store i32 %20, i32* %6
  br label %35

; <label>:21:                                     ; preds = %7
  store i32 980264062, i32* %6
  br label %35

; <label>:22:                                     ; preds = %7
  store i32 -7252512, i32* %6
  br label %35

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 745699508, i32* %6
  br label %35

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -84476101, i32 -1799555616
  store i32 %30, i32* %6
  br label %35

; <label>:31:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1590997961, i32* %6
  br label %35

; <label>:32:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1590997961, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %31, %26, %23, %22, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 1112898942, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1112898942, label %13
    i32 454154760, label %18
    i32 969420699, label %26
    i32 -1113780198, label %30
    i32 -1849170979, label %33
    i32 -1474046396, label %34
    i32 2079345739, label %37
    i32 -1413934624, label %43
    i32 1202176232, label %45
    i32 -1716160779, label %48
    i32 996308325, label %53
    i32 958316039, label %61
    i32 86429742, label %65
    i32 -102088640, label %68
    i32 -1695196144, label %69
    i32 80625132, label %72
    i32 -2060973454, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 454154760, i32 2079345739
  store i32 %17, i32* %9
  br label %74

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @huiwen(i32 %19)
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @sushu(i32 %21)
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 969420699, i32 -1849170979
  store i32 %25, i32* %9
  br label %74

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -1113780198, i32 -1849170979
  store i32 %29, i32* %9
  br label %74

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 2079345739, i32* %9
  br label %74

; <label>:33:                                     ; preds = %10
  store i32 -1474046396, i32* %9
  br label %74

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1112898942, i32* %9
  br label %74

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp eq i32 %38, %40
  %42 = select i1 %41, i32 -1413934624, i32 1202176232
  store i32 %42, i32* %9
  br label %74

; <label>:43:                                     ; preds = %10
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2060973454, i32* %9
  br label %74

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1716160779, i32* %9
  br label %74

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 996308325, i32 80625132
  store i32 %52, i32* %9
  br label %74

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = call i32 @huiwen(i32 %54)
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = call i32 @sushu(i32 %56)
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 958316039, i32 -102088640
  store i32 %60, i32* %9
  br label %74

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 86429742, i32 -102088640
  store i32 %64, i32* %9
  br label %74

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %66)
  store i32 -102088640, i32* %9
  br label %74

; <label>:68:                                     ; preds = %10
  store i32 -1695196144, i32* %9
  br label %74

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1716160779, i32* %9
  br label %74

; <label>:72:                                     ; preds = %10
  store i32 -2060973454, i32* %9
  br label %74

; <label>:73:                                     ; preds = %10
  ret void

; <label>:74:                                     ; preds = %72, %69, %68, %65, %61, %53, %48, %45, %43, %37, %34, %33, %30, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

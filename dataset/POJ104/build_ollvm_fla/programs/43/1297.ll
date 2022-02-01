; ModuleID = 'source-C-CXX/43/1297.c'
source_filename = "source-C-CXX/43/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 1670486176, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1670486176, label %9
    i32 -833421031, label %13
    i32 -2140303957, label %19
    i32 -1136359688, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 7
  %12 = select i1 %11, i32 -833421031, i32 -1136359688
  store i32 %12, i32* %5
  br label %23

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @reverse(i32 %15)
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 -2140303957, i32* %5
  br label %23

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 1670486176, i32* %5
  br label %23

; <label>:22:                                     ; preds = %6
  ret i32 0

; <label>:23:                                     ; preds = %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 431234589, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 431234589, label %14
    i32 42039889, label %18
    i32 760406688, label %21
    i32 1250636961, label %25
    i32 138081410, label %26
    i32 1681219324, label %27
    i32 -14560635, label %32
    i32 1499399948, label %35
    i32 1245872093, label %36
    i32 -728541031, label %37
    i32 -2001282741, label %40
    i32 -1403132199, label %41
    i32 -1411499756, label %54
    i32 -1985714127, label %55
    i32 1382589340, label %56
    i32 -177331685, label %59
    i32 643167878, label %62
    i32 -856620970, label %67
    i32 -904799571, label %76
    i32 -796890185, label %79
    i32 888078487, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 42039889, i32 760406688
  store i32 %17, i32* %10
  br label %85

; <label>:18:                                     ; preds = %11
  store i32 -1, i32* %8, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 0, %19
  store i32 %20, i32* %3, align 4
  store i32 760406688, i32* %10
  br label %85

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1250636961, i32 138081410
  store i32 %24, i32* %10
  br label %85

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 888078487, i32* %10
  br label %85

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1681219324, i32* %10
  br label %85

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 10
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -14560635, i32 1499399948
  store i32 %31, i32* %10
  br label %85

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %3, align 4
  store i32 1245872093, i32* %10
  br label %85

; <label>:35:                                     ; preds = %11
  store i32 -2001282741, i32* %10
  br label %85

; <label>:36:                                     ; preds = %11
  store i32 -728541031, i32* %10
  br label %85

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1681219324, i32* %10
  br label %85

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1403132199, i32* %10
  br label %85

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 10
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1411499756, i32 -1985714127
  store i32 %53, i32* %10
  br label %85

; <label>:54:                                     ; preds = %11
  store i32 -177331685, i32* %10
  br label %85

; <label>:55:                                     ; preds = %11
  store i32 1382589340, i32* %10
  br label %85

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1403132199, i32* %10
  br label %85

; <label>:59:                                     ; preds = %11
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  store i32 %61, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 643167878, i32* %10
  br label %85

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -856620970, i32 -796890185
  store i32 %66, i32* %10
  br label %85

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 10, %68
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %70, %74
  store i32 %75, i32* %5, align 4
  store i32 -904799571, i32* %10
  br label %85

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 643167878, i32* %10
  br label %85

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 %80, %81
  store i32 %82, i32* %5, align 4
  store i32 888078487, i32* %10
  br label %85

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %79, %76, %67, %62, %59, %56, %55, %54, %41, %40, %37, %36, %35, %32, %27, %26, %25, %21, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

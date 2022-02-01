; ModuleID = 'source-C-CXX/73/214.c'
source_filename = "source-C-CXX/73/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @PrimeNumber(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %10 = alloca i32
  store i32 -272816563, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -272816563, label %14
    i32 -336066043, label %19
    i32 1958645476, label %25
    i32 -245840823, label %26
    i32 -985637776, label %27
    i32 -1918996139, label %30
    i32 274664949, label %35
    i32 -1460980455, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -336066043, i32 -1918996139
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1958645476, i32 -245840823
  store i32 %24, i32* %10
  br label %38

; <label>:25:                                     ; preds = %11
  store i32 -1918996139, i32* %10
  br label %38

; <label>:26:                                     ; preds = %11
  store i32 -985637776, i32* %10
  br label %38

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -272816563, i32* %10
  br label %38

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 274664949, i32 -1460980455
  store i32 %34, i32* %10
  br label %38

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1460980455, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @LoopNumber(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 1877086382, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1877086382, label %12
    i32 1112800677, label %16
    i32 691938641, label %25
    i32 -1622870996, label %30
    i32 -824184970, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1112800677, i32 691938641
  store i32 %15, i32* %8
  br label %33

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %4, align 4
  store i32 1877086382, i32* %8
  br label %33

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1622870996, i32 -824184970
  store i32 %29, i32* %8
  br label %33

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -824184970, i32* %8
  br label %33

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %25, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %4, align 4
  %11 = alloca i32
  store i32 -1390374486, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1390374486, label %15
    i32 1011357127, label %20
    i32 -1681114249, label %28
    i32 -70836711, label %32
    i32 -979436308, label %39
    i32 2032894542, label %40
    i32 -809162750, label %43
    i32 -2107387792, label %47
    i32 -850180560, label %51
    i32 1286624639, label %56
    i32 700510535, label %62
    i32 1662897488, label %65
    i32 1220063509, label %66
    i32 -1618518886, label %70
    i32 1419868828, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1011357127, i32 -809162750
  store i32 %19, i32* %11
  br label %74

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @PrimeNumber(i32 %21)
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @LoopNumber(i32 %23)
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1681114249, i32 -979436308
  store i32 %27, i32* %11
  br label %74

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -70836711, i32 -979436308
  store i32 %31, i32* %11
  br label %74

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -979436308, i32* %11
  br label %74

; <label>:39:                                     ; preds = %12
  store i32 2032894542, i32* %11
  br label %74

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1390374486, i32* %11
  br label %74

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 -2107387792, i32 1220063509
  store i32 %46, i32* %11
  br label %74

; <label>:47:                                     ; preds = %12
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 1, i32* %4, align 4
  store i32 -850180560, i32* %11
  br label %74

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1286624639, i32 1662897488
  store i32 %55, i32* %11
  br label %74

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 700510535, i32* %11
  br label %74

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -850180560, i32* %11
  br label %74

; <label>:65:                                     ; preds = %12
  store i32 1220063509, i32* %11
  br label %74

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1618518886, i32 1419868828
  store i32 %69, i32* %11
  br label %74

; <label>:70:                                     ; preds = %12
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1419868828, i32* %11
  br label %74

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %70, %66, %65, %62, %56, %51, %47, %43, %40, %39, %32, %28, %20, %15, %14
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

; ModuleID = 'source-C-CXX/73/357.c'
source_filename = "source-C-CXX/73/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %10 = alloca i32
  store i32 2026471632, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2026471632, label %14
    i32 -774140808, label %19
    i32 96696234, label %25
    i32 -456242637, label %26
    i32 -313600581, label %27
    i32 1617431395, label %30
    i32 -2083423418, label %36
    i32 -1847280408, label %37
    i32 558271458, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -774140808, i32 1617431395
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 96696234, i32 -456242637
  store i32 %24, i32* %10
  br label %40

; <label>:25:                                     ; preds = %11
  store i32 1617431395, i32* %10
  br label %40

; <label>:26:                                     ; preds = %11
  store i32 -313600581, i32* %10
  br label %40

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 2026471632, i32* %10
  br label %40

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp ne i32 %31, %33
  %35 = select i1 %34, i32 -2083423418, i32 -1847280408
  store i32 %35, i32* %10
  br label %40

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 558271458, i32* %10
  br label %40

; <label>:37:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 558271458, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @nixu(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1575308780, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1575308780, label %12
    i32 400794073, label %16
    i32 -964470233, label %18
    i32 544950207, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 400794073, i32 -964470233
  store i32 %15, i32* %8
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %4, align 4
  store i32 544950207, i32* %8
  br label %29

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %19, 10
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 10
  %25 = add nsw i32 %22, %24
  %26 = call i32 @nixu(i32 %20, i32 %25)
  store i32 %26, i32* %4, align 4
  store i32 544950207, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = load i32, i32* %5, align 4
  %8 = call i32 @nixu(i32 %7, i32 0)
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1218554812, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %22
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1218554812, label %13
    i32 2072929260, label %18
    i32 863153268, label %19
    i32 638780127, label %20
  ]

; <label>:12:                                     ; preds = %10
  br label %22

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 2072929260, i32 863153268
  store i32 %17, i32* %9
  br label %22

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 638780127, i32* %9
  br label %22

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 638780127, i32* %9
  br label %22

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %19, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = alloca i32
  store i32 -2129319082, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %72
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2129319082, label %11
    i32 1627268680, label %16
    i32 1134792505, label %21
    i32 473295925, label %26
    i32 664205156, label %28
    i32 -1265703112, label %29
    i32 1477842977, label %32
    i32 -599860830, label %36
    i32 -1326935234, label %38
    i32 -1756169611, label %40
    i32 967975056, label %45
    i32 143100689, label %50
    i32 1778634159, label %55
    i32 -1852198251, label %62
    i32 1268081346, label %64
    i32 -1602730829, label %65
    i32 880589586, label %66
    i32 -1821986791, label %69
    i32 980682334, label %70
  ]

; <label>:10:                                     ; preds = %8
  br label %72

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1627268680, i32 1477842977
  store i32 %15, i32* %7
  br label %72

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @zhishu(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1134792505, i32 664205156
  store i32 %20, i32* %7
  br label %72

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @huiwen(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 473295925, i32 664205156
  store i32 %25, i32* %7
  br label %72

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %4, align 4
  store i32 664205156, i32* %7
  br label %72

; <label>:28:                                     ; preds = %8
  store i32 -1265703112, i32* %7
  br label %72

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -2129319082, i32* %7
  br label %72

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -599860830, i32 -1326935234
  store i32 %35, i32* %7
  br label %72

; <label>:36:                                     ; preds = %8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 980682334, i32* %7
  br label %72

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %1, align 4
  store i32 %39, i32* %3, align 4
  store i32 -1756169611, i32* %7
  br label %72

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 967975056, i32 -1821986791
  store i32 %44, i32* %7
  br label %72

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @zhishu(i32 %46)
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 143100689, i32 -1602730829
  store i32 %49, i32* %7
  br label %72

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = call i32 @huiwen(i32 %51)
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1778634159, i32 -1602730829
  store i32 %54, i32* %7
  br label %72

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 -1852198251, i32 1268081346
  store i32 %61, i32* %7
  br label %72

; <label>:62:                                     ; preds = %8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1268081346, i32* %7
  br label %72

; <label>:64:                                     ; preds = %8
  store i32 -1602730829, i32* %7
  br label %72

; <label>:65:                                     ; preds = %8
  store i32 880589586, i32* %7
  br label %72

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1756169611, i32* %7
  br label %72

; <label>:69:                                     ; preds = %8
  store i32 980682334, i32* %7
  br label %72

; <label>:70:                                     ; preds = %8
  %71 = call i32 @putchar(i32 10)
  ret void

; <label>:72:                                     ; preds = %69, %66, %65, %64, %62, %55, %50, %45, %40, %38, %36, %32, %29, %28, %26, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

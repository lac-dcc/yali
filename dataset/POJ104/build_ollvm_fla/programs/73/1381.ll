; ModuleID = 'source-C-CXX/73/1381.c'
source_filename = "source-C-CXX/73/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 -1409814670, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1409814670, label %12
    i32 -123102839, label %16
    i32 -1534797970, label %25
    i32 1559674348, label %30
    i32 1857465489, label %31
    i32 84007764, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -123102839, i32 -1534797970
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 10, %19
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %6, align 4
  store i32 -1409814670, i32* %8
  br label %34

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1559674348, i32 1857465489
  store i32 %29, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 84007764, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 84007764, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1534003214, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1534003214, label %12
    i32 1849135361, label %16
    i32 -1827777307, label %17
    i32 -850944567, label %20
    i32 -1481257393, label %25
    i32 1674786761, label %31
    i32 1418680920, label %32
    i32 1429144383, label %36
    i32 1675243625, label %37
    i32 -463423593, label %40
    i32 727634710, label %45
    i32 615912387, label %46
    i32 1478212257, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1849135361, i32 -1827777307
  store i32 %15, i32* %8
  br label %49

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1478212257, i32* %8
  br label %49

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 -850944567, i32* %8
  br label %49

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1481257393, i32 -463423593
  store i32 %24, i32* %8
  br label %49

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1674786761, i32 1418680920
  store i32 %30, i32* %8
  br label %49

; <label>:31:                                     ; preds = %9
  store i32 -463423593, i32* %8
  br label %49

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sdiv i32 %33, %34
  store i32 %35, i32* %6, align 4
  store i32 1429144383, i32* %8
  br label %49

; <label>:36:                                     ; preds = %9
  store i32 1675243625, i32* %8
  br label %49

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -850944567, i32* %8
  br label %49

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 727634710, i32 615912387
  store i32 %44, i32* %8
  br label %49

; <label>:45:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1478212257, i32* %8
  br label %49

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1478212257, i32* %8
  br label %49

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %45, %40, %37, %36, %32, %31, %25, %20, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 555211337, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %75
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 555211337, label %13
    i32 511078510, label %18
    i32 726531464, label %21
    i32 1907115919, label %24
    i32 -67148785, label %29
    i32 -2086740563, label %34
    i32 1697357236, label %39
    i32 675126332, label %40
    i32 -963030557, label %43
    i32 -450762156, label %47
    i32 -1233516393, label %49
    i32 575303132, label %51
    i32 -922949605, label %56
    i32 -1541973315, label %61
    i32 -1938545584, label %66
    i32 -1392870861, label %69
    i32 -1444747041, label %70
    i32 918834612, label %73
    i32 703107367, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 511078510, i32 726531464
  store i32 %17, i32* %8
  store i1 false, i1* %9
  br label %75

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 1
  store i32 726531464, i32* %8
  store i1 %20, i1* %9
  br label %75

; <label>:21:                                     ; preds = %10
  %22 = load i1, i1* %9
  %23 = select i1 %22, i32 1907115919, i32 -963030557
  store i32 %23, i32* %8
  br label %75

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @h(i32 %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -67148785, i32 1697357236
  store i32 %28, i32* %8
  br label %75

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = call i32 @s(i32 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -2086740563, i32 1697357236
  store i32 %33, i32* %8
  br label %75

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1697357236, i32* %8
  br label %75

; <label>:39:                                     ; preds = %10
  store i32 675126332, i32* %8
  br label %75

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 555211337, i32* %8
  br label %75

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -450762156, i32 -1233516393
  store i32 %46, i32* %8
  br label %75

; <label>:47:                                     ; preds = %10
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 703107367, i32* %8
  br label %75

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %5, align 4
  store i32 575303132, i32* %8
  br label %75

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -922949605, i32 918834612
  store i32 %55, i32* %8
  br label %75

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = call i32 @h(i32 %57)
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1541973315, i32 -1392870861
  store i32 %60, i32* %8
  br label %75

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = call i32 @s(i32 %62)
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1938545584, i32 -1392870861
  store i32 %65, i32* %8
  br label %75

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  store i32 -1392870861, i32* %8
  br label %75

; <label>:69:                                     ; preds = %10
  store i32 -1444747041, i32* %8
  br label %75

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 575303132, i32* %8
  br label %75

; <label>:73:                                     ; preds = %10
  store i32 703107367, i32* %8
  br label %75

; <label>:74:                                     ; preds = %10
  ret void

; <label>:75:                                     ; preds = %73, %70, %69, %66, %61, %56, %51, %49, %47, %43, %40, %39, %34, %29, %24, %21, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

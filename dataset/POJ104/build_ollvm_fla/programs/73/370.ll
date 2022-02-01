; ModuleID = 'source-C-CXX/73/370.c'
source_filename = "source-C-CXX/73/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@a = common global [10 x i32] zeroinitializer, align 16

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %5, align 4
  %11 = alloca i32
  store i32 -310405433, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %57
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -310405433, label %15
    i32 45597656, label %20
    i32 -1557941596, label %28
    i32 -1842746683, label %32
    i32 -653644224, label %38
    i32 -1846433955, label %41
    i32 778466340, label %44
    i32 -21913171, label %45
    i32 -1749095520, label %46
    i32 -1492589710, label %49
    i32 -1143992749, label %53
    i32 1143924625, label %55
  ]

; <label>:14:                                     ; preds = %12
  br label %57

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 45597656, i32 -1492589710
  store i32 %19, i32* %11
  br label %57

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @sushu(i32 %21)
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 @huiwen(i32 %23)
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1557941596, i32 -21913171
  store i32 %27, i32* %11
  br label %57

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1842746683, i32 -21913171
  store i32 %31, i32* %11
  br label %57

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -653644224, i32 -1846433955
  store i32 %37, i32* %11
  br label %57

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 778466340, i32* %11
  br label %57

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  store i32 778466340, i32* %11
  br label %57

; <label>:44:                                     ; preds = %12
  store i32 -21913171, i32* %11
  br label %57

; <label>:45:                                     ; preds = %12
  store i32 -1749095520, i32* %11
  br label %57

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -310405433, i32* %11
  br label %57

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1143992749, i32 1143924625
  store i32 %52, i32* %11
  br label %57

; <label>:53:                                     ; preds = %12
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1143924625, i32* %11
  br label %57

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %53, %49, %46, %45, %44, %41, %38, %32, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -109542664, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %33
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -109542664, label %9
    i32 -138191582, label %14
    i32 1461890014, label %20
    i32 51693323, label %21
    i32 -414571731, label %22
    i32 -1226494671, label %25
    i32 -2106709522, label %30
    i32 -621910630, label %31
  ]

; <label>:8:                                      ; preds = %6
  br label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -138191582, i32 -1226494671
  store i32 %13, i32* %5
  br label %33

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1461890014, i32 51693323
  store i32 %19, i32* %5
  br label %33

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -621910630, i32* %5
  br label %33

; <label>:21:                                     ; preds = %6
  store i32 -414571731, i32* %5
  br label %33

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -109542664, i32* %5
  br label %33

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -2106709522, i32 -621910630
  store i32 %29, i32* %5
  br label %33

; <label>:30:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -621910630, i32* %5
  br label %33

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %25, %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1621032076, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %76
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1621032076, label %10
    i32 -76689133, label %18
    i32 433310888, label %19
    i32 1498842792, label %20
    i32 64977987, label %23
    i32 1914360551, label %24
    i32 -1815381973, label %29
    i32 -747153702, label %40
    i32 -2137067434, label %43
    i32 1329541783, label %44
    i32 -964647090, label %49
    i32 -2119211889, label %63
    i32 1055685165, label %64
    i32 -237092658, label %65
    i32 1636579024, label %68
    i32 1775013192, label %73
    i32 -1425866093, label %74
  ]

; <label>:9:                                      ; preds = %7
  br label %76

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = call double @pow(double 1.000000e+01, double %12) #3
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = fcmp ogt double %13, %15
  %17 = select i1 %16, i32 -76689133, i32 433310888
  store i32 %17, i32* %6
  br label %76

; <label>:18:                                     ; preds = %7
  store i32 64977987, i32* %6
  br label %76

; <label>:19:                                     ; preds = %7
  store i32 1498842792, i32* %6
  br label %76

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 1621032076, i32* %6
  br label %76

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1914360551, i32* %6
  br label %76

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1815381973, i32 -2137067434
  store i32 %28, i32* %6
  br label %76

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 10
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %36
  store i32 %31, i32* %37, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %3, align 4
  store i32 -747153702, i32* %6
  br label %76

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1914360551, i32* %6
  br label %76

; <label>:43:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1329541783, i32* %6
  br label %76

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -964647090, i32 1636579024
  store i32 %48, i32* %6
  br label %76

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %53, %60
  %62 = select i1 %61, i32 -2119211889, i32 1055685165
  store i32 %62, i32* %6
  br label %76

; <label>:63:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1425866093, i32* %6
  br label %76

; <label>:64:                                     ; preds = %7
  store i32 -237092658, i32* %6
  br label %76

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1329541783, i32* %6
  br label %76

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 1775013192, i32 -1425866093
  store i32 %72, i32* %6
  br label %76

; <label>:73:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1425866093, i32* %6
  br label %76

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %2, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %73, %68, %65, %64, %63, %49, %44, %43, %40, %29, %24, %23, %20, %19, %18, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

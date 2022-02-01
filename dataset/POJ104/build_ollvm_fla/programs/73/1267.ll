; ModuleID = 'source-C-CXX/73/1267.c'
source_filename = "source-C-CXX/73/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @chengfang(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 494732436, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 494732436, label %9
    i32 -1332375176, label %14
    i32 1609262746, label %17
    i32 -81529372, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1332375176, i32 -81529372
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 10
  store i32 %16, i32* %4, align 4
  store i32 1609262746, i32* %5
  br label %22

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 494732436, i32* %5
  br label %22

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @ws(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 333326361, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 333326361, label %9
    i32 1301759479, label %13
    i32 380927748, label %20
    i32 -2112581330, label %22
    i32 -658619092, label %23
    i32 -174577965, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 32
  %12 = select i1 %11, i32 1301759479, i32 -174577965
  store i32 %12, i32* %5
  br label %28

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @chengfang(i32 %15)
  %17 = sdiv i32 %14, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 380927748, i32 -2112581330
  store i32 %19, i32* %5
  br label %28

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %2, align 4
  store i32 -174577965, i32* %5
  br label %28

; <label>:22:                                     ; preds = %6
  store i32 -658619092, i32* %5
  br label %28

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 333326361, i32* %5
  br label %28

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %23, %22, %20, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -1494556038, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1494556038, label %9
    i32 1855797441, label %17
    i32 -1073581514, label %23
    i32 727383860, label %24
    i32 810348998, label %25
    i32 -450812775, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 1855797441, i32 -450812775
  store i32 %16, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1073581514, i32 727383860
  store i32 %22, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 727383860, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  store i32 810348998, i32* %5
  br label %30

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1494556038, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @ws(i32 %6)
  store i32 %7, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 201190654, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 201190654, label %12
    i32 -1972350343, label %18
    i32 -86024443, label %34
    i32 -1476534774, label %35
    i32 363963379, label %36
    i32 -1683231837, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1972350343, i32 -1683231837
  store i32 %17, i32* %8
  br label %41

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = call i32 @chengfang(i32 %21)
  %23 = sdiv i32 %19, %22
  %24 = srem i32 %23, 10
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = call i32 @chengfang(i32 %28)
  %30 = sdiv i32 %25, %29
  %31 = srem i32 %30, 10
  %32 = icmp ne i32 %24, %31
  %33 = select i1 %32, i32 -86024443, i32 -1476534774
  store i32 %33, i32* %8
  br label %41

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1476534774, i32* %8
  br label %41

; <label>:35:                                     ; preds = %9
  store i32 363963379, i32* %8
  br label %41

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 201190654, i32* %8
  br label %41

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %35, %34, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 -1126147575, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1126147575, label %12
    i32 -733306080, label %17
    i32 -1278262091, label %22
    i32 -2036958675, label %27
    i32 -207872278, label %31
    i32 -2022374817, label %32
    i32 -1847795950, label %33
    i32 -2003279507, label %36
    i32 1024919892, label %40
    i32 -2009183477, label %42
    i32 -1356286735, label %45
    i32 -1069519914, label %50
    i32 1939782837, label %55
    i32 1557959347, label %60
    i32 -1266483855, label %63
    i32 1818878149, label %64
    i32 -2027437627, label %65
    i32 160603768, label %68
    i32 -494969058, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -733306080, i32 -2003279507
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @sushu(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1278262091, i32 -2022374817
  store i32 %21, i32* %8
  br label %70

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @huiwen(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -2036958675, i32 -207872278
  store i32 %26, i32* %8
  br label %70

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %5, align 4
  store i32 -2003279507, i32* %8
  br label %70

; <label>:31:                                     ; preds = %9
  store i32 -2022374817, i32* %8
  br label %70

; <label>:32:                                     ; preds = %9
  store i32 -1847795950, i32* %8
  br label %70

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1126147575, i32* %8
  br label %70

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1024919892, i32 -2009183477
  store i32 %39, i32* %8
  br label %70

; <label>:40:                                     ; preds = %9
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -494969058, i32* %8
  br label %70

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1356286735, i32* %8
  br label %70

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1069519914, i32 160603768
  store i32 %49, i32* %8
  br label %70

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = call i32 @sushu(i32 %51)
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1939782837, i32 1818878149
  store i32 %54, i32* %8
  br label %70

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = call i32 @huiwen(i32 %56)
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 1557959347, i32 -1266483855
  store i32 %59, i32* %8
  br label %70

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %61)
  store i32 -1266483855, i32* %8
  br label %70

; <label>:63:                                     ; preds = %9
  store i32 1818878149, i32* %8
  br label %70

; <label>:64:                                     ; preds = %9
  store i32 -2027437627, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1356286735, i32* %8
  br label %70

; <label>:68:                                     ; preds = %9
  store i32 -494969058, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret i32 0

; <label>:70:                                     ; preds = %68, %65, %64, %63, %60, %55, %50, %45, %42, %40, %36, %33, %32, %31, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

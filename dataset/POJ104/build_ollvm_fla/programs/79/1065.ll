; ModuleID = 'source-C-CXX/79/1065.c'
source_filename = "source-C-CXX/79/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  store i32 0, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %9, align 4
  %14 = alloca i32
  store i32 1348766936, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1348766936, label %18
    i32 -143184589, label %23
    i32 -799325621, label %28
    i32 451810764, label %31
    i32 420549688, label %34
    i32 -2031669881, label %35
    i32 -1527450226, label %38
    i32 1367825134, label %39
    i32 1517072326, label %44
    i32 79345973, label %50
    i32 741470104, label %53
    i32 1012107413, label %57
    i32 1377564439, label %62
    i32 33400430, label %68
    i32 -1397565010, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -143184589, i32 -1527450226
  store i32 %22, i32* %14
  br label %78

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = call i32 @runnian(i32 %24)
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -799325621, i32 451810764
  store i32 %27, i32* %14
  br label %78

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 365
  store i32 %30, i32* %8, align 4
  store i32 420549688, i32* %14
  br label %78

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 366
  store i32 %33, i32* %8, align 4
  store i32 420549688, i32* %14
  br label %78

; <label>:34:                                     ; preds = %15
  store i32 -2031669881, i32* %14
  br label %78

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 1348766936, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 1367825134, i32* %14
  br label %78

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1517072326, i32 741470104
  store i32 %43, i32* %14
  br label %78

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %2, align 4
  %48 = call i32 @tianshu(i32 %46, i32 %47)
  %49 = sub nsw i32 %45, %48
  store i32 %49, i32* %8, align 4
  store i32 79345973, i32* %14
  br label %78

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 1367825134, i32* %14
  br label %78

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 1012107413, i32* %14
  br label %78

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1377564439, i32 -1397565010
  store i32 %61, i32* %14
  br label %78

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %3, align 4
  %66 = call i32 @tianshu(i32 %64, i32 %65)
  %67 = add nsw i32 %63, %66
  store i32 %67, i32* %8, align 4
  store i32 33400430, i32* %14
  br label %78

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 1012107413, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %8, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %68, %62, %57, %53, %50, %44, %39, %38, %35, %34, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 374459164, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 374459164, label %11
    i32 -1586789952, label %15
    i32 1329034659, label %20
    i32 -1655386574, label %25
    i32 1016368577, label %30
    i32 -209233629, label %31
    i32 651365750, label %32
    i32 -45343287, label %33
    i32 -2125688168, label %34
    i32 -302207093, label %35
    i32 -625843173, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1586789952, i32 -302207093
  store i32 %14, i32* %7
  br label %38

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1329034659, i32 -45343287
  store i32 %19, i32* %7
  br label %38

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1655386574, i32 -209233629
  store i32 %24, i32* %7
  br label %38

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 3200
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1016368577, i32 -209233629
  store i32 %29, i32* %7
  br label %38

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 651365750, i32* %7
  br label %38

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 651365750, i32* %7
  br label %38

; <label>:32:                                     ; preds = %8
  store i32 -2125688168, i32* %7
  br label %38

; <label>:33:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -2125688168, i32* %7
  br label %38

; <label>:34:                                     ; preds = %8
  store i32 -625843173, i32* %7
  br label %38

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -625843173, i32* %7
  br label %38

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %34, %33, %32, %31, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @tianshu(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -213871297, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -213871297, label %12
    i32 -929096530, label %16
    i32 244584292, label %20
    i32 827299030, label %24
    i32 509432933, label %28
    i32 926493087, label %32
    i32 1310030186, label %36
    i32 1375044194, label %40
    i32 -1687734514, label %41
    i32 626573883, label %45
    i32 284717941, label %49
    i32 1938041532, label %53
    i32 -5114125, label %57
    i32 1298962331, label %58
    i32 -1848323440, label %63
    i32 1695741074, label %64
    i32 -2135419092, label %65
    i32 -2142565754, label %66
    i32 1287469745, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1375044194, i32 -929096530
  store i32 %15, i32* %8
  br label %69

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, i32 1375044194, i32 244584292
  store i32 %19, i32* %8
  br label %69

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 5
  %23 = select i1 %22, i32 1375044194, i32 827299030
  store i32 %23, i32* %8
  br label %69

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 7
  %27 = select i1 %26, i32 1375044194, i32 509432933
  store i32 %27, i32* %8
  br label %69

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 8
  %31 = select i1 %30, i32 1375044194, i32 926493087
  store i32 %31, i32* %8
  br label %69

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 10
  %35 = select i1 %34, i32 1375044194, i32 1310030186
  store i32 %35, i32* %8
  br label %69

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 12
  %39 = select i1 %38, i32 1375044194, i32 -1687734514
  store i32 %39, i32* %8
  br label %69

; <label>:40:                                     ; preds = %9
  store i32 31, i32* %6, align 4
  store i32 1287469745, i32* %8
  br label %69

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 4
  %44 = select i1 %43, i32 -5114125, i32 626573883
  store i32 %44, i32* %8
  br label %69

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 6
  %48 = select i1 %47, i32 -5114125, i32 284717941
  store i32 %48, i32* %8
  br label %69

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 9
  %52 = select i1 %51, i32 -5114125, i32 1938041532
  store i32 %52, i32* %8
  br label %69

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 11
  %56 = select i1 %55, i32 -5114125, i32 1298962331
  store i32 %56, i32* %8
  br label %69

; <label>:57:                                     ; preds = %9
  store i32 30, i32* %6, align 4
  store i32 -2142565754, i32* %8
  br label %69

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = call i32 @runnian(i32 %59)
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -1848323440, i32 1695741074
  store i32 %62, i32* %8
  br label %69

; <label>:63:                                     ; preds = %9
  store i32 29, i32* %6, align 4
  store i32 -2135419092, i32* %8
  br label %69

; <label>:64:                                     ; preds = %9
  store i32 28, i32* %6, align 4
  store i32 -2135419092, i32* %8
  br label %69

; <label>:65:                                     ; preds = %9
  store i32 -2142565754, i32* %8
  br label %69

; <label>:66:                                     ; preds = %9
  store i32 1287469745, i32* %8
  br label %69

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %65, %64, %63, %58, %57, %53, %49, %45, %41, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

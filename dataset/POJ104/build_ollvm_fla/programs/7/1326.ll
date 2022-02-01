; ModuleID = 'source-C-CXX/7/1326.c'
source_filename = "source-C-CXX/7/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@N1 = common global i32 0, align 4
@N2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5000 x i32] zeroinitializer, align 16
@b = common global [5000 x i32] zeroinitializer, align 16
@c = common global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f1() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N1, i32* @N2)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 640489266, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %37
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 640489266, label %7
    i32 -1426073770, label %13
    i32 -1189839995, label %18
    i32 -224622942, label %21
    i32 1693097796, label %22
    i32 682474378, label %28
    i32 -2035640152, label %33
    i32 -414055958, label %36
  ]

; <label>:6:                                      ; preds = %4
  br label %37

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @N1, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sle i32 %8, %10
  %12 = select i1 %11, i32 -1426073770, i32 -224622942
  store i32 %12, i32* %3
  br label %37

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  store i32 -1189839995, i32* %3
  br label %37

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 640489266, i32* %3
  br label %37

; <label>:21:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 1693097796, i32* %3
  br label %37

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* @N2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 682474378, i32 -414055958
  store i32 %27, i32* %3
  br label %37

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -2035640152, i32* %3
  br label %37

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 1693097796, i32* %3
  br label %37

; <label>:36:                                     ; preds = %4
  ret i32 0

; <label>:37:                                     ; preds = %33, %28, %22, %21, %18, %13, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 -2081554842, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %116
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2081554842, label %8
    i32 177138213, label %14
    i32 1546556885, label %15
    i32 1474259549, label %23
    i32 -1426897817, label %35
    i32 808615637, label %53
    i32 -1579538586, label %54
    i32 1742890222, label %57
    i32 -321889506, label %58
    i32 465351629, label %61
    i32 -928633351, label %62
    i32 147739781, label %68
    i32 -419335267, label %69
    i32 -1764604504, label %77
    i32 1433351865, label %89
    i32 -353272137, label %107
    i32 -1749423396, label %108
    i32 -405962754, label %111
    i32 1990938320, label %112
    i32 -1482244802, label %115
  ]

; <label>:7:                                      ; preds = %5
  br label %116

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @N1, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  %13 = select i1 %12, i32 177138213, i32 465351629
  store i32 %13, i32* %4
  br label %116

; <label>:14:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1546556885, i32* %4
  br label %116

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @N1, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %16, %20
  %22 = select i1 %21, i32 1474259549, i32 1742890222
  store i32 %22, i32* %4
  br label %116

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %27, %32
  %34 = select i1 %33, i32 -1426897817, i32 808615637
  store i32 %34, i32* %4
  br label %116

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 808615637, i32* %4
  br label %116

; <label>:53:                                     ; preds = %5
  store i32 -1579538586, i32* %4
  br label %116

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 1546556885, i32* %4
  br label %116

; <label>:57:                                     ; preds = %5
  store i32 -321889506, i32* %4
  br label %116

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 -2081554842, i32* %4
  br label %116

; <label>:61:                                     ; preds = %5
  store i32 1, i32* %1, align 4
  store i32 -928633351, i32* %4
  br label %116

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* @N2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 147739781, i32 -1482244802
  store i32 %67, i32* %4
  br label %116

; <label>:68:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -419335267, i32* %4
  br label %116

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* @N2, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %70, %74
  %76 = select i1 %75, i32 -1764604504, i32 -405962754
  store i32 %76, i32* %4
  br label %116

; <label>:77:                                     ; preds = %5
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %81, %86
  %88 = select i1 %87, i32 1433351865, i32 -353272137
  store i32 %88, i32* %4
  br label %116

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  store i32 -353272137, i32* %4
  br label %116

; <label>:107:                                    ; preds = %5
  store i32 -1749423396, i32* %4
  br label %116

; <label>:108:                                    ; preds = %5
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -419335267, i32* %4
  br label %116

; <label>:111:                                    ; preds = %5
  store i32 1990938320, i32* %4
  br label %116

; <label>:112:                                    ; preds = %5
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  store i32 -928633351, i32* %4
  br label %116

; <label>:115:                                    ; preds = %5
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %108, %107, %89, %77, %69, %68, %62, %61, %58, %57, %54, %53, %35, %23, %15, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @f3() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1898791274, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %48
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1898791274, label %7
    i32 454403806, label %13
    i32 1196833250, label %21
    i32 -727064755, label %24
    i32 -1367056458, label %26
    i32 415622374, label %34
    i32 -1038962343, label %42
    i32 -22909288, label %47
  ]

; <label>:6:                                      ; preds = %4
  br label %48

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @N1, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sle i32 %8, %10
  %12 = select i1 %11, i32 454403806, i32 -727064755
  store i32 %12, i32* %3
  br label %48

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  store i32 1196833250, i32* %3
  br label %48

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 1898791274, i32* %3
  br label %48

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @N1, align 4
  store i32 %25, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -1367056458, i32* %3
  br label %48

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* @N1, align 4
  %29 = load i32, i32* @N2, align 4
  %30 = add nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %27, %31
  %33 = select i1 %32, i32 415622374, i32 -22909288
  store i32 %33, i32* %3
  br label %48

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -1038962343, i32* %3
  br label %48

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1367056458, i32* %3
  br label %48

; <label>:47:                                     ; preds = %4
  ret i32 0

; <label>:48:                                     ; preds = %42, %34, %26, %24, %21, %13, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @f4() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @c, i64 0, i64 0), align 16
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 -165059958, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %26
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -165059958, label %8
    i32 -2096279227, label %16
    i32 -1875079801, label %22
    i32 -1731564938, label %25
  ]

; <label>:7:                                      ; preds = %5
  br label %26

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @N1, align 4
  %11 = load i32, i32* @N2, align 4
  %12 = add nsw i32 %10, %11
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %9, %13
  %15 = select i1 %14, i32 -2096279227, i32 -1731564938
  store i32 %15, i32* %4
  br label %26

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  store i32 -1875079801, i32* %4
  br label %26

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 -165059958, i32* %4
  br label %26

; <label>:25:                                     ; preds = %5
  ret i32 0

; <label>:26:                                     ; preds = %22, %16, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @f1()
  %2 = call i32 @f2()
  %3 = call i32 @f3()
  %4 = call i32 @f4()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

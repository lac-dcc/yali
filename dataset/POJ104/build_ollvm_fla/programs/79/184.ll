; ModuleID = 'source-C-CXX/79/184.c'
source_filename = "source-C-CXX/79/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @RunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 610828029, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 610828029, label %11
    i32 288712509, label %15
    i32 1426015145, label %20
    i32 1654367706, label %25
    i32 -1027329513, label %26
    i32 452794259, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 288712509, i32 1426015145
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1654367706, i32 1426015145
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1654367706, i32 -1027329513
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 452794259, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 452794259, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @Dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -1661665443, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1661665443, label %13
    i32 -1145266571, label %18
    i32 1152038585, label %22
    i32 -2085749025, label %26
    i32 -1868411023, label %30
    i32 -1507660886, label %34
    i32 1606897776, label %38
    i32 -340608035, label %42
    i32 1456492625, label %46
    i32 1029897367, label %49
    i32 -1294767055, label %53
    i32 1396197184, label %57
    i32 -648829211, label %61
    i32 -90458081, label %65
    i32 689353270, label %68
    i32 1709513146, label %72
    i32 -9741356, label %77
    i32 938245811, label %80
    i32 864771908, label %83
    i32 -631191587, label %84
    i32 -557317061, label %85
    i32 879770113, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1145266571, i32 879770113
  store i32 %17, i32* %9
  br label %93

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1456492625, i32 1152038585
  store i32 %21, i32* %9
  br label %93

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 1456492625, i32 -2085749025
  store i32 %25, i32* %9
  br label %93

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 1456492625, i32 -1868411023
  store i32 %29, i32* %9
  br label %93

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 1456492625, i32 -1507660886
  store i32 %33, i32* %9
  br label %93

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 1456492625, i32 1606897776
  store i32 %37, i32* %9
  br label %93

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 1456492625, i32 -340608035
  store i32 %41, i32* %9
  br label %93

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 1456492625, i32 1029897367
  store i32 %45, i32* %9
  br label %93

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 1029897367, i32* %9
  br label %93

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -90458081, i32 -1294767055
  store i32 %52, i32* %9
  br label %93

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 -90458081, i32 1396197184
  store i32 %56, i32* %9
  br label %93

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 -90458081, i32 -648829211
  store i32 %60, i32* %9
  br label %93

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 -90458081, i32 689353270
  store i32 %64, i32* %9
  br label %93

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 689353270, i32* %9
  br label %93

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 1709513146, i32 -631191587
  store i32 %71, i32* %9
  br label %93

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @RunNian(i32 %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -9741356, i32 938245811
  store i32 %76, i32* %9
  br label %93

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %7, align 4
  store i32 864771908, i32* %9
  br label %93

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %7, align 4
  store i32 864771908, i32* %9
  br label %93

; <label>:83:                                     ; preds = %10
  store i32 -631191587, i32* %9
  br label %93

; <label>:84:                                     ; preds = %10
  store i32 -557317061, i32* %9
  br label %93

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -1661665443, i32* %9
  br label %93

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %85, %84, %83, %80, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %2
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -2132348250, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2132348250, label %20
    i32 576907095, label %25
    i32 -1984340146, label %35
    i32 407369015, label %37
    i32 -245127079, label %42
    i32 -1393148766, label %47
    i32 1229483863, label %50
    i32 -360702461, label %53
    i32 -1587896221, label %54
    i32 -1883879125, label %57
    i32 -2143962785, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 576907095, i32 -1984340146
  store i32 %24, i32* %16
  br label %72

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = call i32 @Dijitian(i32 %26, i32 %27, i32 %28)
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = call i32 @Dijitian(i32 %30, i32 %31, i32 %32)
  %34 = sub nsw i32 %29, %33
  store i32 %34, i32* %10, align 4
  store i32 -2143962785, i32* %16
  br label %72

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %11, align 4
  store i32 407369015, i32* %16
  br label %72

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -245127079, i32 -1883879125
  store i32 %41, i32* %16
  br label %72

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %11, align 4
  %44 = call i32 @RunNian(i32 %43)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1393148766, i32 1229483863
  store i32 %46, i32* %16
  br label %72

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 366
  store i32 %49, i32* %10, align 4
  store i32 -360702461, i32* %16
  br label %72

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 365
  store i32 %52, i32* %10, align 4
  store i32 -360702461, i32* %16
  br label %72

; <label>:53:                                     ; preds = %17
  store i32 -1587896221, i32* %16
  br label %72

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 407369015, i32* %16
  br label %72

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = call i32 @Dijitian(i32 %58, i32 %59, i32 %60)
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = call i32 @Dijitian(i32 %62, i32 %63, i32 %64)
  %66 = sub nsw i32 %61, %65
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %10, align 4
  store i32 -2143962785, i32* %16
  br label %72

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %10, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret i32 0

; <label>:72:                                     ; preds = %57, %54, %53, %50, %47, %42, %37, %35, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

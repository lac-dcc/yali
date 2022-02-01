; ModuleID = 'source-C-CXX/73/1421.c'
source_filename = "source-C-CXX/73/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 1635540177, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1635540177, label %9
    i32 64144267, label %14
    i32 119459451, label %20
    i32 -1445463524, label %21
    i32 -1400450138, label %22
    i32 -1074715038, label %25
    i32 -1100944042, label %30
    i32 -858383594, label %31
    i32 -123744893, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 64144267, i32 -1074715038
  store i32 %13, i32* %5
  br label %34

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 119459451, i32 -1445463524
  store i32 %19, i32* %5
  br label %34

; <label>:20:                                     ; preds = %6
  store i32 -1074715038, i32* %5
  br label %34

; <label>:21:                                     ; preds = %6
  store i32 -1400450138, i32* %5
  br label %34

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1635540177, i32* %5
  br label %34

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1100944042, i32 -858383594
  store i32 %29, i32* %5
  br label %34

; <label>:30:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -123744893, i32* %5
  br label %34

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -123744893, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -1218386214, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %37
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1218386214, label %14
    i32 -133202038, label %18
    i32 -1801189507, label %23
    i32 662714104, label %24
    i32 -1491683527, label %25
    i32 -2090140758, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %37

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -133202038, i32 -1491683527
  store i32 %17, i32* %10
  br label %37

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -1801189507, i32 662714104
  store i32 %22, i32* %10
  br label %37

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -2090140758, i32* %10
  br label %37

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2090140758, i32* %10
  br label %37

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sdiv i32 %27, 10
  %29 = load i32, i32* %8, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 10
  %33 = add nsw i32 %30, %32
  %34 = call i32 @hui(i32 %26, i32 %28, i32 %33)
  store i32 %34, i32* %5, align 4
  store i32 -2090140758, i32* %10
  br label %37

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %25, %24, %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2, align 4
  %7 = alloca i32
  store i32 -1486744138, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %70
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1486744138, label %11
    i32 707984618, label %16
    i32 1655715784, label %21
    i32 -1245857974, label %27
    i32 1528896753, label %30
    i32 -1759797944, label %31
    i32 1260527934, label %34
    i32 530626240, label %39
    i32 423969463, label %41
    i32 -9816490, label %44
    i32 987676432, label %49
    i32 1128117324, label %54
    i32 262554632, label %60
    i32 1528377989, label %63
    i32 -1976899326, label %64
    i32 1691021165, label %67
    i32 1999538053, label %68
  ]

; <label>:10:                                     ; preds = %8
  br label %70

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 707984618, i32 1260527934
  store i32 %15, i32* %7
  br label %70

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @su(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1655715784, i32 1528896753
  store i32 %20, i32* %7
  br label %70

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @hui(i32 %22, i32 %23, i32 0)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1245857974, i32 1528896753
  store i32 %26, i32* %7
  br label %70

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 1260527934, i32* %7
  br label %70

; <label>:30:                                     ; preds = %8
  store i32 -1759797944, i32* %7
  br label %70

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1486744138, i32* %7
  br label %70

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 530626240, i32 423969463
  store i32 %38, i32* %7
  br label %70

; <label>:39:                                     ; preds = %8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1999538053, i32* %7
  br label %70

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -9816490, i32* %7
  br label %70

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 987676432, i32 1691021165
  store i32 %48, i32* %7
  br label %70

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = call i32 @su(i32 %50)
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1128117324, i32 1528377989
  store i32 %53, i32* %7
  br label %70

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %2, align 4
  %57 = call i32 @hui(i32 %55, i32 %56, i32 0)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 262554632, i32 1528377989
  store i32 %59, i32* %7
  br label %70

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %61)
  store i32 1528377989, i32* %7
  br label %70

; <label>:63:                                     ; preds = %8
  store i32 -1976899326, i32* %7
  br label %70

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -9816490, i32* %7
  br label %70

; <label>:67:                                     ; preds = %8
  store i32 1999538053, i32* %7
  br label %70

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %67, %64, %63, %60, %54, %49, %44, %41, %39, %34, %31, %30, %27, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

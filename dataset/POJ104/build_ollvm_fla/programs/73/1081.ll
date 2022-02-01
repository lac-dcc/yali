; ModuleID = 'source-C-CXX/73/1081.c'
source_filename = "source-C-CXX/73/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 1689685270, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1689685270, label %11
    i32 -1137098658, label %15
    i32 -1260450971, label %23
    i32 801713058, label %28
    i32 2140487246, label %29
    i32 -67037774, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1137098658, i32 -1260450971
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10
  %20 = add nsw i32 %17, %19
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %3, align 4
  store i32 1689685270, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 801713058, i32 2140487246
  store i32 %27, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -67037774, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -67037774, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1905810587, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1905810587, label %11
    i32 65991622, label %15
    i32 407970963, label %16
    i32 1395285373, label %17
    i32 -1519735446, label %22
    i32 -162834837, label %28
    i32 -1115055502, label %29
    i32 -1111235927, label %30
    i32 1861091434, label %33
    i32 1637329222, label %34
    i32 -1179822855, label %39
    i32 1180528577, label %40
    i32 -410789725, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 65991622, i32 407970963
  store i32 %14, i32* %7
  br label %43

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -410789725, i32* %7
  br label %43

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 1395285373, i32* %7
  br label %43

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1519735446, i32 1861091434
  store i32 %21, i32* %7
  br label %43

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -162834837, i32 -1115055502
  store i32 %27, i32* %7
  br label %43

; <label>:28:                                     ; preds = %8
  store i32 1861091434, i32* %7
  br label %43

; <label>:29:                                     ; preds = %8
  store i32 -1111235927, i32* %7
  br label %43

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1395285373, i32* %7
  br label %43

; <label>:33:                                     ; preds = %8
  store i32 1637329222, i32* %7
  br label %43

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -1179822855, i32 1180528577
  store i32 %38, i32* %7
  br label %43

; <label>:39:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -410789725, i32* %7
  br label %43

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -410789725, i32* %7
  br label %43

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %39, %34, %33, %30, %29, %28, %22, %17, %16, %15, %11, %10
  br label %8
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2, align 4
  %8 = alloca i32
  store i32 1627389658, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1627389658, label %12
    i32 -1116198227, label %17
    i32 -709858554, label %22
    i32 1637982717, label %27
    i32 1819721189, label %32
    i32 801137763, label %33
    i32 1724863206, label %36
    i32 -1379883399, label %39
    i32 -1843946193, label %44
    i32 331417976, label %49
    i32 -767909638, label %54
    i32 428875379, label %59
    i32 -2106789887, label %60
    i32 482824195, label %63
    i32 -1970905650, label %67
    i32 1470271124, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1116198227, i32 1724863206
  store i32 %16, i32* %8
  br label %71

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @sushu(i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -709858554, i32 1819721189
  store i32 %21, i32* %8
  br label %71

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @huiwen(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1637982717, i32 1819721189
  store i32 %26, i32* %8
  br label %71

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1724863206, i32* %8
  br label %71

; <label>:32:                                     ; preds = %9
  store i32 801137763, i32* %8
  br label %71

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1627389658, i32* %8
  br label %71

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1379883399, i32* %8
  br label %71

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1843946193, i32 482824195
  store i32 %43, i32* %8
  br label %71

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = call i32 @sushu(i32 %45)
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 331417976, i32 428875379
  store i32 %48, i32* %8
  br label %71

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = call i32 @huiwen(i32 %50)
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -767909638, i32 428875379
  store i32 %53, i32* %8
  br label %71

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 428875379, i32* %8
  br label %71

; <label>:59:                                     ; preds = %9
  store i32 -2106789887, i32* %8
  br label %71

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -1379883399, i32* %8
  br label %71

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1970905650, i32 1470271124
  store i32 %66, i32* %8
  br label %71

; <label>:67:                                     ; preds = %9
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1470271124, i32* %8
  br label %71

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %67, %63, %60, %59, %54, %49, %44, %39, %36, %33, %32, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

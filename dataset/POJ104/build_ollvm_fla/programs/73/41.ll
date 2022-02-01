; ModuleID = 'source-C-CXX/73/41.c'
source_filename = "source-C-CXX/73/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 -702591579, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -702591579, label %10
    i32 -878521816, label %15
    i32 -2140206097, label %22
    i32 845173571, label %23
    i32 1236178266, label %24
    i32 -1523290643, label %27
    i32 983937995, label %31
    i32 -2072781240, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -878521816, i32 -1523290643
  store i32 %14, i32* %6
  br label %34

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %16, %17
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -2140206097, i32 845173571
  store i32 %21, i32* %6
  br label %34

; <label>:22:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -1523290643, i32* %6
  br label %34

; <label>:23:                                     ; preds = %7
  store i32 1236178266, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -702591579, i32* %6
  br label %34

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, 1
  %30 = select i1 %29, i32 983937995, i32 -2072781240
  store i32 %30, i32* %6
  br label %34

; <label>:31:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -2072781240, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %5, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %27, %24, %23, %22, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @q(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 -7239059, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -7239059, label %12
    i32 -724511420, label %16
    i32 -435105705, label %21
    i32 305570199, label %25
    i32 1646006500, label %29
    i32 1444082989, label %40
    i32 -1255063567, label %45
    i32 -1982808274, label %46
    i32 -1001371240, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -724511420, i32 -435105705
  store i32 %15, i32* %8
  br label %49

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 10
  store i32 %20, i32* %3, align 4
  store i32 -7239059, i32* %8
  br label %49

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %2, align 4
  store i32 305570199, i32* %8
  br label %49

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1646006500, i32 1444082989
  store i32 %28, i32* %8
  br label %49

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 10
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %32, %33
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %3, align 4
  store i32 305570199, i32* %8
  br label %49

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -1255063567, i32 -1982808274
  store i32 %44, i32* %8
  br label %49

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1001371240, i32* %8
  br label %49

; <label>:46:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1001371240, i32* %8
  br label %49

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %45, %40, %29, %25, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 788254344, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 788254344, label %13
    i32 37969380, label %20
    i32 993113337, label %32
    i32 1390900684, label %36
    i32 -1545250963, label %44
    i32 2079669352, label %45
    i32 -1710225294, label %48
    i32 -139357068, label %51
    i32 1766909266, label %58
    i32 -1066883265, label %70
    i32 -138820617, label %74
    i32 -989435197, label %81
    i32 -2105809838, label %82
    i32 608080091, label %85
    i32 111434757, label %89
    i32 2055027741, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp sle i32 %14, %17
  %19 = select i1 %18, i32 37969380, i32 -1710225294
  store i32 %19, i32* %9
  br label %92

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %21, %22
  %24 = call i32 @p(i32 %23)
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  %28 = call i32 @q(i32 %27)
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 993113337, i32 -1545250963
  store i32 %31, i32* %9
  br label %92

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1390900684, i32 -1545250963
  store i32 %35, i32* %9
  br label %92

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %7, align 4
  store i32 -1710225294, i32* %9
  br label %92

; <label>:44:                                     ; preds = %10
  store i32 2079669352, i32* %9
  br label %92

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 788254344, i32* %9
  br label %92

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -139357068, i32* %9
  br label %92

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp sle i32 %52, %55
  %57 = select i1 %56, i32 1766909266, i32 608080091
  store i32 %57, i32* %9
  br label %92

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = call i32 @p(i32 %61)
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = call i32 @q(i32 %65)
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1066883265, i32 -989435197
  store i32 %69, i32* %9
  br label %92

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -138820617, i32 -989435197
  store i32 %73, i32* %9
  br label %92

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -989435197, i32* %9
  br label %92

; <label>:81:                                     ; preds = %10
  store i32 -2105809838, i32* %9
  br label %92

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -139357068, i32* %9
  br label %92

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 111434757, i32 2055027741
  store i32 %88, i32* %9
  br label %92

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2055027741, i32* %9
  br label %92

; <label>:91:                                     ; preds = %10
  ret void

; <label>:92:                                     ; preds = %89, %85, %82, %81, %74, %70, %58, %51, %48, %45, %44, %36, %32, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

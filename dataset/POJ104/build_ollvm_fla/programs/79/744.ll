; ModuleID = 'source-C-CXX/79/744.c'
source_filename = "source-C-CXX/79/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.g = private unnamed_addr constant [15 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 812312254, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 812312254, label %11
    i32 2071813504, label %15
    i32 977618341, label %20
    i32 1205964598, label %25
    i32 1894110808, label %26
    i32 -494488539, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 2071813504, i32 977618341
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1205964598, i32 977618341
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1205964598, i32 1894110808
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -494488539, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -494488539, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32*, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @judge(i32 %12)
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 533913317, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 533913317, label %18
    i32 -1167512469, label %22
    i32 -13261580, label %27
    i32 1394007696, label %33
    i32 546159890, label %41
    i32 -408417058, label %44
    i32 -2051537381, label %52
    i32 -2084401447, label %53
    i32 423313983, label %59
    i32 390048171, label %67
    i32 -2126491684, label %70
    i32 411912608, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1167512469, i32 -2051537381
  store i32 %21, i32* %14
  br label %76

; <label>:22:                                     ; preds = %15
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 2
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4
  store i32 1, i32* %10, align 4
  store i32 -13261580, i32* %14
  br label %76

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 1394007696, i32 -408417058
  store i32 %32, i32* %14
  br label %76

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %11, align 4
  store i32 546159890, i32* %14
  br label %76

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 -13261580, i32* %14
  br label %76

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %11, align 4
  %48 = load i32*, i32** %6, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 2
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %49, align 4
  store i32 411912608, i32* %14
  br label %76

; <label>:52:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -2084401447, i32* %14
  br label %76

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 423313983, i32 -2126491684
  store i32 %58, i32* %14
  br label %76

; <label>:59:                                     ; preds = %15
  %60 = load i32*, i32** %6, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %11, align 4
  store i32 390048171, i32* %14
  br label %76

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 -2084401447, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %11, align 4
  store i32 411912608, i32* %14
  br label %76

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %11, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %70, %67, %59, %53, %52, %44, %41, %33, %27, %22, %18, %17
  br label %15
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
  %12 = alloca [15 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = bitcast [15 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([15 x i32]* @main.g to i8*), i64 60, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %2
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -1054030262, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %102
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1054030262, label %24
    i32 -1928630939, label %29
    i32 99583168, label %43
    i32 612499393, label %48
    i32 1454891904, label %57
    i32 266298287, label %66
    i32 -1499852336, label %69
    i32 -1470175132, label %75
    i32 1076669802, label %80
    i32 1990455398, label %83
    i32 -1077962081, label %86
    i32 -345978571, label %87
    i32 -1046326354, label %90
    i32 1144868757, label %98
  ]

; <label>:23:                                     ; preds = %21
  br label %102

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -1928630939, i32 99583168
  store i32 %28, i32* %20
  br label %102

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i32 0, i32 0
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %11, align 4
  %34 = call i32 @add(i32* %30, i32 %31, i32 %32, i32 %33)
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i32 0, i32 0
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = call i32 @add(i32* %35, i32 %36, i32 %37, i32 %38)
  %40 = sub nsw i32 %34, %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %4, align 4
  store i32 1144868757, i32* %20
  br label %102

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %6, align 4
  %45 = call i32 @judge(i32 %44)
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 612499393, i32 1454891904
  store i32 %47, i32* %20
  br label %102

; <label>:48:                                     ; preds = %21
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i32 0, i32 0
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = call i32 @add(i32* %49, i32 %50, i32 %51, i32 %52)
  %54 = sub nsw i32 366, %53
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %4, align 4
  store i32 266298287, i32* %20
  br label %102

; <label>:57:                                     ; preds = %21
  %58 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i32 0, i32 0
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = call i32 @add(i32* %58, i32 %59, i32 %60, i32 %61)
  %63 = sub nsw i32 365, %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %4, align 4
  store i32 266298287, i32* %20
  br label %102

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  store i32 -1499852336, i32* %20
  br label %102

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 -1470175132, i32 -1046326354
  store i32 %74, i32* %20
  br label %102

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %13, align 4
  %77 = call i32 @judge(i32 %76)
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1076669802, i32 1990455398
  store i32 %79, i32* %20
  br label %102

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 366
  store i32 %82, i32* %4, align 4
  store i32 -1077962081, i32* %20
  br label %102

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 365
  store i32 %85, i32* %4, align 4
  store i32 -1077962081, i32* %20
  br label %102

; <label>:86:                                     ; preds = %21
  store i32 -345978571, i32* %20
  br label %102

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  store i32 -1499852336, i32* %20
  br label %102

; <label>:90:                                     ; preds = %21
  %91 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i32 0, i32 0
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %11, align 4
  %95 = call i32 @add(i32* %91, i32 %92, i32 %93, i32 %94)
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %4, align 4
  store i32 1144868757, i32* %20
  br label %102

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %4, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %3, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %90, %87, %86, %83, %80, %75, %69, %66, %57, %48, %43, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

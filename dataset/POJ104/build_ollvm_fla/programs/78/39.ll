; ModuleID = 'source-C-CXX/78/39.c'
source_filename = "source-C-CXX/78/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @josephus0(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 2126815725, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2126815725, label %13
    i32 -402555690, label %17
    i32 -1903000066, label %22
    i32 -414181068, label %34
    i32 -633774107, label %36
    i32 1680819402, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 -402555690, i32 -1903000066
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 2, i32 1
  store i32 %21, i32* %4, align 4
  store i32 1680819402, i32* %9
  br label %40

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %6, align 4
  %27 = call i32 @josephus0(i32 %25, i32 %26)
  %28 = add nsw i32 %23, %27
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -414181068, i32 -633774107
  store i32 %33, i32* %9
  br label %40

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %7, align 4
  store i32 -633774107, i32* %9
  br label %40

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %4, align 4
  store i32 1680819402, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %36, %34, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @josephus(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1029441944, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1029441944, label %15
    i32 -1034325302, label %19
    i32 1876173291, label %21
    i32 -866883524, label %25
    i32 -1745684143, label %26
    i32 -496403740, label %31
    i32 -1374065412, label %35
    i32 -2111185933, label %54
    i32 1738830216, label %58
    i32 1436774850, label %76
    i32 -856284456, label %79
    i32 -1857147662, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1034325302, i32 1876173291
  store i32 %18, i32* %11
  br label %88

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %4, align 4
  store i32 -1857147662, i32* %11
  br label %88

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -866883524, i32 -1745684143
  store i32 %24, i32* %11
  br label %88

; <label>:25:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1857147662, i32* %11
  br label %88

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sge i32 %27, %28
  %30 = select i1 %29, i32 -496403740, i32 -1374065412
  store i32 %30, i32* %11
  br label %88

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = call i32 @josephus0(i32 %32, i32 %33)
  store i32 %34, i32* %4, align 4
  store i32 -1857147662, i32* %11
  br label %88

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sdiv i32 %36, %37
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %38, %39
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sdiv i32 %42, %43
  %45 = sub nsw i32 %41, %44
  %46 = load i32, i32* %6, align 4
  %47 = call i32 @josephus(i32 %45, i32 %46)
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sle i32 %48, %51
  %53 = select i1 %52, i32 -2111185933, i32 1738830216
  store i32 %53, i32* %11
  br label %88

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %4, align 4
  store i32 -1857147662, i32* %11
  br label %88

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, %61
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sdiv i32 %64, %66
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %67, %68
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = srem i32 %70, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1436774850, i32 -856284456
  store i32 %75, i32* %11
  br label %88

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1857147662, i32* %11
  br label %88

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  %84 = srem i32 %81, %83
  %85 = add nsw i32 %80, %84
  store i32 %85, i32* %4, align 4
  store i32 -1857147662, i32* %11
  br label %88

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %79, %76, %58, %54, %35, %31, %26, %25, %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1804343551, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %27
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1804343551, label %8
    i32 -678906927, label %12
    i32 -1851962879, label %16
    i32 -346196289, label %20
    i32 856478444, label %21
    i32 -1500885003, label %26
  ]

; <label>:7:                                      ; preds = %5
  br label %27

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = icmp eq i32 2, %9
  %11 = select i1 %10, i32 -678906927, i32 -1500885003
  store i32 %11, i32* %4
  br label %27

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1851962879, i32 856478444
  store i32 %15, i32* %4
  br label %27

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -346196289, i32 856478444
  store i32 %19, i32* %4
  br label %27

; <label>:20:                                     ; preds = %5
  store i32 -1500885003, i32* %4
  br label %27

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @josephus(i32 %22, i32 %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 -1804343551, i32* %4
  br label %27

; <label>:26:                                     ; preds = %5
  ret i32 0

; <label>:27:                                     ; preds = %21, %20, %16, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

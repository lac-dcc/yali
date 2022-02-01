; ModuleID = 'source-C-CXX/73/1006.c'
source_filename = "source-C-CXX/73/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %1, align 4
  %8 = alloca i32
  store i32 298675260, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 298675260, label %12
    i32 1252661366, label %17
    i32 1749206488, label %22
    i32 1279759525, label %27
    i32 814947394, label %32
    i32 -1739777641, label %33
    i32 868161732, label %36
    i32 -1767961651, label %39
    i32 -954451363, label %44
    i32 1612038155, label %49
    i32 1225998214, label %54
    i32 51779667, label %59
    i32 1385008556, label %60
    i32 760315095, label %63
    i32 1739730564, label %67
    i32 1314794614, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1252661366, i32 868161732
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = call i32 @f(i32 %18)
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1749206488, i32 814947394
  store i32 %21, i32* %8
  br label %70

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %1, align 4
  %24 = call i32 @g(i32 %23)
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1279759525, i32 814947394
  store i32 %26, i32* %8
  br label %70

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 868161732, i32* %8
  br label %70

; <label>:32:                                     ; preds = %9
  store i32 -1739777641, i32* %8
  br label %70

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 298675260, i32* %8
  br label %70

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1767961651, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -954451363, i32 760315095
  store i32 %43, i32* %8
  br label %70

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = call i32 @f(i32 %45)
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1612038155, i32 51779667
  store i32 %48, i32* %8
  br label %70

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = call i32 @g(i32 %50)
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1225998214, i32 51779667
  store i32 %53, i32* %8
  br label %70

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 51779667, i32* %8
  br label %70

; <label>:59:                                     ; preds = %9
  store i32 1385008556, i32* %8
  br label %70

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1767961651, i32* %8
  br label %70

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1739730564, i32 1314794614
  store i32 %66, i32* %8
  br label %70

; <label>:67:                                     ; preds = %9
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1314794614, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %67, %63, %60, %59, %54, %49, %44, %39, %36, %33, %32, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -128736768, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -128736768, label %9
    i32 1331842891, label %17
    i32 1190189534, label %23
    i32 1391424884, label %24
    i32 -351895526, label %25
    i32 75259801, label %28
    i32 -1330166640, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 1331842891, i32 75259801
  store i32 %16, i32* %5
  br label %31

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1190189534, i32 1391424884
  store i32 %22, i32* %5
  br label %31

; <label>:23:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1330166640, i32* %5
  br label %31

; <label>:24:                                     ; preds = %6
  store i32 -351895526, i32* %5
  br label %31

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -128736768, i32* %5
  br label %31

; <label>:28:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1330166640, i32* %5
  br label %31

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 1866264327, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %58
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1866264327, label %12
    i32 1522210751, label %16
    i32 768584940, label %21
    i32 -1890379778, label %22
    i32 1614155014, label %27
    i32 -1511275335, label %50
    i32 -1752039435, label %51
    i32 -480616514, label %52
    i32 -1359815287, label %55
    i32 -944868426, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sge i32 %13, 10
  %15 = select i1 %14, i32 1522210751, i32 768584940
  store i32 %15, i32* %8
  br label %58

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  store i32 1866264327, i32* %8
  br label %58

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1890379778, i32* %8
  br label %58

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1614155014, i32 -1359815287
  store i32 %26, i32* %8
  br label %58

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = call i32 @h(i32 %30)
  %32 = srem i32 %28, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = call i32 @h(i32 %34)
  %36 = srem i32 %33, %35
  %37 = sub nsw i32 %32, %36
  %38 = load i32, i32* %6, align 4
  %39 = call i32 @h(i32 %38)
  %40 = sdiv i32 %37, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %42, %43
  %45 = call i32 @h(i32 %44)
  %46 = sdiv i32 %41, %45
  %47 = srem i32 %46, 10
  %48 = icmp ne i32 %40, %47
  %49 = select i1 %48, i32 -1511275335, i32 -1752039435
  store i32 %49, i32* %8
  br label %58

; <label>:50:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -944868426, i32* %8
  br label %58

; <label>:51:                                     ; preds = %9
  store i32 -480616514, i32* %8
  br label %58

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1890379778, i32* %8
  br label %58

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -944868426, i32* %8
  br label %58

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %52, %51, %50, %27, %22, %21, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 1306871176, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1306871176, label %9
    i32 1754850840, label %14
    i32 2074211802, label %17
    i32 437843497, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1754850840, i32 437843497
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 10
  store i32 %16, i32* %3, align 4
  store i32 2074211802, i32* %5
  br label %22

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  store i32 1306871176, i32* %5
  br label %22

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %14, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

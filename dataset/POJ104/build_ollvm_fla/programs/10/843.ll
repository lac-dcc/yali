; ModuleID = 'source-C-CXX/10/843.c'
source_filename = "source-C-CXX/10/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @c(i32 %6, i32 %7, i32 %8)
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @c(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 1773931934, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1773931934, label %15
    i32 1874220680, label %20
    i32 1528334356, label %22
    i32 -1799406499, label %26
    i32 -338559420, label %30
    i32 -1525462889, label %34
    i32 -1052072945, label %38
    i32 140424785, label %42
    i32 -447439500, label %46
    i32 -603032583, label %50
    i32 -921091436, label %54
    i32 1894027125, label %58
    i32 687405336, label %62
    i32 130803029, label %66
    i32 1997197240, label %69
    i32 1001372291, label %72
    i32 -243642583, label %77
    i32 1624559145, label %80
    i32 -438148463, label %83
    i32 1248987338, label %84
    i32 642536380, label %85
    i32 895940864, label %86
    i32 1341780652, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1874220680, i32 1341780652
  store i32 %19, i32* %11
  br label %94

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %4
  store i32 1528334356, i32* %11
  br label %94

; <label>:22:                                     ; preds = %12
  %23 = load volatile i32, i32* %4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 -447439500, i32 -1799406499
  store i32 %25, i32* %11
  br label %94

; <label>:26:                                     ; preds = %12
  %27 = load volatile i32, i32* %4
  %28 = icmp slt i32 %27, 9
  %29 = select i1 %28, i32 140424785, i32 -338559420
  store i32 %29, i32* %11
  br label %94

; <label>:30:                                     ; preds = %12
  %31 = load volatile i32, i32* %4
  %32 = icmp slt i32 %31, 10
  %33 = select i1 %32, i32 1997197240, i32 -1525462889
  store i32 %33, i32* %11
  br label %94

; <label>:34:                                     ; preds = %12
  %35 = load volatile i32, i32* %4
  %36 = icmp slt i32 %35, 11
  %37 = select i1 %36, i32 130803029, i32 -1052072945
  store i32 %37, i32* %11
  br label %94

; <label>:38:                                     ; preds = %12
  %39 = load volatile i32, i32* %4
  %40 = icmp eq i32 %39, 11
  %41 = select i1 %40, i32 1997197240, i32 1248987338
  store i32 %41, i32* %11
  br label %94

; <label>:42:                                     ; preds = %12
  %43 = load volatile i32, i32* %4
  %44 = icmp slt i32 %43, 7
  %45 = select i1 %44, i32 1997197240, i32 130803029
  store i32 %45, i32* %11
  br label %94

; <label>:46:                                     ; preds = %12
  %47 = load volatile i32, i32* %4
  %48 = icmp slt i32 %47, 3
  %49 = select i1 %48, i32 1894027125, i32 -603032583
  store i32 %49, i32* %11
  br label %94

; <label>:50:                                     ; preds = %12
  %51 = load volatile i32, i32* %4
  %52 = icmp slt i32 %51, 4
  %53 = select i1 %52, i32 130803029, i32 -921091436
  store i32 %53, i32* %11
  br label %94

; <label>:54:                                     ; preds = %12
  %55 = load volatile i32, i32* %4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 1997197240, i32 130803029
  store i32 %57, i32* %11
  br label %94

; <label>:58:                                     ; preds = %12
  %59 = load volatile i32, i32* %4
  %60 = icmp slt i32 %59, 2
  %61 = select i1 %60, i32 687405336, i32 1001372291
  store i32 %61, i32* %11
  br label %94

; <label>:62:                                     ; preds = %12
  %63 = load volatile i32, i32* %4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 130803029, i32 1248987338
  store i32 %65, i32* %11
  br label %94

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 31
  store i32 %68, i32* %10, align 4
  store i32 642536380, i32* %11
  br label %94

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 30
  store i32 %71, i32* %10, align 4
  store i32 642536380, i32* %11
  br label %94

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = call i32 @run(i32 %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -243642583, i32 1624559145
  store i32 %76, i32* %11
  br label %94

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %10, align 4
  store i32 -438148463, i32* %11
  br label %94

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %10, align 4
  store i32 -438148463, i32* %11
  br label %94

; <label>:83:                                     ; preds = %12
  store i32 642536380, i32* %11
  br label %94

; <label>:84:                                     ; preds = %12
  store i32 642536380, i32* %11
  br label %94

; <label>:85:                                     ; preds = %12
  store i32 895940864, i32* %11
  br label %94

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 1773931934, i32* %11
  br label %94

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %10, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %86, %85, %84, %83, %80, %77, %72, %69, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -578096960, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -578096960, label %11
    i32 -1273065962, label %15
    i32 2105702857, label %16
    i32 683623827, label %21
    i32 1699239935, label %22
    i32 -1359921581, label %27
    i32 -722265561, label %28
    i32 -762944907, label %29
    i32 1225622046, label %30
    i32 1171548790, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1273065962, i32 2105702857
  store i32 %14, i32* %7
  br label %33

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1171548790, i32* %7
  br label %33

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 683623827, i32 1699239935
  store i32 %20, i32* %7
  br label %33

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1171548790, i32* %7
  br label %33

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1359921581, i32 -722265561
  store i32 %26, i32* %7
  br label %33

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1171548790, i32* %7
  br label %33

; <label>:28:                                     ; preds = %8
  store i32 -762944907, i32* %7
  br label %33

; <label>:29:                                     ; preds = %8
  store i32 1225622046, i32* %7
  br label %33

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1171548790, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %29, %28, %27, %22, %21, %16, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

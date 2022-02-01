; ModuleID = 'source-C-CXX/53/25.c'
source_filename = "source-C-CXX/53/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 -1294251533, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %88
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1294251533, label %12
    i32 -1108461960, label %16
    i32 1273929397, label %20
    i32 -1859427612, label %21
    i32 938653549, label %28
    i32 -156683176, label %29
    i32 1251352142, label %36
    i32 1624110237, label %41
    i32 878284775, label %42
    i32 121745230, label %43
    i32 -1921990960, label %47
    i32 1644443290, label %60
    i32 -1548999360, label %64
    i32 1665442032, label %74
    i32 -1203065976, label %86
    i32 -863444786, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %88

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @n, align 4
  %14 = icmp ne i32 %13, 2
  %15 = select i1 %14, i32 -1108461960, i32 121745230
  store i32 %15, i32* %8
  br label %88

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1273929397, i32 -1859427612
  store i32 %19, i32* %8
  br label %88

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 121745230, i32* %8
  br label %88

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @n, align 4
  %24 = sub nsw i32 %23, 1
  %25 = srem i32 %22, %24
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 938653549, i32 -156683176
  store i32 %27, i32* %8
  br label %88

; <label>:28:                                     ; preds = %9
  store i32 121745230, i32* %8
  br label %88

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @n, align 4
  %32 = sub nsw i32 %31, 1
  %33 = srem i32 %30, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1251352142, i32 1624110237
  store i32 %35, i32* %8
  br label %88

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @n, align 4
  %39 = sdiv i32 %37, %38
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1624110237, i32* %8
  br label %88

; <label>:41:                                     ; preds = %9
  store i32 878284775, i32* %8
  br label %88

; <label>:42:                                     ; preds = %9
  store i32 -1294251533, i32* %8
  br label %88

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* @n, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 -1921990960, i32 1644443290
  store i32 %46, i32* %8
  br label %88

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* @n, align 4
  %51 = load i32, i32* @n, align 4
  %52 = call i32 @f(i32 %50, i32 %51)
  %53 = mul nsw i32 %49, %52
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sub nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = sub nsw i32 %53, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 -863444786, i32* %8
  br label %88

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1548999360, i32 1665442032
  store i32 %63, i32* %8
  br label %88

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* @n, align 4
  %66 = load i32, i32* @n, align 4
  %67 = call i32 @f(i32 %65, i32 %66)
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* @n, align 4
  %70 = sub nsw i32 %69, 1
  %71 = mul nsw i32 %68, %70
  %72 = sub nsw i32 %67, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -1203065976, i32* %8
  br label %88

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* @n, align 4
  %77 = load i32, i32* @n, align 4
  %78 = call i32 @f(i32 %76, i32 %77)
  %79 = mul nsw i32 %75, %78
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* @n, align 4
  %82 = sub nsw i32 %81, 1
  %83 = mul nsw i32 %80, %82
  %84 = sub nsw i32 %79, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -1203065976, i32* %8
  br label %88

; <label>:86:                                     ; preds = %9
  store i32 -863444786, i32* %8
  br label %88

; <label>:87:                                     ; preds = %9
  ret void

; <label>:88:                                     ; preds = %86, %74, %64, %60, %47, %43, %42, %41, %36, %29, %28, %21, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 1340304841, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1340304841, label %11
    i32 -87583857, label %16
    i32 1945482835, label %20
    i32 1495327603, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -87583857, i32 1495327603
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, i32* %6, align 4
  store i32 1945482835, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 1340304841, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

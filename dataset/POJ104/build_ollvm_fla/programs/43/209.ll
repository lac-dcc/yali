; ModuleID = 'source-C-CXX/43/209.c'
source_filename = "source-C-CXX/43/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 2049655679, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2049655679, label %12
    i32 -159104763, label %16
    i32 1457562500, label %17
    i32 1061281444, label %21
    i32 -668976545, label %30
    i32 -188590723, label %32
    i32 1557039640, label %35
    i32 631113643, label %39
    i32 -877182235, label %48
    i32 -1063667150, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -159104763, i32 -188590723
  store i32 %15, i32* %8
  br label %53

; <label>:16:                                     ; preds = %9
  store i32 1457562500, i32* %8
  br label %53

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1061281444, i32 -668976545
  store i32 %20, i32* %8
  br label %53

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = mul nsw i32 %24, 10
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %4, align 4
  store i32 1457562500, i32* %8
  br label %53

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %3, align 4
  store i32 -1063667150, i32* %8
  br label %53

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 0, %33
  store i32 %34, i32* %4, align 4
  store i32 1557039640, i32* %8
  br label %53

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 631113643, i32 -877182235
  store i32 %38, i32* %8
  br label %53

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %4, align 4
  store i32 1557039640, i32* %8
  br label %53

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 0, %49
  store i32 %50, i32* %3, align 4
  store i32 -1063667150, i32* %8
  br label %53

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %48, %39, %35, %32, %30, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -2014478291, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2014478291, label %9
    i32 -1937128533, label %13
    i32 1917212272, label %18
    i32 -2006665237, label %21
    i32 494743613, label %22
    i32 1152667238, label %26
    i32 -1968265072, label %33
    i32 -1791584131, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -1937128533, i32 -2006665237
  store i32 %12, i32* %5
  br label %40

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1917212272, i32* %5
  br label %40

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 -2014478291, i32* %5
  br label %40

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 494743613, i32* %5
  br label %40

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 1152667238, i32 -1791584131
  store i32 %25, i32* %5
  br label %40

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @f(i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 -1968265072, i32* %5
  br label %40

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 494743613, i32* %5
  br label %40

; <label>:36:                                     ; preds = %6
  %37 = call i32 @getchar()
  %38 = call i32 @getchar()
  %39 = load i32, i32* %1, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %33, %26, %22, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/89/1983.c'
source_filename = "source-C-CXX/89/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 35908195, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 35908195, label %14
    i32 191647700, label %19
    i32 -716074943, label %21
    i32 -1632395095, label %25
    i32 2088180896, label %26
    i32 -633024136, label %30
    i32 761573493, label %31
    i32 1970007153, label %36
    i32 1803038146, label %47
    i32 -185974127, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 191647700, i32 -716074943
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %7, align 4
  store i32 -716074943, i32* %10
  br label %50

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1632395095, i32 2088180896
  store i32 %24, i32* %10
  br label %50

; <label>:25:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -185974127, i32* %10
  br label %50

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -633024136, i32 761573493
  store i32 %29, i32* %10
  br label %50

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -185974127, i32* %10
  br label %50

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %32, %33
  %35 = select i1 %34, i32 1970007153, i32 1803038146
  store i32 %35, i32* %10
  br label %50

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = call i32 @f(i32 %37, i32 %39)
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* %7, align 4
  %45 = call i32 @f(i32 %43, i32 %44)
  %46 = add nsw i32 %40, %45
  store i32 %46, i32* %5, align 4
  store i32 -185974127, i32* %10
  br label %50

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -185974127, i32* %10
  br label %50

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %36, %31, %30, %26, %25, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = alloca i32
  store i32 -341216561, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -341216561, label %10
    i32 94428956, label %15
    i32 -215837802, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %2, align 4
  %13 = icmp ne i32 %11, 0
  %14 = select i1 %13, i32 94428956, i32 -215837802
  store i32 %14, i32* %6
  br label %23

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @f(i32 %17, i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  store i32 -341216561, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %1, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/78/1922.c'
source_filename = "source-C-CXX/78/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1594164933, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1594164933, label %12
    i32 -872297977, label %16
    i32 811394589, label %17
    i32 -2125933866, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -872297977, i32 811394589
  store i32 %15, i32* %8
  br label %30

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -2125933866, i32* %8
  br label %30

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @f(i32 %19, i32 %20)
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %24, %25
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -2125933866, i32* %8
  br label %30

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20000 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [20000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1622059510, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1622059510, label %12
    i32 1979198049, label %16
    i32 -260135039, label %21
    i32 1436384195, label %25
    i32 54876869, label %34
    i32 -943841031, label %35
    i32 706047572, label %36
    i32 -485709253, label %39
    i32 -971846655, label %40
    i32 1662346043, label %45
    i32 1519008238, label %51
    i32 -941716318, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 20000
  %15 = select i1 %14, i32 1979198049, i32 -485709253
  store i32 %15, i32* %8
  br label %55

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -260135039, i32 54876869
  store i32 %20, i32* %8
  br label %55

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1436384195, i32 54876869
  store i32 %24, i32* %8
  br label %55

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @f(i32 %26, i32 %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -943841031, i32* %8
  br label %55

; <label>:34:                                     ; preds = %9
  store i32 -485709253, i32* %8
  br label %55

; <label>:35:                                     ; preds = %9
  store i32 706047572, i32* %8
  br label %55

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1622059510, i32* %8
  br label %55

; <label>:39:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -971846655, i32* %8
  br label %55

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1662346043, i32 -941716318
  store i32 %44, i32* %8
  br label %55

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 1519008238, i32* %8
  br label %55

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -971846655, i32* %8
  br label %55

; <label>:54:                                     ; preds = %9
  ret i32 0

; <label>:55:                                     ; preds = %51, %45, %40, %39, %36, %35, %34, %25, %21, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

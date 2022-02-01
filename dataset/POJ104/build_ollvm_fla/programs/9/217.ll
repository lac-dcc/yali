; ModuleID = 'source-C-CXX/9/217.c'
source_filename = "source-C-CXX/9/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %5
  %13 = load i32, i32* @n, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1912811780, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %3, %64
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1912811780, label %19
    i32 -1242375507, label %24
    i32 -834489630, label %26
    i32 -1506160465, label %40
    i32 -219174668, label %51
    i32 1872896464, label %56
    i32 -1320817127, label %58
    i32 1587439824, label %60
    i32 -353571024, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -1242375507, i32 -834489630
  store i32 %23, i32* %14
  br label %64

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %6, align 4
  store i32 -353571024, i32* %14
  br label %64

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %9, align 4
  %31 = call i32 @f(i32 %27, i32 %29, i32 %30)
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* @k, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %32, %37
  %39 = select i1 %38, i32 -1506160465, i32 -219174668
  store i32 %39, i32* %14
  br label %64

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* @k, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  %50 = call i32 @f(i32 %45, i32 %47, i32 %49)
  store i32 %50, i32* %11, align 4
  store i32 -219174668, i32* %14
  br label %64

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 1872896464, i32 -1320817127
  store i32 %55, i32* %14
  br label %64

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %10, align 4
  store i32 1587439824, i32* %14
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %11, align 4
  store i32 1587439824, i32* %14
  store i32 %59, i32* %15
  br label %64

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %15
  store i32 %61, i32* %6, align 4
  store i32 -353571024, i32* %14
  br label %64

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %60, %58, %56, %51, %40, %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -469777745, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %23
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -469777745, label %7
    i32 376333989, label %12
    i32 -838944712, label %17
    i32 1998449268, label %20
  ]

; <label>:6:                                      ; preds = %4
  br label %23

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 376333989, i32 1998449268
  store i32 %11, i32* %3
  br label %23

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* @k, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 -838944712, i32* %3
  br label %23

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 -469777745, i32* %3
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = call i32 @f(i32 2147483647, i32 0, i32 0)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  ret void

; <label>:23:                                     ; preds = %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/33/189.c'
source_filename = "source-C-CXX/33/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 553102101, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 553102101, label %10
    i32 -882058093, label %14
    i32 -200714108, label %16
    i32 -642775742, label %17
    i32 738362629, label %21
    i32 -1444505586, label %26
    i32 -221189057, label %30
    i32 -743939691, label %34
    i32 -1094445148, label %35
    i32 -565843311, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -882058093, i32 -200714108
  store i32 %13, i32* %6
  br label %38

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -565843311, i32* %6
  br label %38

; <label>:16:                                     ; preds = %7
  store i32 -642775742, i32* %6
  br label %38

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 1
  %20 = select i1 %19, i32 738362629, i32 -1094445148
  store i32 %20, i32* %6
  br label %38

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1444505586, i32 -221189057
  store i32 %25, i32* %6
  br label %38

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  call void @print1(i32 %27)
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @printf1(i32 %28)
  store i32 %29, i32* %2, align 4
  store i32 -743939691, i32* %6
  br label %38

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  call void @print2(i32 %31)
  %32 = load i32, i32* %2, align 4
  %33 = call i32 @printf2(i32 %32)
  store i32 %33, i32* %2, align 4
  store i32 -743939691, i32* %6
  br label %38

; <label>:34:                                     ; preds = %7
  store i32 -642775742, i32* %6
  br label %38

; <label>:35:                                     ; preds = %7
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -565843311, i32* %6
  br label %38

; <label>:37:                                     ; preds = %7
  ret void

; <label>:38:                                     ; preds = %35, %34, %30, %26, %21, %17, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @print1(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 2
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %3, i32 %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @printf1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 2
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define void @print2(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = mul nsw i32 %4, 3
  %6 = add nsw i32 %5, 1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %3, i32 %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @printf2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = mul nsw i32 %4, 3
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  ret i32 %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

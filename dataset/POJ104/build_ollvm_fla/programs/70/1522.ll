; ModuleID = 'source-C-CXX/70/1522.c'
source_filename = "source-C-CXX/70/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -376688054, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %59
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -376688054, label %14
    i32 1704920202, label %19
    i32 -1001532901, label %25
    i32 1611971451, label %29
    i32 1238984454, label %31
    i32 584327574, label %36
    i32 1184972900, label %42
    i32 1724204509, label %45
    i32 182838047, label %50
    i32 1986063905, label %52
    i32 -830585523, label %54
    i32 288363729, label %55
    i32 623118718, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1704920202, i32 623118718
  store i32 %18, i32* %10
  br label %59

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -1001532901, i32 1611971451
  store i32 %24, i32* %10
  br label %59

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %4, align 4
  store i32 1611971451, i32* %10
  br label %59

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %6, align 4
  store i32 1238984454, i32* %10
  br label %59

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 584327574, i32 1724204509
  store i32 %35, i32* %10
  br label %59

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = call i32 @monthday(i32 %37, i32 %38)
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %8, align 4
  store i32 1184972900, i32* %10
  br label %59

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1238984454, i32* %10
  br label %59

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 182838047, i32 1986063905
  store i32 %49, i32* %10
  br label %59

; <label>:50:                                     ; preds = %11
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -830585523, i32* %10
  br label %59

; <label>:52:                                     ; preds = %11
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -830585523, i32* %10
  br label %59

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 288363729, i32* %10
  br label %59

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -376688054, i32* %10
  br label %59

; <label>:58:                                     ; preds = %11
  ret void

; <label>:59:                                     ; preds = %55, %54, %52, %50, %45, %42, %36, %31, %29, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @monthday(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1554653536, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1554653536, label %12
    i32 -540139003, label %16
    i32 2035459158, label %20
    i32 754914187, label %24
    i32 -527501095, label %28
    i32 1482335125, label %32
    i32 464139451, label %36
    i32 1794249629, label %40
    i32 1578341443, label %41
    i32 733695178, label %45
    i32 -1812026146, label %49
    i32 -215862198, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1794249629, i32 -540139003
  store i32 %15, i32* %8
  br label %52

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, i32 1794249629, i32 2035459158
  store i32 %19, i32* %8
  br label %52

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 5
  %23 = select i1 %22, i32 1794249629, i32 754914187
  store i32 %23, i32* %8
  br label %52

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 7
  %27 = select i1 %26, i32 1794249629, i32 -527501095
  store i32 %27, i32* %8
  br label %52

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 8
  %31 = select i1 %30, i32 1794249629, i32 1482335125
  store i32 %31, i32* %8
  br label %52

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 10
  %35 = select i1 %34, i32 1794249629, i32 464139451
  store i32 %35, i32* %8
  br label %52

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 12
  %39 = select i1 %38, i32 1794249629, i32 1578341443
  store i32 %39, i32* %8
  br label %52

; <label>:40:                                     ; preds = %9
  store i32 31, i32* %4, align 4
  store i32 -215862198, i32* %8
  br label %52

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 733695178, i32 -1812026146
  store i32 %44, i32* %8
  br label %52

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = call i32 @leapyear(i32 %46)
  %48 = add nsw i32 28, %47
  store i32 %48, i32* %4, align 4
  store i32 -215862198, i32* %8
  br label %52

; <label>:49:                                     ; preds = %9
  store i32 30, i32* %4, align 4
  store i32 -215862198, i32* %8
  br label %52

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %45, %41, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leapyear(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1521126517, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1521126517, label %11
    i32 585550576, label %15
    i32 1536153235, label %20
    i32 -822681443, label %25
    i32 -126019780, label %26
    i32 818570433, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -822681443, i32 585550576
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1536153235, i32 -126019780
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -822681443, i32 -126019780
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 818570433, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 818570433, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

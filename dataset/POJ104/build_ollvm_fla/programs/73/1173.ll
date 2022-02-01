; ModuleID = 'source-C-CXX/73/1173.c'
source_filename = "source-C-CXX/73/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 -2740044, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2740044, label %12
    i32 2102785198, label %17
    i32 -609377667, label %22
    i32 1345902385, label %27
    i32 -1533743642, label %33
    i32 557655343, label %36
    i32 583531617, label %39
    i32 -1684833553, label %40
    i32 1103309348, label %41
    i32 1682967845, label %44
    i32 -271814859, label %48
    i32 -678804578, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 2102785198, i32 1682967845
  store i32 %16, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @sushu(i32 %18)
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -609377667, i32 -1684833553
  store i32 %21, i32* %8
  br label %54

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = call i32 @huiwen(i32 %23)
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1345902385, i32 -1684833553
  store i32 %26, i32* %8
  br label %54

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1533743642, i32 557655343
  store i32 %32, i32* %8
  br label %54

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 583531617, i32* %8
  br label %54

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  store i32 583531617, i32* %8
  br label %54

; <label>:39:                                     ; preds = %9
  store i32 -1684833553, i32* %8
  br label %54

; <label>:40:                                     ; preds = %9
  store i32 1103309348, i32* %8
  br label %54

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -2740044, i32* %8
  br label %54

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -271814859, i32 -678804578
  store i32 %47, i32* %8
  br label %54

; <label>:48:                                     ; preds = %9
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -678804578, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  %51 = call i32 @getchar()
  %52 = call i32 @getchar()
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %48, %44, %41, %40, %39, %36, %33, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 745931085, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 745931085, label %12
    i32 1655243896, label %16
    i32 343660221, label %17
    i32 1270089489, label %24
    i32 -574354787, label %30
    i32 1773365974, label %31
    i32 -2794064, label %32
    i32 691159499, label %35
    i32 -1405136895, label %37
    i32 -840969753, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp ne i32 %13, 1
  %15 = select i1 %14, i32 1655243896, i32 -1405136895
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 343660221, i32* %8
  br label %40

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1270089489, i32 691159499
  store i32 %23, i32* %8
  br label %40

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -574354787, i32 1773365974
  store i32 %29, i32* %8
  br label %40

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 691159499, i32* %8
  br label %40

; <label>:31:                                     ; preds = %9
  store i32 -2794064, i32* %8
  br label %40

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 343660221, i32* %8
  br label %40

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %3, align 4
  store i32 -840969753, i32* %8
  br label %40

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -840969753, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %35, %32, %31, %30, %24, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 -753706451, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -753706451, label %11
    i32 274724412, label %15
    i32 -1564493178, label %23
    i32 -2055585203, label %28
    i32 -78859702, label %29
    i32 1504897266, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 274724412, i32 -1564493178
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10
  %20 = add nsw i32 %17, %19
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %3, align 4
  store i32 -753706451, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -2055585203, i32 -78859702
  store i32 %27, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1504897266, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1504897266, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %23, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

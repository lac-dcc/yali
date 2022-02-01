; ModuleID = 'source-C-CXX/49/1764.c'
source_filename = "source-C-CXX/49/1764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -497091004, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -497091004, label %10
    i32 435169370, label %14
    i32 1510963279, label %25
    i32 896378635, label %29
    i32 -671800332, label %30
    i32 38819792, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 12
  %13 = select i1 %12, i32 435169370, i32 38819792
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @month(i32 %15)
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %19, %20
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1510963279, i32 896378635
  store i32 %24, i32* %6
  br label %34

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 896378635, i32* %6
  br label %34

; <label>:29:                                     ; preds = %7
  store i32 -671800332, i32* %6
  br label %34

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -497091004, i32* %6
  br label %34

; <label>:33:                                     ; preds = %7
  ret i32 0

; <label>:34:                                     ; preds = %30, %29, %25, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @month(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 979702008, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %67
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 979702008, label %10
    i32 2042581473, label %14
    i32 -1077816488, label %15
    i32 1913763754, label %19
    i32 -1247871471, label %23
    i32 -1161724043, label %27
    i32 447713566, label %31
    i32 -1992353232, label %35
    i32 1904869719, label %39
    i32 568816888, label %40
    i32 1065309413, label %44
    i32 962440091, label %45
    i32 2130385828, label %49
    i32 1121181225, label %53
    i32 379378743, label %57
    i32 -1458754899, label %61
    i32 -526507089, label %62
    i32 1136869792, label %63
    i32 -915571095, label %64
    i32 -483434394, label %65
  ]

; <label>:9:                                      ; preds = %7
  br label %67

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 2042581473, i32 -1077816488
  store i32 %13, i32* %6
  br label %67

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -483434394, i32* %6
  br label %67

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 1904869719, i32 1913763754
  store i32 %18, i32* %6
  br label %67

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 3
  %22 = select i1 %21, i32 1904869719, i32 -1247871471
  store i32 %22, i32* %6
  br label %67

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 5
  %26 = select i1 %25, i32 1904869719, i32 -1161724043
  store i32 %26, i32* %6
  br label %67

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 7
  %30 = select i1 %29, i32 1904869719, i32 447713566
  store i32 %30, i32* %6
  br label %67

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 8
  %34 = select i1 %33, i32 1904869719, i32 -1992353232
  store i32 %34, i32* %6
  br label %67

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 10
  %38 = select i1 %37, i32 1904869719, i32 568816888
  store i32 %38, i32* %6
  br label %67

; <label>:39:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 -483434394, i32* %6
  br label %67

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 1065309413, i32 962440091
  store i32 %43, i32* %6
  br label %67

; <label>:44:                                     ; preds = %7
  store i32 28, i32* %3, align 4
  store i32 -483434394, i32* %6
  br label %67

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 4
  %48 = select i1 %47, i32 -1458754899, i32 2130385828
  store i32 %48, i32* %6
  br label %67

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 6
  %52 = select i1 %51, i32 -1458754899, i32 1121181225
  store i32 %52, i32* %6
  br label %67

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 9
  %56 = select i1 %55, i32 -1458754899, i32 379378743
  store i32 %56, i32* %6
  br label %67

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 11
  %60 = select i1 %59, i32 -1458754899, i32 -526507089
  store i32 %60, i32* %6
  br label %67

; <label>:61:                                     ; preds = %7
  store i32 30, i32* %3, align 4
  store i32 -483434394, i32* %6
  br label %67

; <label>:62:                                     ; preds = %7
  store i32 1136869792, i32* %6
  br label %67

; <label>:63:                                     ; preds = %7
  store i32 -915571095, i32* %6
  br label %67

; <label>:64:                                     ; preds = %7
  store i32 -483434394, i32* %6
  br label %67

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %64, %63, %62, %61, %57, %53, %49, %45, %44, %40, %39, %35, %31, %27, %23, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

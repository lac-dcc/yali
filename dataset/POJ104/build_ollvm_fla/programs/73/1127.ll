; ModuleID = 'source-C-CXX/73/1127.c'
source_filename = "source-C-CXX/73/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@y = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @anti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @y, align 4
  %5 = mul nsw i32 10, %4
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 10
  %8 = add nsw i32 %5, %7
  store i32 %8, i32* @y, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -684999696, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -684999696, label %16
    i32 -967172312, label %20
    i32 -507588620, label %23
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -967172312, i32 -507588620
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @anti(i32 %21)
  store i32 -507588620, i32* %12
  br label %25

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @y, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -1787712817, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1787712817, label %9
    i32 1735556438, label %17
    i32 359527752, label %23
    i32 157552647, label %24
    i32 -1681810758, label %25
    i32 522824321, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 1735556438, i32 522824321
  store i32 %16, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 359527752, i32 157552647
  store i32 %22, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 157552647, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  store i32 -1681810758, i32* %5
  br label %30

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1787712817, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %6, align 4
  %10 = alloca i32
  store i32 286883293, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %63
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 286883293, label %14
    i32 1174181045, label %19
    i32 700371838, label %28
    i32 1201271647, label %32
    i32 1257129380, label %38
    i32 -2045972540, label %41
    i32 1857558989, label %44
    i32 1700331696, label %45
    i32 -2013416548, label %48
    i32 -1518742088, label %49
    i32 -1268745836, label %52
    i32 446377729, label %60
    i32 83402985, label %62
  ]

; <label>:13:                                     ; preds = %11
  br label %63

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1174181045, i32 -1268745836
  store i32 %18, i32* %10
  br label %63

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @anti(i32 %20)
  store i32 %21, i32* %3, align 4
  store i32 0, i32* @y, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @su(i32 %22)
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 700371838, i32 1700331696
  store i32 %27, i32* %10
  br label %63

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1201271647, i32 1700331696
  store i32 %31, i32* %10
  br label %63

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1257129380, i32 -2045972540
  store i32 %37, i32* %10
  br label %63

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 1857558989, i32* %10
  br label %63

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  store i32 1857558989, i32* %10
  br label %63

; <label>:44:                                     ; preds = %11
  store i32 -2013416548, i32* %10
  br label %63

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -2013416548, i32* %10
  br label %63

; <label>:48:                                     ; preds = %11
  store i32 -1518742088, i32* %10
  br label %63

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 286883293, i32* %10
  br label %63

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp eq i32 %54, %57
  %59 = select i1 %58, i32 446377729, i32 83402985
  store i32 %59, i32* %10
  br label %63

; <label>:60:                                     ; preds = %11
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 83402985, i32* %10
  br label %63

; <label>:62:                                     ; preds = %11
  ret void

; <label>:63:                                     ; preds = %60, %52, %49, %48, %45, %44, %41, %38, %32, %28, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

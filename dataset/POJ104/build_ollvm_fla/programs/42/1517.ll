; ModuleID = 'source-C-CXX/42/1517.c'
source_filename = "source-C-CXX/42/1517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = alloca i32
  store i32 -2069488795, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -2069488795, label %11
    i32 1409429469, label %15
    i32 1597677078, label %19
    i32 642888915, label %22
    i32 -2109159775, label %23
    i32 -1996379346, label %29
    i32 1659409653, label %34
    i32 703625044, label %41
    i32 -1356750575, label %47
    i32 1672022442, label %48
    i32 -286771732, label %51
    i32 1543943520, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp sge i32 %12, 6
  %14 = select i1 %13, i32 1409429469, i32 1597677078
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %53

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i32 1597677078, i32* %6
  store i1 %18, i1* %7
  br label %53

; <label>:19:                                     ; preds = %8
  %20 = load i1, i1* %7
  %21 = select i1 %20, i32 642888915, i32 1543943520
  store i32 %21, i32* %6
  br label %53

; <label>:22:                                     ; preds = %8
  store i32 2, i32* %2, align 4
  store i32 -2109159775, i32* %6
  br label %53

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sdiv i32 %25, 2
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -1996379346, i32 -286771732
  store i32 %28, i32* %6
  br label %53

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @flag(i32 %30)
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1659409653, i32 -1356750575
  store i32 %33, i32* %6
  br label %53

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = call i32 @flag(i32 %37)
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 703625044, i32 -1356750575
  store i32 %40, i32* %6
  br label %53

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %43, %44
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %45)
  store i32 -1356750575, i32* %6
  br label %53

; <label>:47:                                     ; preds = %8
  store i32 1672022442, i32* %6
  br label %53

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -2109159775, i32* %6
  br label %53

; <label>:51:                                     ; preds = %8
  store i32 1543943520, i32* %6
  br label %53

; <label>:52:                                     ; preds = %8
  ret void

; <label>:53:                                     ; preds = %51, %48, %47, %41, %34, %29, %23, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @flag(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 487051255, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %32
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 487051255, label %14
    i32 1528498999, label %19
    i32 -433699814, label %25
    i32 1287895737, label %26
    i32 363737668, label %27
    i32 986488275, label %30
  ]

; <label>:13:                                     ; preds = %11
  br label %32

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1528498999, i32 986488275
  store i32 %18, i32* %10
  br label %32

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -433699814, i32 1287895737
  store i32 %24, i32* %10
  br label %32

; <label>:25:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 986488275, i32* %10
  br label %32

; <label>:26:                                     ; preds = %11
  store i32 363737668, i32* %10
  br label %32

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 487051255, i32* %10
  br label %32

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %26, %25, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

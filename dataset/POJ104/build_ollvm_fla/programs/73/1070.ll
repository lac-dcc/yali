; ModuleID = 'source-C-CXX/73/1070.c'
source_filename = "source-C-CXX/73/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = alloca i32
  store i32 1896489183, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1896489183, label %11
    i32 1567175060, label %16
    i32 -227616968, label %21
    i32 68211953, label %26
    i32 -1945027760, label %31
    i32 540821104, label %32
    i32 374592967, label %35
    i32 -1185301194, label %38
    i32 477744838, label %43
    i32 486197641, label %48
    i32 1161847538, label %53
    i32 1027227020, label %58
    i32 -69779671, label %59
    i32 70891822, label %62
    i32 -82029621, label %66
    i32 467473026, label %68
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1567175060, i32 374592967
  store i32 %15, i32* %7
  br label %69

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @F(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -227616968, i32 -1945027760
  store i32 %20, i32* %7
  br label %69

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @G(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 68211953, i32 -1945027760
  store i32 %25, i32* %7
  br label %69

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 374592967, i32* %7
  br label %69

; <label>:31:                                     ; preds = %8
  store i32 540821104, i32* %7
  br label %69

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1896489183, i32* %7
  br label %69

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1185301194, i32* %7
  br label %69

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 477744838, i32 70891822
  store i32 %42, i32* %7
  br label %69

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = call i32 @F(i32 %44)
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 486197641, i32 1027227020
  store i32 %47, i32* %7
  br label %69

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = call i32 @G(i32 %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1161847538, i32 1027227020
  store i32 %52, i32* %7
  br label %69

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1027227020, i32* %7
  br label %69

; <label>:58:                                     ; preds = %8
  store i32 -69779671, i32* %7
  br label %69

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1185301194, i32* %7
  br label %69

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -82029621, i32 467473026
  store i32 %65, i32* %7
  br label %69

; <label>:66:                                     ; preds = %8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 467473026, i32* %7
  br label %69

; <label>:68:                                     ; preds = %8
  ret void

; <label>:69:                                     ; preds = %66, %62, %59, %58, %53, %48, %43, %38, %35, %32, %31, %26, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @F(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %4, align 4
  %7 = alloca i32
  store i32 2032753581, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2032753581, label %11
    i32 1300992457, label %19
    i32 273160494, label %23
    i32 -1552825868, label %28
    i32 -1243740152, label %29
    i32 2134462795, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 %12, 10
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 10
  %16 = add nsw i32 %13, %15
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %4, align 4
  store i32 1300992457, i32* %7
  br label %32

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 2032753581, i32 273160494
  store i32 %22, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1552825868, i32 -1243740152
  store i32 %27, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 2134462795, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2134462795, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %23, %19, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @G(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -2020230899, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2020230899, label %9
    i32 1931921720, label %17
    i32 -1952345540, label %23
    i32 542040069, label %24
    i32 1083582312, label %25
    i32 797546562, label %28
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
  %16 = select i1 %15, i32 1931921720, i32 797546562
  store i32 %16, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1952345540, i32 542040069
  store i32 %22, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 797546562, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  store i32 1083582312, i32* %5
  br label %30

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -2020230899, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %25, %24, %23, %17, %9, %8
  br label %6
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

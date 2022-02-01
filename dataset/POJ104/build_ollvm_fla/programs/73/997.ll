; ModuleID = 'source-C-CXX/73/997.c'
source_filename = "source-C-CXX/73/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  %5 = alloca i32
  store i32 -1503366056, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1503366056, label %9
    i32 689075724, label %17
    i32 185027255, label %23
    i32 -906182847, label %24
    i32 1471143428, label %25
    i32 -888720293, label %28
    i32 1796101006, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %3, align 8
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 689075724, i32 -888720293
  store i32 %16, i32* %5
  br label %31

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 185027255, i32 -906182847
  store i32 %22, i32* %5
  br label %31

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1796101006, i32* %5
  br label %31

; <label>:24:                                     ; preds = %6
  store i32 1471143428, i32* %5
  br label %31

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %4, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %4, align 8
  store i32 -1503366056, i32* %5
  br label %31

; <label>:28:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1796101006, i32* %5
  br label %31

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 263976734, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 263976734, label %11
    i32 -385768121, label %15
    i32 -1989391261, label %23
    i32 1671799768, label %28
    i32 -1546874163, label %29
    i32 -938441201, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -385768121, i32 -1989391261
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 %16, 10
  %18 = load i64, i64* %3, align 8
  %19 = srem i64 %18, 10
  %20 = add nsw i64 %17, %19
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sdiv i64 %21, 10
  store i64 %22, i64* %3, align 8
  store i32 263976734, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %4, align 8
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 1671799768, i32 -1546874163
  store i32 %27, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -938441201, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -938441201, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1000 x i64], align 16
  store i64 0, i64* %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %3, align 8
  %8 = alloca i32
  store i32 -502666934, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -502666934, label %12
    i32 -573885703, label %17
    i32 1459460871, label %22
    i32 31318486, label %27
    i32 -1999945697, label %33
    i32 1280653970, label %34
    i32 199970464, label %37
    i32 -190025216, label %41
    i32 -892042352, label %42
    i32 886515693, label %47
    i32 -200663555, label %52
    i32 -1198600079, label %55
    i32 766451912, label %60
    i32 413982305, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -573885703, i32 199970464
  store i32 %16, i32* %8
  br label %63

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %3, align 8
  %19 = call i32 @sushu(i64 %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1459460871, i32 -1999945697
  store i32 %21, i32* %8
  br label %63

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %3, align 8
  %24 = call i32 @huiwen(i64 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 31318486, i32 -1999945697
  store i32 %26, i32* %8
  br label %63

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  store i32 -1999945697, i32* %8
  br label %63

; <label>:33:                                     ; preds = %9
  store i32 1280653970, i32* %8
  br label %63

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %3, align 8
  store i32 -502666934, i32* %8
  br label %63

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %4, align 8
  %39 = icmp ne i64 %38, 0
  %40 = select i1 %39, i32 -190025216, i32 766451912
  store i32 %40, i32* %8
  br label %63

; <label>:41:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  store i32 -892042352, i32* %8
  br label %63

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %4, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 886515693, i32 -1198600079
  store i32 %46, i32* %8
  br label %63

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %50)
  store i32 -200663555, i32* %8
  br label %63

; <label>:52:                                     ; preds = %9
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %3, align 8
  store i32 -892042352, i32* %8
  br label %63

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %58)
  store i32 413982305, i32* %8
  br label %63

; <label>:60:                                     ; preds = %9
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 413982305, i32* %8
  br label %63

; <label>:62:                                     ; preds = %9
  ret void

; <label>:63:                                     ; preds = %60, %55, %52, %47, %42, %41, %37, %34, %33, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

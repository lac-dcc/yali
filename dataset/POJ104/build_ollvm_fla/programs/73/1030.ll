; ModuleID = 'source-C-CXX/73/1030.c'
source_filename = "source-C-CXX/73/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 1026805833, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1026805833, label %13
    i32 1245019121, label %18
    i32 1675063498, label %23
    i32 1410259686, label %28
    i32 37577600, label %35
    i32 1103353342, label %36
    i32 599799077, label %39
    i32 556609855, label %43
    i32 -672809361, label %45
    i32 -1873840755, label %46
    i32 -1990776701, label %51
    i32 1838312139, label %62
    i32 -1988353715, label %64
    i32 2046267330, label %65
    i32 -25447758, label %68
    i32 1438435518, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1245019121, i32 599799077
  store i32 %17, i32* %9
  br label %70

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @f1(i32 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1675063498, i32 37577600
  store i32 %22, i32* %9
  br label %70

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @f2(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1410259686, i32 37577600
  store i32 %27, i32* %9
  br label %70

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 37577600, i32* %9
  br label %70

; <label>:35:                                     ; preds = %10
  store i32 1103353342, i32* %9
  br label %70

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1026805833, i32* %9
  br label %70

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 556609855, i32 -672809361
  store i32 %42, i32* %9
  br label %70

; <label>:43:                                     ; preds = %10
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1438435518, i32* %9
  br label %70

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1873840755, i32* %9
  br label %70

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1990776701, i32 -25447758
  store i32 %50, i32* %9
  br label %70

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 1838312139, i32 -1988353715
  store i32 %61, i32* %9
  br label %70

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1988353715, i32* %9
  br label %70

; <label>:64:                                     ; preds = %10
  store i32 2046267330, i32* %9
  br label %70

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1873840755, i32* %9
  br label %70

; <label>:68:                                     ; preds = %10
  store i32 1438435518, i32* %9
  br label %70

; <label>:69:                                     ; preds = %10
  ret void

; <label>:70:                                     ; preds = %68, %65, %64, %62, %51, %46, %45, %43, %39, %36, %35, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 -2064160848, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2064160848, label %11
    i32 181448734, label %15
    i32 1242865337, label %23
    i32 -1953948208, label %28
    i32 -1281526270, label %29
    i32 470580936, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 181448734, i32 1242865337
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 10
  %20 = add nsw i32 %17, %19
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %5, align 4
  store i32 -2064160848, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1953948208, i32 -1281526270
  store i32 %27, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 470580936, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 470580936, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -1526951525, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %41
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1526951525, label %10
    i32 -108127368, label %16
    i32 -1272747780, label %23
    i32 2049464993, label %26
    i32 -1736021524, label %29
    i32 -1922474178, label %37
    i32 -490475890, label %38
    i32 2092678678, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %11, %12
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -108127368, i32 -1272747780
  store i32 %15, i32* %5
  store i1 false, i1* %6
  br label %41

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fcmp ole double %18, %21
  store i32 -1272747780, i32* %5
  store i1 %22, i1* %6
  br label %41

; <label>:23:                                     ; preds = %7
  %24 = load i1, i1* %6
  %25 = select i1 %24, i32 2049464993, i32 -1736021524
  store i32 %25, i32* %5
  br label %41

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1526951525, i32* %5
  br label %41

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fcmp ogt double %31, %34
  %36 = select i1 %35, i32 -1922474178, i32 -490475890
  store i32 %36, i32* %5
  br label %41

; <label>:37:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 2092678678, i32* %5
  br label %41

; <label>:38:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 2092678678, i32* %5
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %37, %29, %26, %23, %16, %10, %9
  br label %7
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

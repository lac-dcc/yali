; ModuleID = 'source-C-CXX/73/794.c'
source_filename = "source-C-CXX/73/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1279464, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1279464, label %15
    i32 1618067282, label %20
    i32 -497599573, label %25
    i32 -520772479, label %30
    i32 -1730218873, label %37
    i32 1408146966, label %38
    i32 175442455, label %41
    i32 1160426595, label %45
    i32 -1033681519, label %47
    i32 -1085626311, label %48
    i32 -938849380, label %54
    i32 1856033487, label %60
    i32 137258129, label %63
    i32 567101186, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1618067282, i32 175442455
  store i32 %19, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @zhi(i32 %21)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -497599573, i32 -1730218873
  store i32 %24, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = call i32 @hui(i32 %26)
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -520772479, i32 -1730218873
  store i32 %29, i32* %11
  br label %71

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1730218873, i32* %11
  br label %71

; <label>:37:                                     ; preds = %12
  store i32 1408146966, i32* %11
  br label %71

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1279464, i32* %11
  br label %71

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1160426595, i32 -1033681519
  store i32 %44, i32* %11
  br label %71

; <label>:45:                                     ; preds = %12
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 567101186, i32* %11
  br label %71

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1085626311, i32* %11
  br label %71

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 2
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -938849380, i32 137258129
  store i32 %53, i32* %11
  br label %71

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  store i32 1856033487, i32* %11
  br label %71

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -1085626311, i32* %11
  br label %71

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %68)
  store i32 567101186, i32* %11
  br label %71

; <label>:70:                                     ; preds = %12
  ret i32 0

; <label>:71:                                     ; preds = %63, %60, %54, %48, %47, %45, %41, %38, %37, %30, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -993501395, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -993501395, label %11
    i32 -60142074, label %15
    i32 -1094254779, label %16
    i32 1184667857, label %17
    i32 1244622051, label %25
    i32 -1422994338, label %31
    i32 -287686519, label %32
    i32 862851069, label %33
    i32 -378247160, label %36
    i32 -1691578619, label %44
    i32 -873282760, label %45
    i32 -699839968, label %46
    i32 -223161705, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 -60142074, i32 -1094254779
  store i32 %14, i32* %7
  br label %49

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -223161705, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 1184667857, i32* %7
  br label %49

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fcmp ole double %19, %22
  %24 = select i1 %23, i32 1244622051, i32 -378247160
  store i32 %24, i32* %7
  br label %49

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1422994338, i32 -287686519
  store i32 %30, i32* %7
  br label %49

; <label>:31:                                     ; preds = %8
  store i32 -378247160, i32* %7
  br label %49

; <label>:32:                                     ; preds = %8
  store i32 862851069, i32* %7
  br label %49

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1184667857, i32* %7
  br label %49

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %3, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fcmp ogt double %38, %41
  %43 = select i1 %42, i32 -1691578619, i32 -873282760
  store i32 %43, i32* %7
  br label %49

; <label>:44:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -699839968, i32* %7
  br label %49

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -699839968, i32* %7
  br label %49

; <label>:46:                                     ; preds = %8
  store i32 -223161705, i32* %7
  br label %49

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %45, %44, %36, %33, %32, %31, %25, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -863436332, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -863436332, label %11
    i32 1863117010, label %15
    i32 2001248977, label %23
    i32 -1262790893, label %26
    i32 -566307473, label %27
    i32 1711844969, label %33
    i32 565589425, label %47
    i32 1988731476, label %48
    i32 503457815, label %49
    i32 -930731051, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 1863117010, i32 -1262790893
  store i32 %14, i32* %7
  br label %54

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %2, align 4
  store i32 2001248977, i32* %7
  br label %54

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -863436332, i32* %7
  br label %54

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -566307473, i32* %7
  br label %54

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 1711844969, i32 -930731051
  store i32 %32, i32* %7
  br label %54

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %37, %44
  %46 = select i1 %45, i32 565589425, i32 1988731476
  store i32 %46, i32* %7
  br label %54

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1988731476, i32* %7
  br label %54

; <label>:48:                                     ; preds = %8
  store i32 503457815, i32* %7
  br label %54

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -566307473, i32* %7
  br label %54

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %49, %48, %47, %33, %27, %26, %23, %15, %11, %10
  br label %8
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

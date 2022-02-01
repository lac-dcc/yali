; ModuleID = 'source-C-CXX/73/99.c'
source_filename = "source-C-CXX/73/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global i32 0, align 4
@y = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 -1498146858, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %59
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1498146858, label %14
    i32 444558900, label %19
    i32 571042633, label %24
    i32 205275855, label %29
    i32 1061080897, label %35
    i32 908238874, label %36
    i32 -1650855527, label %37
    i32 28194213, label %40
    i32 -1769113748, label %44
    i32 -641430027, label %48
    i32 565330539, label %49
    i32 1074503051, label %52
    i32 1877649028, label %56
    i32 -1796495719, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 444558900, i32 1074503051
  store i32 %18, i32* %10
  br label %59

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 571042633, i32* %10
  br label %59

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 205275855, i32 28194213
  store i32 %28, i32* %10
  br label %59

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1061080897, i32 908238874
  store i32 %34, i32* %10
  br label %59

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 908238874, i32* %10
  br label %59

; <label>:36:                                     ; preds = %11
  store i32 -1650855527, i32* %10
  br label %59

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 571042633, i32* %10
  br label %59

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1769113748, i32 -641430027
  store i32 %43, i32* %10
  br label %59

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  call void @f1(i32 %45)
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -641430027, i32* %10
  br label %59

; <label>:48:                                     ; preds = %11
  store i32 565330539, i32* %10
  br label %59

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1498146858, i32* %10
  br label %59

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @y, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1877649028, i32 -1796495719
  store i32 %55, i32* %10
  br label %59

; <label>:56:                                     ; preds = %11
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1796495719, i32* %10
  br label %59

; <label>:58:                                     ; preds = %11
  ret void

; <label>:59:                                     ; preds = %56, %52, %49, %48, %44, %40, %37, %36, %35, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @f1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [32 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @log10(double %9) #3
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1592777386, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1592777386, label %17
    i32 -628027878, label %22
    i32 -1585900521, label %42
    i32 972472397, label %45
    i32 892216950, label %50
    i32 1780852268, label %54
    i32 -1169884147, label %59
    i32 -1591116599, label %64
    i32 788252316, label %68
    i32 692523929, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -628027878, i32 972472397
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %28, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %36, %40
  store i32 %41, i32* %4, align 4
  store i32 -1585900521, i32* %13
  br label %74

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1592777386, i32* %13
  br label %74

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 892216950, i32 -1169884147
  store i32 %49, i32* %13
  br label %74

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* @f, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 1780852268, i32 -1169884147
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* @y, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @y, align 4
  store i32 -1169884147, i32* %13
  br label %74

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1591116599, i32 692523929
  store i32 %63, i32* %13
  br label %74

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* @f, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 788252316, i32 692523929
  store i32 %67, i32* %13
  br label %74

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %69)
  store i32 1, i32* @f, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @y, align 4
  store i32 692523929, i32* %13
  br label %74

; <label>:73:                                     ; preds = %14
  ret void

; <label>:74:                                     ; preds = %68, %64, %59, %54, %50, %45, %42, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

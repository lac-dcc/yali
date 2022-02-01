; ModuleID = 'source-C-CXX/73/335.c'
source_filename = "source-C-CXX/73/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %7 = alloca i32
  store i32 -441756114, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -441756114, label %11
    i32 -303782351, label %20
    i32 -189953405, label %26
    i32 1652301196, label %27
    i32 -2066848419, label %28
    i32 -22510983, label %31
    i32 -309771694, label %35
    i32 201702630, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @sqrt(double %15) #4
  %17 = fadd double %16, 1.000000e+00
  %18 = fcmp ole double %13, %17
  %19 = select i1 %18, i32 -303782351, i32 -22510983
  store i32 %19, i32* %7
  br label %38

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -189953405, i32 1652301196
  store i32 %25, i32* %7
  br label %38

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 201702630, i32* %7
  br label %38

; <label>:27:                                     ; preds = %8
  store i32 -2066848419, i32* %7
  br label %38

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -441756114, i32* %7
  br label %38

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -309771694, i32 201702630
  store i32 %34, i32* %7
  br label %38

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 201702630, i32* %7
  br label %38

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %31, %28, %27, %26, %20, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %9 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1903673777, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1903673777, label %14
    i32 -380203738, label %19
    i32 711265764, label %24
    i32 422935487, label %33
    i32 -131060608, label %34
    i32 1549092097, label %35
    i32 -1535808317, label %38
    i32 -1108557199, label %39
    i32 -1021989368, label %45
    i32 682296666, label %61
    i32 1103747727, label %64
    i32 1314431546, label %65
    i32 -49955089, label %68
    i32 12001913, label %72
    i32 995994100, label %73
    i32 -164204495, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 10
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 711265764, i32 -380203738
  store i32 %18, i32* %10
  br label %76

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 10
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 711265764, i32 422935487
  store i32 %23, i32* %10
  br label %76

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = trunc i32 %26 to i8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %3, align 4
  store i32 -131060608, i32* %10
  br label %76

; <label>:33:                                     ; preds = %11
  store i32 -1535808317, i32* %10
  br label %76

; <label>:34:                                     ; preds = %11
  store i32 1549092097, i32* %10
  br label %76

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1903673777, i32* %10
  br label %76

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1108557199, i32* %10
  br label %76

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -1021989368, i32 -49955089
  store i32 %44, i32* %10
  br label %76

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %50, %58
  %60 = select i1 %59, i32 682296666, i32 1103747727
  store i32 %60, i32* %10
  br label %76

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1103747727, i32* %10
  br label %76

; <label>:64:                                     ; preds = %11
  store i32 1314431546, i32* %10
  br label %76

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1108557199, i32* %10
  br label %76

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 12001913, i32 995994100
  store i32 %71, i32* %10
  br label %76

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -164204495, i32* %10
  br label %76

; <label>:73:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -164204495, i32* %10
  br label %76

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %73, %72, %68, %65, %64, %61, %45, %39, %38, %35, %34, %33, %24, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 1851081694, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1851081694, label %15
    i32 -217389384, label %20
    i32 -2053932668, label %29
    i32 1589023785, label %36
    i32 -1857469397, label %37
    i32 -1885424944, label %40
    i32 438743604, label %44
    i32 -414476539, label %46
    i32 44945670, label %47
    i32 -872104627, label %53
    i32 1448100250, label %59
    i32 -18576888, label %62
    i32 -1908032438, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -217389384, i32 -1885424944
  store i32 %19, i32* %11
  br label %70

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = call i32 @huiwen(i32 %21)
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @sushu(i32 %23)
  %25 = add nsw i32 %22, %24
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -2053932668, i32 1589023785
  store i32 %28, i32* %11
  br label %70

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 1589023785, i32* %11
  br label %70

; <label>:36:                                     ; preds = %12
  store i32 -1857469397, i32* %11
  br label %70

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1851081694, i32* %11
  br label %70

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 438743604, i32 -414476539
  store i32 %43, i32* %11
  br label %70

; <label>:44:                                     ; preds = %12
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1908032438, i32* %11
  br label %70

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 44945670, i32* %11
  br label %70

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 2
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 -872104627, i32 -18576888
  store i32 %52, i32* %11
  br label %70

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i32 1448100250, i32* %11
  br label %70

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 44945670, i32* %11
  br label %70

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  store i32 -1908032438, i32* %11
  br label %70

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %62, %59, %53, %47, %46, %44, %40, %37, %36, %29, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

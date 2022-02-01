; ModuleID = 'source-C-CXX/82/225.c'
source_filename = "source-C-CXX/82/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @GPA(i32) #0 {
  %2 = alloca i32
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1912395725, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %58
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1912395725, label %10
    i32 1098826881, label %14
    i32 -449105491, label %15
    i32 -1614452894, label %19
    i32 -1361646895, label %20
    i32 -706018776, label %24
    i32 1036610595, label %25
    i32 -518503774, label %29
    i32 -1324247374, label %30
    i32 -943506610, label %34
    i32 931043225, label %35
    i32 -1144997182, label %39
    i32 -1604198131, label %40
    i32 -2081103558, label %44
    i32 216438142, label %45
    i32 1019394984, label %49
    i32 -1158744884, label %50
    i32 -1981739930, label %54
    i32 1693207358, label %55
    i32 -1671631752, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %58

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 1098826881, i32 -449105491
  store i32 %13, i32* %6
  br label %58

; <label>:14:                                     ; preds = %7
  store float 4.000000e+00, float* %3, align 4
  store i32 -1671631752, i32* %6
  br label %58

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp sge i32 %16, 85
  %18 = select i1 %17, i32 -1614452894, i32 -1361646895
  store i32 %18, i32* %6
  br label %58

; <label>:19:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %3, align 4
  store i32 -1671631752, i32* %6
  br label %58

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %21, 82
  %23 = select i1 %22, i32 -706018776, i32 1036610595
  store i32 %23, i32* %6
  br label %58

; <label>:24:                                     ; preds = %7
  store float 0x400A666660000000, float* %3, align 4
  store i32 -1671631752, i32* %6
  br label %58

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %26, 78
  %28 = select i1 %27, i32 -518503774, i32 -1324247374
  store i32 %28, i32* %6
  br label %58

; <label>:29:                                     ; preds = %7
  store float 3.000000e+00, float* %3, align 4
  store i32 -1671631752, i32* %6
  br label %58

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %31, 75
  %33 = select i1 %32, i32 -943506610, i32 931043225
  store i32 %33, i32* %6
  br label %58

; <label>:34:                                     ; preds = %7
  store float 0x40059999A0000000, float* %3, align 4
  store i32 -1671631752, i32* %6
  br label %58

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 72
  %38 = select i1 %37, i32 -1144997182, i32 -1604198131
  store i32 %38, i32* %6
  br label %58

; <label>:39:                                     ; preds = %7
  store float 0x4002666660000000, float* %3, align 4
  store i32 -1671631752, i32* %6
  br label %58

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 68
  %43 = select i1 %42, i32 -2081103558, i32 216438142
  store i32 %43, i32* %6
  br label %58

; <label>:44:                                     ; preds = %7
  store float 2.000000e+00, float* %3, align 4
  store i32 -1671631752, i32* %6
  br label %58

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 64
  %48 = select i1 %47, i32 1019394984, i32 -1158744884
  store i32 %48, i32* %6
  br label %58

; <label>:49:                                     ; preds = %7
  store float 1.500000e+00, float* %3, align 4
  store i32 -1671631752, i32* %6
  br label %58

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 60
  %53 = select i1 %52, i32 -1981739930, i32 1693207358
  store i32 %53, i32* %6
  br label %58

; <label>:54:                                     ; preds = %7
  store float 1.000000e+00, float* %3, align 4
  store i32 -1671631752, i32* %6
  br label %58

; <label>:55:                                     ; preds = %7
  store float 0.000000e+00, float* %3, align 4
  store i32 -1671631752, i32* %6
  br label %58

; <label>:56:                                     ; preds = %7
  %57 = load float, float* %3, align 4
  ret float %57

; <label>:58:                                     ; preds = %55, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store float 0.000000e+00, float* %5, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -871019697, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %60
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -871019697, label %14
    i32 468294727, label %19
    i32 89453007, label %29
    i32 -1586440062, label %32
    i32 -440532709, label %33
    i32 -608772228, label %38
    i32 1852018844, label %50
    i32 475407036, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 468294727, i32 -1586440062
  store i32 %18, i32* %10
  br label %60

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to float
  %23 = load float, float* %6, align 4
  %24 = fadd float %23, %22
  store float %24, float* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 89453007, i32* %10
  br label %60

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -871019697, i32* %10
  br label %60

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -440532709, i32* %10
  br label %60

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -608772228, i32 475407036
  store i32 %37, i32* %10
  br label %60

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %40 = load i32, i32* %3, align 4
  %41 = call float @GPA(i32 %40)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sitofp i32 %45 to float
  %47 = fmul float %41, %46
  %48 = load float, float* %5, align 4
  %49 = fadd float %48, %47
  store float %49, float* %5, align 4
  store i32 1852018844, i32* %10
  br label %60

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -440532709, i32* %10
  br label %60

; <label>:53:                                     ; preds = %11
  %54 = load float, float* %5, align 4
  %55 = load float, float* %6, align 4
  %56 = fdiv float %54, %55
  store float %56, float* %7, align 4
  %57 = load float, float* %7, align 4
  %58 = fpext float %57 to double
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %58)
  ret void

; <label>:60:                                     ; preds = %50, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

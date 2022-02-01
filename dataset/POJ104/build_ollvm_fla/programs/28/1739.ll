; ModuleID = 'source-C-CXX/28/1739.c'
source_filename = "source-C-CXX/28/1739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fab(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 790972025, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 790972025, label %10
    i32 -659039574, label %14
    i32 -790734183, label %22
    i32 -661877239, label %26
    i32 -1567371342, label %27
    i32 -1875374745, label %31
    i32 884862335, label %32
    i32 -139454977, label %33
    i32 1624774641, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 2
  %13 = select i1 %12, i32 -659039574, i32 -790734183
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = call i32 @fab(i32 %16)
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 2
  %20 = call i32 @fab(i32 %19)
  %21 = add nsw i32 %17, %20
  store i32 %21, i32* %3, align 4
  store i32 1624774641, i32* %6
  br label %36

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -661877239, i32 -1567371342
  store i32 %25, i32* %6
  br label %36

; <label>:26:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1624774641, i32* %6
  br label %36

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1875374745, i32 884862335
  store i32 %30, i32* %6
  br label %36

; <label>:31:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1624774641, i32* %6
  br label %36

; <label>:32:                                     ; preds = %7
  store i32 -139454977, i32* %6
  br label %36

; <label>:33:                                     ; preds = %7
  store i32 1624774641, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %31, %27, %26, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 2045565119, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2045565119, label %13
    i32 341663717, label %18
    i32 291901964, label %20
    i32 -461046167, label %25
    i32 -1590922803, label %43
    i32 -1545365133, label %46
    i32 -1722800117, label %47
    i32 1606283948, label %50
    i32 843896989, label %51
    i32 -382193776, label %56
    i32 239868376, label %63
    i32 1691751909, label %66
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 341663717, i32 1606283948
  store i32 %17, i32* %9
  br label %67

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 291901964, i32* %9
  br label %67

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -461046167, i32 -1545365133
  store i32 %24, i32* %9
  br label %67

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %27
  %29 = load float, float* %28, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 2
  %32 = call i32 @fab(i32 %31)
  %33 = sitofp i32 %32 to float
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = call i32 @fab(i32 %35)
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %33, %37
  %39 = fadd float %29, %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %41
  store float %39, float* %42, align 4
  store i32 -1590922803, i32* %9
  br label %67

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 291901964, i32* %9
  br label %67

; <label>:46:                                     ; preds = %10
  store i32 -1722800117, i32* %9
  br label %67

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 2045565119, i32* %9
  br label %67

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 843896989, i32* %9
  br label %67

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -382193776, i32 1691751909
  store i32 %55, i32* %9
  br label %67

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %61)
  store i32 239868376, i32* %9
  br label %67

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 843896989, i32* %9
  br label %67

; <label>:66:                                     ; preds = %10
  ret i32 0

; <label>:67:                                     ; preds = %63, %56, %51, %50, %47, %46, %43, %25, %20, %18, %13, %12
  br label %10
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

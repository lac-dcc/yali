; ModuleID = 'source-C-CXX/73/156.c'
source_filename = "source-C-CXX/73/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @primejud(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -1248720464, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %36
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1248720464, label %9
    i32 -70424528, label %15
    i32 -189707152, label %21
    i32 1810075738, label %22
    i32 303166228, label %23
    i32 1342729803, label %26
    i32 -1106767092, label %32
    i32 1835071735, label %33
    i32 -712397364, label %34
  ]

; <label>:8:                                      ; preds = %6
  br label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 -70424528, i32 1342729803
  store i32 %14, i32* %5
  br label %36

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -189707152, i32 1810075738
  store i32 %20, i32* %5
  br label %36

; <label>:21:                                     ; preds = %6
  store i32 1342729803, i32* %5
  br label %36

; <label>:22:                                     ; preds = %6
  store i32 303166228, i32* %5
  br label %36

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1248720464, i32* %5
  br label %36

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp sge i32 %27, %29
  %31 = select i1 %30, i32 -1106767092, i32 1835071735
  store i32 %31, i32* %5
  br label %36

; <label>:32:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -712397364, i32* %5
  br label %36

; <label>:33:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -712397364, i32* %5
  br label %36

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %26, %23, %22, %21, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwenjud(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @log10(double %9) #4
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 2075707646, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2075707646, label %16
    i32 1758679547, label %21
    i32 -67068669, label %42
    i32 1029564326, label %45
    i32 1290757574, label %49
    i32 1669808716, label %54
    i32 373813684, label %67
    i32 947147133, label %68
    i32 -1017507451, label %69
    i32 2020476014, label %72
    i32 618703764, label %77
    i32 -1891287716, label %78
    i32 587629981, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1758679547, i32 1029564326
  store i32 %20, i32* %12
  br label %81

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double 1.000000e+01, double %27) #4
  %29 = fdiv double %23, %28
  %30 = fptosi double %29 to i32
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double 1.000000e+01, double %38) #4
  %40 = fptosi double %39 to i32
  %41 = srem i32 %34, %40
  store i32 %41, i32* %3, align 4
  store i32 -67068669, i32* %12
  br label %81

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 2075707646, i32* %12
  br label %81

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  store i32 %48, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1290757574, i32* %12
  br label %81

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1669808716, i32 2020476014
  store i32 %53, i32* %12
  br label %81

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %58, %64
  %66 = select i1 %65, i32 373813684, i32 947147133
  store i32 %66, i32* %12
  br label %81

; <label>:67:                                     ; preds = %13
  store i32 2020476014, i32* %12
  br label %81

; <label>:68:                                     ; preds = %13
  store i32 -1017507451, i32* %12
  br label %81

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1290757574, i32* %12
  br label %81

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sge i32 %73, %74
  %76 = select i1 %75, i32 618703764, i32 -1891287716
  store i32 %76, i32* %12
  br label %81

; <label>:77:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 587629981, i32* %12
  br label %81

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 587629981, i32* %12
  br label %81

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %78, %77, %72, %69, %68, %67, %54, %49, %45, %42, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @log10(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 888295467, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 888295467, label %14
    i32 1523088049, label %19
    i32 981468297, label %24
    i32 -2030969349, label %29
    i32 2066337766, label %35
    i32 748967918, label %36
    i32 554627100, label %39
    i32 846824589, label %43
    i32 -1612270469, label %45
    i32 113743509, label %46
    i32 -134429305, label %52
    i32 -2086925734, label %58
    i32 995442749, label %61
    i32 -888404540, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1523088049, i32 554627100
  store i32 %18, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @primejud(i32 %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 981468297, i32 2066337766
  store i32 %23, i32* %10
  br label %69

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @huiwenjud(i32 %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -2030969349, i32 2066337766
  store i32 %28, i32* %10
  br label %69

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  store i32 2066337766, i32* %10
  br label %69

; <label>:35:                                     ; preds = %11
  store i32 748967918, i32* %10
  br label %69

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 888295467, i32* %10
  br label %69

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 846824589, i32 -1612270469
  store i32 %42, i32* %10
  br label %69

; <label>:43:                                     ; preds = %11
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -888404540, i32* %10
  br label %69

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 113743509, i32* %10
  br label %69

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -134429305, i32 995442749
  store i32 %51, i32* %10
  br label %69

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 -2086925734, i32* %10
  br label %69

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 113743509, i32* %10
  br label %69

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %66)
  store i32 -888404540, i32* %10
  br label %69

; <label>:68:                                     ; preds = %11
  ret i32 0

; <label>:69:                                     ; preds = %61, %58, %52, %46, %45, %43, %39, %36, %35, %29, %24, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

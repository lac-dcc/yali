; ModuleID = 'source-C-CXX/43/808.c'
source_filename = "source-C-CXX/43/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i32], align 16
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1147286625, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %72
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1147286625, label %10
    i32 -1189663620, label %14
    i32 -38285155, label %25
    i32 2132860443, label %34
    i32 1535527921, label %42
    i32 -1043508763, label %47
    i32 655546230, label %54
    i32 -926059829, label %59
    i32 775075750, label %66
    i32 -693360118, label %67
    i32 1598965865, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %72

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 6
  %13 = select i1 %12, i32 -1189663620, i32 1598965865
  store i32 %13, i32* %6
  br label %72

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 -38285155, i32 2132860443
  store i32 %24, i32* %6
  br label %72

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 0, %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i8 45, i8* %5, align 1
  store i32 1535527921, i32* %6
  br label %72

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i8 43, i8* %5, align 1
  store i32 1535527921, i32* %6
  br label %72

; <label>:42:                                     ; preds = %7
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 43
  %46 = select i1 %45, i32 -1043508763, i32 655546230
  store i32 %46, i32* %6
  br label %72

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @reverse(i32 %51)
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 655546230, i32* %6
  br label %72

; <label>:54:                                     ; preds = %7
  %55 = load i8, i8* %5, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 45
  %58 = select i1 %57, i32 -926059829, i32 775075750
  store i32 %58, i32* %6
  br label %72

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 @reverse(i32 %63)
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  store i32 775075750, i32* %6
  br label %72

; <label>:66:                                     ; preds = %7
  store i32 -693360118, i32* %6
  br label %72

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1147286625, i32* %6
  br label %72

; <label>:70:                                     ; preds = %7
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  ret i32 0

; <label>:72:                                     ; preds = %67, %66, %59, %54, %47, %42, %34, %25, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 924487980, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 924487980, label %9
    i32 -983011357, label %18
    i32 1966317689, label %19
    i32 -1132396716, label %20
    i32 265606038, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = call double @pow(double 1.000000e+01, double %12) #3
  %14 = fptosi double %13 to i32
  %15 = sdiv i32 %10, %14
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -983011357, i32 1966317689
  store i32 %17, i32* %5
  br label %28

; <label>:18:                                     ; preds = %6
  store i32 265606038, i32* %5
  br label %28

; <label>:19:                                     ; preds = %6
  store i32 -1132396716, i32* %5
  br label %28

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 924487980, i32* %5
  br label %28

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @res(i32 %24, i32 %25, i32 0)
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %20, %19, %18, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @res(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %9, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @pow(double 1.000000e+01, double %15) #3
  %17 = fdiv double %13, %16
  %18 = fptosi double %17 to i32
  %19 = srem i32 %18, 10
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double 1.000000e+01, double %26) #3
  %28 = fdiv double %21, %27
  %29 = fptosi double %28 to i32
  %30 = srem i32 %29, 10
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %9, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double 1.000000e+01, double %34) #3
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sitofp i32 %38 to double
  %40 = fmul double %35, %39
  %41 = fadd double %32, %40
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double 1.000000e+01, double %46) #3
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sitofp i32 %50 to double
  %52 = fmul double %47, %51
  %53 = fadd double %41, %52
  %54 = fptosi double %53 to i32
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %5
  %58 = load i32, i32* %8, align 4
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %4
  %60 = alloca i32
  store i32 -569739815, i32* %60
  br label %61

; <label>:61:                                     ; preds = %3, %79
  %62 = load i32, i32* %60
  switch i32 %62, label %63 [
    i32 -569739815, label %64
    i32 1966430803, label %69
    i32 -528562972, label %71
    i32 756082020, label %77
  ]

; <label>:63:                                     ; preds = %61
  br label %79

; <label>:64:                                     ; preds = %61
  %65 = load volatile i32, i32* %5
  %66 = load volatile i32, i32* %4
  %67 = icmp sge i32 %65, %66
  %68 = select i1 %67, i32 1966430803, i32 -528562972
  store i32 %68, i32* %60
  br label %79

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %6, align 4
  store i32 756082020, i32* %60
  br label %79

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = call i32 @res(i32 %72, i32 %73, i32 %74)
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %6, align 4
  store i32 756082020, i32* %60
  br label %79

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %6, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %71, %69, %64, %63
  br label %61
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

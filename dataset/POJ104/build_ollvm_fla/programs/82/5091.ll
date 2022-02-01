; ModuleID = 'source-C-CXX/82/5091.c'
source_filename = "source-C-CXX/82/5091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @jp(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1030668160, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1030668160, label %10
    i32 -1043374096, label %14
    i32 -434493683, label %15
    i32 -1270291314, label %19
    i32 1996043270, label %20
    i32 1597418635, label %24
    i32 1992541273, label %25
    i32 -439235428, label %29
    i32 1880489353, label %30
    i32 721925273, label %34
    i32 -1695039453, label %35
    i32 513433372, label %39
    i32 1213074704, label %40
    i32 530964960, label %44
    i32 -834375712, label %45
    i32 -1889384823, label %49
    i32 -309145907, label %50
    i32 -1089635878, label %54
    i32 -1406863174, label %55
    i32 -592437775, label %56
    i32 -1879843835, label %57
    i32 1699772753, label %58
    i32 1811853934, label %59
    i32 1533522663, label %60
    i32 -917214252, label %61
    i32 1716265905, label %62
    i32 -825283381, label %63
    i32 -1826037146, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 -1043374096, i32 -434493683
  store i32 %13, i32* %6
  br label %66

; <label>:14:                                     ; preds = %7
  store double 4.000000e+00, double* %4, align 8
  store i32 -1826037146, i32* %6
  br label %66

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 85
  %18 = select i1 %17, i32 -1270291314, i32 1996043270
  store i32 %18, i32* %6
  br label %66

; <label>:19:                                     ; preds = %7
  store double 3.700000e+00, double* %4, align 8
  store i32 -825283381, i32* %6
  br label %66

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 82
  %23 = select i1 %22, i32 1597418635, i32 1992541273
  store i32 %23, i32* %6
  br label %66

; <label>:24:                                     ; preds = %7
  store double 3.300000e+00, double* %4, align 8
  store i32 1716265905, i32* %6
  br label %66

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 78
  %28 = select i1 %27, i32 -439235428, i32 1880489353
  store i32 %28, i32* %6
  br label %66

; <label>:29:                                     ; preds = %7
  store double 3.000000e+00, double* %4, align 8
  store i32 -917214252, i32* %6
  br label %66

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 75
  %33 = select i1 %32, i32 721925273, i32 -1695039453
  store i32 %33, i32* %6
  br label %66

; <label>:34:                                     ; preds = %7
  store double 2.700000e+00, double* %4, align 8
  store i32 1533522663, i32* %6
  br label %66

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 72
  %38 = select i1 %37, i32 513433372, i32 1213074704
  store i32 %38, i32* %6
  br label %66

; <label>:39:                                     ; preds = %7
  store double 2.300000e+00, double* %4, align 8
  store i32 1811853934, i32* %6
  br label %66

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 68
  %43 = select i1 %42, i32 530964960, i32 -834375712
  store i32 %43, i32* %6
  br label %66

; <label>:44:                                     ; preds = %7
  store double 2.000000e+00, double* %4, align 8
  store i32 1699772753, i32* %6
  br label %66

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 64
  %48 = select i1 %47, i32 -1889384823, i32 -309145907
  store i32 %48, i32* %6
  br label %66

; <label>:49:                                     ; preds = %7
  store double 1.500000e+00, double* %4, align 8
  store i32 -1879843835, i32* %6
  br label %66

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 60
  %53 = select i1 %52, i32 -1089635878, i32 -1406863174
  store i32 %53, i32* %6
  br label %66

; <label>:54:                                     ; preds = %7
  store double 1.000000e+00, double* %4, align 8
  store i32 -592437775, i32* %6
  br label %66

; <label>:55:                                     ; preds = %7
  store double 0.000000e+00, double* %4, align 8
  store i32 -592437775, i32* %6
  br label %66

; <label>:56:                                     ; preds = %7
  store i32 -1879843835, i32* %6
  br label %66

; <label>:57:                                     ; preds = %7
  store i32 1699772753, i32* %6
  br label %66

; <label>:58:                                     ; preds = %7
  store i32 1811853934, i32* %6
  br label %66

; <label>:59:                                     ; preds = %7
  store i32 1533522663, i32* %6
  br label %66

; <label>:60:                                     ; preds = %7
  store i32 -917214252, i32* %6
  br label %66

; <label>:61:                                     ; preds = %7
  store i32 1716265905, i32* %6
  br label %66

; <label>:62:                                     ; preds = %7
  store i32 -825283381, i32* %6
  br label %66

; <label>:63:                                     ; preds = %7
  store i32 -1826037146, i32* %6
  br label %66

; <label>:64:                                     ; preds = %7
  %65 = load double, double* %4, align 8
  ret double %65

; <label>:66:                                     ; preds = %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1780068361, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %87
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1780068361, label %14
    i32 -1462721318, label %19
    i32 -116947900, label %24
    i32 -1460494690, label %27
    i32 -1332490546, label %28
    i32 -56947321, label %33
    i32 -1875156366, label %46
    i32 -1454167148, label %49
    i32 -2034600138, label %50
    i32 -1688070541, label %55
    i32 1529227803, label %62
    i32 -1925744641, label %65
    i32 -385926834, label %66
    i32 1691103132, label %71
    i32 -1463449663, label %81
    i32 -1811866232, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1462721318, i32 -1460494690
  store i32 %18, i32* %10
  br label %87

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -116947900, i32* %10
  br label %87

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 1780068361, i32* %10
  br label %87

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1332490546, i32* %10
  br label %87

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -56947321, i32 -1454167148
  store i32 %32, i32* %10
  br label %87

; <label>:33:                                     ; preds = %11
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %35 = load i32, i32* %3, align 4
  %36 = call double @jp(i32 %35)
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double %36, %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %44
  store double %42, double* %45, align 8
  store i32 -1875156366, i32* %10
  br label %87

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1332490546, i32* %10
  br label %87

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -2034600138, i32* %10
  br label %87

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1688070541, i32 -1925744641
  store i32 %54, i32* %10
  br label %87

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %7, align 4
  store i32 1529227803, i32* %10
  br label %87

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -2034600138, i32* %10
  br label %87

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -385926834, i32* %10
  br label %87

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1691103132, i32 -1811866232
  store i32 %70, i32* %10
  br label %87

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %75, %77
  %79 = load double, double* %8, align 8
  %80 = fadd double %79, %78
  store double %80, double* %8, align 8
  store i32 -1463449663, i32* %10
  br label %87

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -385926834, i32* %10
  br label %87

; <label>:84:                                     ; preds = %11
  %85 = load double, double* %8, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %85)
  ret i32 0

; <label>:87:                                     ; preds = %81, %71, %66, %65, %62, %55, %50, %49, %46, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

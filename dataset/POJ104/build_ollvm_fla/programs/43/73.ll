; ModuleID = 'source-C-CXX/43/73.c'
source_filename = "source-C-CXX/43/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [15 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -594983102, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %110
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -594983102, label %14
    i32 -1770665647, label %18
    i32 -2124992938, label %19
    i32 163900349, label %23
    i32 1641576479, label %24
    i32 -1727286061, label %25
    i32 -1642357932, label %26
    i32 -681451718, label %31
    i32 -1926194064, label %39
    i32 -490003029, label %40
    i32 77224645, label %41
    i32 -1915809889, label %44
    i32 1782792949, label %45
    i32 686030409, label %50
    i32 729075437, label %80
    i32 2100867719, label %83
    i32 2096465531, label %84
    i32 -451913549, label %89
    i32 1062452616, label %103
    i32 -1569869784, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 -1770665647, i32 -2124992938
  store i32 %17, i32* %10
  br label %110

; <label>:18:                                     ; preds = %11
  store i32 -1, i32* %8, align 4
  store i32 -1642357932, i32* %10
  br label %110

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 163900349, i32 1641576479
  store i32 %22, i32* %10
  br label %110

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1727286061, i32* %10
  br label %110

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1727286061, i32* %10
  br label %110

; <label>:25:                                     ; preds = %11
  store i32 -1642357932, i32* %10
  br label %110

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @fabs(double %28) #4
  %30 = fptosi double %29 to i32
  store i32 %30, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -681451718, i32* %10
  br label %110

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %5, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double 1.000000e+01, double %35) #5
  %37 = fcmp olt double %33, %36
  %38 = select i1 %37, i32 -1926194064, i32 -490003029
  store i32 %38, i32* %10
  br label %110

; <label>:39:                                     ; preds = %11
  store i32 -1915809889, i32* %10
  br label %110

; <label>:40:                                     ; preds = %11
  store i32 77224645, i32* %10
  br label %110

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -681451718, i32* %10
  br label %110

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1782792949, i32* %10
  br label %110

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 686030409, i32 2100867719
  store i32 %49, i32* %10
  br label %110

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double 1.000000e+01, double %57) #5
  %59 = fdiv double %52, %58
  %60 = fptosi double %59 to i32
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = sitofp i32 %72 to double
  %74 = call double @pow(double 1.000000e+01, double %73) #5
  %75 = fmul double %68, %74
  %76 = load i32, i32* %3, align 4
  %77 = sitofp i32 %76 to double
  %78 = fsub double %77, %75
  %79 = fptosi double %78 to i32
  store i32 %79, i32* %3, align 4
  store i32 729075437, i32* %10
  br label %110

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1782792949, i32* %10
  br label %110

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 2096465531, i32* %10
  br label %110

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -451913549, i32 -1569869784
  store i32 %88, i32* %10
  br label %110

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %6, align 4
  %96 = sitofp i32 %95 to double
  %97 = call double @pow(double 1.000000e+01, double %96) #5
  %98 = fmul double %94, %97
  %99 = load i32, i32* %7, align 4
  %100 = sitofp i32 %99 to double
  %101 = fadd double %100, %98
  %102 = fptosi double %101 to i32
  store i32 %102, i32* %7, align 4
  store i32 1062452616, i32* %10
  br label %110

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 2096465531, i32* %10
  br label %110

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = mul nsw i32 %107, %108
  ret i32 %109

; <label>:110:                                    ; preds = %103, %89, %84, %83, %80, %50, %45, %44, %41, %40, %39, %31, %26, %25, %24, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -917801513, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -917801513, label %8
    i32 1190255067, label %12
    i32 1857386791, label %17
    i32 -1602475792, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 1190255067, i32 -1602475792
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @f(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 1857386791, i32* %4
  br label %22

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -917801513, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %1, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

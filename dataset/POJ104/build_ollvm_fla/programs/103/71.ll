; ModuleID = 'source-C-CXX/103/71.c'
source_filename = "source-C-CXX/103/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @kuso(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -320794108, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -320794108, label %8
    i32 -1005004660, label %17
    i32 88204133, label %25
    i32 -1401211680, label %26
    i32 -2095610620, label %27
    i32 1417718260, label %30
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sitofp i32 %9 to double
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sitofp i32 %12 to double
  %14 = call double @pow(double 2.000000e+00, double %13) #3
  %15 = fcmp oge double %10, %14
  %16 = select i1 %15, i32 -1005004660, i32 -1401211680
  store i32 %16, i32* %4
  br label %32

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @pow(double 2.000000e+00, double %21) #3
  %23 = fcmp olt double %19, %22
  %24 = select i1 %23, i32 88204133, i32 -1401211680
  store i32 %24, i32* %4
  br label %32

; <label>:25:                                     ; preds = %5
  store i32 1417718260, i32* %4
  br label %32

; <label>:26:                                     ; preds = %5
  store i32 -2095610620, i32* %4
  br label %32

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -320794108, i32* %4
  br label %32

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %3, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %26, %25, %17, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  %15 = call i32 @kuso(i32 %14)
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @kuso(i32 %16)
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %12, align 4
  %20 = alloca i32
  store i32 1128559342, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %117
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1128559342, label %24
    i32 2029343829, label %28
    i32 557075889, label %50
    i32 -1361280861, label %51
    i32 -1947599358, label %55
    i32 -699363858, label %77
    i32 -861005200, label %79
    i32 -883719285, label %83
    i32 -977232042, label %85
    i32 2031722683, label %89
    i32 -1504270604, label %100
    i32 1368286648, label %106
    i32 -124993904, label %107
    i32 46115477, label %110
    i32 -1660294414, label %111
    i32 -995400599, label %114
    i32 2039163694, label %115
  ]

; <label>:23:                                     ; preds = %21
  br label %117

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 2029343829, i32 557075889
  store i32 %27, i32* %20
  br label %117

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double 2.000000e+00, double %37) #3
  %39 = fsub double %34, %38
  %40 = fdiv double %39, 2.000000e+00
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 2
  %43 = sitofp i32 %42 to double
  %44 = call double @pow(double 2.000000e+00, double %43) #3
  %45 = fadd double %40, %44
  %46 = fptosi double %45 to i32
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %1, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %3, align 4
  store i32 1128559342, i32* %20
  br label %117

; <label>:50:                                     ; preds = %21
  store i32 -1361280861, i32* %20
  br label %117

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1947599358, i32 -699363858
  store i32 %54, i32* %20
  br label %117

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double 2.000000e+00, double %64) #3
  %66 = fsub double %61, %65
  %67 = fdiv double %66, 2.000000e+00
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double 2.000000e+00, double %70) #3
  %72 = fadd double %67, %71
  %73 = fptosi double %72 to i32
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %4, align 4
  store i32 -1361280861, i32* %20
  br label %117

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %11, align 4
  store i32 %78, i32* %9, align 4
  store i32 -861005200, i32* %20
  br label %117

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %9, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 -883719285, i32 -995400599
  store i32 %82, i32* %20
  br label %117

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %12, align 4
  store i32 %84, i32* %10, align 4
  store i32 -977232042, i32* %20
  br label %117

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %10, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i32 2031722683, i32 46115477
  store i32 %88, i32* %20
  br label %117

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %93, %97
  %99 = select i1 %98, i32 -1504270604, i32 1368286648
  store i32 %99, i32* %20
  br label %117

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 2039163694, i32* %20
  br label %117

; <label>:106:                                    ; preds = %21
  store i32 -124993904, i32* %20
  br label %117

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %10, align 4
  store i32 -977232042, i32* %20
  br label %117

; <label>:110:                                    ; preds = %21
  store i32 -1660294414, i32* %20
  br label %117

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %9, align 4
  store i32 -861005200, i32* %20
  br label %117

; <label>:114:                                    ; preds = %21
  store i32 2039163694, i32* %20
  br label %117

; <label>:115:                                    ; preds = %21
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:117:                                    ; preds = %114, %111, %110, %107, %106, %100, %89, %85, %83, %79, %77, %55, %51, %50, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

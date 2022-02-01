; ModuleID = 'source-C-CXX/43/1322.c'
source_filename = "source-C-CXX/43/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1354639286, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1354639286, label %8
    i32 -692528535, label %12
    i32 1214612533, label %17
    i32 -1541618392, label %20
    i32 1874103825, label %21
    i32 1640436218, label %25
    i32 456900521, label %36
    i32 244417685, label %38
    i32 -444488149, label %39
    i32 -1041124138, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -692528535, i32 -1541618392
  store i32 %11, i32* %4
  br label %43

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1214612533, i32* %4
  br label %43

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -1354639286, i32* %4
  br label %43

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1874103825, i32* %4
  br label %43

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 1640436218, i32 -1041124138
  store i32 %24, i32* %4
  br label %43

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @reverse(i32 %29)
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 5
  %35 = select i1 %34, i32 456900521, i32 244417685
  store i32 %35, i32* %4
  br label %43

; <label>:36:                                     ; preds = %5
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 244417685, i32* %4
  br label %43

; <label>:38:                                     ; preds = %5
  store i32 -444488149, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1874103825, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret void

; <label>:43:                                     ; preds = %39, %38, %36, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -87424397, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -87424397, label %15
    i32 -493799108, label %19
    i32 1664871087, label %22
    i32 290812128, label %24
    i32 591256255, label %31
    i32 -1151092203, label %35
    i32 -518121304, label %68
    i32 -1748265927, label %71
    i32 2074021741, label %75
    i32 -2105456346, label %78
    i32 -596866280, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 -493799108, i32 1664871087
  store i32 %18, i32* %11
  br label %82

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, i32* %5, align 4
  store i32 290812128, i32* %11
  br label %82

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %5, align 4
  store i32 290812128, i32* %11
  br label %82

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @log10(double %26) #3
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 591256255, i32* %11
  br label %82

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 -1151092203, i32 -1748265927
  store i32 %34, i32* %11
  br label %82

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double 1.000000e+01, double %40) #3
  %42 = fdiv double %37, %41
  %43 = fptosi double %42 to i32
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double 1.000000e+01, double %50) #3
  %52 = fmul double %45, %51
  %53 = load i32, i32* %9, align 4
  %54 = sitofp i32 %53 to double
  %55 = fadd double %52, %54
  %56 = fptosi double %55 to i32
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %8, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sitofp i32 %62 to double
  %64 = call double @pow(double 1.000000e+01, double %63) #3
  %65 = fmul double %60, %64
  %66 = fsub double %58, %65
  %67 = fptosi double %66 to i32
  store i32 %67, i32* %5, align 4
  store i32 -518121304, i32* %11
  br label %82

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %6, align 4
  store i32 591256255, i32* %11
  br label %82

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %72, 0
  %74 = select i1 %73, i32 2074021741, i32 -2105456346
  store i32 %74, i32* %11
  br label %82

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 0, %76
  store i32 %77, i32* %3, align 4
  store i32 -596866280, i32* %11
  br label %82

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %3, align 4
  store i32 -596866280, i32* %11
  br label %82

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %78, %75, %71, %68, %35, %31, %24, %22, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

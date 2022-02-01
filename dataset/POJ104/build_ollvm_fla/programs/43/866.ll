; ModuleID = 'source-C-CXX/43/866.c'
source_filename = "source-C-CXX/43/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  store i32 %0, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 661334156, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 661334156, label %14
    i32 1243627375, label %18
    i32 312728198, label %19
    i32 -573151713, label %30
    i32 992022082, label %34
    i32 72512187, label %50
    i32 1502861541, label %53
    i32 315275900, label %54
    i32 -1628336424, label %59
    i32 1680391843, label %73
    i32 475417398, label %76
    i32 676555796, label %80
    i32 1279889657, label %83
    i32 659502911, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1243627375, i32 312728198
  store i32 %17, i32* %10
  br label %86

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 659502911, i32* %10
  br label %86

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @fabs(double %22) #4
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @log10(double %26) #5
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %6, align 4
  store i32 -573151713, i32* %10
  br label %86

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 992022082, i32 1502861541
  store i32 %33, i32* %10
  br label %86

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double 1.000000e+01, double %37) #5
  %39 = fptosi double %38 to i32
  %40 = sdiv i32 %35, %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double 1.000000e+01, double %46) #5
  %48 = fptosi double %47 to i32
  %49 = srem i32 %44, %48
  store i32 %49, i32* %3, align 4
  store i32 72512187, i32* %10
  br label %86

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %6, align 4
  store i32 -573151713, i32* %10
  br label %86

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 315275900, i32* %10
  br label %86

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1628336424, i32 475417398
  store i32 %58, i32* %10
  br label %86

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sitofp i32 %67 to double
  %69 = call double @pow(double 1.000000e+01, double %68) #5
  %70 = fptosi double %69 to i32
  %71 = mul nsw i32 %64, %70
  %72 = add nsw i32 %60, %71
  store i32 %72, i32* %4, align 4
  store i32 1680391843, i32* %10
  br label %86

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 315275900, i32* %10
  br label %86

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %77, 0
  %79 = select i1 %78, i32 676555796, i32 1279889657
  store i32 %79, i32* %10
  br label %86

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 -1, %81
  store i32 %82, i32* %4, align 4
  store i32 1279889657, i32* %10
  br label %86

; <label>:83:                                     ; preds = %11
  store i32 659502911, i32* %10
  br label %86

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %83, %80, %76, %73, %59, %54, %53, %50, %34, %30, %19, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1810210621, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %42
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1810210621, label %8
    i32 -1974441973, label %12
    i32 1928788605, label %19
    i32 -1724090768, label %22
    i32 1918844408, label %23
    i32 1629411570, label %27
    i32 -1143149400, label %33
    i32 -1652325531, label %36
  ]

; <label>:7:                                      ; preds = %5
  br label %42

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -1974441973, i32 -1724090768
  store i32 %11, i32* %4
  br label %42

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = load i32, i32* %1, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 1928788605, i32* %4
  br label %42

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1810210621, i32* %4
  br label %42

; <label>:22:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1918844408, i32* %4
  br label %42

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 1629411570, i32 -1652325531
  store i32 %26, i32* %4
  br label %42

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 -1143149400, i32* %4
  br label %42

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1918844408, i32* %4
  br label %42

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  ret void

; <label>:42:                                     ; preds = %33, %27, %23, %22, %19, %12, %8, %7
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

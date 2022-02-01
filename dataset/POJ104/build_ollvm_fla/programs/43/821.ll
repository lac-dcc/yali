; ModuleID = 'source-C-CXX/43/821.c'
source_filename = "source-C-CXX/43/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @FAN(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @log10(double %10) #3
  %12 = fadd double %11, 1.000000e+00
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -1583989473, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1583989473, label %18
    i32 1592283653, label %24
    i32 120057019, label %46
    i32 1085095463, label %49
    i32 580717079, label %57
    i32 -1616875049, label %61
    i32 1443964838, label %77
    i32 1015928035, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1592283653, i32 1085095463
  store i32 %23, i32* %14
  br label %82

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double 1.000000e+01, double %26) #3
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double 1.000000e+01, double %31) #3
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sdiv i32 %35, %36
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sub nsw i32 %34, %39
  %41 = load i32, i32* %7, align 4
  %42 = sdiv i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 120057019, i32* %14
  br label %82

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1583989473, i32* %14
  br label %82

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sdiv i32 %50, %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %4, align 4
  store i32 580717079, i32* %14
  br label %82

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = icmp sge i32 %58, 1
  %60 = select i1 %59, i32 -1616875049, i32 1015928035
  store i32 %60, i32* %14
  br label %82

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @pow(double 1.000000e+01, double %72) #3
  %74 = fmul double %68, %73
  %75 = fadd double %63, %74
  %76 = fptosi double %75 to i32
  store i32 %76, i32* %8, align 4
  store i32 1443964838, i32* %14
  br label %82

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %4, align 4
  store i32 580717079, i32* %14
  br label %82

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %77, %61, %57, %49, %46, %24, %18, %17
  br label %15
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 1767356378, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1767356378, label %9
    i32 61924103, label %13
    i32 -1596440889, label %18
    i32 -1017100480, label %20
    i32 1874715189, label %24
    i32 1743716920, label %28
    i32 -1950412505, label %34
    i32 -1761082937, label %35
    i32 972001278, label %36
    i32 -692322794, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 6
  %12 = select i1 %11, i32 61924103, i32 -692322794
  store i32 %12, i32* %5
  br label %40

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1596440889, i32 -1017100480
  store i32 %17, i32* %5
  br label %40

; <label>:18:                                     ; preds = %6
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1761082937, i32* %5
  br label %40

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 1874715189, i32 1743716920
  store i32 %23, i32* %5
  br label %40

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @FAN(i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  store i32 -1950412505, i32* %5
  br label %40

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 0, %29
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @FAN(i32 %31)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %32)
  store i32 -1950412505, i32* %5
  br label %40

; <label>:34:                                     ; preds = %6
  store i32 -1761082937, i32* %5
  br label %40

; <label>:35:                                     ; preds = %6
  store i32 972001278, i32* %5
  br label %40

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1767356378, i32* %5
  br label %40

; <label>:39:                                     ; preds = %6
  ret i32 0

; <label>:40:                                     ; preds = %36, %35, %34, %28, %24, %20, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

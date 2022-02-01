; ModuleID = 'source-C-CXX/43/1383.c'
source_filename = "source-C-CXX/43/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1607417316, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1607417316, label %11
    i32 -1288998591, label %31
    i32 -1258340441, label %41
    i32 645160004, label %43
    i32 1625347051, label %50
    i32 451822467, label %53
    i32 2098158020, label %55
    i32 -1020676720, label %59
    i32 -1758666836, label %79
    i32 119190029, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 1
  %15 = sitofp i32 %14 to double
  %16 = call double @pow(double 1.000000e+01, double %15) #3
  %17 = fptosi double %16 to i32
  %18 = srem i32 %12, %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  %25 = sitofp i32 %24 to double
  %26 = call double @pow(double 1.000000e+01, double %25) #3
  %27 = fptosi double %26 to i32
  %28 = srem i32 %22, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1288998591, i32 645160004
  store i32 %30, i32* %7
  br label %84

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double 1.000000e+01, double %35) #3
  %37 = fptosi double %36 to i32
  %38 = sdiv i32 %32, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1258340441, i32 645160004
  store i32 %40, i32* %7
  br label %84

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %6, align 4
  store i32 451822467, i32* %7
  br label %84

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %44, %48
  store i32 %49, i32* %2, align 4
  store i32 1625347051, i32* %7
  br label %84

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1607417316, i32* %7
  br label %84

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  store i32 2098158020, i32* %7
  br label %84

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 -1020676720, i32 119190029
  store i32 %58, i32* %7
  br label %84

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = sitofp i32 %68 to double
  %70 = call double @pow(double 1.000000e+01, double %69) #3
  %71 = fptosi double %70 to i32
  %72 = mul nsw i32 %64, %71
  %73 = load i32, i32* %4, align 4
  %74 = sitofp i32 %73 to double
  %75 = call double @pow(double 1.000000e+01, double %74) #3
  %76 = fptosi double %75 to i32
  %77 = sdiv i32 %72, %76
  %78 = add nsw i32 %60, %77
  store i32 %78, i32* %5, align 4
  store i32 -1758666836, i32* %7
  br label %84

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %4, align 4
  store i32 2098158020, i32* %7
  br label %84

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %59, %55, %53, %50, %43, %41, %31, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %13 = load i32, i32* %6, align 4
  %14 = call i32 @reverse(i32 %13)
  %15 = load i32, i32* %7, align 4
  %16 = call i32 @reverse(i32 %15)
  %17 = load i32, i32* %8, align 4
  %18 = call i32 @reverse(i32 %17)
  %19 = load i32, i32* %9, align 4
  %20 = call i32 @reverse(i32 %19)
  %21 = load i32, i32* %10, align 4
  %22 = call i32 @reverse(i32 %21)
  %23 = load i32, i32* %11, align 4
  %24 = call i32 @reverse(i32 %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %14, i32 %16, i32 %18, i32 %20, i32 %22, i32 %24)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

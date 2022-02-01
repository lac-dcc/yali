; ModuleID = 'source-C-CXX/73/282.c'
source_filename = "source-C-CXX/73/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 -1970923896, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1970923896, label %13
    i32 -1080999179, label %18
    i32 1236386752, label %23
    i32 -875319886, label %28
    i32 546535351, label %35
    i32 1570961816, label %36
    i32 -1778766460, label %39
    i32 -507673657, label %43
    i32 905995001, label %45
    i32 388474932, label %46
    i32 901086027, label %52
    i32 1797147072, label %58
    i32 1691741186, label %61
    i32 170262299, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1080999179, i32 -1778766460
  store i32 %17, i32* %9
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @sushu(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1236386752, i32 546535351
  store i32 %22, i32* %9
  br label %69

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @huiwen(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -875319886, i32 546535351
  store i32 %27, i32* %9
  br label %69

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 546535351, i32* %9
  br label %69

; <label>:35:                                     ; preds = %10
  store i32 1570961816, i32* %9
  br label %69

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1970923896, i32* %9
  br label %69

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -507673657, i32 905995001
  store i32 %42, i32* %9
  br label %69

; <label>:43:                                     ; preds = %10
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 170262299, i32* %9
  br label %69

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 388474932, i32* %9
  br label %69

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 901086027, i32 1691741186
  store i32 %51, i32* %9
  br label %69

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 1797147072, i32* %9
  br label %69

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 388474932, i32* %9
  br label %69

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %66)
  store i32 170262299, i32* %9
  br label %69

; <label>:68:                                     ; preds = %10
  ret void

; <label>:69:                                     ; preds = %61, %58, %52, %46, %45, %43, %39, %36, %35, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %10 = alloca i32
  store i32 -486336980, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -486336980, label %14
    i32 -1482214490, label %19
    i32 1268965706, label %25
    i32 -1431152811, label %26
    i32 1099120589, label %27
    i32 337095407, label %30
    i32 -223754951, label %35
    i32 559953805, label %36
    i32 1492421331, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1482214490, i32 337095407
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1268965706, i32 -1431152811
  store i32 %24, i32* %10
  br label %39

; <label>:25:                                     ; preds = %11
  store i32 337095407, i32* %10
  br label %39

; <label>:26:                                     ; preds = %11
  store i32 1099120589, i32* %10
  br label %39

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -486336980, i32* %10
  br label %39

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -223754951, i32 559953805
  store i32 %34, i32* %10
  br label %39

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1492421331, i32* %10
  br label %39

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1492421331, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [9 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %11, align 4
  store i32 9, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @pow(double 1.000000e+01, double %15) #3
  %17 = fptosi double %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = alloca i32
  store i32 1490125661, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %102
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1490125661, label %22
    i32 -1094773458, label %28
    i32 -1123605124, label %35
    i32 708319350, label %36
    i32 -807088839, label %41
    i32 -1998677192, label %63
    i32 1725389395, label %66
    i32 -551117160, label %67
    i32 1069044175, label %72
    i32 1817209721, label %88
    i32 1699598886, label %91
    i32 584750299, label %98
    i32 -1142468076, label %99
    i32 880154134, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %102

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sdiv i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1094773458, i32 -1123605124
  store i32 %27, i32* %18
  br label %102

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double 1.000000e+01, double %32) #3
  %34 = fptosi double %33 to i32
  store i32 %34, i32* %8, align 4
  store i32 1490125661, i32* %18
  br label %102

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 708319350, i32* %18
  br label %102

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -807088839, i32 1725389395
  store i32 %40, i32* %18
  br label %102

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = sitofp i32 %43 to double
  %45 = call double @pow(double 1.000000e+01, double %44) #3
  %46 = fptosi double %45 to i32
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double 1.000000e+01, double %48) #3
  %50 = fptosi double %49 to i32
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %51, %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %7, align 4
  %56 = srem i32 %54, %55
  %57 = sub nsw i32 %53, %56
  %58 = load i32, i32* %7, align 4
  %59 = sdiv i32 %57, %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 -1998677192, i32* %18
  br label %102

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 708319350, i32* %18
  br label %102

; <label>:66:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -551117160, i32* %18
  br label %102

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1069044175, i32 1699598886
  store i32 %71, i32* %18
  br label %102

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sitofp i32 %75 to double
  %77 = call double @pow(double 1.000000e+01, double %76) #3
  %78 = fptosi double %77 to i32
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = mul nsw i32 %82, %83
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %11, align 4
  store i32 1817209721, i32* %18
  br label %102

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -551117160, i32* %18
  br label %102

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 584750299, i32 -1142468076
  store i32 %97, i32* %18
  br label %102

; <label>:98:                                     ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 880154134, i32* %18
  br label %102

; <label>:99:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 880154134, i32* %18
  br label %102

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %13, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %99, %98, %91, %88, %72, %67, %66, %63, %41, %36, %35, %28, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/98/2689.c'
source_filename = "source-C-CXX/98/2689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1680092142, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %116
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1680092142, label %14
    i32 -1422123574, label %19
    i32 1342180078, label %30
    i32 1994335356, label %37
    i32 888966337, label %40
    i32 -1756741032, label %47
    i32 1831576298, label %54
    i32 -216033632, label %57
    i32 321361729, label %64
    i32 -616144357, label %71
    i32 716047369, label %74
    i32 64043788, label %77
    i32 -230546405, label %78
    i32 2099763050, label %79
    i32 2027881121, label %80
    i32 204833262, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %116

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1422123574, i32 204833262
  store i32 %18, i32* %10
  br label %116

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 1
  %29 = select i1 %28, i32 1342180078, i32 888966337
  store i32 %29, i32* %10
  br label %116

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 18
  %36 = select i1 %35, i32 1994335356, i32 888966337
  store i32 %36, i32* %10
  br label %116

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 2099763050, i32* %10
  br label %116

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 19
  %46 = select i1 %45, i32 -1756741032, i32 -216033632
  store i32 %46, i32* %10
  br label %116

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 35
  %53 = select i1 %52, i32 1831576298, i32 -216033632
  store i32 %53, i32* %10
  br label %116

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -230546405, i32* %10
  br label %116

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 36
  %63 = select i1 %62, i32 321361729, i32 716047369
  store i32 %63, i32* %10
  br label %116

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 60
  %70 = select i1 %69, i32 -616144357, i32 716047369
  store i32 %70, i32* %10
  br label %116

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 64043788, i32* %10
  br label %116

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 64043788, i32* %10
  br label %116

; <label>:77:                                     ; preds = %11
  store i32 -230546405, i32* %10
  br label %116

; <label>:78:                                     ; preds = %11
  store i32 2099763050, i32* %10
  br label %116

; <label>:79:                                     ; preds = %11
  store i32 2027881121, i32* %10
  br label %116

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1680092142, i32* %10
  br label %116

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = fmul double %86, 1.000000e+02
  %88 = load i32, i32* %2, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %90)
  %92 = load i32, i32* %6, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double 1.000000e+00, %93
  %95 = fmul double %94, 1.000000e+02
  %96 = load i32, i32* %2, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %98)
  %100 = load i32, i32* %7, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double 1.000000e+00, %101
  %103 = fmul double %102, 1.000000e+02
  %104 = load i32, i32* %2, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %103, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %106)
  %108 = load i32, i32* %8, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double 1.000000e+00, %109
  %111 = fmul double %110, 1.000000e+02
  %112 = load i32, i32* %2, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %111, %113
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %114)
  ret i32 0

; <label>:116:                                    ; preds = %80, %79, %78, %77, %74, %71, %64, %57, %54, %47, %40, %37, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/98/1426.c'
source_filename = "source-C-CXX/98/1426.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %61, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %67

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %17, 18
  %19 = select i1 %18, i32 1, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, %19
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, %19
  store i32 %24, i32* %4, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 35
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = icmp sge i32 %29, 19
  br label %31

; <label>:31:                                     ; preds = %28, %15
  %32 = phi i1 [ false, %15 ], [ %30, %28 ]
  %33 = select i1 %32, i32 1, i32 0
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, 1833979175
  %36 = add i32 %35, %33
  %37 = add i32 %36, 1833979175
  %38 = add nsw i32 %34, %33
  store i32 %37, i32* %5, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp sle i32 %39, 60
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %8, align 4
  %43 = icmp sge i32 %42, 36
  br label %44

; <label>:44:                                     ; preds = %41, %31
  %45 = phi i1 [ false, %31 ], [ %43, %41 ]
  %46 = select i1 %45, i32 1, i32 0
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, 1715395776
  %49 = add i32 %48, %46
  %50 = add i32 %49, 1715395776
  %51 = add nsw i32 %47, %46
  store i32 %50, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp sge i32 %52, 61
  %54 = select i1 %53, i32 1, i32 0
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, %54
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, %54
  store i32 %59, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, 779705358
  %64 = add i32 %63, 1
  %65 = add i32 %64, 779705358
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  br label %11

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %68, -1417890252
  %71 = add i32 %70, %69
  %72 = add i32 %71, -1417890252
  %73 = add nsw i32 %68, %69
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %72
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %72, %74
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %78, %81
  %83 = add nsw i32 %78, %80
  store i32 %82, i32* %9, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double 1.000000e+02, %85
  %87 = load i32, i32* %9, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %89)
  %91 = load i32, i32* %5, align 4
  %92 = sitofp i32 %91 to double
  %93 = fmul double 1.000000e+02, %92
  %94 = load i32, i32* %9, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %96)
  %98 = load i32, i32* %6, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double 1.000000e+02, %99
  %101 = load i32, i32* %9, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %100, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %103)
  %105 = load i32, i32* %7, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double 1.000000e+02, %106
  %108 = load i32, i32* %9, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %110)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

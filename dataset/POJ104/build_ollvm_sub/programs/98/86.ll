; ModuleID = 'source-C-CXX/98/86.c'
source_filename = "source-C-CXX/98/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %64, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = icmp sle i32 %10, %13
  br i1 %15, label %16, label %70

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %18, 18
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, 656580851
  %23 = add i32 %22, 1
  %24 = add i32 %23, 656580851
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %63

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %7, align 4
  %28 = icmp sge i32 %27, 19
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %30, 35
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, -1614191846
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1614191846
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %62

; <label>:38:                                     ; preds = %29, %26
  %39 = load i32, i32* %7, align 4
  %40 = icmp sge i32 %39, 36
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %42, 60
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, -1830920762
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1830920762
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %61

; <label>:50:                                     ; preds = %41, %38
  %51 = load i32, i32* %7, align 4
  %52 = icmp sge i32 %51, 61
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %53, %50
  br label %61

; <label>:61:                                     ; preds = %60, %44
  br label %62

; <label>:62:                                     ; preds = %61, %32
  br label %63

; <label>:63:                                     ; preds = %62, %20
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, -241957956
  %67 = add i32 %66, 1
  %68 = add i32 %67, -241957956
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  br label %9

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = sitofp i32 %71 to double
  %73 = load i32, i32* %1, align 4
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  %76 = fmul double %75, 1.000000e+02
  %77 = load i32, i32* %3, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %1, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  %82 = fmul double %81, 1.000000e+02
  %83 = load i32, i32* %4, align 4
  %84 = sitofp i32 %83 to double
  %85 = load i32, i32* %1, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  %88 = fmul double %87, 1.000000e+02
  %89 = load i32, i32* %5, align 4
  %90 = sitofp i32 %89 to double
  %91 = load i32, i32* %1, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  %94 = fmul double %93, 1.000000e+02
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %76, double %82, double %88, double %94)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

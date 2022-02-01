; ModuleID = 'source-C-CXX/98/238.c'
source_filename = "source-C-CXX/98/238.c"
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -1743087038, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1743087038, label %18
    i32 -299183027, label %23
    i32 1632940690, label %28
    i32 1508019593, label %32
    i32 -1104551873, label %35
    i32 56676527, label %39
    i32 -865272755, label %43
    i32 -569454965, label %46
    i32 1484546237, label %50
    i32 672007803, label %54
    i32 1275504452, label %57
    i32 -1965682193, label %60
    i32 -1098337873, label %61
    i32 -71594560, label %62
    i32 1252099859, label %63
    i32 -642781200, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %95

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -299183027, i32 -642781200
  store i32 %22, i32* %14
  br label %95

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 18
  %27 = select i1 %26, i32 1632940690, i32 -1104551873
  store i32 %27, i32* %14
  br label %95

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 1
  %31 = select i1 %30, i32 1508019593, i32 -1104551873
  store i32 %31, i32* %14
  br label %95

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -71594560, i32* %14
  br label %95

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 19
  %38 = select i1 %37, i32 56676527, i32 -569454965
  store i32 %38, i32* %14
  br label %95

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 35
  %42 = select i1 %41, i32 -865272755, i32 -569454965
  store i32 %42, i32* %14
  br label %95

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1098337873, i32* %14
  br label %95

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 36
  %49 = select i1 %48, i32 1484546237, i32 1275504452
  store i32 %49, i32* %14
  br label %95

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 60
  %53 = select i1 %52, i32 672007803, i32 1275504452
  store i32 %53, i32* %14
  br label %95

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1965682193, i32* %14
  br label %95

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -1965682193, i32* %14
  br label %95

; <label>:60:                                     ; preds = %15
  store i32 -1098337873, i32* %14
  br label %95

; <label>:61:                                     ; preds = %15
  store i32 -71594560, i32* %14
  br label %95

; <label>:62:                                     ; preds = %15
  store i32 1252099859, i32* %14
  br label %95

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -1743087038, i32* %14
  br label %95

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double 1.000000e+02, %68
  %70 = load i32, i32* %2, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %72)
  %74 = load i32, i32* %5, align 4
  %75 = sitofp i32 %74 to double
  %76 = fmul double 1.000000e+02, %75
  %77 = load i32, i32* %2, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %79)
  %81 = load i32, i32* %6, align 4
  %82 = sitofp i32 %81 to double
  %83 = fmul double 1.000000e+02, %82
  %84 = load i32, i32* %2, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %86)
  %88 = load i32, i32* %7, align 4
  %89 = sitofp i32 %88 to double
  %90 = fmul double 1.000000e+02, %89
  %91 = load i32, i32* %2, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %93)
  ret i32 0

; <label>:95:                                     ; preds = %63, %62, %61, %60, %57, %54, %50, %46, %43, %39, %35, %32, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

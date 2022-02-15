; ModuleID = 'Project_CodeNet_C++1400/p00023/s347967688.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s347967688.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -2001998514, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2001998514, label %17
    i32 -1370105081, label %22
    i32 1107742473, label %46
    i32 115786708, label %49
    i32 1967771152, label %56
    i32 -163821782, label %59
    i32 1483417460, label %66
    i32 -781284064, label %71
    i32 -2041142524, label %74
    i32 1032587241, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1370105081, i32 1032587241
  store i32 %21, i32* %13
  br label %79

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7, double* %8)
  %24 = load double, double* %3, align 8
  %25 = load double, double* %6, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %3, align 8
  %28 = load double, double* %6, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %4, align 8
  %32 = load double, double* %7, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %4, align 8
  %35 = load double, double* %7, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = fadd double %30, %37
  %39 = call double @sqrt(double %38) #3
  store double %39, double* %10, align 8
  store i32 0, i32* %11, align 4
  %40 = load double, double* %10, align 8
  %41 = load double, double* %5, align 8
  %42 = load double, double* %8, align 8
  %43 = fadd double %41, %42
  %44 = fcmp ole double %40, %43
  %45 = select i1 %44, i32 1107742473, i32 115786708
  store i32 %45, i32* %13
  br label %79

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  store i32 115786708, i32* %13
  br label %79

; <label>:49:                                     ; preds = %14
  %50 = load double, double* %10, align 8
  %51 = load double, double* %8, align 8
  %52 = fadd double %50, %51
  %53 = load double, double* %5, align 8
  %54 = fcmp olt double %52, %53
  %55 = select i1 %54, i32 1967771152, i32 -163821782
  store i32 %55, i32* %13
  br label %79

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 -163821782, i32* %13
  br label %79

; <label>:59:                                     ; preds = %14
  %60 = load double, double* %10, align 8
  %61 = load double, double* %5, align 8
  %62 = fadd double %60, %61
  %63 = load double, double* %8, align 8
  %64 = fcmp olt double %62, %63
  %65 = select i1 %64, i32 1483417460, i32 -781284064
  store i32 %65, i32* %13
  br label %79

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %11, align 4
  %70 = mul nsw i32 %69, -1
  store i32 %70, i32* %11, align 4
  store i32 -781284064, i32* %13
  br label %79

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %11, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 -2041142524, i32* %13
  br label %79

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 -2001998514, i32* %13
  br label %79

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %74, %71, %66, %59, %56, %49, %46, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

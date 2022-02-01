; ModuleID = 'source-C-CXX/43/1124.c'
source_filename = "source-C-CXX/43/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 908295883, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 908295883, label %9
    i32 -814889643, label %13
    i32 -312005218, label %19
    i32 138523182, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 7
  %12 = select i1 %11, i32 -814889643, i32 138523182
  store i32 %12, i32* %5
  br label %23

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @fan(i32 %15)
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 -312005218, i32* %5
  br label %23

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 908295883, i32* %5
  br label %23

; <label>:22:                                     ; preds = %6
  ret i32 0

; <label>:23:                                     ; preds = %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fan(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 132044467, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 132044467, label %14
    i32 -1182341033, label %18
    i32 -974393782, label %19
    i32 2075473855, label %23
    i32 -2137768182, label %26
    i32 -1311442518, label %27
    i32 144060814, label %34
    i32 1219947181, label %35
    i32 -716716241, label %38
    i32 -1286647539, label %39
    i32 -1904089426, label %45
    i32 217607209, label %53
    i32 -1975230607, label %56
    i32 1075939028, label %59
    i32 222040900, label %63
    i32 1874130527, label %76
    i32 -142101537, label %81
    i32 -224799921, label %85
    i32 -2133611181, label %88
    i32 -401525036, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1182341033, i32 -974393782
  store i32 %17, i32* %10
  br label %91

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -401525036, i32* %10
  br label %91

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 2075473855, i32 -2137768182
  store i32 %22, i32* %10
  br label %91

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 0, %24
  store i32 %25, i32* %3, align 4
  store i32 -2137768182, i32* %10
  br label %91

; <label>:26:                                     ; preds = %11
  store double 1.000000e+00, double* %8, align 8
  store i32 -1311442518, i32* %10
  br label %91

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %8, align 8
  %31 = call double @pow(double 1.000000e+01, double %30) #3
  %32 = fcmp oge double %29, %31
  %33 = select i1 %32, i32 144060814, i32 -716716241
  store i32 %33, i32* %10
  br label %91

; <label>:34:                                     ; preds = %11
  store i32 1219947181, i32* %10
  br label %91

; <label>:35:                                     ; preds = %11
  %36 = load double, double* %8, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %8, align 8
  store i32 -1311442518, i32* %10
  br label %91

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1286647539, i32* %10
  br label %91

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = sitofp i32 %40 to double
  %42 = load double, double* %8, align 8
  %43 = fcmp olt double %41, %42
  %44 = select i1 %43, i32 -1904089426, i32 -1975230607
  store i32 %44, i32* %10
  br label %91

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 10
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %3, align 4
  store i32 217607209, i32* %10
  br label %91

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1286647539, i32* %10
  br label %91

; <label>:56:                                     ; preds = %11
  %57 = load double, double* %8, align 8
  %58 = fsub double %57, 1.000000e+00
  store double %58, double* %8, align 8
  store i32 0, i32* %6, align 4
  store i32 1075939028, i32* %10
  br label %91

; <label>:59:                                     ; preds = %11
  %60 = load double, double* %8, align 8
  %61 = fcmp oge double %60, 0.000000e+00
  %62 = select i1 %61, i32 222040900, i32 -142101537
  store i32 %62, i32* %10
  br label %91

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = load double, double* %8, align 8
  %70 = call double @pow(double 1.000000e+01, double %69) #3
  %71 = fmul double %68, %70
  %72 = load i32, i32* %4, align 4
  %73 = sitofp i32 %72 to double
  %74 = fadd double %73, %71
  %75 = fptosi double %74 to i32
  store i32 %75, i32* %4, align 4
  store i32 1874130527, i32* %10
  br label %91

; <label>:76:                                     ; preds = %11
  %77 = load double, double* %8, align 8
  %78 = fadd double %77, -1.000000e+00
  store double %78, double* %8, align 8
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1075939028, i32* %10
  br label %91

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -224799921, i32 -2133611181
  store i32 %84, i32* %10
  br label %91

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 0, %86
  store i32 %87, i32* %4, align 4
  store i32 -2133611181, i32* %10
  br label %91

; <label>:88:                                     ; preds = %11
  store i32 -401525036, i32* %10
  br label %91

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %88, %85, %81, %76, %63, %59, %56, %53, %45, %39, %38, %35, %34, %27, %26, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

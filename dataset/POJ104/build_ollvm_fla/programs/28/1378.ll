; ModuleID = 'source-C-CXX/28/1378.c'
source_filename = "source-C-CXX/28/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1310583575, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %77
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1310583575, label %15
    i32 1642332950, label %20
    i32 2075521415, label %25
    i32 -516690038, label %28
    i32 -282204406, label %29
    i32 -1153122787, label %34
    i32 1774127787, label %35
    i32 -1001134486, label %43
    i32 2136352959, label %57
    i32 -822076951, label %60
    i32 -251395809, label %66
    i32 1791084281, label %69
    i32 1660449908, label %72
    i32 57669961, label %73
    i32 777258638, label %76
  ]

; <label>:14:                                     ; preds = %12
  br label %77

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1642332950, i32 -516690038
  store i32 %19, i32* %11
  br label %77

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 2075521415, i32* %11
  br label %77

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1310583575, i32* %11
  br label %77

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -282204406, i32* %11
  br label %77

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1153122787, i32 777258638
  store i32 %33, i32* %11
  br label %77

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1774127787, i32* %11
  br label %77

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 -1001134486, i32 -822076951
  store i32 %42, i32* %11
  br label %77

; <label>:43:                                     ; preds = %12
  %44 = load double, double* %8, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sitofp i32 %45 to double
  %47 = fmul double 1.000000e+00, %46
  %48 = load i32, i32* %6, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  %51 = fadd double %44, %50
  store double %51, double* %8, align 8
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %5, align 4
  store i32 2136352959, i32* %11
  br label %77

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1774127787, i32* %11
  br label %77

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 -251395809, i32 1791084281
  store i32 %65, i32* %11
  br label %77

; <label>:66:                                     ; preds = %12
  %67 = load double, double* %8, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %67)
  store i32 1660449908, i32* %11
  br label %77

; <label>:69:                                     ; preds = %12
  %70 = load double, double* %8, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %70)
  store i32 1660449908, i32* %11
  br label %77

; <label>:72:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 57669961, i32* %11
  br label %77

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -282204406, i32* %11
  br label %77

; <label>:76:                                     ; preds = %12
  ret i32 0

; <label>:77:                                     ; preds = %73, %72, %69, %66, %60, %57, %43, %35, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

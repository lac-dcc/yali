; ModuleID = 'source-C-CXX/15/652.c'
source_filename = "source-C-CXX/15/652.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -374995154, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -374995154, label %16
    i32 1143224239, label %20
    i32 -1972813818, label %22
    i32 -1720039959, label %23
    i32 -2069676679, label %27
    i32 696967751, label %52
    i32 327921983, label %55
    i32 273677800, label %56
    i32 240128281, label %63
    i32 -635548241, label %66
    i32 -2047056723, label %67
    i32 -1259243077, label %72
    i32 368762714, label %78
    i32 -1067340449, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1143224239, i32 -1972813818
  store i32 %19, i32* %12
  br label %82

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1972813818, i32* %12
  br label %82

; <label>:22:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1720039959, i32* %12
  br label %82

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 -2069676679, i32 327921983
  store i32 %26, i32* %12
  br label %82

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = sitofp i32 %29 to double
  %31 = call double @pow(double 1.000000e+01, double %30) #3
  %32 = fadd double %31, 5.000000e-01
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %34, %35
  %37 = mul nsw i32 10, %36
  %38 = load i32, i32* %7, align 4
  %39 = sdiv i32 %37, %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sdiv i32 %49, 10
  %51 = sub nsw i32 %43, %50
  store i32 %51, i32* %3, align 4
  store i32 696967751, i32* %12
  br label %82

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1720039959, i32* %12
  br label %82

; <label>:55:                                     ; preds = %13
  store i32 4, i32* %5, align 4
  store i32 273677800, i32* %12
  br label %82

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 240128281, i32 -635548241
  store i32 %62, i32* %12
  br label %82

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 273677800, i32* %12
  br label %82

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2047056723, i32* %12
  br label %82

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -1259243077, i32 -1067340449
  store i32 %71, i32* %12
  br label %82

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 368762714, i32* %12
  br label %82

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -2047056723, i32* %12
  br label %82

; <label>:81:                                     ; preds = %13
  ret i32 0

; <label>:82:                                     ; preds = %78, %72, %67, %66, %63, %56, %55, %52, %27, %23, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

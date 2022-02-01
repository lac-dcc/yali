; ModuleID = 'source-C-CXX/98/285.c'
source_filename = "source-C-CXX/98/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -1368497046, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1368497046, label %14
    i32 742053419, label %19
    i32 -1151007168, label %24
    i32 1932744922, label %27
    i32 291533008, label %31
    i32 -1417276942, label %35
    i32 1585302952, label %38
    i32 1573015838, label %42
    i32 1558228707, label %46
    i32 456524815, label %49
    i32 -474518136, label %53
    i32 1493473895, label %56
    i32 -2018905432, label %57
    i32 425246821, label %58
    i32 -1446894840, label %59
    i32 647236723, label %60
    i32 1134057001, label %63
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 742053419, i32 1134057001
  store i32 %18, i32* %10
  br label %96

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 18
  %23 = select i1 %22, i32 -1151007168, i32 1932744922
  store i32 %23, i32* %10
  br label %96

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1446894840, i32* %10
  br label %96

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = icmp sge i32 %28, 19
  %30 = select i1 %29, i32 291533008, i32 1585302952
  store i32 %30, i32* %10
  br label %96

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 36
  %34 = select i1 %33, i32 -1417276942, i32 1585302952
  store i32 %34, i32* %10
  br label %96

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 425246821, i32* %10
  br label %96

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = icmp sge i32 %39, 36
  %41 = select i1 %40, i32 1573015838, i32 456524815
  store i32 %41, i32* %10
  br label %96

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 %43, 60
  %45 = select i1 %44, i32 1558228707, i32 456524815
  store i32 %45, i32* %10
  br label %96

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -2018905432, i32* %10
  br label %96

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %50, 60
  %52 = select i1 %51, i32 -474518136, i32 1493473895
  store i32 %52, i32* %10
  br label %96

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1493473895, i32* %10
  br label %96

; <label>:56:                                     ; preds = %11
  store i32 -2018905432, i32* %10
  br label %96

; <label>:57:                                     ; preds = %11
  store i32 425246821, i32* %10
  br label %96

; <label>:58:                                     ; preds = %11
  store i32 -1446894840, i32* %10
  br label %96

; <label>:59:                                     ; preds = %11
  store i32 647236723, i32* %10
  br label %96

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -1368497046, i32* %10
  br label %96

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 1.000000e+02
  %67 = load i32, i32* %6, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %69)
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %72 = load i32, i32* %3, align 4
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 1.000000e+02
  %75 = load i32, i32* %6, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %77)
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %80 = load i32, i32* %4, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 1.000000e+02
  %83 = load i32, i32* %6, align 4
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %82, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %85)
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %88 = load i32, i32* %5, align 4
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 1.000000e+02
  %91 = load i32, i32* %6, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %93)
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:96:                                     ; preds = %60, %59, %58, %57, %56, %53, %49, %46, %42, %38, %35, %31, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

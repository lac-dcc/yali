; ModuleID = 'source-C-CXX/28/356.c'
source_filename = "source-C-CXX/28/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100 x i64], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca [200 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 1
  store float 1.000000e+00, float* %9, align 4
  %10 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 2
  store float 2.000000e+00, float* %10, align 8
  store i64 3, i64* %3, align 8
  %11 = alloca i32
  store i32 1955612706, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1955612706, label %15
    i32 -581993875, label %19
    i32 345799376, label %31
    i32 490208229, label %34
    i32 1300115119, label %35
    i32 427125329, label %39
    i32 -2003209204, label %50
    i32 -1346979989, label %53
    i32 -278990422, label %55
    i32 -645405946, label %60
    i32 1107312149, label %64
    i32 1544070619, label %67
    i32 14350108, label %68
    i32 518978812, label %73
    i32 1248253634, label %74
    i32 -2064236206, label %81
    i32 1632744759, label %87
    i32 -137212889, label %90
    i32 1647509132, label %94
    i32 203504172, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = icmp sle i64 %16, 100
  %18 = select i1 %17, i32 -581993875, i32 490208229
  store i32 %18, i32* %11
  br label %103

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %3, align 8
  %21 = sub nsw i64 %20, 2
  %22 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %21
  %23 = load float, float* %22, align 4
  %24 = load i64, i64* %3, align 8
  %25 = sub nsw i64 %24, 1
  %26 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %25
  %27 = load float, float* %26, align 4
  %28 = fadd float %23, %27
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %29
  store float %28, float* %30, align 4
  store i32 345799376, i32* %11
  br label %103

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %3, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %3, align 8
  store i32 1955612706, i32* %11
  br label %103

; <label>:34:                                     ; preds = %12
  store i64 1, i64* %3, align 8
  store i32 1300115119, i32* %11
  br label %103

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %3, align 8
  %37 = icmp sle i64 %36, 99
  %38 = select i1 %37, i32 427125329, i32 -1346979989
  store i32 %38, i32* %11
  br label %103

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %40, 1
  %42 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fdiv float %43, %46
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %48
  store float %47, float* %49, align 4
  store i32 -2003209204, i32* %11
  br label %103

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %3, align 8
  store i32 1300115119, i32* %11
  br label %103

; <label>:53:                                     ; preds = %12
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  store i32 -278990422, i32* %11
  br label %103

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %2, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 -645405946, i32 1544070619
  store i32 %59, i32* %11
  br label %103

; <label>:60:                                     ; preds = %12
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %62)
  store i32 1107312149, i32* %11
  br label %103

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %3, align 8
  store i32 -278990422, i32* %11
  br label %103

; <label>:67:                                     ; preds = %12
  store i64 1, i64* %3, align 8
  store i32 14350108, i32* %11
  br label %103

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %2, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 518978812, i32 203504172
  store i32 %72, i32* %11
  br label %103

; <label>:73:                                     ; preds = %12
  store float 0.000000e+00, float* %8, align 4
  store i64 1, i64* %4, align 8
  store i32 1248253634, i32* %11
  br label %103

; <label>:74:                                     ; preds = %12
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp sle i64 %75, %78
  %80 = select i1 %79, i32 -2064236206, i32 -137212889
  store i32 %80, i32* %11
  br label %103

; <label>:81:                                     ; preds = %12
  %82 = load float, float* %8, align 4
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fadd float %82, %85
  store float %86, float* %8, align 4
  store i32 1632744759, i32* %11
  br label %103

; <label>:87:                                     ; preds = %12
  %88 = load i64, i64* %4, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %4, align 8
  store i32 1248253634, i32* %11
  br label %103

; <label>:90:                                     ; preds = %12
  %91 = load float, float* %8, align 4
  %92 = fpext float %91 to double
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %92)
  store i32 1647509132, i32* %11
  br label %103

; <label>:94:                                     ; preds = %12
  %95 = load i64, i64* %3, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %3, align 8
  store i32 14350108, i32* %11
  br label %103

; <label>:97:                                     ; preds = %12
  %98 = call i32 @getchar()
  %99 = call i32 @getchar()
  %100 = call i32 @getchar()
  %101 = call i32 @getchar()
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %94, %90, %87, %81, %74, %73, %68, %67, %64, %60, %55, %53, %50, %39, %35, %34, %31, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/28/1167.c'
source_filename = "source-C-CXX/28/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x double], align 16
  %11 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 2, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = bitcast [1000 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8000, i32 16, i1 false)
  %13 = bitcast [1000 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 8000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -890072508, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -890072508, label %19
    i32 1095298151, label %24
    i32 -1933357340, label %29
    i32 1595914170, label %32
    i32 140478076, label %33
    i32 -197726086, label %38
    i32 640460587, label %39
    i32 -628405080, label %47
    i32 -880797699, label %48
    i32 383894338, label %56
    i32 369727157, label %71
    i32 51871416, label %74
    i32 1651560016, label %84
    i32 385341040, label %87
    i32 -804577814, label %88
    i32 2135889506, label %91
    i32 -1436833572, label %92
    i32 1424170794, label %97
    i32 1577471553, label %103
    i32 -862639973, label %106
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1095298151, i32 1595914170
  store i32 %23, i32* %15
  br label %107

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1933357340, i32* %15
  br label %107

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -890072508, i32* %15
  br label %107

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 140478076, i32* %15
  br label %107

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -197726086, i32 2135889506
  store i32 %37, i32* %15
  br label %107

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 640460587, i32* %15
  br label %107

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 -628405080, i32 385341040
  store i32 %46, i32* %15
  br label %107

; <label>:47:                                     ; preds = %16
  store i32 2, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -880797699, i32* %15
  br label %107

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %49, %53
  %55 = select i1 %54, i32 383894338, i32 51871416
  store i32 %55, i32* %15
  br label %107

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %8, align 4
  %58 = sitofp i32 %57 to double
  %59 = fmul double 1.000000e+00, %58
  %60 = load i32, i32* %9, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %64
  store double %62, double* %65, align 8
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %9, align 4
  store i32 369727157, i32* %15
  br label %107

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -880797699, i32* %15
  br label %107

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fadd double %82, %78
  store double %83, double* %81, align 8
  store i32 1651560016, i32* %15
  br label %107

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 640460587, i32* %15
  br label %107

; <label>:87:                                     ; preds = %16
  store i32 -804577814, i32* %15
  br label %107

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 140478076, i32* %15
  br label %107

; <label>:91:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1436833572, i32* %15
  br label %107

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1424170794, i32 -862639973
  store i32 %96, i32* %15
  br label %107

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %101)
  store i32 1577471553, i32* %15
  br label %107

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1436833572, i32* %15
  br label %107

; <label>:106:                                    ; preds = %16
  ret i32 0

; <label>:107:                                    ; preds = %103, %97, %92, %91, %88, %87, %84, %74, %71, %56, %48, %47, %39, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

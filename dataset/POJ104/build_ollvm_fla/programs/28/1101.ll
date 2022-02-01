; ModuleID = 'source-C-CXX/28/1101.c'
source_filename = "source-C-CXX/28/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  store double 2.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to double*
  store double* %16, double** %10, align 8
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1470344308, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1470344308, label %21
    i32 -1467393129, label %23
    i32 -102822372, label %38
    i32 1167950014, label %39
    i32 354595954, label %40
    i32 -1144897963, label %43
    i32 -548776937, label %54
    i32 -1794902138, label %55
    i32 1648145932, label %56
    i32 -1093294634, label %59
    i32 277220935, label %60
    i32 990575472, label %65
    i32 -1816363131, label %72
    i32 -1398634453, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  store i32 -1467393129, i32* %17
  br label %78

; <label>:23:                                     ; preds = %18
  %24 = load double, double* %6, align 8
  %25 = load double, double* %7, align 8
  %26 = fdiv double %24, %25
  %27 = load double, double* %9, align 8
  %28 = fadd double %27, %26
  store double %28, double* %9, align 8
  %29 = load double, double* %6, align 8
  %30 = load double, double* %7, align 8
  %31 = fadd double %29, %30
  store double %31, double* %8, align 8
  %32 = load double, double* %6, align 8
  store double %32, double* %7, align 8
  %33 = load double, double* %8, align 8
  store double %33, double* %6, align 8
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -102822372, i32 1167950014
  store i32 %37, i32* %17
  br label %78

; <label>:38:                                     ; preds = %18
  store i32 -1144897963, i32* %17
  br label %78

; <label>:39:                                     ; preds = %18
  store i32 354595954, i32* %17
  br label %78

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1467393129, i32* %17
  br label %78

; <label>:43:                                     ; preds = %18
  %44 = load double, double* %9, align 8
  %45 = load double*, double** %10, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %45, i64 %47
  store double %44, double* %48, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 2.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %7, align 8
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 -548776937, i32 -1794902138
  store i32 %53, i32* %17
  br label %78

; <label>:54:                                     ; preds = %18
  store i32 -1093294634, i32* %17
  br label %78

; <label>:55:                                     ; preds = %18
  store i32 1648145932, i32* %17
  br label %78

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1470344308, i32* %17
  br label %78

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 277220935, i32* %17
  br label %78

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 990575472, i32 -1398634453
  store i32 %64, i32* %17
  br label %78

; <label>:65:                                     ; preds = %18
  %66 = load double*, double** %10, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %66, i64 %68
  %70 = load double, double* %69, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %70)
  store i32 -1816363131, i32* %17
  br label %78

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 277220935, i32* %17
  br label %78

; <label>:75:                                     ; preds = %18
  %76 = load double*, double** %10, align 8
  %77 = bitcast double* %76 to i8*
  call void @free(i8* %77) #3
  ret i32 0

; <label>:78:                                     ; preds = %72, %65, %60, %59, %56, %55, %54, %43, %40, %39, %38, %23, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

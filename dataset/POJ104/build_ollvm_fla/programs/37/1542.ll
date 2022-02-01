; ModuleID = 'source-C-CXX/37/1542.c'
source_filename = "source-C-CXX/37/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double*, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1423014731, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1423014731, label %15
    i32 1668611066, label %20
    i32 -1102439118, label %28
    i32 86331509, label %33
    i32 -1070180465, label %46
    i32 1068096074, label %49
    i32 416507276, label %54
    i32 1358750352, label %59
    i32 605606162, label %77
    i32 1201336131, label %80
    i32 244768966, label %90
    i32 173413002, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1668611066, i32 173413002
  store i32 %19, i32* %11
  br label %94

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store double 0.000000e+00, double* %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to double*
  store double* %27, double** %1, align 8
  store i32 0, i32* %6, align 4
  store i32 -1102439118, i32* %11
  br label %94

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 86331509, i32 1068096074
  store i32 %32, i32* %11
  br label %94

; <label>:33:                                     ; preds = %12
  %34 = load double*, double** %1, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  %39 = load double, double* %2, align 8
  %40 = load double*, double** %1, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %40, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fadd double %39, %44
  store double %45, double* %2, align 8
  store i32 -1070180465, i32* %11
  br label %94

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1102439118, i32* %11
  br label %94

; <label>:49:                                     ; preds = %12
  %50 = load double, double* %2, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %50, %52
  store double %53, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %6, align 4
  store i32 416507276, i32* %11
  br label %94

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1358750352, i32 1201336131
  store i32 %58, i32* %11
  br label %94

; <label>:59:                                     ; preds = %12
  %60 = load double, double* %3, align 8
  %61 = load double*, double** %1, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %61, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load double, double* %2, align 8
  %67 = fsub double %65, %66
  %68 = load double*, double** %1, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %68, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load double, double* %2, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %67, %74
  %76 = fadd double %60, %75
  store double %76, double* %3, align 8
  store i32 605606162, i32* %11
  br label %94

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 416507276, i32* %11
  br label %94

; <label>:80:                                     ; preds = %12
  %81 = load double, double* %3, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %3, align 8
  %86 = load double, double* %3, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %86)
  %88 = load double*, double** %1, align 8
  %89 = bitcast double* %88 to i8*
  call void @free(i8* %89) #3
  store i32 244768966, i32* %11
  br label %94

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1423014731, i32* %11
  br label %94

; <label>:93:                                     ; preds = %12
  ret void

; <label>:94:                                     ; preds = %90, %80, %77, %59, %54, %49, %46, %33, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

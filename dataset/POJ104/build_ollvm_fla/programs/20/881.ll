; ModuleID = 'source-C-CXX/20/881.c'
source_filename = "source-C-CXX/20/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1967517863, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %112
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1967517863, label %14
    i32 1557699864, label %19
    i32 -264578939, label %31
    i32 665863529, label %34
    i32 715243149, label %39
    i32 841157471, label %44
    i32 -1345126245, label %57
    i32 485031913, label %62
    i32 -80962339, label %66
    i32 -1831176645, label %67
    i32 -862212043, label %70
    i32 1999447463, label %71
    i32 442103397, label %76
    i32 -1207737564, label %90
    i32 1809937733, label %94
    i32 -602084657, label %96
    i32 -2024413694, label %105
    i32 -1445856627, label %106
    i32 1415274467, label %107
    i32 -1518470752, label %108
    i32 -1076762116, label %111
  ]

; <label>:13:                                     ; preds = %11
  br label %112

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp ult i32 %15, %16
  %18 = select i1 %17, i32 1557699864, i32 665863529
  store i32 %18, i32* %10
  br label %112

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = uitofp i32 %27 to double
  %29 = load double, double* %6, align 8
  %30 = fadd double %29, %28
  store double %30, double* %6, align 8
  store i32 -264578939, i32* %10
  br label %112

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1967517863, i32* %10
  br label %112

; <label>:34:                                     ; preds = %11
  %35 = load double, double* %6, align 8
  %36 = load i32, i32* %3, align 4
  %37 = uitofp i32 %36 to double
  %38 = fdiv double %35, %37
  store double %38, double* %6, align 8
  store i32 0, i32* %2, align 4
  store i32 715243149, i32* %10
  br label %112

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp ult i32 %40, %41
  %43 = select i1 %42, i32 841157471, i32 -862212043
  store i32 %43, i32* %10
  br label %112

; <label>:44:                                     ; preds = %11
  %45 = load double, double* %6, align 8
  %46 = load i32, i32* %2, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = uitofp i32 %49 to double
  %51 = fsub double %45, %50
  %52 = call double @fabs(double %51) #3
  %53 = load double, double* %7, align 8
  %54 = fsub double %52, %53
  store double %54, double* %8, align 8
  %55 = fcmp ogt double %54, 0.000000e+00
  %56 = select i1 %55, i32 -1345126245, i32 -80962339
  store i32 %56, i32* %10
  br label %112

; <label>:57:                                     ; preds = %11
  %58 = load double, double* %8, align 8
  %59 = call double @fabs(double %58) #3
  %60 = fcmp ogt double %59, 1.000000e+02
  %61 = select i1 %60, i32 485031913, i32 -80962339
  store i32 %61, i32* %10
  br label %112

; <label>:62:                                     ; preds = %11
  %63 = load double, double* %8, align 8
  %64 = load double, double* %7, align 8
  %65 = fadd double %64, %63
  store double %65, double* %7, align 8
  store i32 -80962339, i32* %10
  br label %112

; <label>:66:                                     ; preds = %11
  store i32 -1831176645, i32* %10
  br label %112

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 715243149, i32* %10
  br label %112

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1999447463, i32* %10
  br label %112

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp ult i32 %72, %73
  %75 = select i1 %74, i32 442103397, i32 -1076762116
  store i32 %75, i32* %10
  br label %112

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = uitofp i32 %80 to double
  %82 = load double, double* %6, align 8
  %83 = fsub double %81, %82
  %84 = call double @fabs(double %83) #3
  %85 = load double, double* %7, align 8
  %86 = fsub double %84, %85
  %87 = call double @fabs(double %86) #3
  %88 = fcmp olt double %87, 1.000000e+02
  %89 = select i1 %88, i32 -1207737564, i32 1415274467
  store i32 %89, i32* %10
  br label %112

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -602084657, i32 1809937733
  store i32 %93, i32* %10
  br label %112

; <label>:94:                                     ; preds = %11
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -602084657, i32* %10
  br label %112

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %5, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -2024413694, i32 -1445856627
  store i32 %104, i32* %10
  br label %112

; <label>:105:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1445856627, i32* %10
  br label %112

; <label>:106:                                    ; preds = %11
  store i32 1415274467, i32* %10
  br label %112

; <label>:107:                                    ; preds = %11
  store i32 -1518470752, i32* %10
  br label %112

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 1999447463, i32* %10
  br label %112

; <label>:111:                                    ; preds = %11
  ret i32 0

; <label>:112:                                    ; preds = %108, %107, %106, %105, %96, %94, %90, %76, %71, %70, %67, %66, %62, %57, %44, %39, %34, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

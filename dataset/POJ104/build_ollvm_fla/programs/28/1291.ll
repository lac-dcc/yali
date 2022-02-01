; ModuleID = 'source-C-CXX/28/1291.c'
source_filename = "source-C-CXX/28/1291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = load i32, i32* %7, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %11, align 8
  %16 = alloca i32, i64 %14, align 16
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -230919815, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %111
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -230919815, label %21
    i32 -1783002882, label %26
    i32 1783462040, label %31
    i32 275256284, label %34
    i32 -1592426507, label %38
    i32 -1448599271, label %43
    i32 688953357, label %48
    i32 525333558, label %51
    i32 367594550, label %52
    i32 -1873920496, label %57
    i32 -778324096, label %58
    i32 -502656117, label %66
    i32 -884215355, label %85
    i32 1096425960, label %88
    i32 -80698787, label %89
    i32 1783587112, label %92
    i32 1152069947, label %93
    i32 1633944369, label %98
    i32 -853291701, label %105
    i32 -117397149, label %108
  ]

; <label>:20:                                     ; preds = %18
  br label %111

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1783002882, i32 275256284
  store i32 %25, i32* %17
  br label %111

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %16, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1783462040, i32* %17
  br label %111

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -230919815, i32* %17
  br label %111

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = zext i32 %35 to i64
  %37 = alloca double, i64 %36, align 16
  store double* %37, double** %1
  store i32 0, i32* %3, align 4
  store i32 -1592426507, i32* %17
  br label %111

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1448599271, i32 525333558
  store i32 %42, i32* %17
  br label %111

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = load volatile double*, double** %1
  %47 = getelementptr inbounds double, double* %46, i64 %45
  store double 0.000000e+00, double* %47, align 8
  store i32 688953357, i32* %17
  br label %111

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1592426507, i32* %17
  br label %111

; <label>:51:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 367594550, i32* %17
  br label %111

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1873920496, i32 1783587112
  store i32 %56, i32* %17
  br label %111

; <label>:57:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -778324096, i32* %17
  br label %111

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %16, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 -502656117, i32 1096425960
  store i32 %65, i32* %17
  br label %111

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %4, align 4
  %68 = sitofp i32 %67 to double
  store double %68, double* %9, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sitofp i32 %69 to double
  store double %70, double* %10, align 8
  %71 = load double, double* %10, align 8
  %72 = load double, double* %9, align 8
  %73 = fdiv double %71, %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile double*, double** %1
  %77 = getelementptr inbounds double, double* %76, i64 %75
  %78 = load double, double* %77, align 8
  %79 = fadd double %78, %73
  store double %79, double* %77, align 8
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %5, align 4
  store i32 -884215355, i32* %17
  br label %111

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -778324096, i32* %17
  br label %111

; <label>:88:                                     ; preds = %18
  store i32 -80698787, i32* %17
  br label %111

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 367594550, i32* %17
  br label %111

; <label>:92:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1152069947, i32* %17
  br label %111

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1633944369, i32 -117397149
  store i32 %97, i32* %17
  br label %111

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile double*, double** %1
  %102 = getelementptr inbounds double, double* %101, i64 %100
  %103 = load double, double* %102, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %103)
  store i32 -853291701, i32* %17
  br label %111

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1152069947, i32* %17
  br label %111

; <label>:108:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  %109 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %109)
  %110 = load i32, i32* %2, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %105, %98, %93, %92, %89, %88, %85, %66, %58, %57, %52, %51, %48, %43, %38, %34, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

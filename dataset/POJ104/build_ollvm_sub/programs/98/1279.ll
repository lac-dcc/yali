; ModuleID = 'source-C-CXX/98/1279.c'
source_filename = "source-C-CXX/98/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0AOver60: %.2lf%%\0A\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %12, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %13, align 4
  br label %19

; <label>:19:                                     ; preds = %87, %0
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %93

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %18, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %18, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, 19
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %33, %23
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %18, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 18
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %18, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %48, 36
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, -382388456
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -382388456
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %44, %38
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %18, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 35
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %18, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %66, 61
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %68, %62, %56
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %18, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 60
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %79, %73
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %13, align 4
  %89 = sub i32 %88, -300120755
  %90 = add i32 %89, 1
  %91 = add i32 %90, -300120755
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %13, align 4
  br label %19

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %94, 55042993
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 55042993
  %99 = add nsw i32 %94, %95
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %98, -658726102
  %102 = add i32 %101, %100
  %103 = add i32 %102, -658726102
  %104 = add nsw i32 %98, %100
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %103, -186397745
  %107 = add i32 %106, %105
  %108 = add i32 %107, -186397745
  %109 = add nsw i32 %103, %105
  store i32 %108, i32* %7, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %7, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %111, %113
  %115 = fmul double %114, 1.000000e+02
  store double %115, double* %8, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sitofp i32 %116 to double
  %118 = load i32, i32* %7, align 4
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %117, %119
  %121 = fmul double %120, 1.000000e+02
  store double %121, double* %9, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %7, align 4
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %123, %125
  %127 = fmul double %126, 1.000000e+02
  store double %127, double* %10, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sitofp i32 %128 to double
  %130 = load i32, i32* %7, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %129, %131
  %133 = fmul double %132, 1.000000e+02
  store double %133, double* %11, align 8
  %134 = load double, double* %8, align 8
  %135 = load double, double* %9, align 8
  %136 = load double, double* %10, align 8
  %137 = load double, double* %11, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.1, i32 0, i32 0), double %134, double %135, double %136, double %137)
  store i32 0, i32* %1, align 4
  %139 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %139)
  %140 = load i32, i32* %1, align 4
  ret i32 %140
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

; ModuleID = 'source-C-CXX/55/59.c'
source_filename = "source-C-CXX/55/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [7 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %18, %2
  %16 = load i32, i32* %9, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %10, align 4
  %22 = add i32 %21, 1176833338
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1176833338
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %10, align 4
  br label %15

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %62, %26
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sitofp i32 %36 to double
  %39 = call double @pow(double 1.000000e+01, double %38) #3
  %40 = fdiv double %33, %39
  %41 = fptosi double %40 to i32
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, -856323955
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -856323955
  %56 = sub nsw i32 %52, 1
  %57 = sitofp i32 %55 to double
  %58 = call double @pow(double 1.000000e+01, double %57) #3
  %59 = fmul double %51, %58
  %60 = fsub double %46, %59
  %61 = fptosi double %60 to i32
  store i32 %61, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, -1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, -1
  store i32 %65, i32* %7, align 4
  br label %28

; <label>:67:                                     ; preds = %28
  store i32 1, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %90, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %97

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %11, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  %85 = sitofp i32 %83 to double
  %86 = call double @pow(double 1.000000e+01, double %85) #3
  %87 = fmul double %79, %86
  %88 = fadd double %74, %87
  %89 = fptosi double %88 to i32
  store i32 %89, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %72
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %7, align 4
  br label %68

; <label>:97:                                     ; preds = %68
  %98 = load i32, i32* %11, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/55/2220.c'
source_filename = "source-C-CXX/55/2220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %59, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %9, 4
  br i1 %10, label %11, label %64

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %5, align 4
  %15 = add i32 4, -950806517
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -950806517
  %18 = sub nsw i32 4, %14
  %19 = sitofp i32 %17 to double
  %20 = call double @pow(double 1.000000e+01, double %19) #3
  %21 = fcmp oge double %13, %20
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %5, align 4
  %26 = add i32 4, 1056632544
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 1056632544
  %29 = sub nsw i32 4, %25
  %30 = sitofp i32 %28 to double
  %31 = call double @pow(double 1.000000e+01, double %30) #3
  %32 = fdiv double %24, %31
  %33 = fptosi double %32 to i32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %5, align 4
  %45 = add i32 4, -615136154
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -615136154
  %48 = sub nsw i32 4, %44
  %49 = sitofp i32 %47 to double
  %50 = call double @pow(double 1.000000e+01, double %49) #3
  %51 = fmul double %43, %50
  %52 = fsub double %38, %51
  %53 = fptosi double %52 to i32
  store i32 %53, i32* %3, align 4
  br label %58

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %54, %22
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %5, align 4
  br label %8

; <label>:64:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %81, %64
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %66, 4
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, -865298310
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -865298310
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %74, %68
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %82, -1376208817
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1376208817
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %65

; <label>:87:                                     ; preds = %65
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %111, %87
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %90, 4
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %98, 694372158
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 694372158
  %103 = sub nsw i32 %98, %99
  %104 = sitofp i32 %102 to double
  %105 = call double @pow(double 1.000000e+01, double %104) #3
  %106 = fmul double %97, %105
  %107 = load i32, i32* %2, align 4
  %108 = sitofp i32 %107 to double
  %109 = fadd double %106, %108
  %110 = fptosi double %109 to i32
  store i32 %110, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %92
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, -476434032
  %114 = add i32 %113, 1
  %115 = add i32 %114, -476434032
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %89

; <label>:117:                                    ; preds = %89
  %118 = load i32, i32* %2, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
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

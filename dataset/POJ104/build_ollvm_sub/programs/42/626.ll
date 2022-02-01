; ModuleID = 'source-C-CXX/42/626.c'
source_filename = "source-C-CXX/42/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %115, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 2, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %121

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sitofp i32 %18 to double
  store double %19, double* %7, align 8
  %20 = load double, double* %7, align 8
  %21 = call double @sqrt(double %20) #3
  %22 = fptosi double %21 to i32
  %23 = sub i32 %22, 917879106
  %24 = add i32 %23, 1
  %25 = add i32 %24, 917879106
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %38, %17
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  br label %45

; <label>:37:                                     ; preds = %31
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %5, align 4
  br label %27

; <label>:45:                                     ; preds = %36, %27
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %114

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %107, %49
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %53, -1902156986
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -1902156986
  %58 = sub nsw i32 %53, %54
  %59 = icmp sle i32 %52, %57
  br i1 %59, label %60, label %113

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %4, align 4
  %62 = sitofp i32 %61 to double
  store double %62, double* %7, align 8
  %63 = load double, double* %7, align 8
  %64 = call double @sqrt(double %63) #3
  %65 = fptosi double %64 to i32
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %82, %60
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = srem i32 %76, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %75
  br label %88

; <label>:81:                                     ; preds = %75
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, -961252937
  %85 = add i32 %84, 1
  %86 = add i32 %85, -961252937
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %71

; <label>:88:                                     ; preds = %80, %71
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %94, -1784423458
  %97 = add i32 %96, %95
  %98 = add i32 %97, -1784423458
  %99 = add nsw i32 %94, %95
  %100 = icmp eq i32 %93, %98
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %103)
  br label %105

; <label>:105:                                    ; preds = %101, %92
  br label %106

; <label>:106:                                    ; preds = %105, %88
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, 1252997458
  %110 = add i32 %109, 2
  %111 = add i32 %110, 1252997458
  %112 = add nsw i32 %108, 2
  store i32 %111, i32* %4, align 4
  br label %51

; <label>:113:                                    ; preds = %51
  br label %114

; <label>:114:                                    ; preds = %113, %45
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, 1661586204
  %118 = add i32 %117, 2
  %119 = sub i32 %118, 1661586204
  %120 = add nsw i32 %116, 2
  store i32 %119, i32* %3, align 4
  br label %9

; <label>:121:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

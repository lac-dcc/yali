; ModuleID = 'source-C-CXX/67/534.c'
source_filename = "source-C-CXX/67/534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %101, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %107

; <label>:13:                                     ; preds = %9
  store i32 3, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %90, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %96

; <label>:19:                                     ; preds = %14
  store i32 3, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %35, %19
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i32, i32* %6, align 4
  %24 = sitofp i32 %23 to float
  %25 = fpext float %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fcmp ole double %22, %26
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  br label %41

; <label>:34:                                     ; preds = %28
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, -1288793894
  %38 = add i32 %37, 2
  %39 = sub i32 %38, -1288793894
  %40 = add nsw i32 %36, 2
  store i32 %39, i32* %4, align 4
  br label %20

; <label>:41:                                     ; preds = %33, %20
  %42 = load i32, i32* %4, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %6, align 4
  %45 = sitofp i32 %44 to float
  %46 = fpext float %45 to double
  %47 = call double @sqrt(double %46) #3
  %48 = fcmp ole double %43, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %41
  br label %90

; <label>:50:                                     ; preds = %41
  store i32 3, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %51, 1199425398
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1199425398
  %56 = sub nsw i32 %51, %52
  store i32 %55, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %72, %50
  %58 = load i32, i32* %5, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %7, align 4
  %61 = sitofp i32 %60 to float
  %62 = fpext float %61 to double
  %63 = call double @sqrt(double %62) #3
  %64 = fcmp ole double %59, %63
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %65
  br label %79

; <label>:71:                                     ; preds = %65
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 2
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 2
  store i32 %77, i32* %5, align 4
  br label %57

; <label>:79:                                     ; preds = %70, %57
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %7, align 4
  %84 = sitofp i32 %83 to float
  %85 = fpext float %84 to double
  %86 = call double @sqrt(double %85) #3
  %87 = fcmp ole double %82, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %80
  br label %90

; <label>:89:                                     ; preds = %80
  br label %96

; <label>:90:                                     ; preds = %88, %49
  %91 = load i32, i32* %6, align 4
  %92 = add i32 %91, -2070896632
  %93 = add i32 %92, 2
  %94 = sub i32 %93, -2070896632
  %95 = add nsw i32 %91, 2
  store i32 %94, i32* %6, align 4
  br label %14

; <label>:96:                                     ; preds = %89, %14
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98, i32 %99)
  br label %101

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, -759270290
  %104 = add i32 %103, 2
  %105 = sub i32 %104, -759270290
  %106 = add nsw i32 %102, 2
  store i32 %105, i32* %3, align 4
  br label %9

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %1, align 4
  ret i32 %108
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

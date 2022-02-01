; ModuleID = 'source-C-CXX/67/408.c'
source_filename = "source-C-CXX/67/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 6, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = load i32, i32* %3, align 4
  %11 = uitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #3
  %13 = fptoui double %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = uitofp i32 %14 to double
  %16 = call double @sqrt(double %15) #3
  %17 = fptoui double %16 to i32
  store i32 %17, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %99, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %22, label %100

; <label>:22:                                     ; preds = %18
  store i32 3, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %37, %22
  %24 = load i32, i32* %5, align 4
  %25 = uitofp i32 %24 to double
  %26 = load i32, i32* %3, align 4
  %27 = uitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = urem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %43

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, -1423633860
  %40 = add i32 %39, 2
  %41 = sub i32 %40, -1423633860
  %42 = add i32 %38, 2
  store i32 %41, i32* %5, align 4
  br label %23

; <label>:43:                                     ; preds = %35, %23
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %44, -572388543
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -572388543
  %49 = sub i32 %44, %45
  store i32 %48, i32* %4, align 4
  store i32 3, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %64, %43
  %51 = load i32, i32* %6, align 4
  %52 = uitofp i32 %51 to double
  %53 = load i32, i32* %4, align 4
  %54 = uitofp i32 %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fcmp ole double %52, %55
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = urem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %57
  br label %69

; <label>:63:                                     ; preds = %57
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, 2
  %67 = sub i32 %65, %66
  %68 = add i32 %65, 2
  store i32 %67, i32* %6, align 4
  br label %50

; <label>:69:                                     ; preds = %62, %50
  %70 = load i32, i32* %5, align 4
  %71 = uitofp i32 %70 to double
  %72 = load i32, i32* %3, align 4
  %73 = uitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #3
  %75 = fcmp ogt double %71, %74
  br i1 %75, label %76, label %93

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %6, align 4
  %78 = uitofp i32 %77 to double
  %79 = load i32, i32* %4, align 4
  %80 = uitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #3
  %82 = fcmp ogt double %78, %81
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85, i32 %86)
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %88, 470296854
  %90 = add i32 %89, 2
  %91 = sub i32 %90, 470296854
  %92 = add i32 %88, 2
  store i32 %91, i32* %2, align 4
  store i32 3, i32* %3, align 4
  br label %99

; <label>:93:                                     ; preds = %76, %69
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, -1987458548
  %96 = add i32 %95, 2
  %97 = sub i32 %96, -1987458548
  %98 = add i32 %94, 2
  store i32 %97, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %83
  br label %18

; <label>:100:                                    ; preds = %18
  ret void
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

; ModuleID = 'source-C-CXX/67/449.c'
source_filename = "source-C-CXX/67/449.c"
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
  store i32 0, i32* %1, align 4
  store i32 3, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 6, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %101

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 6
  br i1 %13, label %14, label %101

; <label>:14:                                     ; preds = %11
  br label %15

; <label>:15:                                     ; preds = %90, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %100

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %20, -2026774713
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -2026774713
  %25 = sub nsw i32 %20, %21
  store i32 %24, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %63, %19
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fcmp ole double %28, %31
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 2
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 2
  store i32 %43, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %38, %33
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %45
  br label %51

; <label>:51:                                     ; preds = %88, %50
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, -859233415
  %54 = sub i32 %53, 2
  %55 = add i32 %54, -859233415
  %56 = sub nsw i32 %52, 2
  store i32 %55, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 2
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 2
  store i32 %61, i32* %4, align 4
  store i32 3, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %51, %45
  br label %26

; <label>:64:                                     ; preds = %26
  store i32 3, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %89, %64
  %66 = load i32, i32* %5, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %4, align 4
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #3
  %71 = fcmp ole double %67, %70
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = srem i32 %73, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 1897380829
  %80 = add i32 %79, 2
  %81 = sub i32 %80, 1897380829
  %82 = add nsw i32 %78, 2
  store i32 %81, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %77, %72
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %84, %85
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %83
  br label %51

; <label>:89:                                     ; preds = %83
  br label %65

; <label>:90:                                     ; preds = %65
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92, i32 %93)
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, 1472532674
  %97 = add i32 %96, 2
  %98 = sub i32 %97, 1472532674
  %99 = add nsw i32 %95, 2
  store i32 %98, i32* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 3, i32* %4, align 4
  br label %15

; <label>:100:                                    ; preds = %15
  br label %101

; <label>:101:                                    ; preds = %100, %11, %0
  %102 = load i32, i32* %1, align 4
  ret i32 %102
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

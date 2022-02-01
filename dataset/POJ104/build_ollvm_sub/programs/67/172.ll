; ModuleID = 'source-C-CXX/67/172.c'
source_filename = "source-C-CXX/67/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %9, align 8
  br label %11

; <label>:11:                                     ; preds = %97, %0
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %102

; <label>:15:                                     ; preds = %11
  store i64 3, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %90, %15
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %9, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %96

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = sitofp i64 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fptosi double %23 to i64
  store i64 %24, i64* %6, align 8
  store i64 2, i64* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %36, %20
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %6, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = srem i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %29
  br label %41

; <label>:35:                                     ; preds = %29
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  store i64 %39, i64* %4, align 8
  br label %25

; <label>:41:                                     ; preds = %34, %25
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %6, align 8
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  %47 = icmp sge i64 %42, %45
  br i1 %47, label %48, label %89

; <label>:48:                                     ; preds = %41
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub nsw i64 %49, %50
  store i64 %52, i64* %8, align 8
  %54 = load i64, i64* %8, align 8
  %55 = sitofp i64 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fptosi double %56 to i64
  store i64 %57, i64* %7, align 8
  store i64 2, i64* %5, align 8
  br label %58

; <label>:58:                                     ; preds = %69, %48
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %7, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %5, align 8
  %65 = srem i64 %63, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %62
  br label %75

; <label>:68:                                     ; preds = %62
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %5, align 8
  %71 = add i64 %70, 964647854453027854
  %72 = add i64 %71, 1
  %73 = sub i64 %72, 964647854453027854
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* %5, align 8
  br label %58

; <label>:75:                                     ; preds = %67, %58
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %7, align 8
  %78 = add i64 %77, 945594680167070028
  %79 = add i64 %78, 1
  %80 = sub i64 %79, 945594680167070028
  %81 = add nsw i64 %77, 1
  %82 = icmp sge i64 %76, %80
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %75
  %84 = load i64, i64* %9, align 8
  %85 = load i64, i64* %3, align 8
  %86 = load i64, i64* %8, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %84, i64 %85, i64 %86)
  br label %96

; <label>:88:                                     ; preds = %75
  br label %89

; <label>:89:                                     ; preds = %88, %41
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %3, align 8
  %92 = add i64 %91, 6174666645952750109
  %93 = add i64 %92, 1
  %94 = sub i64 %93, 6174666645952750109
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %3, align 8
  br label %16

; <label>:96:                                     ; preds = %83, %16
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %9, align 8
  %99 = sub i64 0, 2
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 2
  store i64 %100, i64* %9, align 8
  br label %11

; <label>:102:                                    ; preds = %11
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

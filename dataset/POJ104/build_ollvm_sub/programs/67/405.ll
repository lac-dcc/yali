; ModuleID = 'source-C-CXX/67/405.c'
source_filename = "source-C-CXX/67/405.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 6, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %84, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %90

; <label>:13:                                     ; preds = %9
  store i64 3, i64* %2, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, 3
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 3
  store i64 %16, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %62, %31, %13
  store i64 2, i64* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %43, %18
  %20 = load i64, i64* %6, align 8
  %21 = sitofp i64 %20 to double
  %22 = load i64, i64* %2, align 8
  %23 = sitofp i64 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp ole double %21, %24
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %26
  %32 = load i64, i64* %2, align 8
  %33 = add i64 %32, 1881131517823090878
  %34 = add i64 %33, 2
  %35 = sub i64 %34, 1881131517823090878
  %36 = add nsw i64 %32, 2
  store i64 %35, i64* %2, align 8
  %37 = load i64, i64* %3, align 8
  %38 = sub i64 %37, 147618081312986876
  %39 = sub i64 %38, 2
  %40 = add i64 %39, 147618081312986876
  %41 = sub nsw i64 %37, 2
  store i64 %40, i64* %3, align 8
  br label %18

; <label>:42:                                     ; preds = %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %6, align 8
  %45 = sub i64 %44, -91674908768784639
  %46 = add i64 %45, 1
  %47 = add i64 %46, -91674908768784639
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %6, align 8
  br label %19

; <label>:49:                                     ; preds = %19
  store i64 2, i64* %7, align 8
  br label %50

; <label>:50:                                     ; preds = %73, %49
  %51 = load i64, i64* %7, align 8
  %52 = sitofp i64 %51 to double
  %53 = load i64, i64* %3, align 8
  %54 = sitofp i64 %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fcmp ole double %52, %55
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %50
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %7, align 8
  %60 = srem i64 %58, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %57
  %63 = load i64, i64* %2, align 8
  %64 = add i64 %63, 8174218264175417463
  %65 = add i64 %64, 2
  %66 = sub i64 %65, 8174218264175417463
  %67 = add nsw i64 %63, 2
  store i64 %66, i64* %2, align 8
  %68 = load i64, i64* %3, align 8
  %69 = sub i64 0, 2
  %70 = add i64 %68, %69
  %71 = sub nsw i64 %68, 2
  store i64 %70, i64* %3, align 8
  br label %18

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %7, align 8
  %75 = sub i64 %74, -640475641313800877
  %76 = add i64 %75, 1
  %77 = add i64 %76, -640475641313800877
  %78 = add nsw i64 %74, 1
  store i64 %77, i64* %7, align 8
  br label %50

; <label>:79:                                     ; preds = %50
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %3, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %80, i64 %81, i64 %82)
  br label %84

; <label>:84:                                     ; preds = %79
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 %85, 1661882743877652923
  %87 = add i64 %86, 2
  %88 = add i64 %87, 1661882743877652923
  %89 = add nsw i64 %85, 2
  store i64 %88, i64* %4, align 8
  br label %9

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %1, align 4
  ret i32 %91
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

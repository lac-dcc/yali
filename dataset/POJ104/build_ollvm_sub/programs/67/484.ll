; ModuleID = 'source-C-CXX/67/484.c'
source_filename = "source-C-CXX/67/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %1, align 8
  br label %7

; <label>:7:                                      ; preds = %82, %0
  %8 = load i64, i64* %1, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %7
  store i64 2, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %11
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %1, align 8
  %15 = sdiv i64 %14, 2
  %16 = icmp sle i64 %13, %15
  br i1 %16, label %17, label %81

; <label>:17:                                     ; preds = %12
  br label %18

; <label>:18:                                     ; preds = %63, %17
  store i64 2, i64* %4, align 8
  br label %19

; <label>:19:                                     ; preds = %39, %18
  %20 = load i64, i64* %4, align 8
  %21 = sitofp i64 %20 to double
  %22 = load i64, i64* %3, align 8
  %23 = sitofp i64 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp ole double %21, %24
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = srem i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %26
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  store i64 %36, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %38

; <label>:38:                                     ; preds = %31, %26
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %4, align 8
  %41 = sub i64 0, 1
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, 1
  store i64 %42, i64* %4, align 8
  br label %19

; <label>:44:                                     ; preds = %19
  %45 = load i64, i64* %1, align 8
  %46 = load i64, i64* %3, align 8
  %47 = add i64 %45, 8160412858951137840
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, 8160412858951137840
  %50 = sub nsw i64 %45, %46
  store i64 %49, i64* %5, align 8
  store i64 2, i64* %4, align 8
  br label %51

; <label>:51:                                     ; preds = %71, %44
  %52 = load i64, i64* %4, align 8
  %53 = sitofp i64 %52 to double
  %54 = load i64, i64* %5, align 8
  %55 = sitofp i64 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fcmp ole double %53, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %51
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %4, align 8
  %61 = srem i64 %59, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* %3, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, 1
  store i64 %68, i64* %3, align 8
  br label %18

; <label>:70:                                     ; preds = %58
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 0, 1
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, 1
  store i64 %74, i64* %4, align 8
  br label %51

; <label>:76:                                     ; preds = %51
  %77 = load i64, i64* %1, align 8
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %5, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %77, i64 %78, i64 %79)
  br label %81

; <label>:81:                                     ; preds = %76, %12
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %1, align 8
  %84 = add i64 %83, -8411194690655343428
  %85 = add i64 %84, 2
  %86 = sub i64 %85, -8411194690655343428
  %87 = add nsw i64 %83, 2
  store i64 %86, i64* %1, align 8
  br label %7

; <label>:88:                                     ; preds = %7
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

; ModuleID = 'source-C-CXX/67/539.c'
source_filename = "source-C-CXX/67/539.c"
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  %9 = alloca i32
  store i32 816932912, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %99
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 816932912, label %13
    i32 1137880966, label %18
    i32 1496720094, label %19
    i32 1116153807, label %24
    i32 213310512, label %25
    i32 -1846608382, label %33
    i32 -1324496040, label %39
    i32 -1385559906, label %40
    i32 59884481, label %41
    i32 -1484724166, label %44
    i32 213085119, label %52
    i32 -188773790, label %56
    i32 240615172, label %64
    i32 106396202, label %70
    i32 1943066276, label %71
    i32 -174461487, label %72
    i32 -1696434587, label %75
    i32 2059337622, label %83
    i32 -807166319, label %88
    i32 1751121352, label %89
    i32 -19904226, label %90
    i32 581274613, label %93
    i32 1279634361, label %94
    i32 -1549291743, label %97
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 1137880966, i32 -1549291743
  store i32 %17, i32* %9
  br label %99

; <label>:18:                                     ; preds = %10
  store i64 3, i64* %4, align 8
  store i32 1496720094, i32* %9
  br label %99

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 1116153807, i32 581274613
  store i32 %23, i32* %9
  br label %99

; <label>:24:                                     ; preds = %10
  store i64 3, i64* %5, align 8
  store i32 213310512, i32* %9
  br label %99

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %5, align 8
  %27 = sitofp i64 %26 to double
  %28 = load i64, i64* %4, align 8
  %29 = sitofp i64 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fcmp ole double %27, %30
  %32 = select i1 %31, i32 -1846608382, i32 -1484724166
  store i32 %32, i32* %9
  br label %99

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %34, %35
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -1324496040, i32 -1385559906
  store i32 %38, i32* %9
  br label %99

; <label>:39:                                     ; preds = %10
  store i32 -1484724166, i32* %9
  br label %99

; <label>:40:                                     ; preds = %10
  store i32 59884481, i32* %9
  br label %99

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %5, align 8
  %43 = add nsw i64 %42, 2
  store i64 %43, i64* %5, align 8
  store i32 213310512, i32* %9
  br label %99

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %5, align 8
  %46 = sitofp i64 %45 to double
  %47 = load i64, i64* %4, align 8
  %48 = sitofp i64 %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = fcmp ogt double %46, %49
  %51 = select i1 %50, i32 213085119, i32 1751121352
  store i32 %51, i32* %9
  br label %99

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %4, align 8
  %55 = sub nsw i64 %53, %54
  store i64 %55, i64* %6, align 8
  store i64 3, i64* %7, align 8
  store i32 -188773790, i32* %9
  br label %99

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %7, align 8
  %58 = sitofp i64 %57 to double
  %59 = load i64, i64* %6, align 8
  %60 = sitofp i64 %59 to double
  %61 = call double @sqrt(double %60) #3
  %62 = fcmp ole double %58, %61
  %63 = select i1 %62, i32 240615172, i32 -1696434587
  store i32 %63, i32* %9
  br label %99

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = srem i64 %65, %66
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 106396202, i32 1943066276
  store i32 %69, i32* %9
  br label %99

; <label>:70:                                     ; preds = %10
  store i32 -1696434587, i32* %9
  br label %99

; <label>:71:                                     ; preds = %10
  store i32 -174461487, i32* %9
  br label %99

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %7, align 8
  %74 = add nsw i64 %73, 2
  store i64 %74, i64* %7, align 8
  store i32 -188773790, i32* %9
  br label %99

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %7, align 8
  %77 = sitofp i64 %76 to double
  %78 = load i64, i64* %6, align 8
  %79 = sitofp i64 %78 to double
  %80 = call double @sqrt(double %79) #3
  %81 = fcmp ogt double %77, %80
  %82 = select i1 %81, i32 2059337622, i32 -807166319
  store i32 %82, i32* %9
  br label %99

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %6, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %84, i64 %85, i64 %86)
  store i32 581274613, i32* %9
  br label %99

; <label>:88:                                     ; preds = %10
  store i32 1751121352, i32* %9
  br label %99

; <label>:89:                                     ; preds = %10
  store i32 -19904226, i32* %9
  br label %99

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* %4, align 8
  %92 = add nsw i64 %91, 2
  store i64 %92, i64* %4, align 8
  store i32 1496720094, i32* %9
  br label %99

; <label>:93:                                     ; preds = %10
  store i32 1279634361, i32* %9
  br label %99

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* %3, align 8
  %96 = add nsw i64 %95, 2
  store i64 %96, i64* %3, align 8
  store i32 816932912, i32* %9
  br label %99

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %94, %93, %90, %89, %88, %83, %75, %72, %71, %70, %64, %56, %52, %44, %41, %40, %39, %33, %25, %24, %19, %18, %13, %12
  br label %10
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

; ModuleID = 'source-C-CXX/67/795.c'
source_filename = "source-C-CXX/67/795.c"
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
  store i32 -426647670, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -426647670, label %13
    i32 -683025624, label %18
    i32 -988869506, label %23
    i32 1956745897, label %24
    i32 -1257586187, label %29
    i32 -1226529211, label %34
    i32 -342611410, label %35
    i32 -67959478, label %36
    i32 1184311617, label %44
    i32 757037755, label %50
    i32 1560562533, label %51
    i32 740156647, label %52
    i32 1643426354, label %55
    i32 -1596621748, label %56
    i32 -781058990, label %60
    i32 -695036881, label %68
    i32 630349871, label %69
    i32 -2109670215, label %70
    i32 -1824413927, label %78
    i32 1124800150, label %84
    i32 70730181, label %85
    i32 69903407, label %86
    i32 372993564, label %89
    i32 671357727, label %90
    i32 -343986013, label %94
    i32 644434181, label %99
    i32 2122886107, label %100
    i32 -635449695, label %101
    i32 -1881988758, label %104
    i32 -650682977, label %105
    i32 271191080, label %106
    i32 1632533177, label %109
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -683025624, i32 1632533177
  store i32 %17, i32* %9
  br label %111

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %3, align 8
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -988869506, i32 -650682977
  store i32 %22, i32* %9
  br label %111

; <label>:23:                                     ; preds = %10
  store i64 3, i64* %4, align 8
  store i32 1956745897, i32* %9
  br label %111

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %3, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -1257586187, i32 -1881988758
  store i32 %28, i32* %9
  br label %111

; <label>:29:                                     ; preds = %10
  store i64 1, i64* %6, align 8
  %30 = load i64, i64* %4, align 8
  %31 = srem i64 %30, 2
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -1226529211, i32 -342611410
  store i32 %33, i32* %9
  br label %111

; <label>:34:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 -1596621748, i32* %9
  br label %111

; <label>:35:                                     ; preds = %10
  store i64 3, i64* %5, align 8
  store i32 -67959478, i32* %9
  br label %111

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %5, align 8
  %38 = sitofp i64 %37 to double
  %39 = load i64, i64* %4, align 8
  %40 = sitofp i64 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fcmp ole double %38, %41
  %43 = select i1 %42, i32 1184311617, i32 1643426354
  store i32 %43, i32* %9
  br label %111

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %5, align 8
  %47 = srem i64 %45, %46
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 757037755, i32 1560562533
  store i32 %49, i32* %9
  br label %111

; <label>:50:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 1643426354, i32* %9
  br label %111

; <label>:51:                                     ; preds = %10
  store i32 740156647, i32* %9
  br label %111

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %53, 2
  store i64 %54, i64* %5, align 8
  store i32 -67959478, i32* %9
  br label %111

; <label>:55:                                     ; preds = %10
  store i32 -1596621748, i32* %9
  br label %111

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %6, align 8
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 -781058990, i32 2122886107
  store i32 %59, i32* %9
  br label %111

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %4, align 8
  %63 = sub nsw i64 %61, %62
  store i64 %63, i64* %7, align 8
  %64 = load i64, i64* %7, align 8
  %65 = srem i64 %64, 2
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 -695036881, i32 630349871
  store i32 %67, i32* %9
  br label %111

; <label>:68:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 671357727, i32* %9
  br label %111

; <label>:69:                                     ; preds = %10
  store i64 3, i64* %5, align 8
  store i32 -2109670215, i32* %9
  br label %111

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %5, align 8
  %72 = sitofp i64 %71 to double
  %73 = load i64, i64* %7, align 8
  %74 = sitofp i64 %73 to double
  %75 = call double @sqrt(double %74) #3
  %76 = fcmp ole double %72, %75
  %77 = select i1 %76, i32 -1824413927, i32 372993564
  store i32 %77, i32* %9
  br label %111

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %5, align 8
  %81 = srem i64 %79, %80
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 1124800150, i32 70730181
  store i32 %83, i32* %9
  br label %111

; <label>:84:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 372993564, i32* %9
  br label %111

; <label>:85:                                     ; preds = %10
  store i32 69903407, i32* %9
  br label %111

; <label>:86:                                     ; preds = %10
  %87 = load i64, i64* %5, align 8
  %88 = add nsw i64 %87, 2
  store i64 %88, i64* %5, align 8
  store i32 -2109670215, i32* %9
  br label %111

; <label>:89:                                     ; preds = %10
  store i32 671357727, i32* %9
  br label %111

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* %6, align 8
  %92 = icmp ne i64 %91, 0
  %93 = select i1 %92, i32 -343986013, i32 644434181
  store i32 %93, i32* %9
  br label %111

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %7, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %95, i64 %96, i64 %97)
  store i32 -1881988758, i32* %9
  br label %111

; <label>:99:                                     ; preds = %10
  store i32 2122886107, i32* %9
  br label %111

; <label>:100:                                    ; preds = %10
  store i32 -635449695, i32* %9
  br label %111

; <label>:101:                                    ; preds = %10
  %102 = load i64, i64* %4, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %4, align 8
  store i32 1956745897, i32* %9
  br label %111

; <label>:104:                                    ; preds = %10
  store i32 -650682977, i32* %9
  br label %111

; <label>:105:                                    ; preds = %10
  store i32 271191080, i32* %9
  br label %111

; <label>:106:                                    ; preds = %10
  %107 = load i64, i64* %3, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %3, align 8
  store i32 -426647670, i32* %9
  br label %111

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %106, %105, %104, %101, %100, %99, %94, %90, %89, %86, %85, %84, %78, %70, %69, %68, %60, %56, %55, %52, %51, %50, %44, %36, %35, %34, %29, %24, %23, %18, %13, %12
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

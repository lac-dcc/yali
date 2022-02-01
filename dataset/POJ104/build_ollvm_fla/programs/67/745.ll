; ModuleID = 'source-C-CXX/67/745.c'
source_filename = "source-C-CXX/67/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i64, align 8
  store i64 6, i64* %3, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 3, i64* %2, align 8
  %7 = alloca i32
  store i32 -1441408847, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %92
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1441408847, label %12
    i32 1664052676, label %17
    i32 976276054, label %20
    i32 8060306, label %28
    i32 1585751604, label %34
    i32 97002446, label %37
    i32 -152512700, label %41
    i32 -1346470760, label %42
    i32 118576395, label %43
    i32 -1079755765, label %46
    i32 1631575819, label %47
    i32 -1908522095, label %48
    i32 -908256732, label %53
    i32 493163135, label %59
    i32 1719467658, label %66
    i32 774035919, label %71
    i32 -1377746925, label %79
    i32 -1294566686, label %82
    i32 98873289, label %83
    i32 896615179, label %86
    i32 -1466674490, label %91
  ]

; <label>:11:                                     ; preds = %9
  br label %92

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %1, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 1664052676, i32 -1079755765
  store i32 %16, i32* %7
  br label %92

; <label>:17:                                     ; preds = %9
  store i64 3, i64* %5, align 8
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  store i32 976276054, i32* %7
  br label %92

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = sitofp i64 %21 to double
  %23 = load i64, i64* %2, align 8
  %24 = sitofp i64 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fcmp ole double %22, %25
  %27 = select i1 %26, i32 8060306, i32 -1346470760
  store i32 %27, i32* %7
  br label %92

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %29, %30
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 1585751604, i32 97002446
  store i32 %33, i32* %7
  br label %92

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %35, 2
  store i64 %36, i64* %5, align 8
  store i32 -152512700, i32* %7
  br label %92

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i64, i64* %2, align 8
  store i64 %40, i64* %5, align 8
  store i32 -152512700, i32* %7
  br label %92

; <label>:41:                                     ; preds = %9
  store i32 976276054, i32* %7
  br label %92

; <label>:42:                                     ; preds = %9
  store i32 118576395, i32* %7
  br label %92

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %2, align 8
  %45 = add nsw i64 %44, 2
  store i64 %45, i64* %2, align 8
  store i32 -1441408847, i32* %7
  br label %92

; <label>:46:                                     ; preds = %9
  store i64 3, i64* %2, align 8
  store i32 1631575819, i32* %7
  br label %92

; <label>:47:                                     ; preds = %9
  store i32 -1908522095, i32* %7
  br label %92

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %3, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 -908256732, i32 98873289
  store i32 %52, i32* %7
  br label %92

; <label>:53:                                     ; preds = %9
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 493163135, i32 1719467658
  store i32 %58, i32* %7
  store i1 false, i1* %8
  br label %92

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %2, align 8
  %62 = sub nsw i64 %60, %61
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  store i32 1719467658, i32* %7
  store i1 %65, i1* %8
  br label %92

; <label>:66:                                     ; preds = %9
  %67 = load i1, i1* %8
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 1, %68
  %70 = select i1 %69, i32 774035919, i32 -1377746925
  store i32 %70, i32* %7
  br label %92

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %2, align 8
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %2, align 8
  %76 = sub nsw i64 %74, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %72, i64 %73, i64 %76)
  %78 = load i64, i64* %1, align 8
  store i64 %78, i64* %2, align 8
  store i32 -1294566686, i32* %7
  br label %92

; <label>:79:                                     ; preds = %9
  %80 = load i64, i64* %2, align 8
  %81 = add nsw i64 %80, 2
  store i64 %81, i64* %2, align 8
  store i32 -1294566686, i32* %7
  br label %92

; <label>:82:                                     ; preds = %9
  store i32 -1908522095, i32* %7
  br label %92

; <label>:83:                                     ; preds = %9
  store i64 3, i64* %2, align 8
  %84 = load i64, i64* %3, align 8
  %85 = add nsw i64 %84, 2
  store i64 %85, i64* %3, align 8
  store i32 896615179, i32* %7
  br label %92

; <label>:86:                                     ; preds = %9
  %87 = load i64, i64* %3, align 8
  %88 = load i64, i64* %1, align 8
  %89 = icmp sle i64 %87, %88
  %90 = select i1 %89, i32 1631575819, i32 -1466674490
  store i32 %90, i32* %7
  br label %92

; <label>:91:                                     ; preds = %9
  ret void

; <label>:92:                                     ; preds = %86, %83, %82, %79, %71, %66, %59, %53, %48, %47, %46, %43, %42, %41, %37, %34, %28, %20, %17, %12, %11
  br label %9
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

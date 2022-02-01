; ModuleID = 'source-C-CXX/59/1805.c'
source_filename = "source-C-CXX/59/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  store i32 2, i32* %2, align 4
  %11 = alloca i32
  store i32 1786466334, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1786466334, label %15
    i32 -1700149193, label %20
    i32 1855345743, label %27
    i32 -1506813324, label %32
    i32 -748907671, label %38
    i32 724879175, label %39
    i32 242437180, label %40
    i32 997863703, label %43
    i32 309700776, label %47
    i32 -1286704396, label %50
    i32 892890482, label %51
    i32 -1215902608, label %58
    i32 -1401190187, label %63
    i32 -1164954436, label %69
    i32 1468432602, label %70
    i32 -519722054, label %71
    i32 -501522053, label %74
    i32 -74429919, label %78
    i32 -1082381447, label %83
    i32 1524520581, label %87
    i32 527006999, label %88
    i32 -654636230, label %91
    i32 803068351, label %95
    i32 -1351921008, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1700149193, i32 -654636230
  store i32 %19, i32* %11
  br label %98

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  store double %23, double* %9, align 8
  %24 = load double, double* %9, align 8
  %25 = fptosi double %24 to i32
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 1855345743, i32* %11
  br label %98

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1506813324, i32 997863703
  store i32 %31, i32* %11
  br label %98

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -748907671, i32 724879175
  store i32 %37, i32* %11
  br label %98

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 997863703, i32* %11
  br label %98

; <label>:39:                                     ; preds = %12
  store i32 242437180, i32* %11
  br label %98

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1855345743, i32* %11
  br label %98

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 309700776, i32 -1286704396
  store i32 %46, i32* %11
  br label %98

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %7, align 4
  store i32 892890482, i32* %11
  br label %98

; <label>:50:                                     ; preds = %12
  store i32 4, i32* %7, align 4
  store i32 892890482, i32* %11
  br label %98

; <label>:51:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  store double %54, double* %9, align 8
  %55 = load double, double* %9, align 8
  %56 = fptosi double %55 to i32
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 -1215902608, i32* %11
  br label %98

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1401190187, i32 -501522053
  store i32 %62, i32* %11
  br label %98

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1164954436, i32 1468432602
  store i32 %68, i32* %11
  br label %98

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -501522053, i32* %11
  br label %98

; <label>:70:                                     ; preds = %12
  store i32 -519722054, i32* %11
  br label %98

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1215902608, i32* %11
  br label %98

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -74429919, i32 1524520581
  store i32 %77, i32* %11
  br label %98

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1082381447, i32 1524520581
  store i32 %82, i32* %11
  br label %98

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %7, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85)
  store i32 0, i32* %8, align 4
  store i32 1524520581, i32* %11
  br label %98

; <label>:87:                                     ; preds = %12
  store i32 527006999, i32* %11
  br label %98

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 1786466334, i32* %11
  br label %98

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 803068351, i32 -1351921008
  store i32 %94, i32* %11
  br label %98

; <label>:95:                                     ; preds = %12
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1351921008, i32* %11
  br label %98

; <label>:97:                                     ; preds = %12
  ret i32 0

; <label>:98:                                     ; preds = %95, %91, %88, %87, %83, %78, %74, %71, %70, %69, %63, %58, %51, %50, %47, %43, %40, %39, %38, %32, %27, %20, %15, %14
  br label %12
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

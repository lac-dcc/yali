; ModuleID = 'source-C-CXX/67/428.c'
source_filename = "source-C-CXX/67/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"error %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %1, align 4
  %9 = alloca i32
  store i32 826377737, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %103
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 826377737, label %13
    i32 1656408655, label %18
    i32 -1810380487, label %19
    i32 866548969, label %24
    i32 -954113839, label %25
    i32 1077237579, label %33
    i32 -1922247721, label %39
    i32 278649757, label %40
    i32 -376414063, label %41
    i32 -2048616004, label %44
    i32 842432316, label %48
    i32 -541111582, label %49
    i32 -1244923729, label %59
    i32 1221458301, label %67
    i32 -118163534, label %68
    i32 271345196, label %69
    i32 -981961773, label %72
    i32 -362811655, label %73
    i32 -2054291962, label %77
    i32 -913334041, label %86
    i32 1108537240, label %87
    i32 394677892, label %90
    i32 687097722, label %95
    i32 1552638800, label %98
    i32 509785627, label %99
    i32 1142999680, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %103

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1656408655, i32 1142999680
  store i32 %17, i32* %9
  br label %103

; <label>:18:                                     ; preds = %10
  store i32 2, i32* %2, align 4
  store i32 -1810380487, i32* %9
  br label %103

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 866548969, i32 394677892
  store i32 %23, i32* %9
  br label %103

; <label>:24:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -954113839, i32* %9
  br label %103

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fptosi double %29 to i32
  %31 = icmp sle i32 %26, %30
  %32 = select i1 %31, i32 1077237579, i32 -2048616004
  store i32 %32, i32* %9
  br label %103

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1922247721, i32 278649757
  store i32 %38, i32* %9
  br label %103

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 278649757, i32* %9
  br label %103

; <label>:40:                                     ; preds = %10
  store i32 -376414063, i32* %9
  br label %103

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -954113839, i32* %9
  br label %103

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 842432316, i32 -362811655
  store i32 %47, i32* %9
  br label %103

; <label>:48:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 -541111582, i32* %9
  br label %103

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fptosi double %55 to i32
  %57 = icmp sle i32 %50, %56
  %58 = select i1 %57, i32 -1244923729, i32 -981961773
  store i32 %58, i32* %9
  br label %103

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1221458301, i32 -118163534
  store i32 %66, i32* %9
  br label %103

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -118163534, i32* %9
  br label %103

; <label>:68:                                     ; preds = %10
  store i32 271345196, i32* %9
  br label %103

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -541111582, i32* %9
  br label %103

; <label>:72:                                     ; preds = %10
  store i32 -362811655, i32* %9
  br label %103

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -2054291962, i32 -913334041
  store i32 %76, i32* %9
  br label %103

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %80, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79, i32 %82)
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 394677892, i32* %9
  br label %103

; <label>:86:                                     ; preds = %10
  store i32 1108537240, i32* %9
  br label %103

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -1810380487, i32* %9
  br label %103

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %1, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 687097722, i32 1552638800
  store i32 %94, i32* %9
  br label %103

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %1, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 1552638800, i32* %9
  br label %103

; <label>:98:                                     ; preds = %10
  store i32 509785627, i32* %9
  br label %103

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, i32* %1, align 4
  store i32 826377737, i32* %9
  br label %103

; <label>:102:                                    ; preds = %10
  ret void

; <label>:103:                                    ; preds = %99, %98, %95, %90, %87, %86, %77, %73, %72, %69, %68, %67, %59, %49, %48, %44, %41, %40, %39, %33, %25, %24, %19, %18, %13, %12
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

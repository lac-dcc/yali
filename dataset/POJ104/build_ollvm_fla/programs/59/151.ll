; ModuleID = 'source-C-CXX/59/151.c'
source_filename = "source-C-CXX/59/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1790602156, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1790602156, label %16
    i32 -188587120, label %20
    i32 2081766010, label %22
    i32 1709607229, label %23
    i32 -750733202, label %29
    i32 -385156142, label %33
    i32 -1056836364, label %39
    i32 128013545, label %45
    i32 1600744374, label %46
    i32 -463163541, label %52
    i32 -1690187671, label %55
    i32 -455117789, label %56
    i32 -1581124205, label %59
    i32 1961788248, label %64
    i32 1368670205, label %70
    i32 -2080770638, label %77
    i32 -2088463412, label %78
    i32 -401576600, label %85
    i32 -179958309, label %88
    i32 -1403994151, label %89
    i32 -365087214, label %92
    i32 831652145, label %96
    i32 1242086342, label %100
    i32 342969711, label %105
    i32 -997554987, label %106
    i32 -1091599093, label %109
    i32 -559714065, label %113
    i32 825352080, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sgt i32 %17, 4
  %19 = select i1 %18, i32 -188587120, i32 2081766010
  store i32 %19, i32* %12
  br label %116

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2081766010, i32* %12
  br label %116

; <label>:22:                                     ; preds = %13
  store i32 5, i32* %5, align 4
  store i32 1709607229, i32* %12
  br label %116

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 2
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -750733202, i32 -1091599093
  store i32 %28, i32* %12
  br label %116

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  store double %32, double* %8, align 8
  store i32 2, i32* %3, align 4
  store i32 -385156142, i32* %12
  br label %116

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = load double, double* %8, align 8
  %37 = fcmp ole double %35, %36
  %38 = select i1 %37, i32 -1056836364, i32 -1581124205
  store i32 %38, i32* %12
  br label %116

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 128013545, i32 1600744374
  store i32 %44, i32* %12
  br label %116

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1581124205, i32* %12
  br label %116

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %47, %48
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -463163541, i32 -1690187671
  store i32 %51, i32* %12
  br label %116

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1690187671, i32* %12
  br label %116

; <label>:55:                                     ; preds = %13
  store i32 -455117789, i32* %12
  br label %116

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -385156142, i32* %12
  br label %116

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 2
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double %62) #3
  store double %63, double* %9, align 8
  store i32 2, i32* %3, align 4
  store i32 1961788248, i32* %12
  br label %116

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, double* %9, align 8
  %68 = fcmp ole double %66, %67
  %69 = select i1 %68, i32 1368670205, i32 -365087214
  store i32 %69, i32* %12
  br label %116

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 2
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -2080770638, i32 -2088463412
  store i32 %76, i32* %12
  br label %116

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -365087214, i32* %12
  br label %116

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 2
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %80, %81
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -401576600, i32 -179958309
  store i32 %84, i32* %12
  br label %116

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -179958309, i32* %12
  br label %116

; <label>:88:                                     ; preds = %13
  store i32 -1403994151, i32* %12
  br label %116

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1961788248, i32* %12
  br label %116

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 831652145, i32 342969711
  store i32 %95, i32* %12
  br label %116

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1242086342, i32 342969711
  store i32 %99, i32* %12
  br label %116

; <label>:100:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 2
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %103)
  store i32 342969711, i32* %12
  br label %116

; <label>:105:                                    ; preds = %13
  store i32 -997554987, i32* %12
  br label %116

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 1709607229, i32* %12
  br label %116

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -559714065, i32 825352080
  store i32 %112, i32* %12
  br label %116

; <label>:113:                                    ; preds = %13
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 825352080, i32* %12
  br label %116

; <label>:115:                                    ; preds = %13
  ret void

; <label>:116:                                    ; preds = %113, %109, %106, %105, %100, %96, %92, %89, %88, %85, %78, %77, %70, %64, %59, %56, %55, %52, %46, %45, %39, %33, %29, %23, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

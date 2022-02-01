; ModuleID = 'source-C-CXX/73/880.c'
source_filename = "source-C-CXX/73/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %8, align 4
  %13 = alloca i32
  store i32 246342713, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %103
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 246342713, label %17
    i32 798953548, label %22
    i32 -2080771571, label %26
    i32 1164885605, label %32
    i32 1693089104, label %38
    i32 -1983473762, label %39
    i32 1775242486, label %40
    i32 -498349724, label %43
    i32 279103491, label %49
    i32 -1308975987, label %51
    i32 510203811, label %55
    i32 1822578175, label %67
    i32 -1956108262, label %72
    i32 -1353155274, label %78
    i32 -57078647, label %81
    i32 1613876311, label %85
    i32 1656713627, label %88
    i32 -1702308959, label %89
    i32 1956853434, label %90
    i32 1611381761, label %92
    i32 -1873226896, label %93
    i32 -601837527, label %96
    i32 1680393484, label %100
    i32 -1294307158, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %103

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 798953548, i32 -601837527
  store i32 %21, i32* %13
  br label %103

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  store double %25, double* %10, align 8
  store i32 2, i32* %7, align 4
  store i32 -2080771571, i32* %13
  br label %103

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = sitofp i32 %27 to double
  %29 = load double, double* %10, align 8
  %30 = fcmp ole double %28, %29
  %31 = select i1 %30, i32 1164885605, i32 -498349724
  store i32 %31, i32* %13
  br label %103

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1693089104, i32 -1983473762
  store i32 %37, i32* %13
  br label %103

; <label>:38:                                     ; preds = %14
  store i32 -498349724, i32* %13
  br label %103

; <label>:39:                                     ; preds = %14
  store i32 1775242486, i32* %13
  br label %103

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -2080771571, i32* %13
  br label %103

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = sitofp i32 %44 to double
  %46 = load double, double* %10, align 8
  %47 = fcmp ogt double %45, %46
  %48 = select i1 %47, i32 279103491, i32 1611381761
  store i32 %48, i32* %13
  br label %103

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -1308975987, i32* %13
  br label %103

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 510203811, i32 1822578175
  store i32 %54, i32* %13
  br label %103

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 10, %59
  %61 = sub nsw i32 %58, %60
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 10, %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %3, align 4
  store i32 -1308975987, i32* %13
  br label %103

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -1956108262, i32 1956853434
  store i32 %71, i32* %13
  br label %103

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -1353155274, i32 -57078647
  store i32 %77, i32* %13
  br label %103

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %9, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -1702308959, i32* %13
  br label %103

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = icmp sge i32 %82, 2
  %84 = select i1 %83, i32 1613876311, i32 1656713627
  store i32 %84, i32* %13
  br label %103

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %9, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 1656713627, i32* %13
  br label %103

; <label>:88:                                     ; preds = %14
  store i32 -1702308959, i32* %13
  br label %103

; <label>:89:                                     ; preds = %14
  store i32 1956853434, i32* %13
  br label %103

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %9, align 4
  store i32 %91, i32* %8, align 4
  store i32 1611381761, i32* %13
  br label %103

; <label>:92:                                     ; preds = %14
  store i32 -1873226896, i32* %13
  br label %103

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 246342713, i32* %13
  br label %103

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1680393484, i32 -1294307158
  store i32 %99, i32* %13
  br label %103

; <label>:100:                                    ; preds = %14
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1294307158, i32* %13
  br label %103

; <label>:102:                                    ; preds = %14
  ret void

; <label>:103:                                    ; preds = %100, %96, %93, %92, %90, %89, %88, %85, %81, %78, %72, %67, %55, %51, %49, %43, %40, %39, %38, %32, %26, %22, %17, %16
  br label %14
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

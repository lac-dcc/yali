; ModuleID = 'source-C-CXX/67/746.c'
source_filename = "source-C-CXX/67/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 6, i32* %1, align 4
  %7 = alloca i32
  store i32 2099319735, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %105
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2099319735, label %11
    i32 -2019025470, label %16
    i32 2083083574, label %17
    i32 -263058634, label %22
    i32 1451549281, label %23
    i32 -603433855, label %31
    i32 -1166381964, label %37
    i32 863611626, label %38
    i32 -561012720, label %39
    i32 700615967, label %42
    i32 304412137, label %50
    i32 912886518, label %51
    i32 1664161278, label %61
    i32 -1663009456, label %69
    i32 155291767, label %70
    i32 -1558004736, label %71
    i32 -1372950254, label %74
    i32 -1243875871, label %84
    i32 524326550, label %85
    i32 -1030864723, label %86
    i32 -212514058, label %87
    i32 -1521469084, label %92
    i32 -1876350930, label %99
    i32 418966443, label %104
  ]

; <label>:10:                                     ; preds = %8
  br label %105

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -2019025470, i32 418966443
  store i32 %15, i32* %7
  br label %105

; <label>:16:                                     ; preds = %8
  store i32 3, i32* %2, align 4
  store i32 2083083574, i32* %7
  br label %105

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -263058634, i32 -1521469084
  store i32 %21, i32* %7
  br label %105

; <label>:22:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 1451549281, i32* %7
  br label %105

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %2, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  %30 = select i1 %29, i32 -603433855, i32 700615967
  store i32 %30, i32* %7
  br label %105

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1166381964, i32 863611626
  store i32 %36, i32* %7
  br label %105

; <label>:37:                                     ; preds = %8
  store i32 700615967, i32* %7
  br label %105

; <label>:38:                                     ; preds = %8
  store i32 -561012720, i32* %7
  br label %105

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1451549281, i32* %7
  br label %105

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %46) #3
  %48 = fcmp ogt double %44, %47
  %49 = select i1 %48, i32 304412137, i32 -1030864723
  store i32 %49, i32* %7
  br label %105

; <label>:50:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 912886518, i32* %7
  br label %105

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fcmp ole double %53, %58
  %60 = select i1 %59, i32 1664161278, i32 -1372950254
  store i32 %60, i32* %7
  br label %105

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1663009456, i32 155291767
  store i32 %68, i32* %7
  br label %105

; <label>:69:                                     ; preds = %8
  store i32 -1372950254, i32* %7
  br label %105

; <label>:70:                                     ; preds = %8
  store i32 -1558004736, i32* %7
  br label %105

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 912886518, i32* %7
  br label %105

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #3
  %82 = fcmp ogt double %76, %81
  %83 = select i1 %82, i32 -1243875871, i32 524326550
  store i32 %83, i32* %7
  br label %105

; <label>:84:                                     ; preds = %8
  store i32 -1521469084, i32* %7
  br label %105

; <label>:85:                                     ; preds = %8
  store i32 -1030864723, i32* %7
  br label %105

; <label>:86:                                     ; preds = %8
  store i32 -212514058, i32* %7
  br label %105

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 2083083574, i32* %7
  br label %105

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %95, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94, i32 %97)
  store i32 -1876350930, i32* %7
  br label %105

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %1, align 4
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  store i32 2099319735, i32* %7
  br label %105

; <label>:104:                                    ; preds = %8
  ret void

; <label>:105:                                    ; preds = %99, %92, %87, %86, %85, %84, %74, %71, %70, %69, %61, %51, %50, %42, %39, %38, %37, %31, %23, %22, %17, %16, %11, %10
  br label %8
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

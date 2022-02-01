; ModuleID = 'source-C-CXX/42/84.c'
source_filename = "source-C-CXX/42/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %7 = alloca i32
  store i32 1594190931, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1594190931, label %11
    i32 1623296740, label %17
    i32 343298039, label %18
    i32 1861200379, label %26
    i32 765741855, label %32
    i32 2049269486, label %33
    i32 -2010274436, label %34
    i32 -1610541336, label %37
    i32 -328966113, label %45
    i32 1818852375, label %49
    i32 -1128840262, label %50
    i32 1033648180, label %51
    i32 -22568926, label %59
    i32 659294022, label %65
    i32 -1349550309, label %66
    i32 938492095, label %67
    i32 -737820200, label %70
    i32 975137214, label %78
    i32 1721278181, label %82
    i32 1567869057, label %83
    i32 2058313920, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 1623296740, i32 2058313920
  store i32 %16, i32* %7
  br label %87

; <label>:17:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 343298039, i32* %7
  br label %87

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  %25 = select i1 %24, i32 1861200379, i32 -1610541336
  store i32 %25, i32* %7
  br label %87

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 765741855, i32 2049269486
  store i32 %31, i32* %7
  br label %87

; <label>:32:                                     ; preds = %8
  store i32 -1610541336, i32* %7
  br label %87

; <label>:33:                                     ; preds = %8
  store i32 -2010274436, i32* %7
  br label %87

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 343298039, i32* %7
  br label %87

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %3, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fcmp ogt double %39, %42
  %44 = select i1 %43, i32 -328966113, i32 1818852375
  store i32 %44, i32* %7
  br label %87

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %4, align 4
  store i32 -1128840262, i32* %7
  br label %87

; <label>:49:                                     ; preds = %8
  store i32 1567869057, i32* %7
  br label %87

; <label>:50:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 1033648180, i32* %7
  br label %87

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %4, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fcmp ole double %53, %56
  %58 = select i1 %57, i32 -22568926, i32 -737820200
  store i32 %58, i32* %7
  br label %87

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 659294022, i32 -1349550309
  store i32 %64, i32* %7
  br label %87

; <label>:65:                                     ; preds = %8
  store i32 -737820200, i32* %7
  br label %87

; <label>:66:                                     ; preds = %8
  store i32 938492095, i32* %7
  br label %87

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1033648180, i32* %7
  br label %87

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = sitofp i32 %71 to double
  %73 = load i32, i32* %4, align 4
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #3
  %76 = fcmp ogt double %72, %75
  %77 = select i1 %76, i32 975137214, i32 1721278181
  store i32 %77, i32* %7
  br label %87

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80)
  store i32 1721278181, i32* %7
  br label %87

; <label>:82:                                     ; preds = %8
  store i32 1567869057, i32* %7
  br label %87

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, i32* %3, align 4
  store i32 1594190931, i32* %7
  br label %87

; <label>:86:                                     ; preds = %8
  ret i32 0

; <label>:87:                                     ; preds = %83, %82, %78, %70, %67, %66, %65, %59, %51, %50, %49, %45, %37, %34, %33, %32, %26, %18, %17, %11, %10
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

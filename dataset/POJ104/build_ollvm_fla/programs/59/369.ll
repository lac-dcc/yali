; ModuleID = 'source-C-CXX/59/369.c'
source_filename = "source-C-CXX/59/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -514454993, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -514454993, label %14
    i32 -538913610, label %18
    i32 1311009965, label %20
    i32 682866048, label %21
    i32 -1570992186, label %27
    i32 -82042597, label %28
    i32 1537705428, label %36
    i32 -2088106119, label %42
    i32 1161413245, label %43
    i32 -792751773, label %44
    i32 -300668925, label %47
    i32 -1320125037, label %48
    i32 -722007033, label %57
    i32 238091539, label %64
    i32 -561498124, label %65
    i32 -1066981875, label %66
    i32 -1625926860, label %69
    i32 1558498832, label %73
    i32 -1747631230, label %78
    i32 1116154261, label %79
    i32 488043469, label %82
    i32 1298697955, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -538913610, i32 1311009965
  store i32 %17, i32* %10
  br label %84

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1298697955, i32* %10
  br label %84

; <label>:20:                                     ; preds = %11
  store i32 3, i32* %3, align 4
  store i32 682866048, i32* %10
  br label %84

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 2
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1570992186, i32 488043469
  store i32 %26, i32* %10
  br label %84

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2, i32* %7, align 4
  store i32 -82042597, i32* %10
  br label %84

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  %35 = select i1 %34, i32 1537705428, i32 -300668925
  store i32 %35, i32* %10
  br label %84

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -2088106119, i32 1161413245
  store i32 %41, i32* %10
  br label %84

; <label>:42:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1161413245, i32* %10
  br label %84

; <label>:43:                                     ; preds = %11
  store i32 -792751773, i32* %10
  br label %84

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -82042597, i32* %10
  br label %84

; <label>:47:                                     ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 -1320125037, i32* %10
  br label %84

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 2
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fcmp ole double %50, %54
  %56 = select i1 %55, i32 -722007033, i32 -1625926860
  store i32 %56, i32* %10
  br label %84

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 2
  %60 = load i32, i32* %7, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 238091539, i32 -561498124
  store i32 %63, i32* %10
  br label %84

; <label>:64:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -561498124, i32* %10
  br label %84

; <label>:65:                                     ; preds = %11
  store i32 -1066981875, i32* %10
  br label %84

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -1320125037, i32* %10
  br label %84

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1558498832, i32 -1747631230
  store i32 %72, i32* %10
  br label %84

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 2
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %76)
  store i32 -1747631230, i32* %10
  br label %84

; <label>:78:                                     ; preds = %11
  store i32 1116154261, i32* %10
  br label %84

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 682866048, i32* %10
  br label %84

; <label>:82:                                     ; preds = %11
  store i32 1298697955, i32* %10
  br label %84

; <label>:83:                                     ; preds = %11
  ret i32 0

; <label>:84:                                     ; preds = %82, %79, %78, %73, %69, %66, %65, %64, %57, %48, %47, %44, %43, %42, %36, %28, %27, %21, %20, %18, %14, %13
  br label %11
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

; ModuleID = 'source-C-CXX/59/1613.c'
source_filename = "source-C-CXX/59/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  %8 = alloca i32
  store i32 1787877756, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %88
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1787877756, label %12
    i32 1541688693, label %18
    i32 1726049659, label %23
    i32 -1732136742, label %28
    i32 -2140509127, label %34
    i32 1479986994, label %35
    i32 1751697674, label %36
    i32 1200012230, label %39
    i32 1515757339, label %44
    i32 780032926, label %51
    i32 -1246335387, label %56
    i32 1136999214, label %62
    i32 -460256010, label %63
    i32 838183154, label %64
    i32 1376098825, label %67
    i32 2145134160, label %72
    i32 -1549246583, label %76
    i32 1912465234, label %77
    i32 1281507087, label %78
    i32 -633591598, label %81
    i32 -363999904, label %85
    i32 2035183510, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %88

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1541688693, i32 -633591598
  store i32 %17, i32* %8
  br label %88

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 1726049659, i32* %8
  br label %88

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1732136742, i32 1200012230
  store i32 %27, i32* %8
  br label %88

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -2140509127, i32 1479986994
  store i32 %33, i32* %8
  br label %88

; <label>:34:                                     ; preds = %9
  store i32 1200012230, i32* %8
  br label %88

; <label>:35:                                     ; preds = %9
  store i32 1751697674, i32* %8
  br label %88

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1726049659, i32* %8
  br label %88

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 1515757339, i32 1912465234
  store i32 %43, i32* %8
  br label %88

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = fptosi double %49 to i32
  store i32 %50, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 780032926, i32* %8
  br label %88

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1246335387, i32 1376098825
  store i32 %55, i32* %8
  br label %88

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1136999214, i32 -460256010
  store i32 %61, i32* %8
  br label %88

; <label>:62:                                     ; preds = %9
  store i32 1376098825, i32* %8
  br label %88

; <label>:63:                                     ; preds = %9
  store i32 838183154, i32* %8
  br label %88

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 780032926, i32* %8
  br label %88

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 2145134160, i32 -1549246583
  store i32 %71, i32* %8
  br label %88

; <label>:72:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74)
  store i32 -1549246583, i32* %8
  br label %88

; <label>:76:                                     ; preds = %9
  store i32 1912465234, i32* %8
  br label %88

; <label>:77:                                     ; preds = %9
  store i32 1281507087, i32* %8
  br label %88

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 1787877756, i32* %8
  br label %88

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -363999904, i32 2035183510
  store i32 %84, i32* %8
  br label %88

; <label>:85:                                     ; preds = %9
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2035183510, i32* %8
  br label %88

; <label>:87:                                     ; preds = %9
  ret void

; <label>:88:                                     ; preds = %85, %81, %78, %77, %76, %72, %67, %64, %63, %62, %56, %51, %44, %39, %36, %35, %34, %28, %23, %18, %12, %11
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

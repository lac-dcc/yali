; ModuleID = 'source-C-CXX/59/1417.c'
source_filename = "source-C-CXX/59/1417.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 826998946, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 826998946, label %16
    i32 -1879922233, label %20
    i32 1510133209, label %22
    i32 1144711598, label %23
    i32 157549620, label %29
    i32 287184043, label %34
    i32 -322924833, label %39
    i32 1224199971, label %45
    i32 1044057900, label %46
    i32 813315053, label %47
    i32 1790415357, label %50
    i32 1651327809, label %55
    i32 -650935864, label %62
    i32 1498248041, label %67
    i32 918646816, label %73
    i32 -1919662294, label %74
    i32 1353736342, label %75
    i32 1968134207, label %78
    i32 1105824065, label %83
    i32 -1656677318, label %87
    i32 -1438427544, label %88
    i32 -914770866, label %89
    i32 -918046468, label %92
    i32 355897335, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -1879922233, i32 1510133209
  store i32 %19, i32* %12
  br label %94

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 355897335, i32* %12
  br label %94

; <label>:22:                                     ; preds = %13
  store i32 3, i32* %4, align 4
  store i32 1144711598, i32* %12
  br label %94

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 2
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 157549620, i32 -918046468
  store i32 %28, i32* %12
  br label %94

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %8, align 4
  store i32 2, i32* %6, align 4
  store i32 287184043, i32* %12
  br label %94

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -322924833, i32 1790415357
  store i32 %38, i32* %12
  br label %94

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1224199971, i32 1044057900
  store i32 %44, i32* %12
  br label %94

; <label>:45:                                     ; preds = %13
  store i32 1790415357, i32* %12
  br label %94

; <label>:46:                                     ; preds = %13
  store i32 813315053, i32* %12
  br label %94

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 287184043, i32* %12
  br label %94

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 1651327809, i32 -1438427544
  store i32 %54, i32* %12
  br label %94

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 2
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fptosi double %60 to i32
  store i32 %61, i32* %9, align 4
  store i32 2, i32* %7, align 4
  store i32 -650935864, i32* %12
  br label %94

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1498248041, i32 1968134207
  store i32 %66, i32* %12
  br label %94

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = srem i32 %68, %69
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 918646816, i32 -1919662294
  store i32 %72, i32* %12
  br label %94

; <label>:73:                                     ; preds = %13
  store i32 1968134207, i32* %12
  br label %94

; <label>:74:                                     ; preds = %13
  store i32 1353736342, i32* %12
  br label %94

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -650935864, i32* %12
  br label %94

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 1105824065, i32 -1656677318
  store i32 %82, i32* %12
  br label %94

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %84, i32 %85)
  store i32 -1656677318, i32* %12
  br label %94

; <label>:87:                                     ; preds = %13
  store i32 -1438427544, i32* %12
  br label %94

; <label>:88:                                     ; preds = %13
  store i32 -914770866, i32* %12
  br label %94

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1144711598, i32* %12
  br label %94

; <label>:92:                                     ; preds = %13
  store i32 355897335, i32* %12
  br label %94

; <label>:93:                                     ; preds = %13
  ret i32 0

; <label>:94:                                     ; preds = %92, %89, %88, %87, %83, %78, %75, %74, %73, %67, %62, %55, %50, %47, %46, %45, %39, %34, %29, %23, %22, %20, %16, %15
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

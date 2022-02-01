; ModuleID = 'source-C-CXX/42/1420.c'
source_filename = "source-C-CXX/42/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %4, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %3, align 4
  %17 = alloca i32
  store i32 -2002210943, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2002210943, label %21
    i32 87155747, label %26
    i32 -2056981349, label %38
    i32 -1843994565, label %44
    i32 1426915635, label %50
    i32 1391822538, label %51
    i32 1237671232, label %54
    i32 505505862, label %55
    i32 -367006894, label %56
    i32 -932059601, label %62
    i32 1116989556, label %68
    i32 -419120335, label %69
    i32 -1494169386, label %72
    i32 1707511734, label %73
    i32 687488806, label %77
    i32 -1914327689, label %81
    i32 -780536906, label %85
    i32 -2138950870, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 87155747, i32 -2138950870
  store i32 %25, i32* %17
  br label %90

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fptrunc double %32 to float
  store float %33, float* %12, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fptrunc double %36 to float
  store float %37, float* %13, align 4
  store i32 2, i32* %6, align 4
  store i32 2, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 -2056981349, i32* %17
  br label %90

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %6, align 4
  %40 = sitofp i32 %39 to float
  %41 = load float, float* %12, align 4
  %42 = fcmp ole float %40, %41
  %43 = select i1 %42, i32 -1843994565, i32 505505862
  store i32 %43, i32* %17
  br label %90

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1426915635, i32 1391822538
  store i32 %49, i32* %17
  br label %90

; <label>:50:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 505505862, i32* %17
  br label %90

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1237671232, i32* %17
  br label %90

; <label>:54:                                     ; preds = %18
  store i32 -2056981349, i32* %17
  br label %90

; <label>:55:                                     ; preds = %18
  store i32 -367006894, i32* %17
  br label %90

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %8, align 4
  %58 = sitofp i32 %57 to float
  %59 = load float, float* %13, align 4
  %60 = fcmp ole float %58, %59
  %61 = select i1 %60, i32 -932059601, i32 1707511734
  store i32 %61, i32* %17
  br label %90

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %8, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1116989556, i32 -419120335
  store i32 %67, i32* %17
  br label %90

; <label>:68:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1707511734, i32* %17
  br label %90

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -1494169386, i32* %17
  br label %90

; <label>:72:                                     ; preds = %18
  store i32 -367006894, i32* %17
  br label %90

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 687488806, i32 -780536906
  store i32 %76, i32* %17
  br label %90

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -1914327689, i32 -780536906
  store i32 %80, i32* %17
  br label %90

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83)
  store i32 -780536906, i32* %17
  br label %90

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, i32* %4, align 4
  store i32 -2002210943, i32* %17
  br label %90

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %85, %81, %77, %73, %72, %69, %68, %62, %56, %55, %54, %51, %50, %44, %38, %26, %21, %20
  br label %18
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

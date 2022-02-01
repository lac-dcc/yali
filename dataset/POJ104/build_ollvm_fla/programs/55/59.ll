; ModuleID = 'source-C-CXX/55/59.c'
source_filename = "source-C-CXX/55/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [7 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %9, align 4
  %15 = alloca i32
  store i32 -2031933254, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2031933254, label %19
    i32 1814131875, label %23
    i32 -957098222, label %28
    i32 -2069765472, label %30
    i32 700167139, label %34
    i32 -650916789, label %60
    i32 1478117732, label %63
    i32 -641726895, label %64
    i32 -2045385490, label %69
    i32 527644511, label %85
    i32 1574575119, label %88
  ]

; <label>:18:                                     ; preds = %16
  br label %91

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 1814131875, i32 -957098222
  store i32 %22, i32* %15
  br label %91

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %9, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %10, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %10, align 4
  store i32 -2031933254, i32* %15
  br label %91

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %10, align 4
  store i32 %29, i32* %7, align 4
  store i32 -2069765472, i32* %15
  br label %91

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %31, 1
  %33 = select i1 %32, i32 700167139, i32 1478117732
  store i32 %33, i32* %15
  br label %91

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #3
  %41 = fdiv double %36, %40
  %42 = fptosi double %41 to i32
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double 1.000000e+01, double %55) #3
  %57 = fmul double %52, %56
  %58 = fsub double %47, %57
  %59 = fptosi double %58 to i32
  store i32 %59, i32* %6, align 4
  store i32 -650916789, i32* %15
  br label %91

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %7, align 4
  store i32 -2069765472, i32* %15
  br label %91

; <label>:63:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -641726895, i32* %15
  br label %91

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -2045385490, i32 1574575119
  store i32 %68, i32* %15
  br label %91

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %11, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @pow(double 1.000000e+01, double %80) #3
  %82 = fmul double %76, %81
  %83 = fadd double %71, %82
  %84 = fptosi double %83 to i32
  store i32 %84, i32* %11, align 4
  store i32 527644511, i32* %15
  br label %91

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -641726895, i32* %15
  br label %91

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %11, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  ret i32 0

; <label>:91:                                     ; preds = %85, %69, %64, %63, %60, %34, %30, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

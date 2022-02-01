; ModuleID = 'source-C-CXX/55/98.c'
source_filename = "source-C-CXX/55/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 469939805, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 469939805, label %18
    i32 510674474, label %23
    i32 364854306, label %27
    i32 1379186345, label %28
    i32 -1015869731, label %33
    i32 -605492020, label %63
    i32 1752716992, label %66
    i32 -332296555, label %67
    i32 560543379, label %72
    i32 1818822585, label %86
    i32 1277188806, label %89
  ]

; <label>:17:                                     ; preds = %15
  br label %92

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %10, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %10, align 4
  store i32 510674474, i32* %14
  br label %92

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 469939805, i32 364854306
  store i32 %26, i32* %14
  br label %92

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1379186345, i32* %14
  br label %92

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1015869731, i32 1752716992
  store i32 %32, i32* %14
  br label %92

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %10, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double 1.000000e+01, double %40) #3
  %42 = fdiv double %35, %41
  %43 = fptosi double %42 to i32
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %10, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sitofp i32 %57 to double
  %59 = call double @pow(double 1.000000e+01, double %58) #3
  %60 = fmul double %53, %59
  %61 = fsub double %48, %60
  %62 = fptosi double %61 to i32
  store i32 %62, i32* %7, align 4
  store i32 -605492020, i32* %14
  br label %92

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 1379186345, i32* %14
  br label %92

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -332296555, i32* %14
  br label %92

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 560543379, i32 1277188806
  store i32 %71, i32* %14
  br label %92

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %11, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %9, align 4
  %81 = sitofp i32 %80 to double
  %82 = call double @pow(double 1.000000e+01, double %81) #3
  %83 = fmul double %79, %82
  %84 = fadd double %74, %83
  %85 = fptosi double %84 to i32
  store i32 %85, i32* %11, align 4
  store i32 1818822585, i32* %14
  br label %92

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -332296555, i32* %14
  br label %92

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %11, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  ret i32 0

; <label>:92:                                     ; preds = %86, %72, %67, %66, %63, %33, %28, %27, %23, %18, %17
  br label %15
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

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
  br label %14

; <label>:14:                                     ; preds = %22, %2
  %15 = load i32, i32* %6, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %10, align 4
  %18 = sub i32 %17, -1302937328
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1302937328
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %14, label %25

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %71, %25
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %77

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %10, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = load i32, i32* %9, align 4
  %38 = add i32 %35, -1732456325
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -1732456325
  %41 = sub nsw i32 %35, %37
  %42 = sitofp i32 %40 to double
  %43 = call double @pow(double 1.000000e+01, double %42) #3
  %44 = fdiv double %32, %43
  %45 = fptosi double %44 to i32
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %10, align 4
  %57 = add i32 %56, 522294249
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 522294249
  %60 = sub nsw i32 %56, 1
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 %59, 896939021
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 896939021
  %65 = sub nsw i32 %59, %61
  %66 = sitofp i32 %64 to double
  %67 = call double @pow(double 1.000000e+01, double %66) #3
  %68 = fmul double %55, %67
  %69 = fsub double %50, %68
  %70 = fptosi double %69 to i32
  store i32 %70, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 %72, -322015496
  %74 = add i32 %73, 1
  %75 = add i32 %74, -322015496
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %9, align 4
  br label %26

; <label>:77:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %96, %77
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %11, align 4
  %84 = sitofp i32 %83 to double
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %9, align 4
  %91 = sitofp i32 %90 to double
  %92 = call double @pow(double 1.000000e+01, double %91) #3
  %93 = fmul double %89, %92
  %94 = fadd double %84, %93
  %95 = fptosi double %94 to i32
  store i32 %95, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %9, align 4
  br label %78

; <label>:101:                                    ; preds = %78
  %102 = load i32, i32* %11, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  ret i32 0
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

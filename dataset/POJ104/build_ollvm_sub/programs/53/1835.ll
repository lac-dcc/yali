; ModuleID = 'source-C-CXX/53/1835.c'
source_filename = "source-C-CXX/53/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  br label %11

; <label>:11:                                     ; preds = %86, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  %15 = load i32, i32* %5, align 4
  %16 = add i32 %14, -1473550325
  %17 = add i32 %16, %15
  %18 = sub i32 %17, -1473550325
  %19 = add nsw i32 %14, %15
  store i32 %18, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to float
  store float %21, float* %9, align 4
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %74, %11
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %24, 1112900331
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1112900331
  %28 = sub nsw i32 %24, 1
  %29 = icmp slt i32 %23, %27
  br i1 %29, label %30, label %79

; <label>:30:                                     ; preds = %22
  %31 = load float, float* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sitofp i32 %34 to float
  %37 = fdiv float %31, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, -82913011
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -82913011
  %43 = sub nsw i32 %39, 1
  %44 = sdiv i32 %38, %42
  %45 = sitofp i32 %44 to float
  %46 = fcmp oeq float %37, %45
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, -1194266292
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1194266292
  %56 = sub nsw i32 %52, 1
  %57 = sdiv i32 %51, %55
  %58 = sub i32 0, %48
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %48, %57
  store i32 %61, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %8, align 4
  br label %70

; <label>:69:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  br label %79

; <label>:70:                                     ; preds = %47
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sitofp i32 %72 to float
  store float %73, float* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %2, align 4
  br label %22

; <label>:79:                                     ; preds = %69, %22
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = icmp slt i32 %87, %90
  br i1 %92, label %11, label %93

; <label>:93:                                     ; preds = %86
  %94 = load float, float* %9, align 4
  %95 = fptosi float %94 to i32
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %4, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/43/1383.c'
source_filename = "source-C-CXX/43/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %57, %1
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 1
  %15 = sitofp i32 %13 to double
  %16 = call double @pow(double 1.000000e+01, double %15) #3
  %17 = fptosi double %16 to i32
  %18 = srem i32 %8, %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, -1524414459
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1524414459
  %27 = add nsw i32 %23, 1
  %28 = sitofp i32 %26 to double
  %29 = call double @pow(double 1.000000e+01, double %28) #3
  %30 = fptosi double %29 to i32
  %31 = srem i32 %22, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, -719060799
  %37 = add i32 %36, 1
  %38 = add i32 %37, -719060799
  %39 = add nsw i32 %35, 1
  %40 = sitofp i32 %38 to double
  %41 = call double @pow(double 1.000000e+01, double %40) #3
  %42 = fptosi double %41 to i32
  %43 = sdiv i32 %34, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %6, align 4
  br label %63

; <label>:47:                                     ; preds = %33, %7
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %48, 2137188582
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 2137188582
  %56 = sub nsw i32 %48, %52
  store i32 %55, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, -986943809
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -986943809
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  br label %7

; <label>:63:                                     ; preds = %45
  %64 = load i32, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %96, %63
  %66 = load i32, i32* %4, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %102

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, %75
  %79 = sub i32 %77, -1839756668
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1839756668
  %82 = sub nsw i32 %77, 1
  %83 = sitofp i32 %81 to double
  %84 = call double @pow(double 1.000000e+01, double %83) #3
  %85 = fptosi double %84 to i32
  %86 = mul nsw i32 %73, %85
  %87 = load i32, i32* %4, align 4
  %88 = sitofp i32 %87 to double
  %89 = call double @pow(double 1.000000e+01, double %88) #3
  %90 = fptosi double %89 to i32
  %91 = sdiv i32 %86, %90
  %92 = add i32 %69, 1891760309
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 1891760309
  %95 = add nsw i32 %69, %91
  store i32 %94, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %68
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, -1392333564
  %99 = add i32 %98, -1
  %100 = add i32 %99, -1392333564
  %101 = add nsw i32 %97, -1
  store i32 %100, i32* %4, align 4
  br label %65

; <label>:102:                                    ; preds = %65
  %103 = load i32, i32* %5, align 4
  ret i32 %103
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %13 = load i32, i32* %6, align 4
  %14 = call i32 @reverse(i32 %13)
  %15 = load i32, i32* %7, align 4
  %16 = call i32 @reverse(i32 %15)
  %17 = load i32, i32* %8, align 4
  %18 = call i32 @reverse(i32 %17)
  %19 = load i32, i32* %9, align 4
  %20 = call i32 @reverse(i32 %19)
  %21 = load i32, i32* %10, align 4
  %22 = call i32 @reverse(i32 %21)
  %23 = load i32, i32* %11, align 4
  %24 = call i32 @reverse(i32 %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %14, i32 %16, i32 %18, i32 %20, i32 %22, i32 %24)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

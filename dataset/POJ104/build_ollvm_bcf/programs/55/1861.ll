; ModuleID = 'source-C-CXX/55/1861.c'
source_filename = "source-C-CXX/55/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %76

; <label>:9:                                      ; preds = %0, %76
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %11)
  %17 = load i64, i64* %11, align 8
  %18 = sitofp i64 %17 to double
  %19 = call double @log(double %18) #3
  %20 = call double @log(double 1.000000e+01) #3
  %21 = fdiv double %19, %20
  %22 = fadd double %21, 1.000000e+00
  %23 = fptosi double %22 to i64
  store i64 %23, i64* %13, align 8
  %24 = load i64, i64* %13, align 8
  %25 = sitofp i64 %24 to double
  %26 = call double @pow(double 1.000000e+01, double %25) #3
  %27 = fptosi double %26 to i64
  store i64 %27, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i64 0, i64* %12, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %76

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %58, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %99

; <label>:46:                                     ; preds = %37, %99
  %47 = load i64, i64* %14, align 8
  %48 = icmp sgt i64 %47, 1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %99

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %73

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %12, align 8
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %14, align 8
  %62 = srem i64 %60, %61
  %63 = load i64, i64* %14, align 8
  %64 = sdiv i64 %63, 10
  %65 = sdiv i64 %62, %64
  %66 = load i64, i64* %15, align 8
  %67 = mul nsw i64 %65, %66
  %68 = add nsw i64 %59, %67
  store i64 %68, i64* %12, align 8
  %69 = load i64, i64* %14, align 8
  %70 = sdiv i64 %69, 10
  store i64 %70, i64* %14, align 8
  %71 = load i64, i64* %15, align 8
  %72 = mul nsw i64 %71, 10
  store i64 %72, i64* %15, align 8
  br label %37

; <label>:73:                                     ; preds = %57
  %74 = load i64, i64* %12, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %74)
  ret i32 0

; <label>:76:                                     ; preds = %9, %0
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  store i32 0, i32* %77, align 4
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %78)
  %84 = load i64, i64* %78, align 8
  %85 = sitofp i64 %84 to double
  %86 = call double @log(double %85) #3
  %87 = call double @log(double 1.000000e+01) #3
  %88 = fsub double %86, %87
  %89 = fmul double %88, %87
  %90 = fdiv double %86, %87
  %91 = fsub double %90, 1.000000e+00
  %92 = fmul double %91, 1.000000e+00
  %93 = fadd double %90, 1.000000e+00
  %94 = fptosi double %93 to i64
  store i64 %94, i64* %80, align 8
  %95 = load i64, i64* %80, align 8
  %96 = sitofp i64 %95 to double
  %97 = call double @pow(double 1.000000e+01, double %96) #3
  %98 = fptosi double %97 to i64
  store i64 %98, i64* %81, align 8
  store i64 1, i64* %82, align 8
  store i64 0, i64* %79, align 8
  br label %9

; <label>:99:                                     ; preds = %46, %37
  %100 = load i64, i64* %14, align 8
  %101 = icmp sgt i64 %100, 1
  br label %46
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/43/1093.c'
source_filename = "source-C-CXX/43/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @re(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %1
  store i32 -1, i32* %7, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %14, -1
  store i32 %15, i32* %13, align 4
  br label %22

; <label>:16:                                     ; preds = %1
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  br label %94

; <label>:21:                                     ; preds = %16
  br label %22

; <label>:22:                                     ; preds = %21, %12
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %22
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to double
  %27 = fadd double %26, 1.000000e-01
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @pow(double 1.000000e+01, double %29) #3
  %31 = fcmp ogt double %27, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, -791424357
  %36 = add i32 %35, 1
  %37 = add i32 %36, -791424357
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %23

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %83, %39
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %90

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %45
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add i32 %51, -538761704
  %53 = add i32 %52, %50
  %54 = sub i32 %53, -538761704
  %55 = add nsw i32 %51, %50
  store i32 %54, i32* %8, align 4
  br label %72

; <label>:56:                                     ; preds = %45
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %58, 10
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, -1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, -1
  store i32 %63, i32* %6, align 4
  %65 = sitofp i32 %63 to double
  %66 = call double @pow(double 1.000000e+01, double %65) #3
  %67 = fmul double %60, %66
  %68 = load i32, i32* %8, align 4
  %69 = sitofp i32 %68 to double
  %70 = fadd double %69, %67
  %71 = fptosi double %70 to i32
  store i32 %71, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %56, %48
  %73 = load i32*, i32** %3, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %3, align 8
  %76 = load i32, i32* %75, align 4
  %77 = srem i32 %76, 10
  %78 = sub i32 0, %77
  %79 = add i32 %74, %78
  %80 = sub nsw i32 %74, %77
  %81 = sdiv i32 %79, 10
  %82 = load i32*, i32** %3, align 8
  store i32 %81, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %4, align 4
  br label %41

; <label>:90:                                     ; preds = %41
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = mul nsw i32 %91, %92
  store i32 %93, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %90, %20
  %95 = load i32, i32* %2, align 4
  ret i32 %95
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %17, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %24

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i32 0, i32 0
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = call i32 @re(i32* %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %17

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %1, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %1, align 4
  br label %3

; <label>:24:                                     ; preds = %3
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/53/1122.c'
source_filename = "source-C-CXX/53/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @leastapple(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %2, %72
  %9 = load i64, i64* %5, align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %64, %8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %67

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %6, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %4, align 8
  %23 = add nsw i64 %21, %22
  %24 = sitofp i64 %23 to double
  store double %24, double* %7, align 8
  br label %37

; <label>:25:                                     ; preds = %15
  %26 = load double, double* %7, align 8
  %27 = load i64, i64* %3, align 8
  %28 = sub nsw i64 %27, 1
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %26, %29
  %31 = load i64, i64* %3, align 8
  %32 = sitofp i64 %31 to double
  %33 = fmul double %30, %32
  %34 = load i64, i64* %4, align 8
  %35 = sitofp i64 %34 to double
  %36 = fadd double %33, %35
  store double %36, double* %7, align 8
  br label %37

; <label>:37:                                     ; preds = %25, %18
  %38 = load double, double* %7, align 8
  %39 = load double, double* %7, align 8
  %40 = fptosi double %39 to i64
  %41 = sitofp i64 %40 to double
  %42 = fsub double %38, %41
  %43 = fcmp une double %42, 0.000000e+00
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %44, %76
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %53
  br label %67

; <label>:63:                                     ; preds = %37
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %6, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %6, align 8
  br label %11

; <label>:67:                                     ; preds = %62, %11
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %3, align 8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %67
  br label %73

; <label>:72:                                     ; preds = %67
  br label %8

; <label>:73:                                     ; preds = %71
  %74 = load double, double* %7, align 8
  %75 = fptosi double %74 to i64
  ret i64 %75

; <label>:76:                                     ; preds = %53, %44
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %15, i64* %16)
  %18 = load i64, i64* %15, align 8
  %19 = load i64, i64* %16, align 8
  %20 = call i64 @leastapple(i64 %18, i64 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %20)
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret i32 0

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8**, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i32 0, i32* %32, align 4
  store i32 %0, i32* %33, align 4
  store i8** %1, i8*** %34, align 8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %35, i64* %36)
  %38 = load i64, i64* %35, align 8
  %39 = load i64, i64* %36, align 8
  %40 = call i64 @leastapple(i64 %38, i64 %39)
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %40)
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

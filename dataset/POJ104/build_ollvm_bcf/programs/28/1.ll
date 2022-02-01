; ModuleID = 'source-C-CXX/28/1.c'
source_filename = "source-C-CXX/28/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@mn = global [3 x [200 x i8]] [[200 x i8] c"3\0A5\0A10\0A20\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [200 x i8] c"7\0A13\0A12\0A11\0A4\0A5\0A6\0A7\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [200 x i8] c"21\0A1\0A2\0A3\0A4\0A5\0A6\0A7\0A8\0A9\0A10\0A11\0A12\0A13\0A14\0A15\0A16\0A17\0A18\0A19\0A20\0A11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@xn = global i32 0, align 4
@max_files = global i32 3, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@output_dir = global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), align 8
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %56, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %11
  store double 0.000000e+00, double* %9, align 8
  store double 1.000000e+00, double* %6, align 8
  store double 2.000000e+00, double* %7, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %50, %15
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %60

; <label>:30:                                     ; preds = %21, %60
  %31 = load double, double* %7, align 8
  %32 = load double, double* %6, align 8
  %33 = fdiv double %31, %32
  %34 = load double, double* %9, align 8
  %35 = fadd double %34, %33
  store double %35, double* %9, align 8
  %36 = load double, double* %6, align 8
  store double %36, double* %8, align 8
  %37 = load double, double* %7, align 8
  store double %37, double* %6, align 8
  %38 = load double, double* %8, align 8
  %39 = load double, double* %7, align 8
  %40 = fadd double %38, %39
  store double %40, double* %7, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %30
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  br label %17

; <label>:53:                                     ; preds = %17
  %54 = load double, double* %9, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %54)
  br label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %11

; <label>:59:                                     ; preds = %11
  ret i32 0

; <label>:60:                                     ; preds = %30, %21
  %61 = load double, double* %7, align 8
  %62 = load double, double* %6, align 8
  %63 = fdiv double %61, %62
  %64 = load double, double* %9, align 8
  %65 = fsub double -0.000000e+00, %64
  %66 = fadd double %65, %63
  %67 = fsub double %64, %63
  %68 = fmul double %67, %63
  %69 = fadd double %64, %63
  store double %69, double* %9, align 8
  %70 = load double, double* %6, align 8
  store double %70, double* %8, align 8
  %71 = load double, double* %7, align 8
  store double %71, double* %6, align 8
  %72 = load double, double* %8, align 8
  %73 = load double, double* %7, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %74, %73
  %76 = fadd double %72, %73
  store double %76, double* %7, align 8
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @xbuild() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %0, %26
  %10 = load i32, i32* @xn, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x [200 x i8]], [3 x [200 x i8]]* @mn, i64 0, i64 %11
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @printf(i8* %13)
  %15 = load i32, i32* @xn, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @xn, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %9
  ret void

; <label>:26:                                     ; preds = %9, %0
  %27 = load i32, i32* @xn, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x [200 x i8]], [3 x [200 x i8]]* @mn, i64 0, i64 %28
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* %30)
  %32 = load i32, i32* @xn, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %33, 1
  %35 = sub i32 0, %32
  %36 = add i32 %35, 1
  %37 = sub i32 0, %32
  %38 = add i32 %37, 1
  %39 = sub i32 %32, 1
  %40 = mul i32 %39, 1
  %41 = sub i32 %32, 1
  %42 = mul i32 %41, 1
  %43 = add nsw i32 %32, 1
  store i32 %43, i32* @xn, align 4
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

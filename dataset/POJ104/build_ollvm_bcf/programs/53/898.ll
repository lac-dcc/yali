; ModuleID = 'source-C-CXX/53/898.c'
source_filename = "source-C-CXX/53/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %6 = load i64, i64* %2, align 8
  %7 = trunc i64 %6 to i32
  %8 = load i64, i64* %3, align 8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @monkey(i32 %7, i32 %9)
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %4, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %12)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @monkey(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [10000 x x86_fp80], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 0
  store x86_fp80 0xK3FFFC000000000000000, x86_fp80* %8, align 16
  store i64 1, i64* %6, align 8
  br label %9

; <label>:9:                                      ; preds = %81, %2
  %10 = load i64, i64* %6, align 8
  %11 = sitofp i64 %10 to x86_fp80
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 %13
  store x86_fp80 %11, x86_fp80* %14, align 16
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %5, align 8
  br label %17

; <label>:17:                                     ; preds = %79, %9
  %18 = load i64, i64* %5, align 8
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %80

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to x86_fp80
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 %23
  %25 = load x86_fp80, x86_fp80* %24, align 16
  %26 = fmul x86_fp80 %22, %25
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sitofp i32 %28 to x86_fp80
  %30 = fdiv x86_fp80 %26, %29
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to x86_fp80
  %33 = fadd x86_fp80 %30, %32
  %34 = load i64, i64* %5, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 %35
  store x86_fp80 %33, x86_fp80* %36, align 16
  %37 = load i64, i64* %5, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 %38
  %40 = load x86_fp80, x86_fp80* %39, align 16
  %41 = load i64, i64* %5, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 %42
  %44 = load x86_fp80, x86_fp80* %43, align 16
  %45 = fptosi x86_fp80 %44 to i32
  %46 = sitofp i32 %45 to x86_fp80
  %47 = fcmp une x86_fp80 %40, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %20
  br label %80

; <label>:49:                                     ; preds = %20
  %50 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 0
  %51 = load x86_fp80, x86_fp80* %50, align 16
  %52 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 0
  %53 = load x86_fp80, x86_fp80* %52, align 16
  %54 = fptosi x86_fp80 %53 to i32
  %55 = sitofp i32 %54 to x86_fp80
  %56 = fcmp oeq x86_fp80 %51, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %49
  br label %84

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %59, %88
  %69 = load i64, i64* %5, align 8
  %70 = add nsw i64 %69, -1
  store i64 %70, i64* %5, align 8
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %68
  br label %17

; <label>:80:                                     ; preds = %48, %17
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %6, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %6, align 8
  br label %9

; <label>:84:                                     ; preds = %57
  %85 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 0
  %86 = load x86_fp80, x86_fp80* %85, align 16
  %87 = fptosi x86_fp80 %86 to i32
  ret i32 %87

; <label>:88:                                     ; preds = %68, %59
  %89 = load i64, i64* %5, align 8
  %90 = shl i64 %89, -1
  %91 = add nsw i64 %89, -1
  store i64 %91, i64* %5, align 8
  br label %68
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/53/1162.c'
source_filename = "source-C-CXX/53/1162.c"
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
  %7 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %5)
  %9 = load i32, i32* %5, align 4
  %10 = sitofp i32 %9 to x86_fp80
  store x86_fp80 %10, x86_fp80* %7, align 16
  br label %11

; <label>:11:                                     ; preds = %65, %0
  %12 = load x86_fp80, x86_fp80* %7, align 16
  %13 = fcmp olt x86_fp80 %12, 0xK401CEE6B280000000000
  br i1 %13, label %14, label %68

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %15 = load x86_fp80, x86_fp80* %7, align 16
  %16 = load i32, i32* %2, align 4
  %17 = sitofp i32 %16 to x86_fp80
  %18 = fmul x86_fp80 %15, %17
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to x86_fp80
  %21 = fadd x86_fp80 %18, %20
  %22 = fptosi x86_fp80 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %51, %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = srem i32 %28, %31
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %58

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 1566466798
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1566466798
  %42 = sub nsw i32 %38, 1
  %43 = sdiv i32 %37, %41
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %45, %47
  %49 = add nsw i32 %45, %46
  store i32 %48, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %36
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %4, align 4
  br label %23

; <label>:58:                                     ; preds = %35, %23
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  br label %68

; <label>:64:                                     ; preds = %58
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load x86_fp80, x86_fp80* %7, align 16
  %67 = fadd x86_fp80 %66, 0xK3FFF8000000000000000
  store x86_fp80 %67, x86_fp80* %7, align 16
  br label %11

; <label>:68:                                     ; preds = %61, %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03589/s809576585.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s809576585.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 1, i64* %7, align 8
  br label %13

; <label>:13:                                     ; preds = %57, %2
  %14 = load i64, i64* %7, align 8
  %15 = icmp sle i64 %14, 3500
  br i1 %15, label %16, label %60

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %8, align 8
  br label %18

; <label>:18:                                     ; preds = %53, %16
  %19 = load i64, i64* %8, align 8
  %20 = icmp sle i64 %19, 3500
  br i1 %20, label %21, label %56

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %8, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %10, align 8
  %27 = load i64, i64* %7, align 8
  %28 = mul nsw i64 4, %27
  %29 = load i64, i64* %8, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = add nsw i64 %32, %33
  %35 = mul nsw i64 %31, %34
  %36 = sub nsw i64 %30, %35
  store i64 %36, i64* %11, align 8
  %37 = load i64, i64* %11, align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %10, align 8
  %41 = load i64, i64* %11, align 8
  %42 = srem i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %10, align 8
  %46 = load i64, i64* %11, align 8
  %47 = sdiv i64 %45, %46
  store i64 %47, i64* %9, align 8
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %9, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %48, i64 %49, i64 %50)
  store i32 0, i32* %3, align 4
  br label %61

; <label>:52:                                     ; preds = %39, %21
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %8, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %8, align 8
  br label %18

; <label>:56:                                     ; preds = %18
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %7, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %7, align 8
  br label %13

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %44
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %61, %81
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %70
  ret i32 %71

; <label>:81:                                     ; preds = %70, %61
  %82 = load i32, i32* %3, align 4
  br label %70
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

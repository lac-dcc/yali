; ModuleID = 'Project_CodeNet_C++1400/p03589/s978990105.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s978990105.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%I64d %I64d %I64d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %2, %36
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %13, align 8
  store i64 %27, i64* %12, align 8
  br label %34

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %14, align 8
  %30 = load i64, i64* %13, align 8
  %31 = load i64, i64* %14, align 8
  %32 = srem i64 %30, %31
  %33 = call i64 @_Z3gcdxx(i64 %29, i64 %32)
  store i64 %33, i64* %12, align 8
  br label %34

; <label>:34:                                     ; preds = %28, %26
  %35 = load i64, i64* %12, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %11, %2
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store i64 %0, i64* %38, align 8
  store i64 %1, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 0
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %94, %0
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %99

; <label>:17:                                     ; preds = %8, %99
  %18 = load i64, i64* %2, align 8
  %19 = icmp sle i64 %18, 3500
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %99

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %97

; <label>:29:                                     ; preds = %28
  store i64 1, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %90, %29
  %31 = load i64, i64* %3, align 8
  %32 = icmp sle i64 %31, 3500
  br i1 %32, label %33, label %93

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %2, align 8
  %35 = mul nsw i64 4, %34
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* @n, align 8
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %39, %40
  %42 = mul nsw i64 %38, %41
  %43 = sub nsw i64 %37, %42
  store i64 %43, i64* %4, align 8
  %44 = load i64, i64* %4, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %33
  br label %90

; <label>:47:                                     ; preds = %33
  %48 = load i64, i64* %2, align 8
  store i64 %48, i64* %5, align 8
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %5, align 8
  %51 = call i64 @_Z3gcdxx(i64 %49, i64 %50)
  store i64 %51, i64* %6, align 8
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %4, align 8
  %54 = sdiv i64 %53, %52
  store i64 %54, i64* %4, align 8
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %5, align 8
  %57 = sdiv i64 %56, %55
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* @n, align 8
  %59 = load i64, i64* %5, align 8
  %60 = mul nsw i64 %59, %58
  store i64 %60, i64* %5, align 8
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = call i64 @_Z3gcdxx(i64 %61, i64 %62)
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %4, align 8
  %66 = sdiv i64 %65, %64
  store i64 %66, i64* %4, align 8
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %5, align 8
  %69 = sdiv i64 %68, %67
  store i64 %69, i64* %5, align 8
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %5, align 8
  %72 = mul nsw i64 %71, %70
  store i64 %72, i64* %5, align 8
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %5, align 8
  %75 = call i64 @_Z3gcdxx(i64 %73, i64 %74)
  store i64 %75, i64* %6, align 8
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %4, align 8
  %78 = sdiv i64 %77, %76
  store i64 %78, i64* %4, align 8
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %5, align 8
  %81 = sdiv i64 %80, %79
  store i64 %81, i64* %5, align 8
  %82 = load i64, i64* %4, align 8
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %47
  %85 = load i64, i64* %2, align 8
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %5, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i64 %85, i64 %86, i64 %87)
  store i32 0, i32* %1, align 4
  br label %97

; <label>:89:                                     ; preds = %47
  br label %90

; <label>:90:                                     ; preds = %89, %46
  %91 = load i64, i64* %3, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %3, align 8
  br label %30

; <label>:93:                                     ; preds = %30
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %2, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %2, align 8
  br label %8

; <label>:97:                                     ; preds = %84, %28
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %17, %8
  %100 = load i64, i64* %2, align 8
  %101 = icmp sle i64 %100, 3500
  br label %17
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

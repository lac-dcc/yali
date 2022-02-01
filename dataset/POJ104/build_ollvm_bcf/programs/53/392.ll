; ModuleID = 'source-C-CXX/53/392.c'
source_filename = "source-C-CXX/53/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %7, i64* %6)
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4, align 8
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %86, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %90

; <label>:19:                                     ; preds = %10, %90
  %20 = load i64, i64* %2, align 8
  %21 = icmp eq i64 %20, 1
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %90

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %87

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %7, align 8
  %34 = add nsw i64 %32, %33
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %4, align 8
  store i64 %35, i64* %1, align 8
  store i64 0, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %67, %31
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %7, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %3, align 8
  %43 = load i64, i64* %1, align 8
  %44 = load i64, i64* %7, align 8
  %45 = srem i64 %43, %44
  %46 = load i64, i64* %6, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %40
  %49 = load i64, i64* %1, align 8
  %50 = load i64, i64* %7, align 8
  %51 = icmp sge i64 %49, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %1, align 8
  %54 = load i64, i64* %6, align 8
  %55 = sub nsw i64 %53, %54
  %56 = load i64, i64* %7, align 8
  %57 = sdiv i64 %55, %56
  %58 = load i64, i64* %7, align 8
  %59 = sub nsw i64 %58, 1
  %60 = mul nsw i64 %57, %59
  store i64 %60, i64* %1, align 8
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %7, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %52
  store i64 0, i64* %2, align 8
  br label %65

; <label>:65:                                     ; preds = %64, %52
  br label %67

; <label>:66:                                     ; preds = %48, %40
  br label %68

; <label>:67:                                     ; preds = %65
  br label %36

; <label>:68:                                     ; preds = %66, %36
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %68, %93
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %77
  br label %10

; <label>:87:                                     ; preds = %30
  %88 = load i64, i64* %4, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %88)
  ret void

; <label>:90:                                     ; preds = %19, %10
  %91 = load i64, i64* %2, align 8
  %92 = icmp eq i64 %91, 1
  br label %19

; <label>:93:                                     ; preds = %77, %68
  br label %77
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

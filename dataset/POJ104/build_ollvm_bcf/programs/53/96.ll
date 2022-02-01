; ModuleID = 'source-C-CXX/53/96.c'
source_filename = "source-C-CXX/53/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i64 1, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %90, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %94

; <label>:17:                                     ; preds = %8, %94
  %18 = load i64, i64* %6, align 8
  %19 = icmp sle i64 %18, 999999999
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %94

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %93

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %97

; <label>:38:                                     ; preds = %29, %97
  %39 = load i64, i64* %6, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %1, align 4
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %97

; <label>:50:                                     ; preds = %38
  br label %51

; <label>:51:                                     ; preds = %70, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %1, align 4
  %57 = srem i32 %55, %56
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sdiv i32 %61, %62
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 %63, %65
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %3, align 4
  br label %70

; <label>:69:                                     ; preds = %54
  br label %71

; <label>:70:                                     ; preds = %60
  br label %51

; <label>:71:                                     ; preds = %69, %51
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sdiv i32 %75, %77
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %74
  %81 = load i64, i64* %6, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %81)
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %80, %74, %71
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %85
  br label %93

; <label>:89:                                     ; preds = %85
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %6, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %6, align 8
  br label %8

; <label>:93:                                     ; preds = %88, %28
  ret void

; <label>:94:                                     ; preds = %17, %8
  %95 = load i64, i64* %6, align 8
  %96 = icmp sle i64 %95, 999999999
  br label %17

; <label>:97:                                     ; preds = %38, %29
  %98 = load i64, i64* %6, align 8
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %1, align 4
  store i32 %100, i32* %3, align 4
  br label %38
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

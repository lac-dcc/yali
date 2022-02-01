; ModuleID = 'source-C-CXX/53/156.c'
source_filename = "source-C-CXX/53/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %7, i64* %8)
  store i64 1, i64* %9, align 8
  br label %12

; <label>:12:                                     ; preds = %90, %2
  %13 = load i64, i64* %9, align 8
  %14 = load i64, i64* %6, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %93

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %9, align 8
  %18 = load i64, i64* %7, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* %8, align 8
  %21 = add nsw i64 %19, %20
  store i64 %21, i64* %6, align 8
  store i64 1, i64* %10, align 8
  br label %22

; <label>:22:                                     ; preds = %43, %16
  %23 = load i64, i64* %10, align 8
  %24 = load i64, i64* %7, align 8
  %25 = sub nsw i64 %24, 1
  %26 = icmp sle i64 %23, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sub nsw i64 %29, 1
  %31 = srem i64 %28, %30
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %27
  br label %46

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %35, %37
  %39 = load i64, i64* %7, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %8, align 8
  %42 = add nsw i64 %40, %41
  store i64 %42, i64* %6, align 8
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i64, i64* %10, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %10, align 8
  br label %22

; <label>:46:                                     ; preds = %33, %22
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %7, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %94

; <label>:59:                                     ; preds = %50, %94
  %60 = load i64, i64* %6, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %59
  br label %93

; <label>:71:                                     ; preds = %46
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %71, %97
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %9, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %9, align 8
  br label %12

; <label>:93:                                     ; preds = %70, %12
  ret i32 0

; <label>:94:                                     ; preds = %59, %50
  %95 = load i64, i64* %6, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %95)
  br label %59

; <label>:97:                                     ; preds = %80, %71
  br label %80
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

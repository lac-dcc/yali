; ModuleID = 'source-C-CXX/15/131.c'
source_filename = "source-C-CXX/15/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 1000
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 %11, 1000
  %13 = sub nsw i32 %10, %12
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 1000
  %18 = sub nsw i32 %15, %17
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 100
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 1000
  %26 = sub nsw i32 %23, %25
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 100
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %30, 10
  %32 = sub nsw i32 %29, %31
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 1000, %33
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %0
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %36, 10000
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %107

; <label>:47:                                     ; preds = %38, %107
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49, i32 %50, i32 %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %107

; <label>:61:                                     ; preds = %47
  br label %106

; <label>:62:                                     ; preds = %35, %0
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 100, %63
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %66, 1000
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %69, i32 %70, i32 %71)
  br label %105

; <label>:73:                                     ; preds = %65, %62
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %113

; <label>:82:                                     ; preds = %73, %113
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 10, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %113

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %101

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %95, 100
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %98, i32 %99)
  br label %104

; <label>:101:                                    ; preds = %94, %93
  %102 = load i32, i32* %6, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %101, %97
  br label %105

; <label>:105:                                    ; preds = %104, %68
  br label %106

; <label>:106:                                    ; preds = %105, %61
  ret i32 0

; <label>:107:                                    ; preds = %47, %38
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %109, i32 %110, i32 %111)
  br label %47

; <label>:113:                                    ; preds = %82, %73
  %114 = load i32, i32* %2, align 4
  %115 = icmp sle i32 10, %114
  br label %82
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

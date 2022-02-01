; ModuleID = 'source-C-CXX/15/665.c'
source_filename = "source-C-CXX/15/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %115

; <label>:9:                                      ; preds = %0, %115
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = icmp sle i32 %18, 9
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %115

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %32

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %11, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  br label %96

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %35, 99
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %12, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %13, align 4
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %13, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43)
  br label %95

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sdiv i32 %48, 10
  %50 = srem i32 %49, 10
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %13, align 4
  %53 = mul nsw i32 10, %52
  %54 = add nsw i32 %51, %53
  store i32 %54, i32* %16, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp sle i32 %55, 999
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %16, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sdiv i32 %60, 100
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %14, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %63, i32 %64)
  br label %94

; <label>:66:                                     ; preds = %45
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %16, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sdiv i32 %69, 100
  %71 = srem i32 %70, 10
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %13, align 4
  %74 = mul nsw i32 10, %73
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %14, align 4
  %77 = mul nsw i32 100, %76
  %78 = add nsw i32 %75, %77
  store i32 %78, i32* %16, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp sle i32 %79, 9999
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %66
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %16, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sdiv i32 %84, 1000
  store i32 %85, i32* %15, align 4
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %15, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %86, i32 %87, i32 %88, i32 %89)
  br label %93

; <label>:91:                                     ; preds = %66
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %93

; <label>:93:                                     ; preds = %91, %81
  br label %94

; <label>:94:                                     ; preds = %93, %57
  br label %95

; <label>:95:                                     ; preds = %94, %37
  br label %96

; <label>:96:                                     ; preds = %95, %29
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %126

; <label>:105:                                    ; preds = %96, %126
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %105
  ret i32 0

; <label>:115:                                    ; preds = %9, %0
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  store i32 0, i32* %116, align 4
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %117)
  %124 = load i32, i32* %117, align 4
  %125 = icmp sle i32 %124, 9
  br label %9

; <label>:126:                                    ; preds = %105, %96
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/15/952.c'
source_filename = "source-C-CXX/15/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 9
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %148

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 99
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 10, %25
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %28, i32 %29)
  br label %147

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %149

; <label>:40:                                     ; preds = %31, %149
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %41, 999
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %149

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %71

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %53, 100
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 100
  %58 = sub nsw i32 %55, %57
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 100, %61
  %63 = sub nsw i32 %60, %62
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 10, %64
  %66 = sub nsw i32 %63, %65
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %67, i32 %68, i32 %69)
  br label %128

; <label>:71:                                     ; preds = %51
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %72, 9999
  br i1 %73, label %74, label %105

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 1000
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %8, align 4
  %79 = mul nsw i32 1000, %78
  %80 = sub nsw i32 %77, %79
  %81 = sdiv i32 %80, 100
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 1000, %83
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 100, %86
  %88 = sub nsw i32 %85, %87
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %8, align 4
  %92 = mul nsw i32 1000, %91
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %9, align 4
  %95 = mul nsw i32 100, %94
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %10, align 4
  %98 = mul nsw i32 10, %97
  %99 = sub nsw i32 %96, %98
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %100, i32 %101, i32 %102, i32 %103)
  br label %109

; <label>:105:                                    ; preds = %71
  store i32 10000, i32* %2, align 4
  br i1 true, label %106, label %108

; <label>:106:                                    ; preds = %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %105
  br label %109

; <label>:109:                                    ; preds = %108, %74
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %152

; <label>:118:                                    ; preds = %109, %152
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127, %52
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %128, %153
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146, %21
  br label %148

; <label>:148:                                    ; preds = %147, %15
  ret i32 0

; <label>:149:                                    ; preds = %40, %31
  %150 = load i32, i32* %2, align 4
  %151 = icmp sle i32 %150, 999
  br label %40

; <label>:152:                                    ; preds = %118, %109
  br label %118

; <label>:153:                                    ; preds = %137, %128
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

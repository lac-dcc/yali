; ModuleID = 'source-C-CXX/29/2751.c'
source_filename = "source-C-CXX/29/2751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %115

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %109, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %121

; <label>:33:                                     ; preds = %24, %121
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %121

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %112

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %11, align 4
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %46
  br label %109

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %125

; <label>:60:                                     ; preds = %51, %125
  %61 = load i32, i32* %11, align 4
  %62 = icmp sgt i32 %61, 69
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %125

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %76

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 %73, 80
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  br label %109

; <label>:76:                                     ; preds = %72, %71
  %77 = load i32, i32* %11, align 4
  %78 = sub nsw i32 %77, 7
  %79 = srem i32 %78, 10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %128

; <label>:90:                                     ; preds = %81, %128
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %128

; <label>:99:                                     ; preds = %90
  br label %109

; <label>:100:                                    ; preds = %76
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %11, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %100
  br label %107

; <label>:107:                                    ; preds = %106
  br label %108

; <label>:108:                                    ; preds = %107
  br label %109

; <label>:109:                                    ; preds = %108, %99, %75, %50
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  br label %24

; <label>:112:                                    ; preds = %45
  %113 = load i32, i32* %13, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  ret i32 0

; <label>:115:                                    ; preds = %9, %0
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  store i32 0, i32* %116, align 4
  store i32 0, i32* %119, align 4
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %118)
  store i32 1, i32* %117, align 4
  br label %9

; <label>:121:                                    ; preds = %33, %24
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %12, align 4
  %124 = icmp sle i32 %122, %123
  br label %33

; <label>:125:                                    ; preds = %60, %51
  %126 = load i32, i32* %11, align 4
  %127 = icmp sgt i32 %126, 69
  br label %60

; <label>:128:                                    ; preds = %90, %81
  br label %90
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

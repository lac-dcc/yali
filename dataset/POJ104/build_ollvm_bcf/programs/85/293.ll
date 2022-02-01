; ModuleID = 'source-C-CXX/85/293.c'
source_filename = "source-C-CXX/85/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 60, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %112, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %115

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %108, %13
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %109

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 3, %22
  %24 = add nsw i32 %21, %23
  %25 = icmp sle i32 %24, 60
  br i1 %25, label %26, label %87

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 60, %27
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 3, %29
  %31 = sub nsw i32 %28, %30
  %32 = sub nsw i32 %31, 3
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %116

; <label>:43:                                     ; preds = %34, %116
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 3, %44
  %46 = sub nsw i32 60, %45
  %47 = sub nsw i32 %46, 3
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %116

; <label>:56:                                     ; preds = %43
  br label %86

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 60, %58
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 3, %60
  %62 = sub nsw i32 %59, %61
  %63 = sub nsw i32 %62, 3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %65, %57
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %140

; <label>:76:                                     ; preds = %67, %140
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %140

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85, %56
  br label %87

; <label>:87:                                     ; preds = %86, %19
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %141

; <label>:97:                                     ; preds = %88, %141
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %141

; <label>:108:                                    ; preds = %97
  br label %15

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %9

; <label>:115:                                    ; preds = %9
  ret i32 0

; <label>:116:                                    ; preds = %43, %34
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 3
  %119 = add i32 %118, %117
  %120 = shl i32 3, %117
  %121 = sub i32 0, 3
  %122 = add i32 %121, %117
  %123 = sub i32 0, 3
  %124 = add i32 %123, %117
  %125 = shl i32 3, %117
  %126 = shl i32 3, %117
  %127 = sub i32 0, 3
  %128 = add i32 %127, %117
  %129 = sub i32 3, %117
  %130 = mul i32 %129, %117
  %131 = mul nsw i32 3, %117
  %132 = shl i32 60, %131
  %133 = shl i32 60, %131
  %134 = sub i32 60, %131
  %135 = mul i32 %134, %131
  %136 = sub nsw i32 60, %131
  %137 = sub i32 0, %136
  %138 = add i32 %137, 3
  %139 = sub nsw i32 %136, 3
  store i32 %139, i32* %4, align 4
  br label %43

; <label>:140:                                    ; preds = %76, %67
  br label %76

; <label>:141:                                    ; preds = %97, %88
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %143, 1
  %145 = sub i32 %142, 1
  %146 = mul i32 %145, 1
  %147 = shl i32 %142, 1
  %148 = sub i32 %142, 1
  %149 = mul i32 %148, 1
  %150 = shl i32 %142, 1
  %151 = sub i32 %142, 1
  %152 = mul i32 %151, 1
  %153 = add nsw i32 %142, 1
  store i32 %153, i32* %6, align 4
  br label %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

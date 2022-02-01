; ModuleID = 'source-C-CXX/14/2076.c'
source_filename = "source-C-CXX/14/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %78, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = mul nsw i32 %11, %12
  %14 = icmp sle i32 %10, %13
  br i1 %14, label %15, label %81

; <label>:15:                                     ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %76

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %57

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %110

; <label>:36:                                     ; preds = %27, %110
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %110

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %53

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %56

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %53, %48
  br label %57

; <label>:57:                                     ; preds = %56, %22
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %113

; <label>:66:                                     ; preds = %57, %113
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %113

; <label>:75:                                     ; preds = %66
  br label %77

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %75
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %9

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %81, %114
  %91 = load i32, i32* %5, align 4
  %92 = sdiv i32 %91, 2
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 2
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %97, %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %90
  ret void

; <label>:110:                                    ; preds = %36, %27
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 1
  br label %36

; <label>:113:                                    ; preds = %66, %57
  br label %66

; <label>:114:                                    ; preds = %90, %81
  %115 = load i32, i32* %5, align 4
  %116 = shl i32 %115, 2
  %117 = sub i32 %115, 2
  %118 = mul i32 %117, 2
  %119 = shl i32 %115, 2
  %120 = sub i32 %115, 2
  %121 = mul i32 %120, 2
  %122 = sub i32 0, %115
  %123 = add i32 %122, 2
  %124 = sdiv i32 %115, 2
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, %124
  %127 = add i32 %126, %125
  %128 = sub i32 0, %124
  %129 = add i32 %128, %125
  %130 = shl i32 %124, %125
  %131 = sub i32 0, %124
  %132 = add i32 %131, %125
  %133 = sub i32 0, %124
  %134 = add i32 %133, %125
  %135 = sub nsw i32 %124, %125
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, 2
  %138 = mul i32 %137, 2
  %139 = sub i32 0, %136
  %140 = add i32 %139, 2
  %141 = shl i32 %136, 2
  %142 = sub i32 %136, 2
  %143 = mul i32 %142, 2
  %144 = sub i32 %136, 2
  %145 = mul i32 %144, 2
  %146 = sub nsw i32 %136, 2
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %4, align 4
  %149 = shl i32 %147, %148
  %150 = shl i32 %147, %148
  %151 = shl i32 %147, %148
  %152 = sub i32 %147, %148
  %153 = mul i32 %152, %148
  %154 = mul nsw i32 %147, %148
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  br label %90
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

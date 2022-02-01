; ModuleID = 'source-C-CXX/29/2287.c'
source_filename = "source-C-CXX/29/2287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %125, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %128

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %124

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %131

; <label>:23:                                     ; preds = %14, %131
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 7
  %26 = icmp ne i32 %25, 7
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %131

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %124

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %144

; <label>:45:                                     ; preds = %36, %144
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %46, 71
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %144

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %124

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %58, 72
  br i1 %59, label %60, label %124

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %147

; <label>:69:                                     ; preds = %60, %147
  %70 = load i32, i32* %3, align 4
  %71 = icmp ne i32 %70, 73
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %147

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %124

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = icmp ne i32 %82, 74
  br i1 %83, label %84, label %124

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = icmp ne i32 %85, 75
  br i1 %86, label %87, label %124

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %150

; <label>:96:                                     ; preds = %87, %150
  %97 = load i32, i32* %3, align 4
  %98 = icmp ne i32 %97, 76
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %150

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %124

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = icmp ne i32 %109, 78
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %3, align 4
  %113 = icmp ne i32 %112, 79
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %3, align 4
  %116 = srem i32 %115, 10
  %117 = icmp ne i32 %116, 7
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %119, %122
  store i32 %123, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %118, %114, %111, %108, %107, %84, %81, %80, %57, %56, %35, %10
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %6

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* %4, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  ret i32 0

; <label>:131:                                    ; preds = %23, %14
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %133, 7
  %135 = sub i32 0, %132
  %136 = add i32 %135, 7
  %137 = shl i32 %132, 7
  %138 = sub i32 %132, 7
  %139 = mul i32 %138, 7
  %140 = sub i32 0, %132
  %141 = add i32 %140, 7
  %142 = srem i32 %132, 7
  %143 = icmp ne i32 %142, 7
  br label %23

; <label>:144:                                    ; preds = %45, %36
  %145 = load i32, i32* %3, align 4
  %146 = icmp ne i32 %145, 71
  br label %45

; <label>:147:                                    ; preds = %69, %60
  %148 = load i32, i32* %3, align 4
  %149 = icmp ne i32 %148, 73
  br label %69

; <label>:150:                                    ; preds = %96, %87
  %151 = load i32, i32* %3, align 4
  %152 = icmp ne i32 %151, 76
  br label %96
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

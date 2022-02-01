; ModuleID = 'source-C-CXX/33/1069.c'
source_filename = "source-C-CXX/33/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %93, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %96

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %96

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %115

; <label>:23:                                     ; preds = %14, %115
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %115

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %61

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %127

; <label>:45:                                     ; preds = %36, %127
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %48, i32 %49)
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %127

; <label>:60:                                     ; preds = %45
  br label %93

; <label>:61:                                     ; preds = %35
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %66, 3
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %140

; <label>:78:                                     ; preds = %69, %140
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %140

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %89, i32 %90)
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %88, %60
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %6

; <label>:96:                                     ; preds = %12, %6
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %141

; <label>:105:                                    ; preds = %96, %141
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %141

; <label>:114:                                    ; preds = %105
  ret i32 0

; <label>:115:                                    ; preds = %23, %14
  %116 = load i32, i32* %3, align 4
  %117 = shl i32 %116, 2
  %118 = sub i32 0, %116
  %119 = add i32 %118, 2
  %120 = sub i32 %116, 2
  %121 = mul i32 %120, 2
  %122 = shl i32 %116, 2
  %123 = sub i32 0, %116
  %124 = add i32 %123, 2
  %125 = srem i32 %116, 2
  %126 = icmp eq i32 %125, 0
  br label %23

; <label>:127:                                    ; preds = %45, %36
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %129, 2
  %131 = shl i32 %128, 2
  %132 = shl i32 %128, 2
  %133 = sub i32 0, %128
  %134 = add i32 %133, 2
  %135 = sdiv i32 %128, 2
  store i32 %135, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %136, i32 %137)
  %139 = load i32, i32* %2, align 4
  store i32 %139, i32* %3, align 4
  br label %45

; <label>:140:                                    ; preds = %78, %69
  br label %78

; <label>:141:                                    ; preds = %105, %96
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

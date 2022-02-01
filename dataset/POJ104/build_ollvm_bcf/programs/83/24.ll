; ModuleID = 'source-C-CXX/83/24.c'
source_filename = "source-C-CXX/83/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %15, %0
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %83, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %108

; <label>:29:                                     ; preds = %20, %108
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 2
  %33 = icmp sle i32 %30, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %108

; <label>:42:                                     ; preds = %29
  br i1 %33, label %43, label %86

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %123

; <label>:52:                                     ; preds = %43, %123
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %123

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %73

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %4, align 4
  br label %82

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %77, %73
  br label %82

; <label>:82:                                     ; preds = %81, %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  br label %20

; <label>:86:                                     ; preds = %42
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %128

; <label>:95:                                     ; preds = %86, %128
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %97)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %95
  ret void

; <label>:108:                                    ; preds = %29, %20
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %1, align 4
  %111 = shl i32 %110, 2
  %112 = sub i32 %110, 2
  %113 = mul i32 %112, 2
  %114 = shl i32 %110, 2
  %115 = shl i32 %110, 2
  %116 = sub i32 0, %110
  %117 = add i32 %116, 2
  %118 = shl i32 %110, 2
  %119 = sub i32 %110, 2
  %120 = mul i32 %119, 2
  %121 = sub nsw i32 %110, 2
  %122 = icmp sle i32 %109, %121
  br label %29

; <label>:123:                                    ; preds = %52, %43
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp sge i32 %125, %126
  br label %52

; <label>:128:                                    ; preds = %95, %86
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %130)
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

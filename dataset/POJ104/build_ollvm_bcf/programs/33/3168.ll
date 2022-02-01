; ModuleID = 'source-C-CXX/33/3168.c'
source_filename = "source-C-CXX/33/3168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
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
  br i1 %8, label %9, label %94

; <label>:9:                                      ; preds = %0, %94
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %94

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %70, %21
  %23 = load i32, i32* %11, align 4
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %11, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %98

; <label>:38:                                     ; preds = %29, %98
  %39 = load i32, i32* %11, align 4
  %40 = mul i32 3, %39
  %41 = add i32 %40, 1
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sub i32 %42, 1
  %44 = udiv i32 %43, 3
  %45 = load i32, i32* %11, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %98

; <label>:55:                                     ; preds = %38
  br label %69

; <label>:56:                                     ; preds = %26, %22
  %57 = load i32, i32* %11, align 4
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %11, align 4
  %62 = udiv i32 %61, 2
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  %64 = mul i32 2, %63
  %65 = load i32, i32* %11, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %64, i32 %65)
  br label %68

; <label>:67:                                     ; preds = %56
  br label %68

; <label>:68:                                     ; preds = %67, %60
  br label %69

; <label>:69:                                     ; preds = %68, %55
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %11, align 4
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %22, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %141

; <label>:82:                                     ; preds = %73, %141
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %141

; <label>:93:                                     ; preds = %82
  ret i32 %84

; <label>:94:                                     ; preds = %9, %0
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32 0, i32* %95, align 4
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %96)
  br label %9

; <label>:98:                                     ; preds = %38, %29
  %99 = load i32, i32* %11, align 4
  %100 = shl i32 3, %99
  %101 = mul i32 3, %99
  %102 = shl i32 %101, 1
  %103 = shl i32 %101, 1
  %104 = shl i32 %101, 1
  %105 = sub i32 0, %101
  %106 = add i32 %105, 1
  %107 = shl i32 %101, 1
  %108 = sub i32 0, %101
  %109 = add i32 %108, 1
  %110 = shl i32 %101, 1
  %111 = sub i32 0, %101
  %112 = add i32 %111, 1
  %113 = add i32 %101, 1
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %115, 1
  %117 = sub i32 %114, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 0, %114
  %120 = add i32 %119, 1
  %121 = shl i32 %114, 1
  %122 = sub i32 %114, 1
  %123 = sub i32 0, %122
  %124 = add i32 %123, 3
  %125 = sub i32 0, %122
  %126 = add i32 %125, 3
  %127 = sub i32 0, %122
  %128 = add i32 %127, 3
  %129 = sub i32 0, %122
  %130 = add i32 %129, 3
  %131 = shl i32 %122, 3
  %132 = sub i32 0, %122
  %133 = add i32 %132, 3
  %134 = sub i32 %122, 3
  %135 = mul i32 %134, 3
  %136 = sub i32 0, %122
  %137 = add i32 %136, 3
  %138 = udiv i32 %122, 3
  %139 = load i32, i32* %11, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %138, i32 %139)
  br label %38

; <label>:141:                                    ; preds = %82, %73
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %143 = load i32, i32* %10, align 4
  br label %82
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

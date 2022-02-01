; ModuleID = 'source-C-CXX/89/873.c'
source_filename = "source-C-CXX/89/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @f(i32 %10, i32 %11)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %12)
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %1, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  store i32 1, i32* %3, align 4
  br label %69

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %89

; <label>:21:                                     ; preds = %12, %89
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %89

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %40

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = call i32 @f(i32 %35, i32 %37)
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %69

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %93

; <label>:49:                                     ; preds = %40, %93
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = call i32 @f(i32 %50, i32 %52)
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* %5, align 4
  %58 = call i32 @f(i32 %56, i32 %57)
  %59 = add nsw i32 %53, %58
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %49
  br label %69

; <label>:69:                                     ; preds = %68, %34, %11
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %128

; <label>:78:                                     ; preds = %69, %128
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %128

; <label>:88:                                     ; preds = %78
  ret i32 %79

; <label>:89:                                     ; preds = %21, %12
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %90, %91
  br label %21

; <label>:93:                                     ; preds = %49, %40
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = shl i32 %95, 1
  %97 = sub i32 %95, 1
  %98 = mul i32 %97, 1
  %99 = sub i32 0, %95
  %100 = add i32 %99, 1
  %101 = sub i32 0, %95
  %102 = add i32 %101, 1
  %103 = sub nsw i32 %95, 1
  %104 = call i32 @f(i32 %94, i32 %103)
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = shl i32 %105, %106
  %108 = shl i32 %105, %106
  %109 = shl i32 %105, %106
  %110 = sub i32 0, %105
  %111 = add i32 %110, %106
  %112 = sub i32 0, %105
  %113 = add i32 %112, %106
  %114 = sub nsw i32 %105, %106
  %115 = load i32, i32* %5, align 4
  %116 = call i32 @f(i32 %114, i32 %115)
  %117 = sub i32 %104, %116
  %118 = mul i32 %117, %116
  %119 = sub i32 %104, %116
  %120 = mul i32 %119, %116
  %121 = shl i32 %104, %116
  %122 = sub i32 %104, %116
  %123 = mul i32 %122, %116
  %124 = shl i32 %104, %116
  %125 = shl i32 %104, %116
  %126 = shl i32 %104, %116
  %127 = add nsw i32 %104, %116
  store i32 %127, i32* %3, align 4
  br label %49

; <label>:128:                                    ; preds = %78, %69
  %129 = load i32, i32* %3, align 4
  br label %78
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

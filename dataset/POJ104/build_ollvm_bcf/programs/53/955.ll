; ModuleID = 'source-C-CXX/53/955.c'
source_filename = "source-C-CXX/53/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @fy(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %74, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %77

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %70, %12
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %80

; <label>:23:                                     ; preds = %14, %80
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %80

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %73

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = srem i32 %37, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %69

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %84

; <label>:51:                                     ; preds = %42, %84
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sdiv i32 %54, %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %51
  br label %70

; <label>:69:                                     ; preds = %36
  br label %73

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %14

; <label>:73:                                     ; preds = %69, %35
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %8

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %7, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  ret void

; <label>:80:                                     ; preds = %23, %14
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  br label %23

; <label>:84:                                     ; preds = %51, %42
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %85
  %88 = add i32 %87, %86
  %89 = shl i32 %85, %86
  %90 = shl i32 %85, %86
  %91 = mul nsw i32 %85, %86
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %93, 1
  %95 = sub i32 0, %92
  %96 = add i32 %95, 1
  %97 = sub i32 0, %92
  %98 = add i32 %97, 1
  %99 = sub i32 %92, 1
  %100 = mul i32 %99, 1
  %101 = sub i32 0, %92
  %102 = add i32 %101, 1
  %103 = sub i32 0, %92
  %104 = add i32 %103, 1
  %105 = sub nsw i32 %92, 1
  %106 = shl i32 %91, %105
  %107 = sub i32 0, %91
  %108 = add i32 %107, %105
  %109 = sdiv i32 %91, %105
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %109, %110
  %112 = mul i32 %111, %110
  %113 = sub i32 %109, %110
  %114 = mul i32 %113, %110
  %115 = sub i32 0, %109
  %116 = add i32 %115, %110
  %117 = sub i32 0, %109
  %118 = add i32 %117, %110
  %119 = sub i32 %109, %110
  %120 = mul i32 %119, %110
  %121 = sub i32 %109, %110
  %122 = mul i32 %121, %110
  %123 = add nsw i32 %109, %110
  store i32 %123, i32* %7, align 4
  br label %51
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  call void @fy(i32 %4, i32 %5)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

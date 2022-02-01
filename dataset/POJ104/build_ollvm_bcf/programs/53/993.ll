; ModuleID = 'source-C-CXX/53/993.c'
source_filename = "source-C-CXX/53/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %0, %42
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %16 = load i32, i32* %11, align 4
  store i32 %16, i32* %14, align 4
  store i32 1, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %38, %25
  br i1 true, label %27, label %41

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %14, align 4
  %32 = call i32 @allocate(i32 %28, i32 %29, i32 %30, i32 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %13, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  br label %41

; <label>:37:                                     ; preds = %27
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %13, align 4
  br label %26

; <label>:41:                                     ; preds = %34, %26
  ret i32 0

; <label>:42:                                     ; preds = %9, %0
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32 0, i32* %43, align 4
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %44, i32* %45)
  %49 = load i32, i32* %44, align 4
  store i32 %49, i32* %47, align 4
  store i32 1, i32* %46, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @allocate(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %9, align 4
  %12 = sdiv i32 %10, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %38, label %14

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %94

; <label>:23:                                     ; preds = %14, %94
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = srem i32 %24, %25
  %27 = load i32, i32* %7, align 4
  %28 = icmp ne i32 %26, %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %94

; <label>:37:                                     ; preds = %23
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37, %4
  store i32 0, i32* %5, align 4
  br label %74

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %105

; <label>:51:                                     ; preds = %42, %105
  store i32 1, i32* %5, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %105

; <label>:60:                                     ; preds = %51
  br label %74

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sdiv i32 %66, %67
  %69 = sub nsw i32 %65, %68
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %9, align 4
  %73 = call i32 @allocate(i32 %63, i32 %64, i32 %71, i32 %72)
  store i32 %73, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %61, %60, %38
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %74, %106
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %106

; <label>:93:                                     ; preds = %83
  ret i32 %84

; <label>:94:                                     ; preds = %23, %14
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, %95
  %98 = add i32 %97, %96
  %99 = shl i32 %95, %96
  %100 = sub i32 0, %95
  %101 = add i32 %100, %96
  %102 = srem i32 %95, %96
  %103 = load i32, i32* %7, align 4
  %104 = icmp ne i32 %102, %103
  br label %23

; <label>:105:                                    ; preds = %51, %42
  store i32 1, i32* %5, align 4
  br label %51

; <label>:106:                                    ; preds = %83, %74
  %107 = load i32, i32* %5, align 4
  br label %83
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

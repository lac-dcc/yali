; ModuleID = 'source-C-CXX/86/1013.c'
source_filename = "source-C-CXX/86/1013.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %49

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %84

; <label>:39:                                     ; preds = %30, %84
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %84

; <label>:48:                                     ; preds = %39
  br label %83

; <label>:49:                                     ; preds = %27, %24, %21, %18, %15, %11
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %49, %85
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 12
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = call i32 @time(i32 %61, i32 %62, i32 %63)
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = call i32 @time(i32 %65, i32 %66, i32 %67)
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %10, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %58
  br label %11

; <label>:83:                                     ; preds = %48
  ret i32 0

; <label>:84:                                     ; preds = %39, %30
  br label %39

; <label>:85:                                     ; preds = %58, %49
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, 12
  %88 = mul i32 %87, 12
  %89 = shl i32 %86, 12
  %90 = shl i32 %86, 12
  %91 = shl i32 %86, 12
  %92 = add nsw i32 %86, 12
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = call i32 @time(i32 %93, i32 %94, i32 %95)
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = call i32 @time(i32 %97, i32 %98, i32 %99)
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %8, align 4
  %103 = shl i32 %101, %102
  %104 = shl i32 %101, %102
  %105 = sub i32 %101, %102
  %106 = mul i32 %105, %102
  %107 = sub nsw i32 %101, %102
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %10, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  br label %58
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @time(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = mul nsw i32 3600, %8
  %10 = load i32, i32* %7, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 60, %12
  %14 = load i32, i32* %7, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  ret i32 %19
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

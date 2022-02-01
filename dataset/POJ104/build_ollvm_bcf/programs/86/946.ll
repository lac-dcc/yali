; ModuleID = 'source-C-CXX/86/946.c'
source_filename = "source-C-CXX/86/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %56, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %77

; <label>:19:                                     ; preds = %10, %77
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %28, %29
  %31 = icmp sgt i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %77

; <label>:40:                                     ; preds = %19
  br i1 %31, label %41, label %76

; <label>:41:                                     ; preds = %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %41
  br label %76

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %57, 3600
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 %59, 60
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 12
  %66 = mul nsw i32 %65, 3600
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, 60
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %10

; <label>:76:                                     ; preds = %55, %40
  ret i32 0

; <label>:77:                                     ; preds = %19, %10
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = shl i32 %78, %79
  %81 = add nsw i32 %78, %79
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %81, %82
  %84 = mul i32 %83, %82
  %85 = sub i32 %81, %82
  %86 = mul i32 %85, %82
  %87 = shl i32 %81, %82
  %88 = sub i32 0, %81
  %89 = add i32 %88, %82
  %90 = shl i32 %81, %82
  %91 = add nsw i32 %81, %82
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %91, %92
  %94 = mul i32 %93, %92
  %95 = add nsw i32 %91, %92
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %95
  %98 = add i32 %97, %96
  %99 = sub i32 %95, %96
  %100 = mul i32 %99, %96
  %101 = shl i32 %95, %96
  %102 = sub i32 %95, %96
  %103 = mul i32 %102, %96
  %104 = sub i32 0, %95
  %105 = add i32 %104, %96
  %106 = add nsw i32 %95, %96
  %107 = load i32, i32* %7, align 4
  %108 = shl i32 %106, %107
  %109 = add nsw i32 %106, %107
  %110 = icmp sgt i32 %109, 0
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

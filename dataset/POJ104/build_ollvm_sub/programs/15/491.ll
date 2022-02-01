; ModuleID = 'source-C-CXX/15/491.c'
source_filename = "source-C-CXX/15/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %12 = load i32, i32* %9, align 4
  %13 = srem i32 %12, 10
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %9, align 4
  %15 = srem i32 %14, 100
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %9, align 4
  %19 = srem i32 %18, 1000
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sdiv i32 %20, 100
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 100
  %32 = sub i32 %29, -268960583
  %33 = add i32 %32, %31
  %34 = add i32 %33, -268960583
  %35 = add nsw i32 %29, %31
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %36, 10
  %38 = add i32 %34, 349588177
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 349588177
  %41 = add nsw i32 %34, %37
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, %40
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %40, %42
  store i32 %46, i32* %10, align 4
  %48 = load i32, i32* %10, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %95

; <label>:50:                                     ; preds = %0
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %57, 100
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %59, 10
  %61 = sub i32 %58, 912143150
  %62 = add i32 %61, %60
  %63 = add i32 %62, 912143150
  %64 = add nsw i32 %58, %60
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %63
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %63, %65
  store i32 %69, i32* %10, align 4
  %71 = load i32, i32* %10, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  br label %94

; <label>:73:                                     ; preds = %53, %50
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %89

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = mul nsw i32 %80, 10
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %81, 213739845
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 213739845
  %86 = add nsw i32 %81, %82
  store i32 %85, i32* %10, align 4
  %87 = load i32, i32* %10, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %87)
  br label %93

; <label>:89:                                     ; preds = %76, %73
  %90 = load i32, i32* %2, align 4
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %10, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %89, %79
  br label %94

; <label>:94:                                     ; preds = %93, %56
  br label %95

; <label>:95:                                     ; preds = %94, %27
  %96 = load i32, i32* %1, align 4
  ret i32 %96
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/86/452.c'
source_filename = "source-C-CXX/86/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %71
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  br label %100

; <label>:32:                                     ; preds = %28, %25, %22, %19, %16, %12
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 12
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 12
  store i32 %35, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, -985671500
  %43 = add i32 %42, 60
  %44 = sub i32 %43, -985671500
  %45 = add nsw i32 %41, 60
  store i32 %44, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  store i32 %48, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %40, %32
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %51, 1738986880
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1738986880
  %56 = sub nsw i32 %51, %52
  store i32 %55, i32* %10, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, -207049422
  %63 = add i32 %62, 60
  %64 = add i32 %63, -207049422
  %65 = add nsw i32 %61, 60
  store i32 %64, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, -1163749512
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1163749512
  %70 = sub nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %60, %50
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %72, 2142148465
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 2142148465
  %77 = sub nsw i32 %72, %73
  store i32 %76, i32* %9, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 %78, 1724822491
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1724822491
  %83 = sub nsw i32 %78, %79
  store i32 %82, i32* %8, align 4
  %84 = load i32, i32* %8, align 4
  %85 = mul nsw i32 %84, 3600
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 %86, 60
  %88 = sub i32 0, %85
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %85, %87
  %93 = load i32, i32* %10, align 4
  %94 = add i32 %91, -854534334
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -854534334
  %97 = add nsw i32 %91, %93
  store i32 %96, i32* %11, align 4
  %98 = load i32, i32* %11, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %12

; <label>:100:                                    ; preds = %31
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

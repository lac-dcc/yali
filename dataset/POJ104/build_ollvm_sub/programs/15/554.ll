; ModuleID = 'source-C-CXX/15/554.c'
source_filename = "source-C-CXX/15/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%05d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 10
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10
  %14 = srem i32 %13, 10
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 100
  %17 = srem i32 %16, 10
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 1000
  %20 = srem i32 %19, 10
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10000
  %23 = srem i32 %22, 10
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %89

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %68

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, %42
  store i32 %46, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  br label %50

; <label>:50:                                     ; preds = %39, %35
  br label %67

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, 100
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 10
  %56 = sub i32 %53, 288896184
  %57 = add i32 %56, %55
  %58 = add i32 %57, 288896184
  %59 = add nsw i32 %53, %55
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %58, 920051732
  %62 = add i32 %61, %60
  %63 = add i32 %62, 920051732
  %64 = add nsw i32 %58, %60
  store i32 %63, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %65)
  br label %67

; <label>:67:                                     ; preds = %51, %50
  br label %88

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 %69, 1000
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 100
  %73 = add i32 %70, 1443367398
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 1443367398
  %76 = add nsw i32 %70, %72
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 %77, 10
  %79 = sub i32 0, %78
  %80 = sub i32 %75, %79
  %81 = add nsw i32 %75, %78
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %80, %83
  %85 = add nsw i32 %80, %82
  store i32 %84, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %68, %67
  br label %119

; <label>:89:                                     ; preds = %0
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 %90, 10000
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 %92, 1000
  %94 = add i32 %91, -1339195491
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -1339195491
  %97 = add nsw i32 %91, %93
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %98, 100
  %100 = sub i32 0, %96
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %96, %99
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %105, 10
  %107 = sub i32 0, %103
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %103, %106
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %110, 885153735
  %114 = add i32 %113, %112
  %115 = add i32 %114, 885153735
  %116 = add nsw i32 %110, %112
  store i32 %115, i32* %8, align 4
  %117 = load i32, i32* %8, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %89, %88
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

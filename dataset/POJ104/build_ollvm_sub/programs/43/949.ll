; ModuleID = 'source-C-CXX/43/949.c'
source_filename = "source-C-CXX/43/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 %4, 5
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, -838686162
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -838686162
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %2, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @reverse(i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %2, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 100000
  %15 = mul nsw i32 %14, 100000
  %16 = add i32 %12, -2057709345
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -2057709345
  %19 = sub nsw i32 %12, %15
  %20 = sdiv i32 %18, 10000
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10000
  %24 = mul nsw i32 %23, 10000
  %25 = sub i32 %21, 29813559
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 29813559
  %28 = sub nsw i32 %21, %24
  %29 = sdiv i32 %27, 1000
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 1000
  %33 = mul nsw i32 %32, 1000
  %34 = add i32 %30, -1442204963
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, -1442204963
  %37 = sub nsw i32 %30, %33
  %38 = sdiv i32 %36, 100
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 100
  %42 = mul nsw i32 %41, 100
  %43 = sub i32 %39, -623285401
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -623285401
  %46 = sub nsw i32 %39, %42
  %47 = sdiv i32 %45, 10
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 10
  %51 = mul nsw i32 %50, 10
  %52 = sub i32 0, %51
  %53 = add i32 %48, %52
  %54 = sub nsw i32 %48, %51
  store i32 %53, i32* %9, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 10
  %58 = add i32 %55, -846917035
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -846917035
  %61 = add nsw i32 %55, %57
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %62, 100
  %64 = add i32 %60, 1407288927
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 1407288927
  %67 = add nsw i32 %60, %63
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 %68, 1000
  %70 = sub i32 0, %69
  %71 = sub i32 %66, %70
  %72 = add nsw i32 %66, %69
  %73 = load i32, i32* %8, align 4
  %74 = mul nsw i32 %73, 10000
  %75 = sub i32 0, %74
  %76 = sub i32 %71, %75
  %77 = add nsw i32 %71, %74
  %78 = load i32, i32* %9, align 4
  %79 = mul nsw i32 %78, 100000
  %80 = sub i32 0, %76
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %76, %79
  store i32 %83, i32* %3, align 4
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 100000
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %1
  %89 = load i32, i32* %3, align 4
  %90 = sdiv i32 %89, 100000
  store i32 %90, i32* %3, align 4
  br label %123

; <label>:91:                                     ; preds = %1
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 10000
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = sdiv i32 %96, 10000
  store i32 %97, i32* %3, align 4
  br label %122

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %3, align 4
  %100 = srem i32 %99, 1000
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = sdiv i32 %103, 1000
  store i32 %104, i32* %3, align 4
  br label %121

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %3, align 4
  %107 = srem i32 %106, 100
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %3, align 4
  %111 = sdiv i32 %110, 100
  store i32 %111, i32* %3, align 4
  br label %120

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = sdiv i32 %117, 10
  store i32 %118, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %116, %112
  br label %120

; <label>:120:                                    ; preds = %119, %109
  br label %121

; <label>:121:                                    ; preds = %120, %102
  br label %122

; <label>:122:                                    ; preds = %121, %95
  br label %123

; <label>:123:                                    ; preds = %122, %88
  %124 = load i32, i32* %3, align 4
  ret i32 %124
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/43/908.c'
source_filename = "source-C-CXX/43/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %13, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sle i32 %5, 5
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9)
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  br label %13

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 %14, -815170047
  %16 = add i32 %15, 1
  %17 = add i32 %16, -815170047
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %1, align 4
  br label %4

; <label>:19:                                     ; preds = %4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 10
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %12, -1964960080
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -1964960080
  %17 = sub nsw i32 %12, %13
  %18 = sdiv i32 %16, 10
  %19 = srem i32 %18, 10
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %20, 474669041
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 474669041
  %25 = sub nsw i32 %20, %21
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 10, %26
  %28 = sub i32 0, %27
  %29 = add i32 %24, %28
  %30 = sub nsw i32 %24, %27
  %31 = sdiv i32 %29, 100
  %32 = srem i32 %31, 10
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %33, 945395405
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 945395405
  %38 = sub nsw i32 %33, %34
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 10, %39
  %41 = sub i32 %37, -2065537766
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -2065537766
  %44 = sub nsw i32 %37, %40
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 100
  %47 = add i32 %43, -170175140
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -170175140
  %50 = sub nsw i32 %43, %46
  %51 = sdiv i32 %49, 1000
  %52 = srem i32 %51, 10
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 10, %58
  %60 = sub i32 %56, -1192934348
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1192934348
  %63 = sub nsw i32 %56, %59
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 100, %64
  %66 = sub i32 0, %65
  %67 = add i32 %62, %66
  %68 = sub nsw i32 %62, %65
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 1000, %69
  %71 = sub i32 0, %70
  %72 = add i32 %67, %71
  %73 = sub nsw i32 %67, %70
  %74 = sdiv i32 %72, 10000
  %75 = srem i32 %74, 10
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 10000, %76
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 1000, %78
  %80 = sub i32 %77, 1498061720
  %81 = add i32 %80, %79
  %82 = add i32 %81, 1498061720
  %83 = add nsw i32 %77, %79
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 100, %84
  %86 = add i32 %82, 773264236
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 773264236
  %89 = add nsw i32 %82, %85
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 10, %90
  %92 = sub i32 0, %91
  %93 = sub i32 %88, %92
  %94 = add nsw i32 %88, %91
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %93, -811014599
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -811014599
  %99 = add nsw i32 %93, %95
  store i32 %98, i32* %9, align 4
  %100 = load i32, i32* %9, align 4
  %101 = srem i32 %100, 10000
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %1
  %104 = load i32, i32* %9, align 4
  %105 = sdiv i32 %104, 10000
  store i32 %105, i32* %2, align 4
  br label %129

; <label>:106:                                    ; preds = %1
  %107 = load i32, i32* %9, align 4
  %108 = srem i32 %107, 1000
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %9, align 4
  %112 = sdiv i32 %111, 1000
  store i32 %112, i32* %2, align 4
  br label %129

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %9, align 4
  %115 = srem i32 %114, 100
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %9, align 4
  %119 = sdiv i32 %118, 100
  store i32 %119, i32* %2, align 4
  br label %129

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %9, align 4
  %122 = srem i32 %121, 10
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %9, align 4
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %2, align 4
  br label %129

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %9, align 4
  store i32 %128, i32* %2, align 4
  br label %129

; <label>:129:                                    ; preds = %127, %124, %117, %110, %103
  %130 = load i32, i32* %2, align 4
  ret i32 %130
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

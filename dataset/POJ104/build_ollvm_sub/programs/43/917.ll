; ModuleID = 'source-C-CXX/43/917.c'
source_filename = "source-C-CXX/43/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %13, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = call i32 @reverse(i32 %9)
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  br label %13

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %14, 1783952696
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1783952696
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %3, align 4
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
  store i32 %0, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 1000
  %18 = srem i32 %17, 10
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 100
  %21 = srem i32 %20, 10
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  %24 = srem i32 %23, 10
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 %28, 10
  %30 = sub i32 0, %27
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %27, %29
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %35, 100
  %37 = sub i32 0, %36
  %38 = sub i32 %33, %37
  %39 = add nsw i32 %33, %36
  %40 = load i32, i32* %8, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub i32 0, %38
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %38, %41
  %47 = load i32, i32* %9, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = sub i32 %45, 1722648050
  %50 = add i32 %49, %48
  %51 = add i32 %50, 1722648050
  %52 = add nsw i32 %45, %48
  store i32 %51, i32* %3, align 4
  br label %134

; <label>:53:                                     ; preds = %1
  %54 = load i32, i32* %2, align 4
  %55 = sdiv i32 %54, 1000
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %89

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 1000
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 100
  %62 = srem i32 %61, 10
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %63, 10
  %65 = srem i32 %64, 10
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 10
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 10
  %71 = sub i32 0, %68
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %68, %70
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 %76, 100
  %78 = sub i32 %74, -2060026390
  %79 = add i32 %78, %77
  %80 = add i32 %79, -2060026390
  %81 = add nsw i32 %74, %77
  %82 = load i32, i32* %8, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = sub i32 0, %80
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %80, %83
  store i32 %87, i32* %3, align 4
  br label %133

; <label>:89:                                     ; preds = %53
  %90 = load i32, i32* %2, align 4
  %91 = sdiv i32 %90, 100
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 100
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sdiv i32 %96, 10
  %98 = srem i32 %97, 10
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 10
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %102, 10
  %104 = sub i32 %101, 1719237875
  %105 = add i32 %104, %103
  %106 = add i32 %105, 1719237875
  %107 = add nsw i32 %101, %103
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 %108, 100
  %110 = add i32 %106, -1404570514
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -1404570514
  %113 = add nsw i32 %106, %109
  store i32 %112, i32* %3, align 4
  br label %132

; <label>:114:                                    ; preds = %89
  %115 = load i32, i32* %2, align 4
  %116 = sdiv i32 %115, 10
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %2, align 4
  %120 = sdiv i32 %119, 10
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 10
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 %124, 10
  %126 = sub i32 0, %125
  %127 = sub i32 %123, %126
  %128 = add nsw i32 %123, %125
  store i32 %127, i32* %3, align 4
  br label %131

; <label>:129:                                    ; preds = %114
  %130 = load i32, i32* %2, align 4
  store i32 %130, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %129, %118
  br label %132

; <label>:132:                                    ; preds = %131, %93
  br label %133

; <label>:133:                                    ; preds = %132, %57
  br label %134

; <label>:134:                                    ; preds = %133, %13
  %135 = load i32, i32* %3, align 4
  ret i32 %135
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/55/2168.c'
source_filename = "source-C-CXX/55/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = icmp sgt i32 %10, 9999
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %7, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 10000
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = srem i32 %18, 1000
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  %22 = srem i32 %21, 100
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 10000, %26
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 1000, %28
  %30 = sub i32 0, %29
  %31 = sub i32 %27, %30
  %32 = add nsw i32 %27, %29
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 100, %33
  %35 = sub i32 0, %31
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %31, %34
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 10, %40
  %42 = sub i32 0, %41
  %43 = sub i32 %38, %42
  %44 = add nsw i32 %38, %41
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %43
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %43, %45
  store i32 %49, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %12, %0
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %52, 999
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %55, 10000
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = sdiv i32 %58, 1000
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %7, align 4
  %61 = srem i32 %60, 1000
  %62 = sdiv i32 %61, 100
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %63, 100
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %7, align 4
  %67 = srem i32 %66, 10
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 1000, %68
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 100, %70
  %72 = sub i32 0, %71
  %73 = sub i32 %69, %72
  %74 = add nsw i32 %69, %71
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 10, %75
  %77 = sub i32 %73, -1124427460
  %78 = add i32 %77, %76
  %79 = add i32 %78, -1124427460
  %80 = add nsw i32 %73, %76
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %79, 993913703
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 993913703
  %85 = add nsw i32 %79, %81
  store i32 %84, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %57, %54, %51
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %87, 99
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %90, 1000
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %7, align 4
  %94 = sdiv i32 %93, 100
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %7, align 4
  %96 = srem i32 %95, 100
  %97 = sdiv i32 %96, 10
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = srem i32 %98, 10
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 100, %100
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 10, %102
  %104 = sub i32 0, %103
  %105 = sub i32 %101, %104
  %106 = add nsw i32 %101, %103
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %105
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %105, %107
  store i32 %111, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %92, %89, %86
  %114 = load i32, i32* %7, align 4
  %115 = icmp sgt i32 %114, 9
  br i1 %115, label %116, label %133

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %117, 100
  br i1 %118, label %119, label %133

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %7, align 4
  %121 = sdiv i32 %120, 10
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* %7, align 4
  %123 = srem i32 %122, 10
  %124 = sdiv i32 %123, 10
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %6, align 4
  %126 = mul nsw i32 10, %125
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %126, %127
  store i32 %131, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %119, %116, %113
  %134 = load i32, i32* %8, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

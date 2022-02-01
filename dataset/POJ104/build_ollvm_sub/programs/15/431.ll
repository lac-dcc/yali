; ModuleID = 'source-C-CXX/15/431.c'
source_filename = "source-C-CXX/15/431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  br label %139

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %19, -1272313864
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -1272313864
  %24 = sub nsw i32 %19, %20
  %25 = sdiv i32 %23, 10
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 10
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %27, %29
  %31 = add nsw i32 %27, %28
  store i32 %30, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  br label %138

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 1000
  br i1 %36, label %37, label %76

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 10
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %40, -1557016747
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1557016747
  %45 = sub nsw i32 %40, %41
  %46 = srem i32 %44, 100
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub i32 %48, -1843019945
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1843019945
  %54 = sub nsw i32 %48, %50
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %53, -681776659
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -681776659
  %59 = sub nsw i32 %53, %55
  %60 = sdiv i32 %58, 100
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %61, 100
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %63, 10
  %65 = sub i32 0, %64
  %66 = sub i32 %62, %65
  %67 = add nsw i32 %62, %64
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, %66
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %66, %68
  store i32 %72, i32* %2, align 4
  %74 = load i32, i32* %2, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %74)
  br label %137

; <label>:76:                                     ; preds = %34
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 10
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %79, -772280203
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -772280203
  %84 = sub nsw i32 %79, %80
  %85 = srem i32 %83, 100
  %86 = sdiv i32 %85, 10
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %88, 10
  %90 = sub i32 %87, -989480760
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -989480760
  %93 = sub nsw i32 %87, %89
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %92, 528063251
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 528063251
  %98 = sub nsw i32 %92, %94
  %99 = srem i32 %97, 1000
  %100 = sdiv i32 %99, 100
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 %102, 100
  %104 = sub i32 0, %103
  %105 = add i32 %101, %104
  %106 = sub nsw i32 %101, %103
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 %107, 10
  %109 = sub i32 0, %108
  %110 = add i32 %105, %109
  %111 = sub nsw i32 %105, %108
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %110, 1816243257
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1816243257
  %116 = sub nsw i32 %110, %112
  %117 = sdiv i32 %115, 1000
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 %118, 1000
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 %120, 100
  %122 = add i32 %119, -1204370921
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -1204370921
  %125 = add nsw i32 %119, %121
  %126 = load i32, i32* %5, align 4
  %127 = mul nsw i32 %126, 10
  %128 = sub i32 0, %127
  %129 = sub i32 %124, %128
  %130 = add nsw i32 %124, %127
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %129, %132
  %134 = add nsw i32 %129, %131
  store i32 %133, i32* %2, align 4
  %135 = load i32, i32* %2, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %76, %37
  br label %138

; <label>:138:                                    ; preds = %137, %16
  br label %139

; <label>:139:                                    ; preds = %138, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

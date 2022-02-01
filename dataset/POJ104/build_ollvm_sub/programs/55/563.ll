; ModuleID = 'source-C-CXX/55/563.c'
source_filename = "source-C-CXX/55/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %6, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  br label %13

; <label>:13:                                     ; preds = %10, %2
  %14 = load i32, i32* %6, align 4
  %15 = icmp sgt i32 %14, 10
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 10
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 10
  %25 = add i32 %22, 404935452
  %26 = add i32 %25, %24
  %27 = sub i32 %26, 404935452
  %28 = add nsw i32 %22, %24
  store i32 %27, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  br label %31

; <label>:31:                                     ; preds = %19, %16, %13
  %32 = load i32, i32* %6, align 4
  %33 = icmp sgt i32 %32, 100
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 1000
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %38, 10
  %40 = mul nsw i32 %39, 100
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %41, 100
  %43 = sdiv i32 %42, 10
  %44 = mul nsw i32 %43, 10
  %45 = sub i32 %40, 1460397949
  %46 = add i32 %45, %44
  %47 = add i32 %46, 1460397949
  %48 = add nsw i32 %40, %44
  %49 = load i32, i32* %6, align 4
  %50 = sdiv i32 %49, 100
  %51 = sub i32 %47, -1603302142
  %52 = add i32 %51, %50
  %53 = add i32 %52, -1603302142
  %54 = add nsw i32 %47, %50
  store i32 %53, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %57

; <label>:57:                                     ; preds = %37, %34, %31
  %58 = load i32, i32* %6, align 4
  %59 = icmp sgt i32 %58, 1000
  br i1 %59, label %60, label %93

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %61, 10000
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %64, 10
  %66 = mul nsw i32 %65, 1000
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %67, 1000
  %69 = srem i32 %68, 100
  %70 = sdiv i32 %69, 10
  %71 = mul nsw i32 %70, 100
  %72 = sub i32 0, %66
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %66, %71
  %77 = load i32, i32* %6, align 4
  %78 = srem i32 %77, 1000
  %79 = sdiv i32 %78, 100
  %80 = mul nsw i32 %79, 10
  %81 = add i32 %75, 1837066908
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 1837066908
  %84 = add nsw i32 %75, %80
  %85 = load i32, i32* %6, align 4
  %86 = sdiv i32 %85, 1000
  %87 = sub i32 %83, 1311053779
  %88 = add i32 %87, %86
  %89 = add i32 %88, 1311053779
  %90 = add nsw i32 %83, %86
  store i32 %89, i32* %6, align 4
  %91 = load i32, i32* %6, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %63, %60, %57
  %94 = load i32, i32* %6, align 4
  %95 = icmp sgt i32 %94, 10000
  br i1 %95, label %96, label %140

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %97, 99999
  br i1 %98, label %99, label %140

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = srem i32 %100, 10
  %102 = mul nsw i32 %101, 10000
  %103 = load i32, i32* %6, align 4
  %104 = srem i32 %103, 10000
  %105 = srem i32 %104, 1000
  %106 = srem i32 %105, 100
  %107 = sdiv i32 %106, 10
  %108 = mul nsw i32 %107, 1000
  %109 = sub i32 0, %102
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %102, %108
  %114 = load i32, i32* %6, align 4
  %115 = srem i32 %114, 10000
  %116 = srem i32 %115, 1000
  %117 = sdiv i32 %116, 100
  %118 = mul nsw i32 %117, 100
  %119 = sub i32 0, %112
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %112, %118
  %124 = load i32, i32* %6, align 4
  %125 = srem i32 %124, 10000
  %126 = sdiv i32 %125, 1000
  %127 = mul nsw i32 %126, 10
  %128 = sub i32 %122, 1556843482
  %129 = add i32 %128, %127
  %130 = add i32 %129, 1556843482
  %131 = add nsw i32 %122, %127
  %132 = load i32, i32* %6, align 4
  %133 = sdiv i32 %132, 10000
  %134 = add i32 %130, -360957962
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -360957962
  %137 = add nsw i32 %130, %133
  store i32 %136, i32* %6, align 4
  %138 = load i32, i32* %6, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %99, %96, %93
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

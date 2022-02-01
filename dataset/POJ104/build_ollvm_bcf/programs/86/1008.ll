; ModuleID = 'source-C-CXX/86/1008.c'
source_filename = "source-C-CXX/86/1008.c"
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %53, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %16, %55
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 12, %26
  %28 = mul nsw i32 3600, %27
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 60, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 3600, %34
  %36 = add nsw i32 %33, %35
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 60, %37
  %39 = add nsw i32 %36, %38
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %25
  br label %53

; <label>:53:                                     ; preds = %52, %12
  br label %9

; <label>:54:                                     ; preds = %9
  ret i32 0

; <label>:55:                                     ; preds = %25, %16
  %56 = load i32, i32* %2, align 4
  %57 = shl i32 12, %56
  %58 = sub i32 0, 12
  %59 = add i32 %58, %56
  %60 = sub i32 0, 12
  %61 = add i32 %60, %56
  %62 = shl i32 12, %56
  %63 = sub nsw i32 12, %56
  %64 = sub i32 0, 3600
  %65 = add i32 %64, %63
  %66 = shl i32 3600, %63
  %67 = sub i32 0, 3600
  %68 = add i32 %67, %63
  %69 = mul nsw i32 3600, %63
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 60, %70
  %72 = mul i32 %71, %70
  %73 = sub i32 60, %70
  %74 = mul i32 %73, %70
  %75 = sub i32 60, %70
  %76 = mul i32 %75, %70
  %77 = sub i32 60, %70
  %78 = mul i32 %77, %70
  %79 = sub i32 0, 60
  %80 = add i32 %79, %70
  %81 = shl i32 60, %70
  %82 = mul nsw i32 60, %70
  %83 = shl i32 %69, %82
  %84 = shl i32 %69, %82
  %85 = sub i32 %69, %82
  %86 = mul i32 %85, %82
  %87 = sub nsw i32 %69, %82
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %87, %88
  %90 = mul i32 %89, %88
  %91 = sub nsw i32 %87, %88
  %92 = load i32, i32* %5, align 4
  %93 = shl i32 3600, %92
  %94 = sub i32 3600, %92
  %95 = mul i32 %94, %92
  %96 = mul nsw i32 3600, %92
  %97 = sub i32 %91, %96
  %98 = mul i32 %97, %96
  %99 = add nsw i32 %91, %96
  %100 = load i32, i32* %6, align 4
  %101 = shl i32 60, %100
  %102 = shl i32 60, %100
  %103 = shl i32 60, %100
  %104 = mul nsw i32 60, %100
  %105 = sub i32 0, %99
  %106 = add i32 %105, %104
  %107 = shl i32 %99, %104
  %108 = sub i32 0, %99
  %109 = add i32 %108, %104
  %110 = sub i32 %99, %104
  %111 = mul i32 %110, %104
  %112 = sub i32 %99, %104
  %113 = mul i32 %112, %104
  %114 = shl i32 %99, %104
  %115 = sub i32 0, %99
  %116 = add i32 %115, %104
  %117 = sub i32 %99, %104
  %118 = mul i32 %117, %104
  %119 = shl i32 %99, %104
  %120 = add nsw i32 %99, %104
  %121 = load i32, i32* %7, align 4
  %122 = shl i32 %120, %121
  %123 = sub i32 0, %120
  %124 = add i32 %123, %121
  %125 = sub i32 %120, %121
  %126 = mul i32 %125, %121
  %127 = sub i32 %120, %121
  %128 = mul i32 %127, %121
  %129 = shl i32 %120, %121
  %130 = shl i32 %120, %121
  %131 = sub i32 %120, %121
  %132 = mul i32 %131, %121
  %133 = add nsw i32 %120, %121
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %8, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

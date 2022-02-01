; ModuleID = 'source-C-CXX/86/1062.c'
source_filename = "source-C-CXX/86/1062.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %123, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %124

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %18
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %18, %19
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %23, %26
  %28 = add nsw i32 %23, %25
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, %27
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %27, %29
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %33, -1916398311
  %37 = add i32 %36, %35
  %38 = add i32 %37, -1916398311
  %39 = add nsw i32 %33, %35
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, %38
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %38, %40
  store i32 %44, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  store i32 %52, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, 570261791
  %56 = add i32 %55, 60
  %57 = add i32 %56, 570261791
  %58 = add nsw i32 %54, 60
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %57, %60
  %62 = sub nsw i32 %57, %59
  store i32 %61, i32* %12, align 4
  br label %70

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %64, -1030191896
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -1030191896
  %69 = sub nsw i32 %64, %65
  store i32 %68, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %49
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  store i32 %77, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %79, -204438158
  %81 = add i32 %80, 60
  %82 = add i32 %81, -204438158
  %83 = add nsw i32 %79, 60
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %82, -7998717
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -7998717
  %88 = sub nsw i32 %82, %84
  store i32 %87, i32* %11, align 4
  br label %96

; <label>:89:                                     ; preds = %70
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %90, -1378554735
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -1378554735
  %95 = sub nsw i32 %90, %91
  store i32 %94, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %74
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, 12
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 12
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %99, %102
  %104 = sub nsw i32 %99, %101
  store i32 %103, i32* %10, align 4
  %105 = load i32, i32* %10, align 4
  %106 = mul nsw i32 %105, 3600
  %107 = load i32, i32* %11, align 4
  %108 = mul nsw i32 %107, 60
  %109 = sub i32 %106, -1984609716
  %110 = add i32 %109, %108
  %111 = add i32 %110, -1984609716
  %112 = add nsw i32 %106, %108
  %113 = load i32, i32* %12, align 4
  %114 = sub i32 %111, -818413457
  %115 = add i32 %114, %113
  %116 = add i32 %115, -818413457
  %117 = add nsw i32 %111, %113
  store i32 %116, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %96
  %121 = load i32, i32* %9, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %120, %96
  br label %13

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %1, align 4
  ret i32 %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

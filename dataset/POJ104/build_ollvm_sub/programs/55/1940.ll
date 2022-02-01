; ModuleID = 'source-C-CXX/55/1940.c'
source_filename = "source-C-CXX/55/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sdiv i32 %8, 10000
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 10000
  %13 = add i32 %10, 2111807186
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 2111807186
  %16 = sub nsw i32 %10, %12
  store i32 %15, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 1000
  %22 = sub i32 %19, -1172092587
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -1172092587
  %25 = sub nsw i32 %19, %21
  store i32 %24, i32* %1, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 100
  %31 = add i32 %28, 1850822454
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1850822454
  %34 = sub nsw i32 %28, %30
  store i32 %33, i32* %1, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 10
  %40 = sub i32 %37, 2139186898
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 2139186898
  %43 = sub nsw i32 %37, %39
  store i32 %42, i32* %1, align 4
  %44 = load i32, i32* %1, align 4
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %0
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 10, %49
  %51 = sub i32 0, %48
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %48, %50
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 100, %56
  %58 = add i32 %54, 734268565
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 734268565
  %61 = add nsw i32 %54, %57
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 1000, %62
  %64 = sub i32 0, %63
  %65 = sub i32 %60, %64
  %66 = add nsw i32 %60, %63
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 10000, %67
  %69 = add i32 %65, 109699338
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 109699338
  %72 = add nsw i32 %65, %68
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %135

; <label>:74:                                     ; preds = %0
  %75 = load i32, i32* %3, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 10, %79
  %81 = sub i32 0, %78
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %78, %80
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 100, %86
  %88 = sub i32 0, %84
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %84, %87
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 1000, %93
  %95 = sub i32 %91, 607826121
  %96 = add i32 %95, %94
  %97 = add i32 %96, 607826121
  %98 = add nsw i32 %91, %94
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %134

; <label>:100:                                    ; preds = %74
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 10, %105
  %107 = add i32 %104, -568922678
  %108 = add i32 %107, %106
  %109 = sub i32 %108, -568922678
  %110 = add nsw i32 %104, %106
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 100, %111
  %113 = add i32 %109, -1159268288
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -1159268288
  %116 = add nsw i32 %109, %112
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %133

; <label>:118:                                    ; preds = %100
  %119 = load i32, i32* %5, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 10, %123
  %125 = sub i32 0, %124
  %126 = sub i32 %122, %125
  %127 = add nsw i32 %122, %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  br label %132

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %6, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %129, %121
  br label %133

; <label>:133:                                    ; preds = %132, %103
  br label %134

; <label>:134:                                    ; preds = %133, %77
  br label %135

; <label>:135:                                    ; preds = %134, %47
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/55/1233.c'
source_filename = "source-C-CXX/55/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %12)
  br label %133

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %22, 10
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %23, -1462078917
  %26 = add i32 %25, %24
  %27 = add i32 %26, -1462078917
  %28 = add nsw i32 %23, %24
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  br label %132

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 1000
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 10
  %38 = srem i32 %37, 10
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 100
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 10
  %45 = sub i32 %42, 2095653869
  %46 = add i32 %45, %44
  %47 = add i32 %46, 2095653869
  %48 = add nsw i32 %42, %44
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %47, 1834859083
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 1834859083
  %53 = add nsw i32 %47, %49
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  br label %131

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %56, 10000
  br i1 %57, label %58, label %88

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 1000
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 100
  %63 = srem i32 %62, 10
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 10
  %66 = srem i32 %65, 10
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 1000
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 100
  %73 = sub i32 %70, 1293038662
  %74 = add i32 %73, %72
  %75 = add i32 %74, 1293038662
  %76 = add nsw i32 %70, %72
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %77, 10
  %79 = sub i32 0, %78
  %80 = sub i32 %75, %79
  %81 = add nsw i32 %75, %78
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %80, 994820299
  %84 = add i32 %83, %82
  %85 = add i32 %84, 994820299
  %86 = add nsw i32 %80, %82
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  br label %130

; <label>:88:                                     ; preds = %55
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %89, 100000
  br i1 %90, label %91, label %129

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = sdiv i32 %92, 10000
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 1000
  %96 = srem i32 %95, 10
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sdiv i32 %97, 100
  %99 = srem i32 %98, 10
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sdiv i32 %100, 10
  %102 = srem i32 %101, 10
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 10
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 %105, 10000
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %107, 1000
  %109 = sub i32 %106, 97674762
  %110 = add i32 %109, %108
  %111 = add i32 %110, 97674762
  %112 = add nsw i32 %106, %108
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 %113, 100
  %115 = sub i32 0, %114
  %116 = sub i32 %111, %115
  %117 = add nsw i32 %111, %114
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 %118, 10
  %120 = sub i32 %116, -974523646
  %121 = add i32 %120, %119
  %122 = add i32 %121, -974523646
  %123 = add nsw i32 %116, %119
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %122, %125
  %127 = add nsw i32 %122, %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  br label %129

; <label>:129:                                    ; preds = %91, %88
  br label %130

; <label>:130:                                    ; preds = %129, %58
  br label %131

; <label>:131:                                    ; preds = %130, %33
  br label %132

; <label>:132:                                    ; preds = %131, %17
  br label %133

; <label>:133:                                    ; preds = %132, %11
  %134 = load i32, i32* %1, align 4
  ret i32 %134
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

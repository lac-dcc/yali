; ModuleID = 'source-C-CXX/55/1228.c'
source_filename = "source-C-CXX/55/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 10000
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %41

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 10000
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 10000
  %12 = sdiv i32 %11, 1000
  %13 = mul nsw i32 %12, 10
  %14 = add i32 %9, 1930480955
  %15 = add i32 %14, %13
  %16 = sub i32 %15, 1930480955
  %17 = add nsw i32 %9, %13
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 1000
  %20 = sdiv i32 %19, 100
  %21 = mul nsw i32 %20, 100
  %22 = add i32 %16, -1745787053
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -1745787053
  %25 = add nsw i32 %16, %21
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 100
  %28 = sdiv i32 %27, 10
  %29 = mul nsw i32 %28, 1000
  %30 = sub i32 0, %24
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %24, %29
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 10
  %37 = mul nsw i32 %36, 10000
  %38 = sub i32 0, %37
  %39 = sub i32 %33, %38
  %40 = add nsw i32 %33, %37
  store i32 %39, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %7, %0
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 10000
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 1000
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 1000
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 1000
  %54 = sdiv i32 %53, 100
  %55 = mul nsw i32 %54, 10
  %56 = sub i32 %51, -78975303
  %57 = add i32 %56, %55
  %58 = add i32 %57, -78975303
  %59 = add nsw i32 %51, %55
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 100
  %62 = sdiv i32 %61, 10
  %63 = mul nsw i32 %62, 100
  %64 = sub i32 0, %63
  %65 = sub i32 %58, %64
  %66 = add nsw i32 %58, %63
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 10
  %69 = mul nsw i32 %68, 1000
  %70 = sub i32 0, %69
  %71 = sub i32 %65, %70
  %72 = add nsw i32 %65, %69
  store i32 %71, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %49, %45, %41
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 10000
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %104

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = sdiv i32 %78, 1000
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = sdiv i32 %82, 100
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = sdiv i32 %86, 100
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 100
  %90 = sdiv i32 %89, 10
  %91 = mul nsw i32 %90, 10
  %92 = add i32 %87, 918620435
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 918620435
  %95 = add nsw i32 %87, %91
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 10
  %98 = mul nsw i32 %97, 100
  %99 = sub i32 0, %94
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %94, %98
  store i32 %102, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %85, %81, %77, %73
  %105 = load i32, i32* %2, align 4
  %106 = sdiv i32 %105, 10000
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 1000
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %130

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %2, align 4
  %114 = sdiv i32 %113, 100
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %2, align 4
  %118 = sdiv i32 %117, 10
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = sdiv i32 %121, 10
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 10
  %125 = mul nsw i32 %124, 10
  %126 = sub i32 %122, -38467029
  %127 = add i32 %126, %125
  %128 = add i32 %127, -38467029
  %129 = add nsw i32 %122, %125
  store i32 %128, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %120, %116, %112, %108, %104
  %131 = load i32, i32* %2, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

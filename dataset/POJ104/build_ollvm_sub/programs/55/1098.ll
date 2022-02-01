; ModuleID = 'source-C-CXX/55/1098.c'
source_filename = "source-C-CXX/55/1098.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 1000
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %14, 10
  %16 = sub i32 0, %15
  %17 = add i32 %13, %16
  %18 = sub nsw i32 %13, %15
  store i32 %17, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 100
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 %21, 100
  %23 = sub i32 0, %22
  %24 = add i32 %20, %23
  %25 = sub nsw i32 %20, %22
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 10
  %28 = add i32 %24, 67474397
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 67474397
  %31 = sub nsw i32 %24, %27
  store i32 %30, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 10
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %34, 1000
  %36 = sub i32 %33, -89366989
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -89366989
  %39 = sub nsw i32 %33, %35
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 100
  %42 = sub i32 %38, 1682318021
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 1682318021
  %45 = sub nsw i32 %38, %41
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 10
  %48 = add i32 %44, -1777373642
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -1777373642
  %51 = sub nsw i32 %44, %47
  store i32 %50, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %53, 10000
  %55 = add i32 %52, -743076166
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -743076166
  %58 = sub nsw i32 %52, %54
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = add i32 %57, -219045905
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -219045905
  %64 = sub nsw i32 %57, %60
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %65, 100
  %67 = sub i32 %63, 1834008670
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 1834008670
  %70 = sub nsw i32 %63, %66
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %71, 10
  %73 = sub i32 %69, -927963446
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -927963446
  %76 = sub nsw i32 %69, %72
  store i32 %75, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 %77, 10000
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %79, 1000
  %81 = add i32 %78, -554077744
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -554077744
  %84 = add nsw i32 %78, %80
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %85, 100
  %87 = sub i32 %83, -1131294533
  %88 = add i32 %87, %86
  %89 = add i32 %88, -1131294533
  %90 = add nsw i32 %83, %86
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 %91, 10
  %93 = sub i32 %89, -1531741541
  %94 = add i32 %93, %92
  %95 = add i32 %94, -1531741541
  %96 = add nsw i32 %89, %92
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, %95
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %95, %97
  store i32 %101, i32* %8, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sdiv i32 %103, 10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %0
  %107 = load i32, i32* %8, align 4
  %108 = sdiv i32 %107, 10000
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  br label %140

; <label>:110:                                    ; preds = %0
  %111 = load i32, i32* %2, align 4
  %112 = sdiv i32 %111, 100
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %8, align 4
  %116 = sdiv i32 %115, 1000
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  br label %139

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %2, align 4
  %120 = sdiv i32 %119, 1000
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %8, align 4
  %124 = sdiv i32 %123, 100
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  br label %138

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %2, align 4
  %128 = sdiv i32 %127, 10000
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %8, align 4
  %132 = sdiv i32 %131, 10
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  br label %137

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %8, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %134, %130
  br label %138

; <label>:138:                                    ; preds = %137, %122
  br label %139

; <label>:139:                                    ; preds = %138, %114
  br label %140

; <label>:140:                                    ; preds = %139, %106
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

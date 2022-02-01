; ModuleID = 'source-C-CXX/15/208.c'
source_filename = "source-C-CXX/15/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%01d\00", align 1

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
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = add i32 %12, -6349318
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -6349318
  %18 = sub nsw i32 %12, %14
  %19 = sdiv i32 %17, 1000
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 100
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 1000
  %24 = mul nsw i32 %23, 10
  %25 = add i32 %21, -1268691809
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -1268691809
  %28 = sub nsw i32 %21, %24
  store i32 %27, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 10
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 100
  %33 = mul nsw i32 %32, 10
  %34 = add i32 %30, -2004812073
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, -2004812073
  %37 = sub nsw i32 %30, %33
  store i32 %36, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 10
  %41 = mul nsw i32 %40, 10
  %42 = add i32 %38, -1032923769
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1032923769
  %45 = sub nsw i32 %38, %41
  store i32 %44, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %78

; <label>:48:                                     ; preds = %0
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %49, 10000
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = sub i32 0, %50
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %50, %52
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %58, 100
  %60 = sub i32 0, %56
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %56, %59
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %65, 10
  %67 = sub i32 0, %66
  %68 = sub i32 %63, %67
  %69 = add nsw i32 %63, %66
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %68
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %68, %70
  store i32 %74, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %144

; <label>:78:                                     ; preds = %0
  %79 = load i32, i32* %4, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 %84, 100
  %86 = sub i32 0, %83
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %83, %85
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %91, 10
  %93 = add i32 %89, -1326871180
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -1326871180
  %96 = add nsw i32 %89, %92
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %95
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %95, %97
  store i32 %101, i32* %8, align 4
  %103 = load i32, i32* %8, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  br label %143

; <label>:105:                                    ; preds = %78
  %106 = load i32, i32* %5, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 %109, 100
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 %111, 10
  %113 = sub i32 0, %110
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %110, %112
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %116, %119
  %121 = add nsw i32 %116, %118
  store i32 %120, i32* %8, align 4
  %122 = load i32, i32* %8, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  br label %142

; <label>:124:                                    ; preds = %105
  %125 = load i32, i32* %6, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %7, align 4
  %129 = mul nsw i32 %128, 10
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %129, 2066328813
  %132 = add i32 %131, %130
  %133 = sub i32 %132, 2066328813
  %134 = add nsw i32 %129, %130
  store i32 %133, i32* %8, align 4
  %135 = load i32, i32* %8, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %135)
  br label %141

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %7, align 4
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %137, %127
  br label %142

; <label>:142:                                    ; preds = %141, %108
  br label %143

; <label>:143:                                    ; preds = %142, %81
  br label %144

; <label>:144:                                    ; preds = %143, %48
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

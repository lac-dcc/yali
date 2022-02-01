; ModuleID = 'source-C-CXX/55/988.c'
source_filename = "source-C-CXX/55/988.c"
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
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 1000
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 10
  %15 = sub i32 %12, -1145055565
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -1145055565
  %18 = sub nsw i32 %12, %14
  store i32 %17, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 100
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 100, %21
  %23 = add i32 %20, 1901361396
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 1901361396
  %26 = sub nsw i32 %20, %22
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 10, %27
  %29 = add i32 %25, -1810723682
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -1810723682
  %32 = sub nsw i32 %25, %28
  store i32 %31, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 10
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 1000, %35
  %37 = add i32 %34, -1259082468
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1259082468
  %40 = sub nsw i32 %34, %36
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 100, %41
  %43 = sub i32 0, %42
  %44 = add i32 %39, %43
  %45 = sub nsw i32 %39, %42
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 10, %46
  %48 = sub i32 0, %47
  %49 = add i32 %44, %48
  %50 = sub nsw i32 %44, %47
  store i32 %49, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %82

; <label>:55:                                     ; preds = %0
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 10000, %56
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 1000, %58
  %60 = sub i32 0, %57
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %57, %59
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 100, %65
  %67 = sub i32 %63, -1260474828
  %68 = add i32 %67, %66
  %69 = add i32 %68, -1260474828
  %70 = add nsw i32 %63, %66
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 10, %71
  %73 = sub i32 0, %69
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %69, %72
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %76, %79
  %81 = add nsw i32 %76, %78
  store i32 %80, i32* %2, align 4
  br label %154

; <label>:82:                                     ; preds = %0
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %108

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 1000, %89
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 100, %91
  %93 = sub i32 %90, -1647977155
  %94 = add i32 %93, %92
  %95 = add i32 %94, -1647977155
  %96 = add nsw i32 %90, %92
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 10, %97
  %99 = sub i32 %95, 2087768437
  %100 = add i32 %99, %98
  %101 = add i32 %100, 2087768437
  %102 = add nsw i32 %95, %98
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %101, 385787904
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 385787904
  %107 = add nsw i32 %101, %103
  store i32 %106, i32* %2, align 4
  br label %153

; <label>:108:                                    ; preds = %85, %82
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %129

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %5, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %129

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %7, align 4
  %116 = mul nsw i32 100, %115
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 10, %117
  %119 = add i32 %116, 968756098
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 968756098
  %122 = add nsw i32 %116, %118
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %121
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %121, %123
  store i32 %127, i32* %2, align 4
  br label %152

; <label>:129:                                    ; preds = %111, %108
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %6, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %7, align 4
  %137 = mul nsw i32 10, %136
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 %137, %139
  %141 = add nsw i32 %137, %138
  store i32 %140, i32* %2, align 4
  br label %151

; <label>:142:                                    ; preds = %132, %129
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %7, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %2, align 4
  store i32 %149, i32* %2, align 4
  br label %150

; <label>:150:                                    ; preds = %148, %145, %142
  br label %151

; <label>:151:                                    ; preds = %150, %135
  br label %152

; <label>:152:                                    ; preds = %151, %114
  br label %153

; <label>:153:                                    ; preds = %152, %88
  br label %154

; <label>:154:                                    ; preds = %153, %55
  %155 = load i32, i32* %2, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/55/1174.c'
source_filename = "source-C-CXX/55/1174.c"
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 100000
  br i1 %12, label %13, label %61

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100000
  %18 = sdiv i32 %17, 10000
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10000
  %21 = sdiv i32 %20, 1000
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 1000
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 100
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 10
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 10
  %33 = sub i32 %30, 1890249807
  %34 = add i32 %33, %32
  %35 = add i32 %34, 1890249807
  %36 = add nsw i32 %30, %32
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %37, 100
  %39 = add i32 %35, -1115141054
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -1115141054
  %42 = add nsw i32 %35, %38
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub i32 %41, 161545624
  %46 = add i32 %45, %44
  %47 = add i32 %46, 161545624
  %48 = add nsw i32 %41, %44
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %49, 10000
  %51 = sub i32 0, %47
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %47, %50
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 %56, 100000
  %58 = sub i32 0, %57
  %59 = sub i32 %54, %58
  %60 = add nsw i32 %54, %57
  store i32 %59, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %13, %0
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %62, 10000
  br i1 %63, label %64, label %107

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %65, 100000
  br i1 %66, label %67, label %107

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 10000
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 10000
  %72 = sdiv i32 %71, 1000
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 1000
  %75 = sdiv i32 %74, 100
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 100
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 10
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %82, 10
  %84 = sub i32 %81, -61241626
  %85 = add i32 %84, %83
  %86 = add i32 %85, -61241626
  %87 = add nsw i32 %81, %83
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 %88, 100
  %90 = sub i32 0, %89
  %91 = sub i32 %86, %90
  %92 = add nsw i32 %86, %89
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 %93, 1000
  %95 = sub i32 0, %91
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %91, %94
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 %100, 10000
  %102 = sub i32 0, %98
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %98, %101
  store i32 %105, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %67, %64, %61
  %108 = load i32, i32* %2, align 4
  %109 = icmp sgt i32 %108, 1000
  br i1 %109, label %110, label %141

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %111, 10000
  br i1 %112, label %113, label %141

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %2, align 4
  %115 = sdiv i32 %114, 1000
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %116, 1000
  %118 = sdiv i32 %117, 100
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 100
  %121 = sdiv i32 %120, 10
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 10
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = mul nsw i32 %125, 10
  %127 = sub i32 %124, 587759830
  %128 = add i32 %127, %126
  %129 = add i32 %128, 587759830
  %130 = add nsw i32 %124, %126
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 %131, 100
  %133 = sub i32 0, %132
  %134 = sub i32 %129, %133
  %135 = add nsw i32 %129, %132
  %136 = load i32, i32* %8, align 4
  %137 = mul nsw i32 %136, 1000
  %138 = sub i32 0, %137
  %139 = sub i32 %134, %138
  %140 = add nsw i32 %134, %137
  store i32 %139, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %113, %110, %107
  %142 = load i32, i32* %2, align 4
  %143 = icmp sgt i32 %142, 100
  br i1 %143, label %144, label %169

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %145, 1000
  br i1 %146, label %147, label %169

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %2, align 4
  %149 = sdiv i32 %148, 100
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %150, 100
  %152 = sdiv i32 %151, 10
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %2, align 4
  %154 = srem i32 %153, 10
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = mul nsw i32 %156, 10
  %158 = sub i32 0, %155
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %155, %157
  %163 = load i32, i32* %8, align 4
  %164 = mul nsw i32 %163, 100
  %165 = add i32 %161, 1670235139
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 1670235139
  %168 = add nsw i32 %161, %164
  store i32 %167, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %147, %144, %141
  %170 = load i32, i32* %2, align 4
  %171 = icmp sgt i32 %170, 10
  br i1 %171, label %172, label %187

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %173, 100
  br i1 %174, label %175, label %187

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %2, align 4
  %177 = sdiv i32 %176, 10
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %2, align 4
  %179 = srem i32 %178, 10
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %8, align 4
  %182 = mul nsw i32 %181, 10
  %183 = add i32 %180, -1934351969
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -1934351969
  %186 = add nsw i32 %180, %182
  store i32 %185, i32* %9, align 4
  br label %187

; <label>:187:                                    ; preds = %175, %172, %169
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %188, 10
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %2, align 4
  store i32 %191, i32* %9, align 4
  br label %192

; <label>:192:                                    ; preds = %190, %187
  %193 = load i32, i32* %9, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

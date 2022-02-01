; ModuleID = 'source-C-CXX/55/1572.c'
source_filename = "source-C-CXX/55/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1359953711, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %166
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1359953711, label %15
    i32 108712860, label %19
    i32 761627478, label %21
    i32 730052399, label %25
    i32 2049394806, label %36
    i32 -301013265, label %40
    i32 -12285859, label %62
    i32 47612819, label %66
    i32 851573134, label %102
    i32 -645001249, label %106
    i32 137442281, label %159
    i32 1242771248, label %160
    i32 1201483234, label %161
    i32 1724059420, label %162
    i32 1865368771, label %163
  ]

; <label>:14:                                     ; preds = %12
  br label %166

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 10
  %18 = select i1 %17, i32 108712860, i32 761627478
  store i32 %18, i32* %11
  br label %166

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %8, align 4
  store i32 1865368771, i32* %11
  br label %166

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 100
  %24 = select i1 %23, i32 730052399, i32 2049394806
  store i32 %24, i32* %11
  br label %166

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %8, align 4
  store i32 1724059420, i32* %11
  br label %166

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %37, 1000
  %39 = select i1 %38, i32 -301013265, i32 -12285859
  store i32 %39, i32* %11
  br label %166

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sdiv i32 %45, 10
  %47 = srem i32 %46, 10
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 10
  %53 = sub nsw i32 %50, %52
  %54 = sdiv i32 %53, 100
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %55, 100
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 10
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %8, align 4
  store i32 1201483234, i32* %11
  br label %166

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %63, 10000
  %65 = select i1 %64, i32 47612819, i32 851573134
  store i32 %65, i32* %11
  br label %166

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sdiv i32 %71, 10
  %73 = srem i32 %72, 10
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %77, 10
  %79 = sub nsw i32 %76, %78
  %80 = sdiv i32 %79, 100
  %81 = srem i32 %80, 10
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %85, 10
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 %88, 100
  %90 = sub nsw i32 %87, %89
  %91 = sdiv i32 %90, 1000
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %92, 1000
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 %94, 100
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %97, 10
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %8, align 4
  store i32 1242771248, i32* %11
  br label %166

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %103, 100000
  %105 = select i1 %104, i32 -645001249, i32 137442281
  store i32 %105, i32* %11
  br label %166

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 10
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sdiv i32 %111, 10
  %113 = srem i32 %112, 10
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 %117, 10
  %119 = sub nsw i32 %116, %118
  %120 = sdiv i32 %119, 100
  %121 = srem i32 %120, 10
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 %125, 10
  %127 = sub nsw i32 %124, %126
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 %128, 100
  %130 = sub nsw i32 %127, %129
  %131 = sdiv i32 %130, 1000
  %132 = srem i32 %131, 10
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %133, %134
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 %136, 10
  %138 = sub nsw i32 %135, %137
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 %139, 100
  %141 = sub nsw i32 %138, %140
  %142 = load i32, i32* %6, align 4
  %143 = mul nsw i32 %142, 1000
  %144 = sub nsw i32 %141, %143
  %145 = sdiv i32 %144, 10000
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %3, align 4
  %147 = mul nsw i32 %146, 10000
  %148 = load i32, i32* %4, align 4
  %149 = mul nsw i32 %148, 1000
  %150 = add nsw i32 %147, %149
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 %151, 100
  %153 = add nsw i32 %150, %152
  %154 = load i32, i32* %6, align 4
  %155 = mul nsw i32 %154, 10
  %156 = add nsw i32 %153, %155
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %8, align 4
  store i32 137442281, i32* %11
  br label %166

; <label>:159:                                    ; preds = %12
  store i32 1242771248, i32* %11
  br label %166

; <label>:160:                                    ; preds = %12
  store i32 1201483234, i32* %11
  br label %166

; <label>:161:                                    ; preds = %12
  store i32 1724059420, i32* %11
  br label %166

; <label>:162:                                    ; preds = %12
  store i32 1865368771, i32* %11
  br label %166

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %8, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  ret void

; <label>:166:                                    ; preds = %162, %161, %160, %159, %106, %102, %66, %62, %40, %36, %25, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

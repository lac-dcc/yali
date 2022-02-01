; ModuleID = 'source-C-CXX/55/367.c'
source_filename = "source-C-CXX/55/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -489348316, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %166
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -489348316, label %17
    i32 -1636746840, label %21
    i32 769577525, label %74
    i32 1828961194, label %79
    i32 1039750479, label %115
    i32 -87654079, label %120
    i32 1756910854, label %142
    i32 -591218653, label %147
    i32 -1255373401, label %158
    i32 -1264677612, label %160
    i32 1223348890, label %161
    i32 328808102, label %162
    i32 -587862675, label %163
  ]

; <label>:16:                                     ; preds = %14
  br label %166

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1636746840, i32 769577525
  store i32 %20, i32* %13
  br label %166

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 1000
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 10000
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 100
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 10000
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 10
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %62, 10
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 %65, 100
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 %68, 1000
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %8, align 4
  %72 = mul nsw i32 %71, 10000
  %73 = add nsw i32 %70, %72
  store i32 %73, i32* %9, align 4
  store i32 -587862675, i32* %13
  br label %166

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = sdiv i32 %75, 1000
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1828961194, i32 1039750479
  store i32 %78, i32* %13
  br label %166

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = sdiv i32 %80, 1000
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 %83, 1000
  %85 = sub nsw i32 %82, %84
  %86 = sdiv i32 %85, 100
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %88, 1000
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %91, 100
  %93 = sub nsw i32 %90, %92
  %94 = sdiv i32 %93, 10
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %96, 1000
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %99, 100
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %102, 10
  %104 = sub nsw i32 %101, %103
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 %106, 10
  %108 = add nsw i32 %105, %107
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %109, 100
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %7, align 4
  %113 = mul nsw i32 %112, 1000
  %114 = add nsw i32 %111, %113
  store i32 %114, i32* %9, align 4
  store i32 328808102, i32* %13
  br label %166

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = sdiv i32 %116, 100
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -87654079, i32 1756910854
  store i32 %119, i32* %13
  br label %166

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %3, align 4
  %122 = sdiv i32 %121, 100
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 %124, 100
  %126 = sub nsw i32 %123, %125
  %127 = sdiv i32 %126, 10
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 %129, 100
  %131 = sub nsw i32 %128, %130
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 %132, 10
  %134 = sub nsw i32 %131, %133
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 %136, 10
  %138 = add nsw i32 %135, %137
  %139 = load i32, i32* %6, align 4
  %140 = mul nsw i32 %139, 100
  %141 = add nsw i32 %138, %140
  store i32 %141, i32* %9, align 4
  store i32 1223348890, i32* %13
  br label %166

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  %144 = sdiv i32 %143, 10
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -591218653, i32 -1255373401
  store i32 %146, i32* %13
  br label %166

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = sdiv i32 %148, 10
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = mul nsw i32 %151, 10
  %153 = sub nsw i32 %150, %152
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 %155, 10
  %157 = add nsw i32 %154, %156
  store i32 %157, i32* %9, align 4
  store i32 -1264677612, i32* %13
  br label %166

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  store i32 %159, i32* %9, align 4
  store i32 -1264677612, i32* %13
  br label %166

; <label>:160:                                    ; preds = %14
  store i32 1223348890, i32* %13
  br label %166

; <label>:161:                                    ; preds = %14
  store i32 328808102, i32* %13
  br label %166

; <label>:162:                                    ; preds = %14
  store i32 -587862675, i32* %13
  br label %166

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %9, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  ret i32 0

; <label>:166:                                    ; preds = %162, %161, %160, %158, %147, %142, %120, %115, %79, %74, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

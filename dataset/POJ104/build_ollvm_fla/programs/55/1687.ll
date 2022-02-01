; ModuleID = 'source-C-CXX/55/1687.c'
source_filename = "source-C-CXX/55/1687.c"
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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1746155620, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %165
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1746155620, label %15
    i32 560112402, label %19
    i32 1729695833, label %73
    i32 1428477763, label %77
    i32 747688302, label %114
    i32 456076412, label %118
    i32 1898502030, label %141
    i32 1447020075, label %145
    i32 -4343762, label %157
    i32 -945621756, label %160
    i32 1034720405, label %161
    i32 1904383697, label %162
    i32 -1595975135, label %163
  ]

; <label>:14:                                     ; preds = %12
  br label %165

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sgt i32 %16, 9999
  %18 = select i1 %17, i32 560112402, i32 1729695833
  store i32 %18, i32* %11
  br label %165

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %23, 10000
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 100
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 %59, 10000
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %64, 100
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %69, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 -1595975135, i32* %11
  br label %165

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %74, 999
  %76 = select i1 %75, i32 1428477763, i32 747688302
  store i32 %76, i32* %11
  br label %165

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sdiv i32 %78, 1000
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 100
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %86, 1000
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %89, 100
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %97, 100
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 %100, 10
  %102 = sub nsw i32 %99, %101
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 %103, 1000
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %105, 100
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %108, 10
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %110, %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 1904383697, i32* %11
  br label %165

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = icmp sgt i32 %115, 99
  %117 = select i1 %116, i32 456076412, i32 1898502030
  store i32 %117, i32* %11
  br label %165

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = sdiv i32 %119, 100
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 %122, 100
  %124 = sub nsw i32 %121, %123
  %125 = sdiv i32 %124, 10
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = mul nsw i32 %127, 100
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %5, align 4
  %131 = mul nsw i32 %130, 10
  %132 = sub nsw i32 %129, %131
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 %133, 100
  %135 = load i32, i32* %5, align 4
  %136 = mul nsw i32 %135, 10
  %137 = add nsw i32 %134, %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %137, %138
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 1034720405, i32* %11
  br label %165

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = icmp sgt i32 %142, 9
  %144 = select i1 %143, i32 1447020075, i32 -4343762
  store i32 %144, i32* %11
  br label %165

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = sdiv i32 %146, 10
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = mul nsw i32 %149, 10
  %151 = sub nsw i32 %148, %150
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %5, align 4
  %153 = mul nsw i32 %152, 10
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %153, %154
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  store i32 -945621756, i32* %11
  br label %165

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %3, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  store i32 -945621756, i32* %11
  br label %165

; <label>:160:                                    ; preds = %12
  store i32 1034720405, i32* %11
  br label %165

; <label>:161:                                    ; preds = %12
  store i32 1904383697, i32* %11
  br label %165

; <label>:162:                                    ; preds = %12
  store i32 -1595975135, i32* %11
  br label %165

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %2, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %162, %161, %160, %157, %145, %141, %118, %114, %77, %73, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

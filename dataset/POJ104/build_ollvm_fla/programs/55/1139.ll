; ModuleID = 'source-C-CXX/55/1139.c'
source_filename = "source-C-CXX/55/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = sub nsw i32 %6, 0
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -546035233, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %138
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -546035233, label %12
    i32 -109406311, label %16
    i32 -1991772490, label %21
    i32 11118106, label %23
    i32 -1388476152, label %28
    i32 542804615, label %33
    i32 -1017900538, label %40
    i32 -70201020, label %45
    i32 -1630228293, label %50
    i32 -1102996470, label %63
    i32 -845041207, label %68
    i32 -1619036078, label %73
    i32 -231942605, label %94
    i32 -1055168968, label %99
    i32 -1198531599, label %104
    i32 1412498998, label %131
    i32 -778504380, label %132
    i32 -702322092, label %133
    i32 2055105379, label %134
    i32 1152789449, label %135
  ]

; <label>:11:                                     ; preds = %9
  br label %138

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -109406311, i32 11118106
  store i32 %15, i32* %8
  br label %138

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 10
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 -1991772490, i32 11118106
  store i32 %20, i32* %8
  br label %138

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %4, align 4
  store i32 1152789449, i32* %8
  br label %138

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 10
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -1388476152, i32 -1017900538
  store i32 %27, i32* %8
  br label %138

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 100
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i32 542804615, i32 -1017900538
  store i32 %32, i32* %8
  br label %138

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 10
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 10
  %39 = add nsw i32 %36, %38
  store i32 %39, i32* %4, align 4
  store i32 2055105379, i32* %8
  br label %138

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 100
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -70201020, i32 -1102996470
  store i32 %44, i32* %8
  br label %138

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1000
  %48 = icmp slt i32 %47, 0
  %49 = select i1 %48, i32 -1630228293, i32 -1102996470
  store i32 %49, i32* %8
  br label %138

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 10
  %53 = mul nsw i32 %52, 100
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 100
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 10
  %58 = sub nsw i32 %55, %57
  %59 = add nsw i32 %53, %58
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 100
  %62 = add nsw i32 %59, %61
  store i32 %62, i32* %4, align 4
  store i32 -702322092, i32* %8
  br label %138

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1000
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 -845041207, i32 -231942605
  store i32 %67, i32* %8
  br label %138

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 10000
  %71 = icmp slt i32 %70, 0
  %72 = select i1 %71, i32 -1619036078, i32 -231942605
  store i32 %72, i32* %8
  br label %138

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 10
  %76 = mul nsw i32 %75, 1000
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 100
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 10
  %81 = sub nsw i32 %78, %80
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %76, %82
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 1000
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 100
  %88 = sub nsw i32 %85, %87
  %89 = sdiv i32 %88, 10
  %90 = add nsw i32 %83, %89
  %91 = load i32, i32* %3, align 4
  %92 = sdiv i32 %91, 1000
  %93 = add nsw i32 %90, %92
  store i32 %93, i32* %4, align 4
  store i32 -778504380, i32* %8
  br label %138

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 10000
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 -1055168968, i32 1412498998
  store i32 %98, i32* %8
  br label %138

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 100000
  %102 = icmp slt i32 %101, 0
  %103 = select i1 %102, i32 -1198531599, i32 1412498998
  store i32 %103, i32* %8
  br label %138

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = srem i32 %105, 10
  %107 = mul nsw i32 %106, 10000
  %108 = load i32, i32* %3, align 4
  %109 = srem i32 %108, 100
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 10
  %112 = sub nsw i32 %109, %111
  %113 = mul nsw i32 %112, 100
  %114 = add nsw i32 %107, %113
  %115 = load i32, i32* %3, align 4
  %116 = srem i32 %115, 1000
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 100
  %119 = sub nsw i32 %116, %118
  %120 = add nsw i32 %114, %119
  %121 = load i32, i32* %3, align 4
  %122 = srem i32 %121, 10000
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 1000
  %125 = sub nsw i32 %122, %124
  %126 = sdiv i32 %125, 100
  %127 = add nsw i32 %120, %126
  %128 = load i32, i32* %3, align 4
  %129 = sdiv i32 %128, 10000
  %130 = add nsw i32 %127, %129
  store i32 %130, i32* %4, align 4
  store i32 1412498998, i32* %8
  br label %138

; <label>:131:                                    ; preds = %9
  store i32 -778504380, i32* %8
  br label %138

; <label>:132:                                    ; preds = %9
  store i32 -702322092, i32* %8
  br label %138

; <label>:133:                                    ; preds = %9
  store i32 2055105379, i32* %8
  br label %138

; <label>:134:                                    ; preds = %9
  store i32 1152789449, i32* %8
  br label %138

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %4, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %132, %131, %104, %99, %94, %73, %68, %63, %50, %45, %40, %33, %28, %23, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

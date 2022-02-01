; ModuleID = 'source-C-CXX/79/1308.c'
source_filename = "source-C-CXX/79/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @num(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @num(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %10, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %11, align 4
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 -691624670, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %127
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -691624670, label %21
    i32 982238060, label %25
    i32 -1814567769, label %29
    i32 -1069677828, label %33
    i32 -2084064713, label %34
    i32 -1392648521, label %38
    i32 292743378, label %39
    i32 612465474, label %43
    i32 -1879539409, label %47
    i32 514394605, label %51
    i32 938128128, label %52
    i32 1306759386, label %56
    i32 -170448589, label %57
    i32 1606862666, label %61
    i32 -1725641000, label %65
    i32 1566518949, label %66
    i32 777486136, label %70
    i32 1594322291, label %74
    i32 -163510026, label %75
    i32 665118568, label %76
    i32 33883246, label %77
    i32 191008220, label %78
    i32 -2132612633, label %79
    i32 -851406989, label %80
    i32 -1190731596, label %108
    i32 -1614483728, label %113
    i32 1917988276, label %118
    i32 1453899416, label %122
    i32 2086143293, label %125
  ]

; <label>:20:                                     ; preds = %18
  br label %127

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1069677828, i32 982238060
  store i32 %24, i32* %17
  br label %127

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 -1069677828, i32 -1814567769
  store i32 %28, i32* %17
  br label %127

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %10, align 4
  %31 = icmp eq i32 %30, 6
  %32 = select i1 %31, i32 -1069677828, i32 -2084064713
  store i32 %32, i32* %17
  br label %127

; <label>:33:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -851406989, i32* %17
  br label %127

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 -1392648521, i32 292743378
  store i32 %37, i32* %17
  br label %127

; <label>:38:                                     ; preds = %18
  store i32 -1, i32* %9, align 4
  store i32 -2132612633, i32* %17
  br label %127

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 514394605, i32 612465474
  store i32 %42, i32* %17
  br label %127

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 4
  %46 = select i1 %45, i32 514394605, i32 -1879539409
  store i32 %46, i32* %17
  br label %127

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 514394605, i32 938128128
  store i32 %50, i32* %17
  br label %127

; <label>:51:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 191008220, i32* %17
  br label %127

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %10, align 4
  %54 = icmp eq i32 %53, 7
  %55 = select i1 %54, i32 1306759386, i32 -170448589
  store i32 %55, i32* %17
  br label %127

; <label>:56:                                     ; preds = %18
  store i32 2, i32* %9, align 4
  store i32 33883246, i32* %17
  br label %127

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %58, 8
  %60 = select i1 %59, i32 -1725641000, i32 1606862666
  store i32 %60, i32* %17
  br label %127

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 9
  %64 = select i1 %63, i32 -1725641000, i32 1566518949
  store i32 %64, i32* %17
  br label %127

; <label>:65:                                     ; preds = %18
  store i32 3, i32* %9, align 4
  store i32 665118568, i32* %17
  br label %127

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 10
  %69 = select i1 %68, i32 1594322291, i32 777486136
  store i32 %69, i32* %17
  br label %127

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %71, 11
  %73 = select i1 %72, i32 1594322291, i32 -163510026
  store i32 %73, i32* %17
  br label %127

; <label>:74:                                     ; preds = %18
  store i32 4, i32* %9, align 4
  store i32 -163510026, i32* %17
  br label %127

; <label>:75:                                     ; preds = %18
  store i32 665118568, i32* %17
  br label %127

; <label>:76:                                     ; preds = %18
  store i32 33883246, i32* %17
  br label %127

; <label>:77:                                     ; preds = %18
  store i32 191008220, i32* %17
  br label %127

; <label>:78:                                     ; preds = %18
  store i32 -2132612633, i32* %17
  br label %127

; <label>:79:                                     ; preds = %18
  store i32 -851406989, i32* %17
  br label %127

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = mul nsw i32 365, %82
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sdiv i32 %85, 4
  %87 = add nsw i32 %83, %86
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sdiv i32 %89, 100
  %91 = sub nsw i32 %87, %90
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sdiv i32 %93, 400
  %95 = add nsw i32 %91, %94
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = mul nsw i32 30, %97
  %99 = add nsw i32 %95, %98
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %5, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1190731596, i32 -1614483728
  store i32 %107, i32* %17
  br label %127

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 1917988276, i32 -1614483728
  store i32 %112, i32* %17
  br label %127

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %5, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1917988276, i32 2086143293
  store i32 %117, i32* %17
  br label %127

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %6, align 4
  %120 = icmp sgt i32 %119, 2
  %121 = select i1 %120, i32 1453899416, i32 2086143293
  store i32 %121, i32* %17
  br label %127

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 2086143293, i32* %17
  br label %127

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %8, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %122, %118, %113, %108, %80, %79, %78, %77, %76, %75, %74, %70, %66, %65, %61, %57, %56, %52, %51, %47, %43, %39, %38, %34, %33, %29, %25, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

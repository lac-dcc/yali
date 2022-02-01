; ModuleID = 'source-C-CXX/55/952.c'
source_filename = "source-C-CXX/55/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load i32, i32* %8, align 4
  %11 = srem i32 %10, 10
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %8, align 4
  %13 = srem i32 %12, 100
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %8, align 4
  %18 = srem i32 %17, 1000
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %18, %19
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %21, 10
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 10000
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 10
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 1000
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 10
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = sub nsw i32 %44, %46
  %48 = sdiv i32 %47, 10000
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %1
  %50 = alloca i32
  store i32 689104546, i32* %50
  br label %51

; <label>:51:                                     ; preds = %0, %140
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 689104546, label %54
    i32 -1480876694, label %58
    i32 -1764502069, label %62
    i32 1029374784, label %77
    i32 -366278465, label %81
    i32 1622748032, label %85
    i32 -1482334816, label %97
    i32 1676177785, label %101
    i32 901061447, label %105
    i32 1109689864, label %114
    i32 -312266236, label %118
    i32 -308997645, label %122
    i32 -399379375, label %128
    i32 -1120062391, label %132
    i32 411474424, label %136
    i32 550484290, label %139
  ]

; <label>:53:                                     ; preds = %51
  br label %140

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %1
  %56 = icmp sgt i32 %55, 10000
  %57 = select i1 %56, i32 -1480876694, i32 1029374784
  store i32 %57, i32* %50
  br label %140

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %59, 100000
  %61 = select i1 %60, i32 -1764502069, i32 1029374784
  store i32 %61, i32* %50
  br label %140

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %63, 10000
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %65, 1000
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 100
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %71, 10
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %73, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 1029374784, i32* %50
  br label %140

; <label>:77:                                     ; preds = %51
  %78 = load i32, i32* %8, align 4
  %79 = icmp sgt i32 %78, 1000
  %80 = select i1 %79, i32 -366278465, i32 -1482334816
  store i32 %80, i32* %50
  br label %140

; <label>:81:                                     ; preds = %51
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %82, 10000
  %84 = select i1 %83, i32 1622748032, i32 -1482334816
  store i32 %84, i32* %50
  br label %140

; <label>:85:                                     ; preds = %51
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 %86, 1000
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %88, 100
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %93, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -1482334816, i32* %50
  br label %140

; <label>:97:                                     ; preds = %51
  %98 = load i32, i32* %8, align 4
  %99 = icmp sgt i32 %98, 100
  %100 = select i1 %99, i32 1676177785, i32 1109689864
  store i32 %100, i32* %50
  br label %140

; <label>:101:                                    ; preds = %51
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %102, 1000
  %104 = select i1 %103, i32 901061447, i32 1109689864
  store i32 %104, i32* %50
  br label %140

; <label>:105:                                    ; preds = %51
  %106 = load i32, i32* %3, align 4
  %107 = mul nsw i32 %106, 100
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 %108, 10
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %110, %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 1109689864, i32* %50
  br label %140

; <label>:114:                                    ; preds = %51
  %115 = load i32, i32* %8, align 4
  %116 = icmp sgt i32 %115, 10
  %117 = select i1 %116, i32 -312266236, i32 -399379375
  store i32 %117, i32* %50
  br label %140

; <label>:118:                                    ; preds = %51
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %119, 100
  %121 = select i1 %120, i32 -308997645, i32 -399379375
  store i32 %121, i32* %50
  br label %140

; <label>:122:                                    ; preds = %51
  %123 = load i32, i32* %3, align 4
  %124 = mul nsw i32 %123, 10
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %124, %125
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -399379375, i32* %50
  br label %140

; <label>:128:                                    ; preds = %51
  %129 = load i32, i32* %8, align 4
  %130 = icmp sge i32 %129, 1
  %131 = select i1 %130, i32 -1120062391, i32 550484290
  store i32 %131, i32* %50
  br label %140

; <label>:132:                                    ; preds = %51
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %133, 10
  %135 = select i1 %134, i32 411474424, i32 550484290
  store i32 %135, i32* %50
  br label %140

; <label>:136:                                    ; preds = %51
  %137 = load i32, i32* %3, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 550484290, i32* %50
  br label %140

; <label>:139:                                    ; preds = %51
  ret i32 0

; <label>:140:                                    ; preds = %136, %132, %128, %122, %118, %114, %105, %101, %97, %85, %81, %77, %62, %58, %54, %53
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

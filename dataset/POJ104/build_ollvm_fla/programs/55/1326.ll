; ModuleID = 'source-C-CXX/55/1326.c'
source_filename = "source-C-CXX/55/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 -3262173, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %145
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -3262173, label %21
    i32 -363243214, label %25
    i32 -1736741864, label %29
    i32 -966631446, label %32
    i32 -1347968827, label %36
    i32 642934995, label %40
    i32 -657004274, label %51
    i32 2079413953, label %55
    i32 -2045902038, label %59
    i32 -951442685, label %76
    i32 -1968702015, label %80
    i32 1780275245, label %84
    i32 173405178, label %107
    i32 -698506292, label %111
    i32 412392516, label %115
    i32 1047457530, label %144
  ]

; <label>:20:                                     ; preds = %18
  br label %145

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %3
  %23 = icmp sge i32 %22, 1
  %24 = select i1 %23, i32 -363243214, i32 -966631446
  store i32 %24, i32* %17
  br label %145

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 10
  %28 = select i1 %27, i32 -1736741864, i32 -966631446
  store i32 %28, i32* %17
  br label %145

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %7, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  store i32 -966631446, i32* %17
  br label %145

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %7, align 4
  %34 = icmp sgt i32 %33, 10
  %35 = select i1 %34, i32 -1347968827, i32 -657004274
  store i32 %35, i32* %17
  br label %145

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %37, 100
  %39 = select i1 %38, i32 642934995, i32 -657004274
  store i32 %39, i32* %17
  br label %145

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = mul nsw i32 10, %45
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  store i32 -657004274, i32* %17
  br label %145

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %52, 100
  %54 = select i1 %53, i32 2079413953, i32 -951442685
  store i32 %54, i32* %17
  br label %145

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 1000
  %58 = select i1 %57, i32 -2045902038, i32 -951442685
  store i32 %58, i32* %17
  br label %145

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %7, align 4
  %61 = srem i32 %60, 10
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = srem i32 %62, 100
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sdiv i32 %65, 100
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %8, align 4
  %68 = mul nsw i32 100, %67
  %69 = load i32, i32* %9, align 4
  %70 = mul nsw i32 10, %69
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %12, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 -951442685, i32* %17
  br label %145

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %77, 1000
  %79 = select i1 %78, i32 -1968702015, i32 173405178
  store i32 %79, i32* %17
  br label %145

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %81, 10000
  %83 = select i1 %82, i32 1780275245, i32 173405178
  store i32 %83, i32* %17
  br label %145

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %7, align 4
  %86 = srem i32 %85, 10
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = srem i32 %87, 100
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %7, align 4
  %91 = srem i32 %90, 1000
  %92 = sdiv i32 %91, 100
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sdiv i32 %93, 1000
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 1000, %95
  %97 = load i32, i32* %9, align 4
  %98 = mul nsw i32 100, %97
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %10, align 4
  %101 = mul nsw i32 10, %100
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %11, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 173405178, i32* %17
  br label %145

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %7, align 4
  %109 = icmp sgt i32 %108, 10000
  %110 = select i1 %109, i32 -698506292, i32 1047457530
  store i32 %110, i32* %17
  br label %145

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %112, 100000
  %114 = select i1 %113, i32 412392516, i32 1047457530
  store i32 %114, i32* %17
  br label %145

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %7, align 4
  %117 = srem i32 %116, 10
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %7, align 4
  %119 = srem i32 %118, 100
  %120 = sdiv i32 %119, 10
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %7, align 4
  %122 = srem i32 %121, 1000
  %123 = sdiv i32 %122, 100
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %7, align 4
  %125 = srem i32 %124, 10000
  %126 = sdiv i32 %125, 1000
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sdiv i32 %127, 10000
  store i32 %128, i32* %11, align 4
  %129 = load i32, i32* %8, align 4
  %130 = mul nsw i32 %129, 10000
  %131 = load i32, i32* %9, align 4
  %132 = mul nsw i32 %131, 1000
  %133 = add nsw i32 %130, %132
  %134 = load i32, i32* %10, align 4
  %135 = mul nsw i32 %134, 100
  %136 = add nsw i32 %133, %135
  %137 = load i32, i32* %12, align 4
  %138 = mul nsw i32 %137, 10
  %139 = add nsw i32 %136, %138
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* %13, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 1047457530, i32* %17
  br label %145

; <label>:144:                                    ; preds = %18
  ret i32 0

; <label>:145:                                    ; preds = %115, %111, %107, %84, %80, %76, %59, %55, %51, %40, %36, %32, %29, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

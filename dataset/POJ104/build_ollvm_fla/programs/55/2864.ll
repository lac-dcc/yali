; ModuleID = 'source-C-CXX/55/2864.c'
source_filename = "source-C-CXX/55/2864.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1650824937, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1650824937, label %15
    i32 -888861683, label %19
    i32 158293489, label %23
    i32 159309613, label %51
    i32 -1899047160, label %55
    i32 199238402, label %59
    i32 -847811228, label %81
    i32 2105864875, label %85
    i32 -1959523851, label %89
    i32 933844722, label %105
    i32 -495164050, label %109
    i32 1383842927, label %113
    i32 41362929, label %122
    i32 -1627683895, label %123
    i32 -1559985071, label %124
    i32 1624387830, label %125
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sgt i32 %16, 10000
  %18 = select i1 %17, i32 -888861683, i32 159309613
  store i32 %18, i32* %11
  br label %128

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 1000000
  %22 = select i1 %21, i32 158293489, i32 159309613
  store i32 %22, i32* %11
  br label %128

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sdiv i32 %26, 10
  %28 = srem i32 %27, 10
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sdiv i32 %29, 100
  %31 = srem i32 %30, 10
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sdiv i32 %32, 1000
  %34 = srem i32 %33, 10
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sdiv i32 %35, 10000
  %37 = srem i32 %36, 10
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 100
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 10
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %8, align 4
  store i32 1624387830, i32* %11
  br label %128

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = icmp sgt i32 %52, 1000
  %54 = select i1 %53, i32 -1899047160, i32 -847811228
  store i32 %54, i32* %11
  br label %128

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %56, 10000
  %58 = select i1 %57, i32 199238402, i32 -847811228
  store i32 %58, i32* %11
  br label %128

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = srem i32 %60, 10
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sdiv i32 %62, 10
  %64 = srem i32 %63, 10
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sdiv i32 %65, 100
  %67 = srem i32 %66, 10
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sdiv i32 %68, 1000
  %70 = srem i32 %69, 10
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %71, 1000
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 100
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %76, 10
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %8, align 4
  store i32 -1559985071, i32* %11
  br label %128

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %82, 100
  %84 = select i1 %83, i32 2105864875, i32 933844722
  store i32 %84, i32* %11
  br label %128

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %86, 1000
  %88 = select i1 %87, i32 -1959523851, i32 933844722
  store i32 %88, i32* %11
  br label %128

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %8, align 4
  %91 = srem i32 %90, 10
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sdiv i32 %92, 10
  %94 = srem i32 %93, 10
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sdiv i32 %95, 100
  %97 = srem i32 %96, 10
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = mul nsw i32 %98, 100
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 %100, 10
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %8, align 4
  store i32 -1627683895, i32* %11
  br label %128

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = icmp sgt i32 %106, 10
  %108 = select i1 %107, i32 -495164050, i32 41362929
  store i32 %108, i32* %11
  br label %128

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %110, 100
  %112 = select i1 %111, i32 1383842927, i32 41362929
  store i32 %112, i32* %11
  br label %128

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = srem i32 %114, 10
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sdiv i32 %116, 100
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 %118, 10
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %8, align 4
  store i32 41362929, i32* %11
  br label %128

; <label>:122:                                    ; preds = %12
  store i32 -1627683895, i32* %11
  br label %128

; <label>:123:                                    ; preds = %12
  store i32 -1559985071, i32* %11
  br label %128

; <label>:124:                                    ; preds = %12
  store i32 1624387830, i32* %11
  br label %128

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %122, %113, %109, %105, %89, %85, %81, %59, %55, %51, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

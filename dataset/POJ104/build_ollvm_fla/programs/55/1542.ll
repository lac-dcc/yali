; ModuleID = 'source-C-CXX/55/1542.c'
source_filename = "source-C-CXX/55/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 100
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 2101331212, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %118
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2101331212, label %26
    i32 -1494803149, label %30
    i32 1426012582, label %58
    i32 200646792, label %62
    i32 -1925571509, label %82
    i32 -561926103, label %86
    i32 2140083168, label %99
    i32 1843469215, label %103
    i32 -1793533240, label %110
    i32 340307855, label %112
    i32 1611753130, label %113
    i32 885997213, label %114
    i32 1382203859, label %115
  ]

; <label>:25:                                     ; preds = %23
  br label %118

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 -1494803149, i32 1426012582
  store i32 %29, i32* %22
  br label %118

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 100
  %35 = srem i32 %34, 10
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 1000
  %38 = srem i32 %37, 100
  %39 = srem i32 %38, 10
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 10000
  %42 = srem i32 %41, 1000
  %43 = srem i32 %42, 100
  %44 = srem i32 %43, 10
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 10
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 %49, 100
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %9, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %10, align 4
  %56 = mul nsw i32 %55, 10000
  %57 = add nsw i32 %54, %56
  store i32 %57, i32* %11, align 4
  store i32 1382203859, i32* %22
  br label %118

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 200646792, i32 -1925571509
  store i32 %61, i32* %22
  br label %118

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %63, 10
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %65, 100
  %67 = srem i32 %66, 10
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 1000
  %70 = srem i32 %69, 100
  %71 = srem i32 %70, 10
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = mul nsw i32 %73, 10
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 %76, 100
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %9, align 4
  %80 = mul nsw i32 %79, 1000
  %81 = add nsw i32 %78, %80
  store i32 %81, i32* %11, align 4
  store i32 885997213, i32* %22
  br label %118

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -561926103, i32 2140083168
  store i32 %85, i32* %22
  br label %118

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %6, align 4
  %88 = srem i32 %87, 10
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 100
  %91 = srem i32 %90, 10
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 %93, 10
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %8, align 4
  %97 = mul nsw i32 %96, 100
  %98 = add nsw i32 %95, %97
  store i32 %98, i32* %11, align 4
  store i32 1611753130, i32* %22
  br label %118

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %6, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i32 1843469215, i32 -1793533240
  store i32 %102, i32* %22
  br label %118

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 10
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 %106, 10
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %11, align 4
  store i32 340307855, i32* %22
  br label %118

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %2, align 4
  store i32 %111, i32* %11, align 4
  store i32 340307855, i32* %22
  br label %118

; <label>:112:                                    ; preds = %23
  store i32 1611753130, i32* %22
  br label %118

; <label>:113:                                    ; preds = %23
  store i32 885997213, i32* %22
  br label %118

; <label>:114:                                    ; preds = %23
  store i32 1382203859, i32* %22
  br label %118

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %11, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  ret void

; <label>:118:                                    ; preds = %114, %113, %112, %110, %103, %99, %86, %82, %62, %58, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

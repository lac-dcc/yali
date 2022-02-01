; ModuleID = 'source-C-CXX/14/337.c'
source_filename = "source-C-CXX/14/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %5, align 8
  store i64 255, i64* %9, align 8
  store i64 255, i64* %8, align 8
  store i64 255, i64* %7, align 8
  store i64 1, i64* %3, align 8
  %17 = alloca i32
  store i32 -1255013393, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %117
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1255013393, label %21
    i32 286536677, label %29
    i32 -1337410196, label %34
    i32 -29595651, label %36
    i32 2065481925, label %37
    i32 2029373380, label %40
    i32 -133142142, label %43
    i32 -876341358, label %51
    i32 -1505625396, label %59
    i32 -249887961, label %63
    i32 1164539866, label %67
    i32 131977969, label %71
    i32 -357137975, label %74
    i32 511882954, label %75
    i32 1468635794, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %117

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %1, align 4
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = icmp sle i64 %22, %26
  %28 = select i1 %27, i32 286536677, i32 2029373380
  store i32 %28, i32* %17
  br label %117

; <label>:29:                                     ; preds = %18
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %7)
  %31 = load i64, i64* %7, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -1337410196, i32 -29595651
  store i32 %33, i32* %17
  br label %117

; <label>:34:                                     ; preds = %18
  %35 = load i64, i64* %3, align 8
  store i64 %35, i64* %5, align 8
  store i32 2029373380, i32* %17
  br label %117

; <label>:36:                                     ; preds = %18
  store i32 2065481925, i32* %17
  br label %117

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %3, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %3, align 8
  store i32 -1255013393, i32* %17
  br label %117

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %4, align 8
  store i32 -133142142, i32* %17
  br label %117

; <label>:43:                                     ; preds = %18
  %44 = load i64, i64* %4, align 8
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %1, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = icmp sle i64 %44, %48
  %50 = select i1 %49, i32 -876341358, i32 1468635794
  store i32 %50, i32* %17
  br label %117

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %8, align 8
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %9, align 8
  store i64 %53, i64* %8, align 8
  %54 = load i64, i64* %10, align 8
  store i64 %54, i64* %9, align 8
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %10)
  %56 = load i64, i64* %10, align 8
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 -1505625396, i32 -357137975
  store i32 %58, i32* %17
  br label %117

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %7, align 8
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 -249887961, i32 -357137975
  store i32 %62, i32* %17
  br label %117

; <label>:63:                                     ; preds = %18
  %64 = load i64, i64* %8, align 8
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 1164539866, i32 -357137975
  store i32 %66, i32* %17
  br label %117

; <label>:67:                                     ; preds = %18
  %68 = load i64, i64* %9, align 8
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 131977969, i32 -357137975
  store i32 %70, i32* %17
  br label %117

; <label>:71:                                     ; preds = %18
  %72 = load i64, i64* %4, align 8
  %73 = sub nsw i64 %72, 1
  store i64 %73, i64* %6, align 8
  store i32 -357137975, i32* %17
  br label %117

; <label>:74:                                     ; preds = %18
  store i32 511882954, i32* %17
  br label %117

; <label>:75:                                     ; preds = %18
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %4, align 8
  store i32 -133142142, i32* %17
  br label %117

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* %5, align 8
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = srem i64 %79, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %12, align 4
  %84 = load i64, i64* %6, align 8
  %85 = sub nsw i64 0, %84
  %86 = add nsw i64 %85, 1
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = srem i64 %86, %88
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %89, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %13, align 4
  %94 = load i64, i64* %5, align 8
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = sdiv i64 %94, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %14, align 4
  %99 = load i64, i64* %6, align 8
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = sdiv i64 %99, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %15, align 4
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %13, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %14, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = mul nsw i32 %108, %112
  %114 = sext i32 %113 to i64
  store i64 %114, i64* %11, align 8
  %115 = load i64, i64* %11, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %115)
  ret void

; <label>:117:                                    ; preds = %75, %74, %71, %67, %63, %59, %51, %43, %40, %37, %36, %34, %29, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

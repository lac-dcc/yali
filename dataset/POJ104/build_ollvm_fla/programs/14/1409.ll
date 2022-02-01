; ModuleID = 'source-C-CXX/14/1409.c'
source_filename = "source-C-CXX/14/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1828502603, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %111
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1828502603, label %17
    i32 -2080894379, label %22
    i32 -984344901, label %23
    i32 519542856, label %28
    i32 1527999158, label %45
    i32 -308215614, label %49
    i32 -727687812, label %54
    i32 -272704415, label %55
    i32 -1622381441, label %58
    i32 841156115, label %59
    i32 588589974, label %62
    i32 1709050863, label %65
    i32 -637109801, label %69
    i32 1161908344, label %72
    i32 -929944008, label %76
    i32 1635148294, label %86
    i32 1019188431, label %90
    i32 -2073276882, label %93
    i32 -1477676808, label %94
    i32 1611808523, label %97
    i32 1578869351, label %98
    i32 -1601046721, label %101
  ]

; <label>:16:                                     ; preds = %14
  br label %111

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2080894379, i32 588589974
  store i32 %21, i32* %13
  br label %111

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -984344901, i32* %13
  br label %111

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 519542856, i32 -1622381441
  store i32 %27, i32* %13
  br label %111

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1527999158, i32 -727687812
  store i32 %44, i32* %13
  br label %111

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -308215614, i32 -727687812
  store i32 %48, i32* %13
  br label %111

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -727687812, i32* %13
  br label %111

; <label>:54:                                     ; preds = %14
  store i32 -272704415, i32* %13
  br label %111

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -984344901, i32* %13
  br label %111

; <label>:58:                                     ; preds = %14
  store i32 841156115, i32* %13
  br label %111

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 1828502603, i32* %13
  br label %111

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 1709050863, i32* %13
  br label %111

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %2, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 -637109801, i32 -1601046721
  store i32 %68, i32* %13
  br label %111

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1161908344, i32* %13
  br label %111

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 -929944008, i32 1611808523
  store i32 %75, i32* %13
  br label %111

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1635148294, i32 -2073276882
  store i32 %85, i32* %13
  br label %111

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1019188431, i32 -2073276882
  store i32 %89, i32* %13
  br label %111

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %2, align 4
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -2073276882, i32* %13
  br label %111

; <label>:93:                                     ; preds = %14
  store i32 -1477676808, i32* %13
  br label %111

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %3, align 4
  store i32 1161908344, i32* %13
  br label %111

; <label>:97:                                     ; preds = %14
  store i32 1578869351, i32* %13
  br label %111

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %2, align 4
  store i32 1709050863, i32* %13
  br label %111

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %105, %106
  %108 = mul nsw i32 %104, %107
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %7, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  ret i32 0

; <label>:111:                                    ; preds = %98, %97, %94, %93, %90, %86, %76, %72, %69, %65, %62, %59, %58, %55, %54, %49, %45, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

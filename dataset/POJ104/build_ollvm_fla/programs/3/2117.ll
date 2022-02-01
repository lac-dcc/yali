; ModuleID = 'source-C-CXX/3/2117.c'
source_filename = "source-C-CXX/3/2117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -2050938432, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2050938432, label %15
    i32 -1343643973, label %20
    i32 1887967629, label %21
    i32 1057709574, label %26
    i32 -1786460636, label %34
    i32 204083054, label %37
    i32 -272503889, label %38
    i32 1608934873, label %41
    i32 2090994023, label %42
    i32 -1759438525, label %50
    i32 73433652, label %51
    i32 -335835493, label %56
    i32 -887966639, label %62
    i32 428878982, label %63
    i32 -1335839888, label %67
    i32 1167757916, label %75
    i32 590590187, label %76
    i32 -724274441, label %85
    i32 -1285417717, label %86
    i32 1037832348, label %89
    i32 -1521138868, label %90
    i32 372670503, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1343643973, i32 1608934873
  store i32 %19, i32* %11
  br label %94

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1887967629, i32* %11
  br label %94

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1057709574, i32 204083054
  store i32 %25, i32* %11
  br label %94

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1786460636, i32* %11
  br label %94

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1887967629, i32* %11
  br label %94

; <label>:37:                                     ; preds = %12
  store i32 -272503889, i32* %11
  br label %94

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -2050938432, i32* %11
  br label %94

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 2090994023, i32* %11
  br label %94

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 -1759438525, i32 372670503
  store i32 %49, i32* %11
  br label %94

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 73433652, i32* %11
  br label %94

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -335835493, i32 1037832348
  store i32 %55, i32* %11
  br label %94

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %59, 0
  %61 = select i1 %60, i32 -887966639, i32 428878982
  store i32 %61, i32* %11
  br label %94

; <label>:62:                                     ; preds = %12
  store i32 1037832348, i32* %11
  br label %94

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %7, align 4
  store i32 -1335839888, i32* %11
  br label %94

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sgt i32 %70, %72
  %74 = select i1 %73, i32 1167757916, i32 590590187
  store i32 %74, i32* %11
  br label %94

; <label>:75:                                     ; preds = %12
  store i32 -724274441, i32* %11
  br label %94

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 -724274441, i32* %11
  br label %94

; <label>:85:                                     ; preds = %12
  store i32 -1285417717, i32* %11
  br label %94

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 73433652, i32* %11
  br label %94

; <label>:89:                                     ; preds = %12
  store i32 -1521138868, i32* %11
  br label %94

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 2090994023, i32* %11
  br label %94

; <label>:93:                                     ; preds = %12
  ret i32 0

; <label>:94:                                     ; preds = %90, %89, %86, %85, %76, %75, %67, %63, %62, %56, %51, %50, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

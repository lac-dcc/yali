; ModuleID = 'source-C-CXX/103/134.c'
source_filename = "source-C-CXX/103/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1508201927, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %127
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1508201927, label %17
    i32 1706182821, label %21
    i32 616469442, label %26
    i32 -2056290045, label %35
    i32 1305990883, label %45
    i32 -1602244598, label %46
    i32 -2025826179, label %49
    i32 718905253, label %50
    i32 -1451391785, label %54
    i32 -926843795, label %59
    i32 -547296414, label %68
    i32 72226981, label %78
    i32 1422483680, label %79
    i32 1403753584, label %82
    i32 992933987, label %83
    i32 -614416071, label %88
    i32 -861604225, label %89
    i32 618181403, label %94
    i32 2101800207, label %105
    i32 -255912213, label %115
    i32 467416881, label %116
    i32 65651269, label %119
    i32 -518657955, label %120
    i32 -693349155, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 100
  %20 = select i1 %19, i32 1706182821, i32 -2025826179
  store i32 %20, i32* %13
  br label %127

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 616469442, i32 -2056290045
  store i32 %25, i32* %13
  br label %127

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %2, align 4
  store i32 1305990883, i32* %13
  br label %127

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %2, align 4
  store i32 1305990883, i32* %13
  br label %127

; <label>:45:                                     ; preds = %14
  store i32 -1602244598, i32* %13
  br label %127

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1508201927, i32* %13
  br label %127

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 718905253, i32* %13
  br label %127

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 100
  %53 = select i1 %52, i32 -1451391785, i32 1403753584
  store i32 %53, i32* %13
  br label %127

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -926843795, i32 -547296414
  store i32 %58, i32* %13
  br label %127

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sdiv i32 %66, 2
  store i32 %67, i32* %3, align 4
  store i32 72226981, i32* %13
  br label %127

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* %3, align 4
  store i32 72226981, i32* %13
  br label %127

; <label>:78:                                     ; preds = %14
  store i32 1422483680, i32* %13
  br label %127

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 718905253, i32* %13
  br label %127

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 992933987, i32* %13
  br label %127

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -614416071, i32 -693349155
  store i32 %87, i32* %13
  br label %127

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -861604225, i32* %13
  br label %127

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 618181403, i32 65651269
  store i32 %93, i32* %13
  br label %127

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  %104 = select i1 %103, i32 2101800207, i32 -255912213
  store i32 %104, i32* %13
  br label %127

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 -255912213, i32* %13
  br label %127

; <label>:115:                                    ; preds = %14
  store i32 467416881, i32* %13
  br label %127

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -861604225, i32* %13
  br label %127

; <label>:119:                                    ; preds = %14
  store i32 -518657955, i32* %13
  br label %127

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 992933987, i32* %13
  br label %127

; <label>:123:                                    ; preds = %14
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %120, %119, %116, %115, %105, %94, %89, %88, %83, %82, %79, %78, %68, %59, %54, %50, %49, %46, %45, %35, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/103/124.c'
source_filename = "source-C-CXX/103/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %1, align 4
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -816125643, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -816125643, label %15
    i32 -372303475, label %19
    i32 1670878547, label %27
    i32 2041988422, label %30
    i32 -591024248, label %33
    i32 -1205942586, label %37
    i32 467129392, label %45
    i32 -752837965, label %48
    i32 163424683, label %49
    i32 1932013966, label %53
    i32 -792253586, label %54
    i32 -1148809463, label %58
    i32 769798938, label %69
    i32 -46637439, label %76
    i32 1215736651, label %83
    i32 543878304, label %89
    i32 64404836, label %90
    i32 -644026283, label %93
    i32 -1746744241, label %97
    i32 -1742558386, label %98
    i32 1177020601, label %99
    i32 -1209253929, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 11
  %18 = select i1 %17, i32 -372303475, i32 2041988422
  store i32 %18, i32* %11
  br label %103

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 %20, 2
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %1, align 4
  store i32 1670878547, i32* %11
  br label %103

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -816125643, i32* %11
  br label %103

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  store i32 %31, i32* %32, align 16
  store i32 1, i32* %5, align 4
  store i32 -591024248, i32* %11
  br label %103

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 11
  %36 = select i1 %35, i32 -1205942586, i32 -752837965
  store i32 %36, i32* %11
  br label %103

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 2
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %2, align 4
  store i32 467129392, i32* %11
  br label %103

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -591024248, i32* %11
  br label %103

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 163424683, i32* %11
  br label %103

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 10
  %52 = select i1 %51, i32 1932013966, i32 -1209253929
  store i32 %52, i32* %11
  br label %103

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -792253586, i32* %11
  br label %103

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 10
  %57 = select i1 %56, i32 -1148809463, i32 -644026283
  store i32 %57, i32* %11
  br label %103

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %62, %66
  %68 = select i1 %67, i32 769798938, i32 543878304
  store i32 %68, i32* %11
  br label %103

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -46637439, i32 543878304
  store i32 %75, i32* %11
  br label %103

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1215736651, i32 543878304
  store i32 %82, i32* %11
  br label %103

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 1, i32* %7, align 4
  store i32 -644026283, i32* %11
  br label %103

; <label>:89:                                     ; preds = %12
  store i32 64404836, i32* %11
  br label %103

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -792253586, i32* %11
  br label %103

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -1746744241, i32 -1742558386
  store i32 %96, i32* %11
  br label %103

; <label>:97:                                     ; preds = %12
  store i32 -1209253929, i32* %11
  br label %103

; <label>:98:                                     ; preds = %12
  store i32 1177020601, i32* %11
  br label %103

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 163424683, i32* %11
  br label %103

; <label>:102:                                    ; preds = %12
  ret void

; <label>:103:                                    ; preds = %99, %98, %97, %93, %90, %89, %83, %76, %69, %58, %54, %53, %49, %48, %45, %37, %33, %30, %27, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

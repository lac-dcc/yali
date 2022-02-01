; ModuleID = 'source-C-CXX/81/30.c'
source_filename = "source-C-CXX/81/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 411615372, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 411615372, label %16
    i32 -1658794636, label %21
    i32 1983300248, label %32
    i32 -1952873376, label %35
    i32 1987112887, label %36
    i32 -979968504, label %41
    i32 -1299758355, label %49
    i32 1833774023, label %57
    i32 1575812033, label %66
    i32 1243557628, label %75
    i32 822002883, label %78
    i32 -1117631548, label %82
    i32 -1518425285, label %83
    i32 2027832357, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1658794636, i32 -1952873376
  store i32 %20, i32* %12
  br label %92

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %30)
  store i32 1983300248, i32* %12
  br label %92

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 411615372, i32* %12
  br label %92

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1987112887, i32* %12
  br label %92

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -979968504, i32 2027832357
  store i32 %40, i32* %12
  br label %92

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 2, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 140
  %48 = select i1 %47, i32 -1299758355, i32 822002883
  store i32 %48, i32* %12
  br label %92

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 2, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 90
  %56 = select i1 %55, i32 1833774023, i32 822002883
  store i32 %56, i32* %12
  br label %92

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 90
  %65 = select i1 %64, i32 1575812033, i32 822002883
  store i32 %65, i32* %12
  br label %92

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 60
  %74 = select i1 %73, i32 1243557628, i32 822002883
  store i32 %74, i32* %12
  br label %92

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 -1117631548, i32* %12
  br label %92

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = call i32 @max(i32 %79, i32 %80)
  store i32 %81, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1117631548, i32* %12
  br label %92

; <label>:82:                                     ; preds = %13
  store i32 -1518425285, i32* %12
  br label %92

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 1987112887, i32* %12
  br label %92

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = call i32 @max(i32 %87, i32 %88)
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %9, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  ret i32 0

; <label>:92:                                     ; preds = %83, %82, %78, %75, %66, %57, %49, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1320083061, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1320083061, label %14
    i32 -2135615920, label %19
    i32 -1352328434, label %21
    i32 89957907, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -2135615920, i32 -1352328434
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %7, align 4
  store i32 89957907, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %7, align 4
  store i32 89957907, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

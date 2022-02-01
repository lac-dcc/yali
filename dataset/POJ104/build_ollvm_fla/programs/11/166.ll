; ModuleID = 'source-C-CXX/11/166.c'
source_filename = "source-C-CXX/11/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 16, i32* %1, align 4
  store i32 15, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1559955496, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1559955496, label %13
    i32 -626548577, label %14
    i32 -124209538, label %19
    i32 1270161911, label %32
    i32 267220960, label %35
    i32 909097268, label %42
    i32 -888924122, label %43
    i32 -1067208593, label %44
    i32 -586468285, label %47
    i32 -270972188, label %48
    i32 2813984, label %53
    i32 -781909080, label %56
    i32 1176940765, label %61
    i32 431163097, label %75
    i32 1449698978, label %89
    i32 -1990714656, label %92
    i32 -1577412139, label %93
    i32 1750367908, label %94
    i32 69516415, label %97
    i32 920153671, label %98
    i32 -1343140947, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -626548577, i32* %9
  br label %104

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -124209538, i32 -586468285
  store i32 %18, i32* %9
  br label %104

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1270161911, i32 267220960
  store i32 %31, i32* %9
  br label %104

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %8, align 4
  store i32 -586468285, i32* %9
  br label %104

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, -1
  %41 = select i1 %40, i32 909097268, i32 -888924122
  store i32 %41, i32* %9
  br label %104

; <label>:42:                                     ; preds = %10
  ret void

; <label>:43:                                     ; preds = %10
  store i32 -1067208593, i32* %9
  br label %104

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -626548577, i32* %9
  br label %104

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -270972188, i32* %9
  br label %104

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2813984, i32 -1343140947
  store i32 %52, i32* %9
  br label %104

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* %3, align 4
  store i32 -781909080, i32* %9
  br label %104

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1176940765, i32 69516415
  store i32 %60, i32* %9
  br label %104

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 2, %70
  %72 = sub nsw i32 %66, %71
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1449698978, i32 431163097
  store i32 %74, i32* %9
  br label %104

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 2, %84
  %86 = sub nsw i32 %79, %85
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1449698978, i32 -1990714656
  store i32 %88, i32* %9
  br label %104

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -1577412139, i32* %9
  br label %104

; <label>:92:                                     ; preds = %10
  store i32 1750367908, i32* %9
  br label %104

; <label>:93:                                     ; preds = %10
  store i32 1750367908, i32* %9
  br label %104

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -781909080, i32* %9
  br label %104

; <label>:97:                                     ; preds = %10
  store i32 920153671, i32* %9
  br label %104

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -270972188, i32* %9
  br label %104

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %7, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1559955496, i32* %9
  br label %104

; <label>:104:                                    ; preds = %101, %98, %97, %94, %93, %92, %89, %75, %61, %56, %53, %48, %47, %44, %43, %35, %32, %19, %14, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

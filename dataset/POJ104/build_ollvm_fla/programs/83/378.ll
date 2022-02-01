; ModuleID = 'source-C-CXX/83/378.c'
source_filename = "source-C-CXX/83/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 533998128, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %112
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 533998128, label %16
    i32 -2121112534, label %21
    i32 -1577643672, label %26
    i32 422338531, label %29
    i32 1130085164, label %32
    i32 1730952717, label %37
    i32 1930711326, label %45
    i32 -2023704050, label %50
    i32 -1487919161, label %51
    i32 -2022969258, label %54
    i32 -1056802727, label %55
    i32 937211698, label %60
    i32 -850446998, label %68
    i32 -492694461, label %73
    i32 2134624324, label %74
    i32 1181270212, label %77
    i32 2085699845, label %78
    i32 -1044996156, label %83
    i32 535029541, label %91
    i32 313598014, label %99
    i32 1649239228, label %104
    i32 -1010510451, label %105
    i32 738588228, label %108
  ]

; <label>:15:                                     ; preds = %13
  br label %112

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2121112534, i32 422338531
  store i32 %20, i32* %12
  br label %112

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1577643672, i32* %12
  br label %112

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 533998128, i32* %12
  br label %112

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  store i32 %31, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 1130085164, i32* %12
  br label %112

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1730952717, i32 -2022969258
  store i32 %36, i32* %12
  br label %112

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, i32 1930711326, i32 -2023704050
  store i32 %44, i32* %12
  br label %112

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %8, align 4
  store i32 -2023704050, i32* %12
  br label %112

; <label>:50:                                     ; preds = %13
  store i32 -1487919161, i32* %12
  br label %112

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1130085164, i32* %12
  br label %112

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1056802727, i32* %12
  br label %112

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 937211698, i32 1181270212
  store i32 %59, i32* %12
  br label %112

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -850446998, i32 -492694461
  store i32 %67, i32* %12
  br label %112

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %9, align 4
  store i32 -492694461, i32* %12
  br label %112

; <label>:73:                                     ; preds = %13
  store i32 2134624324, i32* %12
  br label %112

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -1056802727, i32* %12
  br label %112

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 2085699845, i32* %12
  br label %112

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1044996156, i32 738588228
  store i32 %82, i32* %12
  br label %112

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 535029541, i32 1649239228
  store i32 %90, i32* %12
  br label %112

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 313598014, i32 1649239228
  store i32 %98, i32* %12
  br label %112

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %9, align 4
  store i32 1649239228, i32* %12
  br label %112

; <label>:104:                                    ; preds = %13
  store i32 -1010510451, i32* %12
  br label %112

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 2085699845, i32* %12
  br label %112

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %9, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %110)
  ret i32 0

; <label>:112:                                    ; preds = %105, %104, %99, %91, %83, %78, %77, %74, %73, %68, %60, %55, %54, %51, %50, %45, %37, %32, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

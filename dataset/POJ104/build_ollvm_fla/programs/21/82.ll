; ModuleID = 'source-C-CXX/21/82.c'
source_filename = "source-C-CXX/21/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -307031494, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -307031494, label %12
    i32 1454739507, label %21
    i32 1998790262, label %26
    i32 -726025274, label %31
    i32 160625732, label %32
    i32 216089733, label %35
    i32 -2045890465, label %40
    i32 1295603127, label %48
    i32 -1288774739, label %53
    i32 -1923476333, label %54
    i32 -1588739811, label %57
    i32 2010251206, label %58
    i32 -1266842714, label %63
    i32 -184282719, label %71
    i32 -527414859, label %79
    i32 -1318997200, label %84
    i32 -1698931442, label %85
    i32 506995828, label %88
    i32 -1723173184, label %89
    i32 -515092146, label %93
    i32 1479685271, label %97
    i32 -1112782190, label %99
    i32 -878288285, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %7, align 1
  store i32 1454739507, i32* %8
  br label %103

; <label>:21:                                     ; preds = %9
  %22 = load i8, i8* %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 44
  %25 = select i1 %24, i32 -307031494, i32 1998790262
  store i32 %25, i32* %8
  br label %103

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -726025274, i32 160625732
  store i32 %30, i32* %8
  br label %103

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1723173184, i32* %8
  br label %103

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 216089733, i32* %8
  br label %103

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -2045890465, i32 -1588739811
  store i32 %39, i32* %8
  br label %103

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 1295603127, i32 -1288774739
  store i32 %47, i32* %8
  br label %103

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %3, align 4
  store i32 -1288774739, i32* %8
  br label %103

; <label>:53:                                     ; preds = %9
  store i32 -1923476333, i32* %8
  br label %103

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 216089733, i32* %8
  br label %103

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 2010251206, i32* %8
  br label %103

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1266842714, i32 506995828
  store i32 %62, i32* %8
  br label %103

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 -184282719, i32 -1318997200
  store i32 %70, i32* %8
  br label %103

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -527414859, i32 -1318997200
  store i32 %78, i32* %8
  br label %103

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %5, align 4
  store i32 -1318997200, i32* %8
  br label %103

; <label>:84:                                     ; preds = %9
  store i32 -1698931442, i32* %8
  br label %103

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 2010251206, i32* %8
  br label %103

; <label>:88:                                     ; preds = %9
  store i32 -1723173184, i32* %8
  br label %103

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1479685271, i32 -515092146
  store i32 %92, i32* %8
  br label %103

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1479685271, i32 -1112782190
  store i32 %96, i32* %8
  br label %103

; <label>:97:                                     ; preds = %9
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -878288285, i32* %8
  br label %103

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 -878288285, i32* %8
  br label %103

; <label>:102:                                    ; preds = %9
  ret void

; <label>:103:                                    ; preds = %99, %97, %93, %89, %88, %85, %84, %79, %71, %63, %58, %57, %54, %53, %48, %40, %35, %32, %31, %26, %21, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

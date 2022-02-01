; ModuleID = 'source-C-CXX/11/1491.c'
source_filename = "source-C-CXX/11/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 185109788, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %117
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 185109788, label %11
    i32 314831493, label %12
    i32 1092274428, label %16
    i32 1779779808, label %20
    i32 -69831668, label %23
    i32 -1279108365, label %24
    i32 -2064436229, label %35
    i32 2095458320, label %42
    i32 -2084252315, label %43
    i32 -931528559, label %44
    i32 709246652, label %47
    i32 153174140, label %52
    i32 1868768724, label %53
    i32 1913597001, label %54
    i32 -1912561091, label %59
    i32 -1626419977, label %60
    i32 716568203, label %65
    i32 1042508261, label %77
    i32 -1206401883, label %89
    i32 -1167400196, label %92
    i32 -738947829, label %93
    i32 -117936623, label %96
    i32 919166598, label %97
    i32 1717379834, label %100
    i32 -1657187879, label %101
    i32 -1776557713, label %106
    i32 1774860581, label %107
    i32 -787522625, label %112
    i32 -184839767, label %113
    i32 -26018736, label %116
  ]

; <label>:10:                                     ; preds = %8
  br label %117

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 314831493, i32* %7
  br label %117

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 16
  %15 = select i1 %14, i32 1092274428, i32 -69831668
  store i32 %15, i32* %7
  br label %117

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 1779779808, i32* %7
  br label %117

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 314831493, i32* %7
  br label %117

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1279108365, i32* %7
  br label %117

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, -1
  %34 = select i1 %33, i32 2095458320, i32 -2064436229
  store i32 %34, i32* %7
  br label %117

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 2095458320, i32 -2084252315
  store i32 %41, i32* %7
  br label %117

; <label>:42:                                     ; preds = %8
  store i32 709246652, i32* %7
  br label %117

; <label>:43:                                     ; preds = %8
  store i32 -931528559, i32* %7
  br label %117

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1279108365, i32* %7
  br label %117

; <label>:47:                                     ; preds = %8
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = icmp eq i32 %49, -1
  %51 = select i1 %50, i32 153174140, i32 1868768724
  store i32 %51, i32* %7
  br label %117

; <label>:52:                                     ; preds = %8
  store i32 -26018736, i32* %7
  br label %117

; <label>:53:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 1913597001, i32* %7
  br label %117

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1912561091, i32 1717379834
  store i32 %58, i32* %7
  br label %117

; <label>:59:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1626419977, i32* %7
  br label %117

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 716568203, i32 -117936623
  store i32 %64, i32* %7
  br label %117

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 2, %73
  %75 = icmp eq i32 %69, %74
  %76 = select i1 %75, i32 -1206401883, i32 1042508261
  store i32 %76, i32* %7
  br label %117

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 2, %85
  %87 = icmp eq i32 %81, %86
  %88 = select i1 %87, i32 -1206401883, i32 -1167400196
  store i32 %88, i32* %7
  br label %117

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1167400196, i32* %7
  br label %117

; <label>:92:                                     ; preds = %8
  store i32 -738947829, i32* %7
  br label %117

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1626419977, i32* %7
  br label %117

; <label>:96:                                     ; preds = %8
  store i32 919166598, i32* %7
  br label %117

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 1913597001, i32* %7
  br label %117

; <label>:100:                                    ; preds = %8
  store i32 -1657187879, i32* %7
  br label %117

; <label>:101:                                    ; preds = %8
  %102 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = icmp eq i32 %103, 4
  %105 = select i1 %104, i32 -1776557713, i32 1774860581
  store i32 %105, i32* %7
  br label %117

; <label>:106:                                    ; preds = %8
  store i32 2, i32* %6, align 4
  store i32 1774860581, i32* %7
  br label %117

; <label>:107:                                    ; preds = %8
  %108 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = icmp eq i32 %109, 3
  %111 = select i1 %110, i32 -787522625, i32 -184839767
  store i32 %111, i32* %7
  br label %117

; <label>:112:                                    ; preds = %8
  store i32 2, i32* %6, align 4
  store i32 -184839767, i32* %7
  br label %117

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %6, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 185109788, i32* %7
  br label %117

; <label>:116:                                    ; preds = %8
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %107, %106, %101, %100, %97, %96, %93, %92, %89, %77, %65, %60, %59, %54, %53, %52, %47, %44, %43, %42, %35, %24, %23, %20, %16, %12, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

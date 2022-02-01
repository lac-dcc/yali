; ModuleID = 'source-C-CXX/85/1322.c'
source_filename = "source-C-CXX/85/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1145712649, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1145712649, label %14
    i32 1475880461, label %19
    i32 612724952, label %24
    i32 1692959647, label %26
    i32 -281714789, label %27
    i32 -1355286935, label %32
    i32 765551315, label %41
    i32 1517112291, label %44
    i32 -1705771683, label %49
    i32 1816267754, label %54
    i32 1034271752, label %57
    i32 -1254422566, label %58
    i32 -977605468, label %65
    i32 -1142333383, label %68
    i32 -961471578, label %73
    i32 1173402024, label %78
    i32 -2106731501, label %81
    i32 -2067040698, label %88
    i32 -1691101655, label %89
    i32 -1574981633, label %92
    i32 -1202129677, label %100
    i32 -284986571, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1475880461, i32 -284986571
  store i32 %18, i32* %10
  br label %104

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 612724952, i32 1692959647
  store i32 %23, i32* %10
  br label %104

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1202129677, i32* %10
  br label %104

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -281714789, i32* %10
  br label %104

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1355286935, i32 -1574981633
  store i32 %31, i32* %10
  br label %104

; <label>:32:                                     ; preds = %11
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 3, %36
  %38 = add nsw i32 %34, %37
  %39 = icmp sge i32 %38, 60
  %40 = select i1 %39, i32 765551315, i32 -1254422566
  store i32 %40, i32* %10
  br label %104

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 1517112291, i32* %10
  br label %104

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1705771683, i32 1034271752
  store i32 %48, i32* %10
  br label %104

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 1816267754, i32* %10
  br label %104

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 1517112291, i32* %10
  br label %104

; <label>:57:                                     ; preds = %11
  store i32 -1574981633, i32* %10
  br label %104

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 3, %60
  %62 = add nsw i32 %59, %61
  %63 = icmp sgt i32 %62, 60
  %64 = select i1 %63, i32 -977605468, i32 -2067040698
  store i32 %64, i32* %10
  br label %104

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -1142333383, i32* %10
  br label %104

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -961471578, i32 -2106731501
  store i32 %72, i32* %10
  br label %104

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  store i32 1173402024, i32* %10
  br label %104

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -1142333383, i32* %10
  br label %104

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = mul nsw i32 3, %84
  %86 = add nsw i32 %82, %85
  %87 = sub nsw i32 60, %86
  store i32 %87, i32* %6, align 4
  store i32 -1574981633, i32* %10
  br label %104

; <label>:88:                                     ; preds = %11
  store i32 -1691101655, i32* %10
  br label %104

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -281714789, i32* %10
  br label %104

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = mul nsw i32 3, %94
  %96 = sub nsw i32 60, %95
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %96, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 -1202129677, i32* %10
  br label %104

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -1145712649, i32* %10
  br label %104

; <label>:103:                                    ; preds = %11
  ret void

; <label>:104:                                    ; preds = %100, %92, %89, %88, %81, %78, %73, %68, %65, %58, %57, %54, %49, %44, %41, %32, %27, %26, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

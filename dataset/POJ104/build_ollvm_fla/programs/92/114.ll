; ModuleID = 'source-C-CXX/92/114.c'
source_filename = "source-C-CXX/92/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = load i32, i32* %8, align 4
  %12 = srem i32 %11, 7
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1636858806, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1636858806, label %17
    i32 1429492359, label %21
    i32 -1468263903, label %24
    i32 1639362850, label %29
    i32 2114047050, label %32
    i32 -865149132, label %37
    i32 -1469285020, label %40
    i32 -979277167, label %42
    i32 1208986815, label %46
    i32 1603656934, label %50
    i32 -1311903742, label %54
    i32 587065687, label %58
    i32 1935313958, label %62
    i32 -1164062455, label %66
    i32 1310282619, label %70
    i32 1487566373, label %74
    i32 -1846407486, label %78
    i32 -1516732939, label %82
    i32 -1228161411, label %86
    i32 696979291, label %90
    i32 1246298535, label %92
    i32 1366949505, label %94
    i32 -1249359072, label %96
    i32 -153955436, label %98
    i32 272632292, label %100
    i32 -733426217, label %102
    i32 -67853620, label %104
    i32 -876400628, label %106
    i32 1032017617, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1429492359, i32 -1468263903
  store i32 %20, i32* %13
  br label %108

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %9, align 4
  store i32 -1468263903, i32* %13
  br label %108

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 5
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1639362850, i32 2114047050
  store i32 %28, i32* %13
  br label %108

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 10
  store i32 %31, i32* %9, align 4
  store i32 2114047050, i32* %13
  br label %108

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 3
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -865149132, i32 -1469285020
  store i32 %36, i32* %13
  br label %108

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 100
  store i32 %39, i32* %9, align 4
  store i32 -1469285020, i32* %13
  br label %108

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  store i32 %41, i32* %3
  store i32 -979277167, i32* %13
  br label %108

; <label>:42:                                     ; preds = %14
  %43 = load volatile i32, i32* %3
  %44 = icmp slt i32 %43, 100
  %45 = select i1 %44, i32 -1164062455, i32 1208986815
  store i32 %45, i32* %13
  br label %108

; <label>:46:                                     ; preds = %14
  %47 = load volatile i32, i32* %3
  %48 = icmp slt i32 %47, 110
  %49 = select i1 %48, i32 587065687, i32 1603656934
  store i32 %49, i32* %13
  br label %108

; <label>:50:                                     ; preds = %14
  %51 = load volatile i32, i32* %3
  %52 = icmp slt i32 %51, 111
  %53 = select i1 %52, i32 -1249359072, i32 -1311903742
  store i32 %53, i32* %13
  br label %108

; <label>:54:                                     ; preds = %14
  %55 = load volatile i32, i32* %3
  %56 = icmp eq i32 %55, 111
  %57 = select i1 %56, i32 696979291, i32 -876400628
  store i32 %57, i32* %13
  br label %108

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32, i32* %3
  %60 = icmp slt i32 %59, 101
  %61 = select i1 %60, i32 -153955436, i32 1935313958
  store i32 %61, i32* %13
  br label %108

; <label>:62:                                     ; preds = %14
  %63 = load volatile i32, i32* %3
  %64 = icmp eq i32 %63, 101
  %65 = select i1 %64, i32 1366949505, i32 -876400628
  store i32 %65, i32* %13
  br label %108

; <label>:66:                                     ; preds = %14
  %67 = load volatile i32, i32* %3
  %68 = icmp slt i32 %67, 10
  %69 = select i1 %68, i32 -1846407486, i32 1310282619
  store i32 %69, i32* %13
  br label %108

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32, i32* %3
  %72 = icmp slt i32 %71, 11
  %73 = select i1 %72, i32 272632292, i32 1487566373
  store i32 %73, i32* %13
  br label %108

; <label>:74:                                     ; preds = %14
  %75 = load volatile i32, i32* %3
  %76 = icmp eq i32 %75, 11
  %77 = select i1 %76, i32 1246298535, i32 -876400628
  store i32 %77, i32* %13
  br label %108

; <label>:78:                                     ; preds = %14
  %79 = load volatile i32, i32* %3
  %80 = icmp slt i32 %79, 1
  %81 = select i1 %80, i32 -1228161411, i32 -1516732939
  store i32 %81, i32* %13
  br label %108

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32, i32* %3
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -733426217, i32 -876400628
  store i32 %85, i32* %13
  br label %108

; <label>:86:                                     ; preds = %14
  %87 = load volatile i32, i32* %3
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -67853620, i32 -876400628
  store i32 %89, i32* %13
  br label %108

; <label>:90:                                     ; preds = %14
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1032017617, i32* %13
  br label %108

; <label>:92:                                     ; preds = %14
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1032017617, i32* %13
  br label %108

; <label>:94:                                     ; preds = %14
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1032017617, i32* %13
  br label %108

; <label>:96:                                     ; preds = %14
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1032017617, i32* %13
  br label %108

; <label>:98:                                     ; preds = %14
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1032017617, i32* %13
  br label %108

; <label>:100:                                    ; preds = %14
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1032017617, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1032017617, i32* %13
  br label %108

; <label>:104:                                    ; preds = %14
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1032017617, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  store i32 1032017617, i32* %13
  br label %108

; <label>:107:                                    ; preds = %14
  ret i32 0

; <label>:108:                                    ; preds = %106, %104, %102, %100, %98, %96, %94, %92, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %40, %37, %32, %29, %24, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

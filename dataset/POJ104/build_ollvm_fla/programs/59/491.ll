; ModuleID = 'source-C-CXX/59/491.c'
source_filename = "source-C-CXX/59/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2000 x i32], align 16
  store i32 1, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1409649755, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1409649755, label %14
    i32 -2010952513, label %18
    i32 -1686527005, label %20
    i32 -1434756877, label %21
    i32 -1755881388, label %27
    i32 37449860, label %28
    i32 213360501, label %33
    i32 1592013933, label %39
    i32 1639052309, label %42
    i32 -986215939, label %43
    i32 1202820079, label %46
    i32 -133495889, label %50
    i32 -16338740, label %57
    i32 1264669434, label %58
    i32 -312570271, label %61
    i32 -538232534, label %62
    i32 506674040, label %64
    i32 -814036221, label %70
    i32 37559234, label %83
    i32 -414501214, label %94
    i32 -1957061063, label %95
    i32 -1238064472, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -2010952513, i32 -1686527005
  store i32 %17, i32* %10
  br label %99

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -538232534, i32* %10
  br label %99

; <label>:20:                                     ; preds = %11
  store i32 3, i32* %2, align 4
  store i32 -1434756877, i32* %10
  br label %99

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -1755881388, i32 -312570271
  store i32 %26, i32* %10
  br label %99

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 3, i32* %4, align 4
  store i32 37449860, i32* %10
  br label %99

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 213360501, i32 1202820079
  store i32 %32, i32* %10
  br label %99

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1592013933, i32 1639052309
  store i32 %38, i32* %10
  br label %99

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1639052309, i32* %10
  br label %99

; <label>:42:                                     ; preds = %11
  store i32 -986215939, i32* %10
  br label %99

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %4, align 4
  store i32 37449860, i32* %10
  br label %99

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -133495889, i32 -16338740
  store i32 %49, i32* %10
  br label %99

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -16338740, i32* %10
  br label %99

; <label>:57:                                     ; preds = %11
  store i32 1264669434, i32* %10
  br label %99

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 2
  store i32 %60, i32* %2, align 4
  store i32 -1434756877, i32* %10
  br label %99

; <label>:61:                                     ; preds = %11
  store i32 -538232534, i32* %10
  br label %99

; <label>:62:                                     ; preds = %11
  %63 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 0
  store i32 2, i32* %63, align 16
  store i32 0, i32* %4, align 4
  store i32 506674040, i32* %10
  br label %99

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -814036221, i32 -1238064472
  store i32 %69, i32* %10
  br label %99

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 2
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %75, %80
  %82 = select i1 %81, i32 37559234, i32 -414501214
  store i32 %82, i32* %10
  br label %99

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %87, i32 %92)
  store i32 -414501214, i32* %10
  br label %99

; <label>:94:                                     ; preds = %11
  store i32 -1957061063, i32* %10
  br label %99

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 506674040, i32* %10
  br label %99

; <label>:98:                                     ; preds = %11
  ret void

; <label>:99:                                     ; preds = %95, %94, %83, %70, %64, %62, %61, %58, %57, %50, %46, %43, %42, %39, %33, %28, %27, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

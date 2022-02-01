; ModuleID = 'source-C-CXX/36/1750.c'
source_filename = "source-C-CXX/36/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1128218994, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1128218994, label %15
    i32 -1735497814, label %20
    i32 845067149, label %22
    i32 -453756216, label %30
    i32 -1935652933, label %31
    i32 -878159230, label %39
    i32 -2098850945, label %52
    i32 -274563081, label %55
    i32 146329916, label %56
    i32 -511788628, label %59
    i32 1525107652, label %63
    i32 -323307453, label %68
    i32 149767571, label %69
    i32 98226638, label %72
    i32 13484856, label %76
    i32 -1526380115, label %79
    i32 -491282569, label %83
    i32 948586770, label %87
    i32 131640748, label %89
    i32 -1616709052, label %90
    i32 -810578933, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1735497814, i32 -810578933
  store i32 %19, i32* %11
  br label %95

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %7)
  store i32 0, i32* %4, align 4
  store i32 845067149, i32* %11
  br label %95

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -453756216, i32 98226638
  store i32 %29, i32* %11
  br label %95

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1935652933, i32* %11
  br label %95

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -878159230, i32 -511788628
  store i32 %38, i32* %11
  br label %95

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 -2098850945, i32 -274563081
  store i32 %51, i32* %11
  br label %95

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -274563081, i32* %11
  br label %95

; <label>:55:                                     ; preds = %12
  store i32 146329916, i32* %11
  br label %95

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1935652933, i32* %11
  br label %95

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 1525107652, i32 -323307453
  store i32 %62, i32* %11
  br label %95

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  store i8 %67, i8* %8, align 1
  store i32 98226638, i32* %11
  br label %95

; <label>:68:                                     ; preds = %12
  store i32 149767571, i32* %11
  br label %95

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 845067149, i32* %11
  br label %95

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 1
  %75 = select i1 %74, i32 13484856, i32 -1526380115
  store i32 %75, i32* %11
  br label %95

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -1526380115, i32* %11
  br label %95

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -491282569, i32 948586770
  store i32 %82, i32* %11
  br label %95

; <label>:83:                                     ; preds = %12
  %84 = load i8, i8* %8, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 131640748, i32* %11
  br label %95

; <label>:87:                                     ; preds = %12
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 131640748, i32* %11
  br label %95

; <label>:89:                                     ; preds = %12
  store i32 -1616709052, i32* %11
  br label %95

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1128218994, i32* %11
  br label %95

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %90, %89, %87, %83, %79, %76, %72, %69, %68, %63, %59, %56, %55, %52, %39, %31, %30, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

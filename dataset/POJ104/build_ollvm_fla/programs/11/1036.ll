; ModuleID = 'source-C-CXX/11/1036.c'
source_filename = "source-C-CXX/11/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1587834771, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1587834771, label %11
    i32 -1680666684, label %12
    i32 1381038613, label %16
    i32 -516175939, label %27
    i32 1741436136, label %28
    i32 893126265, label %35
    i32 -358991570, label %36
    i32 -2123446, label %37
    i32 -201856286, label %38
    i32 -1849060239, label %41
    i32 -1592432549, label %45
    i32 1659754623, label %46
    i32 -1473625888, label %47
    i32 -285328545, label %54
    i32 1742342494, label %55
    i32 -2136295184, label %62
    i32 -1227563429, label %74
    i32 732057920, label %77
    i32 1453102218, label %78
    i32 1265403058, label %81
    i32 -743682187, label %82
    i32 -1821038527, label %85
    i32 -1390156880, label %88
    i32 -1014340687, label %91
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1680666684, i32* %7
  br label %92

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 16
  %15 = select i1 %14, i32 1381038613, i32 -1849060239
  store i32 %15, i32* %7
  br label %92

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -516175939, i32 1741436136
  store i32 %26, i32* %7
  br label %92

; <label>:27:                                     ; preds = %8
  store i32 -1849060239, i32* %7
  br label %92

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, -1
  %34 = select i1 %33, i32 893126265, i32 -358991570
  store i32 %34, i32* %7
  br label %92

; <label>:35:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1849060239, i32* %7
  br label %92

; <label>:36:                                     ; preds = %8
  store i32 -2123446, i32* %7
  br label %92

; <label>:37:                                     ; preds = %8
  store i32 -201856286, i32* %7
  br label %92

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1680666684, i32* %7
  br label %92

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1592432549, i32 1659754623
  store i32 %44, i32* %7
  br label %92

; <label>:45:                                     ; preds = %8
  store i32 -1014340687, i32* %7
  br label %92

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1473625888, i32* %7
  br label %92

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -285328545, i32 -1821038527
  store i32 %53, i32* %7
  br label %92

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1742342494, i32* %7
  br label %92

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -2136295184, i32 1265403058
  store i32 %61, i32* %7
  br label %92

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 2, %70
  %72 = icmp eq i32 %66, %71
  %73 = select i1 %72, i32 -1227563429, i32 732057920
  store i32 %73, i32* %7
  br label %92

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 732057920, i32* %7
  br label %92

; <label>:77:                                     ; preds = %8
  store i32 1453102218, i32* %7
  br label %92

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1742342494, i32* %7
  br label %92

; <label>:81:                                     ; preds = %8
  store i32 -743682187, i32* %7
  br label %92

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1473625888, i32* %7
  br label %92

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %6, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -1390156880, i32* %7
  br label %92

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1587834771, i32* %7
  br label %92

; <label>:91:                                     ; preds = %8
  ret i32 0

; <label>:92:                                     ; preds = %88, %85, %82, %81, %78, %77, %74, %62, %55, %54, %47, %46, %45, %41, %38, %37, %36, %35, %28, %27, %16, %12, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

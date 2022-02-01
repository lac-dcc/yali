; ModuleID = 'source-C-CXX/51/45.c'
source_filename = "source-C-CXX/51/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %13, %14
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 2109596272, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %111
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2109596272, label %20
    i32 -1830820293, label %25
    i32 -837460135, label %30
    i32 546367601, label %33
    i32 1074025711, label %37
    i32 1297547558, label %42
    i32 -1351596870, label %43
    i32 1656492292, label %47
    i32 41871478, label %48
    i32 736106427, label %53
    i32 -876756033, label %56
    i32 -1665495866, label %60
    i32 -587531308, label %78
    i32 1526524780, label %81
    i32 162200651, label %82
    i32 1360805660, label %85
    i32 640251345, label %86
    i32 1035446999, label %87
    i32 2137448678, label %88
    i32 -442877463, label %89
    i32 -1617890947, label %95
    i32 -188317119, label %101
    i32 -1451424219, label %104
  ]

; <label>:19:                                     ; preds = %17
  br label %111

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1830820293, i32 546367601
  store i32 %24, i32* %16
  br label %111

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -837460135, i32* %16
  br label %111

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 2109596272, i32* %16
  br label %111

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1297547558, i32 1074025711
  store i32 %36, i32* %16
  br label %111

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 1297547558, i32 -1351596870
  store i32 %41, i32* %16
  br label %111

; <label>:42:                                     ; preds = %17
  store i32 2137448678, i32* %16
  br label %111

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1656492292, i32 640251345
  store i32 %46, i32* %16
  br label %111

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 41871478, i32* %16
  br label %111

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 736106427, i32 1360805660
  store i32 %52, i32* %16
  br label %111

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -876756033, i32* %16
  br label %111

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 -1665495866, i32 1526524780
  store i32 %59, i32* %16
  br label %111

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -587531308, i32* %16
  br label %111

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %9, align 4
  store i32 -876756033, i32* %16
  br label %111

; <label>:81:                                     ; preds = %17
  store i32 162200651, i32* %16
  br label %111

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 41871478, i32* %16
  br label %111

; <label>:85:                                     ; preds = %17
  store i32 640251345, i32* %16
  br label %111

; <label>:86:                                     ; preds = %17
  store i32 1035446999, i32* %16
  br label %111

; <label>:87:                                     ; preds = %17
  store i32 2137448678, i32* %16
  br label %111

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -442877463, i32* %16
  br label %111

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 -1617890947, i32 -1451424219
  store i32 %94, i32* %16
  br label %111

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 -188317119, i32* %16
  br label %111

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 -442877463, i32* %16
  br label %111

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  ret i32 0

; <label>:111:                                    ; preds = %101, %95, %89, %88, %87, %86, %85, %82, %81, %78, %60, %56, %53, %48, %47, %43, %42, %37, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/32/208.c'
source_filename = "source-C-CXX/32/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [256 x i8]], align 16
  %11 = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -1554102268, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1554102268, label %17
    i32 -424581060, label %22
    i32 -1577019187, label %28
    i32 243991159, label %39
    i32 -1277470434, label %48
    i32 -1718724033, label %52
    i32 349316496, label %56
    i32 1022007666, label %60
    i32 -325429414, label %64
    i32 -1377838888, label %68
    i32 1021781706, label %72
    i32 -1474809535, label %76
    i32 330426678, label %83
    i32 880707813, label %90
    i32 -1761634719, label %97
    i32 1703901750, label %104
    i32 1586306856, label %105
    i32 -1352168591, label %106
    i32 16094693, label %109
    i32 -25643987, label %115
    i32 -613711334, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -424581060, i32 -613711334
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %10, i64 0, i64 %24
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 0, i32* %9, align 4
  store i32 -1577019187, i32* %13
  br label %119

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %10, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 243991159, i32 16094693
  store i32 %38, i32* %13
  br label %119

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %10, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  store i32 %47, i32* %3
  store i32 -1277470434, i32* %13
  br label %119

; <label>:48:                                     ; preds = %14
  %49 = load volatile i32, i32* %3
  %50 = icmp slt i32 %49, 71
  %51 = select i1 %50, i32 -325429414, i32 -1718724033
  store i32 %51, i32* %13
  br label %119

; <label>:52:                                     ; preds = %14
  %53 = load volatile i32, i32* %3
  %54 = icmp slt i32 %53, 84
  %55 = select i1 %54, i32 1022007666, i32 349316496
  store i32 %55, i32* %13
  br label %119

; <label>:56:                                     ; preds = %14
  %57 = load volatile i32, i32* %3
  %58 = icmp eq i32 %57, 84
  %59 = select i1 %58, i32 330426678, i32 1703901750
  store i32 %59, i32* %13
  br label %119

; <label>:60:                                     ; preds = %14
  %61 = load volatile i32, i32* %3
  %62 = icmp eq i32 %61, 71
  %63 = select i1 %62, i32 -1761634719, i32 1703901750
  store i32 %63, i32* %13
  br label %119

; <label>:64:                                     ; preds = %14
  %65 = load volatile i32, i32* %3
  %66 = icmp slt i32 %65, 67
  %67 = select i1 %66, i32 1021781706, i32 -1377838888
  store i32 %67, i32* %13
  br label %119

; <label>:68:                                     ; preds = %14
  %69 = load volatile i32, i32* %3
  %70 = icmp eq i32 %69, 67
  %71 = select i1 %70, i32 880707813, i32 1703901750
  store i32 %71, i32* %13
  br label %119

; <label>:72:                                     ; preds = %14
  %73 = load volatile i32, i32* %3
  %74 = icmp eq i32 %73, 65
  %75 = select i1 %74, i32 -1474809535, i32 1703901750
  store i32 %75, i32* %13
  br label %119

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %11, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %79, i64 0, i64 %81
  store i8 84, i8* %82, align 1
  store i32 1586306856, i32* %13
  br label %119

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %11, i64 0, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %86, i64 0, i64 %88
  store i8 65, i8* %89, align 1
  store i32 1586306856, i32* %13
  br label %119

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %11, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %93, i64 0, i64 %95
  store i8 71, i8* %96, align 1
  store i32 1586306856, i32* %13
  br label %119

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %11, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %100, i64 0, i64 %102
  store i8 67, i8* %103, align 1
  store i32 1586306856, i32* %13
  br label %119

; <label>:104:                                    ; preds = %14
  store i32 1586306856, i32* %13
  br label %119

; <label>:105:                                    ; preds = %14
  store i32 -1352168591, i32* %13
  br label %119

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -1577019187, i32* %13
  br label %119

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %11, i64 0, i64 %111
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %113)
  store i32 -25643987, i32* %13
  br label %119

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 -1554102268, i32* %13
  br label %119

; <label>:118:                                    ; preds = %14
  ret i32 0

; <label>:119:                                    ; preds = %115, %109, %106, %105, %104, %97, %90, %83, %76, %72, %68, %64, %60, %56, %52, %48, %39, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

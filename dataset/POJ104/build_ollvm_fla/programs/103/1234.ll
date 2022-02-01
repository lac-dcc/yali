; ModuleID = 'source-C-CXX/103/1234.c'
source_filename = "source-C-CXX/103/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1002 x i32], align 16
  %9 = alloca [1002 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 1106943662, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %117
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1106943662, label %18
    i32 -395661337, label %22
    i32 1557309536, label %29
    i32 505474919, label %32
    i32 8819785, label %33
    i32 -614793045, label %37
    i32 -1217871153, label %44
    i32 -135078865, label %47
    i32 530188437, label %52
    i32 1650365275, label %53
    i32 129374065, label %58
    i32 -1948744558, label %71
    i32 307898087, label %72
    i32 1444509298, label %75
    i32 888178779, label %78
    i32 31169168, label %84
    i32 1866094236, label %85
    i32 1289471790, label %90
    i32 -55009717, label %103
    i32 -669433688, label %104
    i32 767483918, label %107
    i32 504539773, label %110
    i32 968933444, label %116
  ]

; <label>:17:                                     ; preds = %15
  br label %117

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -395661337, i32 505474919
  store i32 %21, i32* %14
  br label %117

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1002 x i32], [1002 x i32]* %8, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %6, align 4
  store i32 1557309536, i32* %14
  br label %117

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  store i32 1106943662, i32* %14
  br label %117

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 8819785, i32* %14
  br label %117

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 -614793045, i32 -135078865
  store i32 %36, i32* %14
  br label %117

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1002 x i32], [1002 x i32]* %9, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %7, align 4
  store i32 -1217871153, i32* %14
  br label %117

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  store i32 8819785, i32* %14
  br label %117

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 530188437, i32 31169168
  store i32 %51, i32* %14
  br label %117

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1650365275, i32* %14
  br label %117

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 129374065, i32 888178779
  store i32 %57, i32* %14
  br label %117

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1002 x i32], [1002 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1002 x i32], [1002 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %64, %68
  %70 = select i1 %69, i32 -1948744558, i32 307898087
  store i32 %70, i32* %14
  br label %117

; <label>:71:                                     ; preds = %15
  store i32 888178779, i32* %14
  br label %117

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 1444509298, i32* %14
  br label %117

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  store i32 1650365275, i32* %14
  br label %117

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1002 x i32], [1002 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 968933444, i32* %14
  br label %117

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1866094236, i32* %14
  br label %117

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1289471790, i32 504539773
  store i32 %89, i32* %14
  br label %117

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1002 x i32], [1002 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1002 x i32], [1002 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %94, %100
  %102 = select i1 %101, i32 -55009717, i32 -669433688
  store i32 %102, i32* %14
  br label %117

; <label>:103:                                    ; preds = %15
  store i32 504539773, i32* %14
  br label %117

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 767483918, i32* %14
  br label %117

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  store i32 1866094236, i32* %14
  br label %117

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1002 x i32], [1002 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 968933444, i32* %14
  br label %117

; <label>:116:                                    ; preds = %15
  ret i32 0

; <label>:117:                                    ; preds = %110, %107, %104, %103, %90, %85, %84, %78, %75, %72, %71, %58, %53, %52, %47, %44, %37, %33, %32, %29, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
